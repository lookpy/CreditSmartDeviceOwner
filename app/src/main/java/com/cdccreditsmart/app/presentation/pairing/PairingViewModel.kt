package com.cdccreditsmart.app.presentation.pairing

import android.Manifest
import android.content.Context
import android.util.Log
import androidx.compose.runtime.State
import androidx.compose.runtime.mutableStateOf
import androidx.lifecycle.ViewModel
import androidx.lifecycle.viewModelScope
import com.cdccreditsmart.app.device.DeviceInfoManager
import com.cdccreditsmart.app.network.NetworkConnectivityHelper
import com.cdccreditsmart.app.network.RetrofitProvider
import com.cdccreditsmart.app.notifications.FcmTokenManager
import com.cdccreditsmart.app.permissions.AutoPermissionManager
import com.cdccreditsmart.app.security.FingerprintCalculator
import com.cdccreditsmart.app.security.SecureTokenStorage
import com.cdccreditsmart.app.service.CdcForegroundService
import com.cdccreditsmart.data.storage.LocalAccountState
import com.cdccreditsmart.app.websocket.WebSocketManager
import com.cdccreditsmart.app.workers.AutoBlockingWorker
import com.cdccreditsmart.app.workers.PeriodicOverlayWorker
import com.cdccreditsmart.network.api.DeviceApiService
import com.cdccreditsmart.network.dto.cdc.ClaimRequest
import kotlinx.coroutines.delay
import kotlinx.coroutines.launch
import kotlin.math.pow

sealed class PairingState {
    object Idle : PairingState()
    object ScanningQR : PairingState()
    data class Validating(val message: String = "Validando IMEI...") : PairingState()
    data class Claiming(val message: String = "Verificando dados...") : PairingState()
    data class Connecting(val message: String = "Conectando...") : PairingState()
    data class Pending(
        val message: String = "Venda em andamento. Aguarde o vendedor finalizar no PDV.",
        val contractCode: String? = null
    ) : PairingState()
    data class Success(
        val contractCode: String,
        val customerName: String? = null,
        val deviceModel: String? = null
    ) : PairingState()
    data class Error(
        val message: String,
        val attemptsRemaining: Int? = null,
        val securityViolation: Boolean = false,
        val canRetry: Boolean = true
    ) : PairingState()
}

class PairingViewModel(private val context: Context) : ViewModel() {

    private val _state = mutableStateOf<PairingState>(PairingState.Idle)
    val state: State<PairingState> = _state

    private val deviceInfoManager by lazy { DeviceInfoManager(context) }
    
    // CRÍTICO: Usar lazy para evitar crash durante inicialização
    private val tokenStorage: SecureTokenStorage by lazy { SecureTokenStorage(context) }
    private val fcmTokenManager by lazy { FcmTokenManager(context) }
    private val networkHelper by lazy { NetworkConnectivityHelper(context) }
    private var webSocketManager: WebSocketManager? = null

    private val deviceApi: DeviceApiService by lazy {
        createDeviceApiService()
    }

    companion object {
        private const val TAG = "PairingViewModel"
        private const val MAX_RETRIES = 3
        private const val INITIAL_DELAY = 1000L
        private const val BACKOFF_FACTOR = 2.0
        private const val PENDING_POLL_INTERVAL = 2000L
    }
    
    private var isPolling = false

    /**
     * Cancela o pareamento atual e limpa todos os dados parciais.
     * Usado quando o vendedor cancela a venda e inicia outra.
     */
    fun cancelPairing() {
        Log.d(TAG, "🚫 Cancelando pareamento - limpando dados...")
        
        isPolling = false
        webSocketManager?.disconnect()
        webSocketManager = null
        
        try {
            tokenStorage.clearTokens()
            
            val contractCodeStorage = com.cdccreditsmart.app.storage.ContractCodeStorage(context)
            contractCodeStorage.clearContractCode()
            
            val localAccountState = com.cdccreditsmart.data.storage.LocalAccountState(context)
            localAccountState.clear()
            
            Log.i(TAG, "✅ Dados de pareamento limpos - pronto para novo código")
        } catch (e: Exception) {
            Log.e(TAG, "Erro ao limpar dados: ${e.message}")
        }
        
        _state.value = PairingState.Idle
    }

    /**
     * Reseta o estado para Idle (tela inicial de digitar código)
     */
    fun resetToIdle() {
        Log.d(TAG, "🔄 Resetando estado para Idle")
        isPolling = false
        _state.value = PairingState.Idle
    }

    private fun createDeviceApiService(): DeviceApiService {
        return RetrofitProvider.createRetrofit()
            .create(DeviceApiService::class.java)
    }

    fun startHandshake(pairingCode: String) {
        viewModelScope.launch {
            try {
                Log.d(TAG, "🚀 Iniciando pareamento com código: ${pairingCode.take(4)}****")
                
                val networkState = networkHelper.getCurrentNetworkState()
                Log.d(TAG, "📶 Estado da rede: ${networkState.userMessage}")
                
                if (!networkState.isConnected) {
                    Log.e(TAG, "❌ Sem internet - abortando pareamento")
                    _state.value = PairingState.Error(
                        message = networkHelper.getNoInternetMessage(),
                        canRetry = true
                    )
                    return@launch
                }
                
                Log.i(TAG, "✅ Usando novo endpoint: POST /api/apk/device/pair")
                Log.i(TAG, "📤 Enviando requisição de pareamento para o backend...")
                
                stepFallbackClaimByCodeOnly(pairingCode)
                
            } catch (e: Exception) {
                Log.e(TAG, "Error in handshake", e)
                
                val errorMessage = if (networkHelper.isNetworkException(e)) {
                    networkHelper.getErrorMessageForException(e)
                } else {
                    "Erro inesperado: ${e.message}"
                }
                
                _state.value = PairingState.Error(
                    message = errorMessage,
                    canRetry = true
                )
            }
        }
    }

    private suspend fun step1SearchPendingSale(imei: String, contractId: String) {
        _state.value = PairingState.Validating("Buscando venda pendente...")
        
        retryWithBackoff(MAX_RETRIES) {
            val response = deviceApi.searchPendingSale(imei)
            
            if (response.isSuccessful) {
                val body = response.body()
                
                if (body != null && body.success && body.found) {
                    
                    if (body.alreadyPaired || body.status == "already_paired") {
                        Log.d(TAG, "✅ Dispositivo já pareado - pulando claim")
                        Log.d(TAG, "   DeviceId: ${body.deviceId}")
                        Log.d(TAG, "   Customer: ${body.customerName}")
                        Log.d(TAG, "   Token presente: ${!body.token.isNullOrEmpty()}")
                        
                        handleAlreadyPairedDevice(
                            body = body,
                            imei = imei,
                            contractId = contractId
                        )
                    } else if (body.status == "pending" || body.status == "waiting" || body.status == "in_progress") {
                        // Venda encontrada mas vendedor ainda não clicou em "Concluir Venda"
                        Log.d(TAG, "📋 Venda pendente encontrada - aguardando vendedor concluir")
                        Log.d(TAG, "   Status: ${body.status}")
                        Log.d(TAG, "   ValidationId: ${body.validationId}")
                        
                        startPendingSalePolling(
                            imei = imei,
                            contractId = contractId,
                            validationId = body.validationId,
                            customerName = body.customerName,
                            deviceModel = body.deviceModel
                        )
                    } else {
                        Log.d(TAG, "Pending sale found for IMEI - iniciando claim")
                        
                        step2ClaimSale(
                            validationId = body.validationId ?: "",
                            imei = imei,
                            customerName = body.customerName,
                            deviceModel = body.deviceModel,
                            contractId = contractId
                        )
                    }
                } else {
                    // Venda não encontrada - pode significar que vendedor ainda não concluiu
                    // Iniciar polling para aguardar vendedor clicar em "Concluir Venda"
                    Log.d(TAG, "📋 Venda não encontrada ainda - aguardando vendedor concluir")
                    Log.d(TAG, "   IMEI: $imei")
                    Log.d(TAG, "   ContractId: $contractId")
                    
                    startPendingSalePolling(
                        imei = imei,
                        contractId = contractId,
                        validationId = null,
                        customerName = null,
                        deviceModel = null
                    )
                }
            } else {
                // Erro HTTP - também pode significar que venda ainda não existe
                val errorCode = response.code()
                if (errorCode == 404 || errorCode == 400) {
                    // Venda não encontrada - iniciar polling
                    Log.d(TAG, "📋 HTTP $errorCode - venda ainda não concluída, iniciando polling")
                    
                    startPendingSalePolling(
                        imei = imei,
                        contractId = contractId,
                        validationId = null,
                        customerName = null,
                        deviceModel = null
                    )
                } else {
                    throw Exception("HTTP ${response.code()}: ${response.message()}")
                }
            }
        }
    }
    
    /**
     * Inicia polling para aguardar vendedor concluir a venda no PDV
     */
    private suspend fun startPendingSalePolling(
        imei: String,
        contractId: String,
        validationId: String?,
        customerName: String?,
        deviceModel: String?
    ) {
        isPolling = true
        _state.value = PairingState.Pending(
            message = "Venda em andamento.\n\nAguarde o vendedor finalizar no PDV.",
            contractCode = contractId
        )
        
        var pollAttempts = 0
        val maxPollAttempts = 180 // 6 minutos (180 * 2 segundos)
        
        while (isPolling && pollAttempts < maxPollAttempts) {
            delay(PENDING_POLL_INTERVAL)
            pollAttempts++
            
            try {
                Log.d(TAG, "🔄 Polling venda pendente... (tentativa $pollAttempts)")
                val response = deviceApi.searchPendingSale(imei)
                
                if (response.isSuccessful) {
                    val body = response.body()
                    
                    if (body != null && body.success && body.found) {
                        // Verificar se venda foi concluída
                        if (body.alreadyPaired || body.status == "already_paired" || body.status == "completed" || body.status == "ready") {
                            Log.d(TAG, "✅ Venda concluída pelo vendedor! Status: ${body.status}")
                            isPolling = false
                            
                            if (body.alreadyPaired || body.status == "already_paired") {
                                handleAlreadyPairedDevice(body = body, imei = imei, contractId = contractId)
                            } else {
                                step2ClaimSale(
                                    validationId = body.validationId ?: validationId ?: "",
                                    imei = imei,
                                    customerName = body.customerName ?: customerName,
                                    deviceModel = body.deviceModel ?: deviceModel,
                                    contractId = contractId
                                )
                            }
                            return
                        } else if (body.status != "pending" && body.status != "waiting" && body.status != "in_progress" && body.status != null) {
                            // Status mudou para algo diferente de pending
                            Log.d(TAG, "📋 Status mudou para: ${body.status} - tentando claim")
                            isPolling = false
                            
                            step2ClaimSale(
                                validationId = body.validationId ?: validationId ?: "",
                                imei = imei,
                                customerName = body.customerName ?: customerName,
                                deviceModel = body.deviceModel ?: deviceModel,
                                contractId = contractId
                            )
                            return
                        }
                        // Ainda pendente, continua polling
                        Log.d(TAG, "   Status ainda: ${body.status} - aguardando...")
                    } else if (body != null && !body.found) {
                        // Venda ainda não concluída pelo vendedor - continua polling
                        Log.d(TAG, "   Venda ainda não disponível - aguardando vendedor concluir...")
                        // Não mostra erro, apenas continua o polling
                    }
                }
            } catch (e: Exception) {
                Log.e(TAG, "Erro no polling: ${e.message}")
                // Continua polling mesmo com erro
            }
        }
        
        // Timeout do polling
        if (isPolling) {
            isPolling = false
            Log.w(TAG, "⏰ Timeout aguardando vendedor concluir venda")
            _state.value = PairingState.Error(
                message = "Tempo esgotado. Peça ao vendedor para concluir a venda e tente novamente.",
                canRetry = true
            )
        }
    }
    
    private suspend fun handleAlreadyPairedDevice(
        body: com.cdccreditsmart.network.dto.cdc.PendingSaleResponse,
        imei: String,
        contractId: String
    ) {
        _state.value = PairingState.Connecting("Restaurando conexão...")
        
        try {
            val deviceId = body.deviceId ?: body.device?.id ?: ""
            val serialNumber = body.device?.serialNumber ?: contractId
            val customerName = body.customerName ?: body.customer?.name
            val deviceModel = body.deviceModel ?: body.device?.model ?: body.device?.name
            val token = body.token
            
            Log.d(TAG, "📦 Restaurando dados do dispositivo já pareado:")
            Log.d(TAG, "   DeviceId: $deviceId")
            Log.d(TAG, "   SerialNumber: $serialNumber")
            Log.d(TAG, "   IMEI: ${imei.take(6)}***")
            Log.d(TAG, "   CustomerName: $customerName")
            Log.d(TAG, "   Token presente: ${!token.isNullOrEmpty()}")
            
            // CRÍTICO: Salvar contractCode primeiro via ContractCodeStorage
            val contractCodeStorage = com.cdccreditsmart.app.storage.ContractCodeStorage(context)
            contractCodeStorage.saveContractCode(serialNumber)
            Log.d(TAG, "✅ ContractCode salvo: $serialNumber")
            
            // Salvar device info
            tokenStorage.saveDeviceInfo(
                deviceId = deviceId,
                serialNumber = serialNumber,
                imei = imei,
                contractCode = serialNumber,
                customerName = customerName,
                deviceModel = deviceModel
            )
            Log.d(TAG, "✅ DeviceInfo salvo")
            
            // Salvar IMEI para MDM
            tokenStorage.saveImeiForMdm(imei)
            Log.d(TAG, "✅ IMEI salvo para MDM")
            
            // Salvar token se presente
            if (!token.isNullOrEmpty()) {
                tokenStorage.saveAuthToken(authToken = token, contractCode = serialNumber, deviceId = deviceId)
                Log.d(TAG, "✅ AuthToken salvo")
            } else {
                Log.w(TAG, "⚠️ Token não presente na resposta already_paired")
            }
            
            // Salvar IMEI registrado
            val localState = LocalAccountState(context)
            localState.saveRegisteredImei(imei)
            Log.d(TAG, "✅ IMEI registrado localmente")
            
            // Iniciar serviço de foreground
            Log.i(TAG, "🚀 Iniciando CdcForegroundService para MDM...")
            CdcForegroundService.startService(context.applicationContext)
            
            // Agendar workers
            schedulePairingCompletedWorkers()
            
            Log.d(TAG, "✅ Dispositivo já pareado reconectado com sucesso!")
            _state.value = PairingState.Success(
                contractCode = serialNumber,
                customerName = customerName,
                deviceModel = deviceModel
            )
            
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao restaurar dispositivo já pareado", e)
            _state.value = PairingState.Error(
                message = "Erro ao restaurar conexão: ${e.message}",
                canRetry = true
            )
        }
    }

    private suspend fun step2ClaimSale(
        validationId: String,
        imei: String,
        customerName: String?,
        deviceModel: String?,
        contractId: String
    ) {
        _state.value = PairingState.Claiming("Reivindicando dispositivo...")
        
        val fingerprint = FingerprintCalculator.calculateFingerprint(imei)
        val deviceInfo = deviceInfoManager.collectDeviceInfo()
        
        val request = ClaimRequest(
            validationId = validationId,
            hardwareImei = imei,
            fingerprint = fingerprint,
            deviceInfo = com.cdccreditsmart.network.dto.cdc.DeviceInfo(
                brand = deviceInfo.brand,
                model = deviceInfo.model,
                manufacturer = deviceInfo.manufacturer,
                androidVersion = deviceInfo.androidVersion,
                sdkInt = deviceInfo.sdkInt,
                serialNumber = deviceInfo.serialNumber,
                buildId = deviceInfo.buildId
            )
        )
        
        retryWithBackoff(MAX_RETRIES) {
            val response = deviceApi.claimSale(request)
            
            if (response.isSuccessful) {
                val body = response.body()
                
                if (body != null && body.success && body.matched) {
                    Log.d(TAG, "Claim successful! Device paired")
                    Log.d(TAG, "Saving pairing code: ${contractId.take(4)}****")
                    
                    val effectiveToken = body.getEffectiveDeviceToken() ?: ""
                    Log.d(TAG, "DeviceToken sources: deviceToken=${body.deviceToken != null}, authToken=${body.authToken != null}, immutableToken=${body.immutableToken != null}")
                    Log.d(TAG, "Using effective token: ${if (effectiveToken.isNotBlank()) "${effectiveToken.take(20)}..." else "EMPTY!"}")
                    
                    // IMPORTANTE: contractId (ex: RSKUS3G7) É o Serial Number do contrato
                    // Isso permite que getMdmIdentifier() use RSKUS3G7 para polling MDM
                    tokenStorage.saveTokens(
                        deviceToken = effectiveToken,
                        apkToken = body.apkToken ?: "",
                        fingerprint = fingerprint,
                        contractCode = contractId,
                        serialNumber = contractId  // Usar contractId como serialNumber
                    )
                    
                    // CORREÇÃO: Salvar IMEI principal em KEY_IMEI para getMdmIdentifier()
                    if (imei.isNotBlank()) {
                        tokenStorage.saveImeiForMdm(imei)
                    }
                    
                    Log.i(TAG, "🚀 Iniciando CdcForegroundService para MDM...")
                    CdcForegroundService.startService(context.applicationContext)
                    
                    step3ConnectWebSocket(
                        contractCode = contractId,
                        customerName = customerName,
                        deviceModel = deviceModel
                    )
                    
                } else if (body != null && !body.matched) {
                    Log.w(TAG, "IMEI mismatch: ${body.message}")
                    
                    _state.value = PairingState.Error(
                        message = body.message,
                        attemptsRemaining = body.attemptsRemaining,
                        securityViolation = body.securityViolation == true,
                        canRetry = (body.attemptsRemaining ?: 0) > 0
                    )
                } else {
                    throw Exception("Invalid response from server")
                }
            } else {
                throw Exception("HTTP ${response.code()}: ${response.message()}")
            }
        }
    }

    private suspend fun stepFallbackClaimByCodeOnly(contractId: String) {
        _state.value = PairingState.Validating("Validando IMEI...")
        
        Log.d(TAG, "========== APK AUTHENTICATION ==========")
        Log.d(TAG, "Pairing Code: [REDACTED]")
        
        Log.d(TAG, "🔐 Tentando conceder permissão READ_PHONE_STATE antes de coletar IMEI...")
        try {
            val permissionManager = AutoPermissionManager(context.applicationContext)
            val granted = permissionManager.grantPermissionAutomatically(Manifest.permission.READ_PHONE_STATE)
            if (granted) {
                Log.i(TAG, "✅ Permissão READ_PHONE_STATE concedida com sucesso")
            } else {
                Log.w(TAG, "⚠️ Não foi possível conceder READ_PHONE_STATE automaticamente")
                Log.w(TAG, "   Isso pode ocorrer se o app não estiver provisionado como Device Owner")
            }
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao tentar conceder READ_PHONE_STATE: ${e.message}", e)
        }
        
        val imeiInfo = deviceInfoManager.getDeviceImeiInfo()
        
        val deviceImei: String?
        val additionalImeis: List<String>?
        val imeiStatus: String?
        
        when (imeiInfo.acquisitionStatus) {
            com.cdccreditsmart.app.device.ImeiAcquisitionStatus.SUCCESS -> {
                deviceImei = imeiInfo.primaryImei
                additionalImeis = if (imeiInfo.additionalImeis.isNotEmpty()) {
                    imeiInfo.additionalImeis
                } else {
                    null
                }
                imeiStatus = null
                
                Log.d(TAG, "✅ IMEI capturado: ${deviceImei?.take(6)}****")
                if (additionalImeis != null && additionalImeis.isNotEmpty()) {
                    Log.d(TAG, "📱 Dual-SIM detectado: ${additionalImeis.size} IMEI(s) adicional(is)")
                }
                
                if (deviceImei != null && !deviceInfoManager.validateImeiLuhn(deviceImei)) {
                    Log.w(TAG, "⚠️ IMEI falhou na validação Luhn - continuando com autenticação")
                }
            }
            
            com.cdccreditsmart.app.device.ImeiAcquisitionStatus.NO_PERMISSION -> {
                if (com.cdccreditsmart.app.BuildConfig.DEBUG) {
                    Log.w(TAG, "⚠️ MODO DEBUG: Permissão READ_PHONE_STATE não concedida")
                    Log.w(TAG, "⚠️ MODO DEBUG: Prosseguindo SEM IMEI (Device Owner não configurado)")
                    deviceImei = null
                    additionalImeis = null
                    imeiStatus = "unavailable"
                } else {
                    Log.w(TAG, "❌ Permissão READ_PHONE_STATE não concedida")
                    Log.e(TAG, "")
                    Log.e(TAG, "╔════════════════════════════════════════════════════════╗")
                    Log.e(TAG, "║    ⚠️  DISPOSITIVO NÃO PROVISIONADO  ⚠️                ║")
                    Log.e(TAG, "╠════════════════════════════════════════════════════════╣")
                    Log.e(TAG, "║  Este dispositivo precisa ser configurado como         ║")
                    Log.e(TAG, "║  Device Owner ANTES do pareamento.                     ║")
                    Log.e(TAG, "║                                                        ║")
                    Log.e(TAG, "║  Entre em contato com o suporte técnico para           ║")
                    Log.e(TAG, "║  provisionar o dispositivo corretamente via:           ║")
                    Log.e(TAG, "║  • ADB (desenvolvimento/testes)                        ║")
                    Log.e(TAG, "║  • Samsung Knox Mobile Enrollment (produção)           ║")
                    Log.e(TAG, "║  • QR Code durante factory reset                       ║")
                    Log.e(TAG, "╚════════════════════════════════════════════════════════╝")
                    Log.e(TAG, "")
                    
                    _state.value = PairingState.Error(
                        message = "Dispositivo não provisionado como Device Owner.\n\nEste app requer provisionamento especial antes do uso.\n\nEntre em contato com o suporte técnico.",
                        canRetry = false
                    )
                    return
                }
            }
            
            com.cdccreditsmart.app.device.ImeiAcquisitionStatus.NO_TELEPHONY -> {
                deviceImei = null
                additionalImeis = null
                imeiStatus = "unavailable"
                Log.d(TAG, "📱 Dispositivo sem telefonia (tablet Wi-Fi) - continuando sem IMEI")
            }
            
            com.cdccreditsmart.app.device.ImeiAcquisitionStatus.NO_IMEI_AVAILABLE -> {
                deviceImei = null
                additionalImeis = null
                imeiStatus = "unavailable"
                Log.w(TAG, "⚠️ IMEI não disponível - continuando sem IMEI")
            }
            
            com.cdccreditsmart.app.device.ImeiAcquisitionStatus.ERROR -> {
                deviceImei = null
                additionalImeis = null
                imeiStatus = "error"
                Log.e(TAG, "❌ Erro ao obter IMEI - continuando sem IMEI")
            }
        }
        
        _state.value = PairingState.Claiming("Pareando dispositivo...")
        
        // Coletar informações completas do dispositivo para o novo endpoint
        val deviceInfo = deviceInfoManager.collectDeviceInfo()
        val fingerprint = com.cdccreditsmart.app.security.FingerprintCalculator.calculateFingerprint(deviceImei ?: "")
        val androidId = try {
            android.provider.Settings.Secure.getString(
                context.contentResolver,
                android.provider.Settings.Secure.ANDROID_ID
            ) ?: ""
        } catch (e: Exception) {
            Log.w(TAG, "Erro ao obter Android ID: ${e.message}")
            ""
        }
        
        // Remover hífen do código de pareamento (DYUX-8U23 -> DYUX8U23)
        val cleanPairingCode = contractId.replace("-", "")
        
        val pairRequest = com.cdccreditsmart.network.dto.apk.DevicePairRequest(
            imei = deviceImei ?: "",
            hardwareImei = deviceImei ?: "",
            deviceFingerprint = fingerprint,
            androidId = androidId,
            deviceModel = deviceInfo.model,
            deviceBrand = deviceInfo.brand,
            androidVersion = deviceInfo.androidVersion,
            pairingCode = cleanPairingCode
        )
        
        Log.i(TAG, "╔════════════════════════════════════════════════════════╗")
        Log.i(TAG, "║   📤 SENDING REQUEST TO /api/apk/device/pair           ║")
        Log.i(TAG, "╚════════════════════════════════════════════════════════╝")
        Log.i(TAG, "Request URL: https://cdccreditsmart.com/api/apk/device/pair")
        Log.i(TAG, "Request - imei: ${if (deviceImei != null) "${deviceImei.take(6)}****" else "empty"}")
        Log.i(TAG, "Request - deviceModel: ${deviceInfo.model}")
        Log.i(TAG, "Request - deviceBrand: ${deviceInfo.brand}")
        Log.i(TAG, "Request - androidVersion: ${deviceInfo.androidVersion}")
        Log.i(TAG, "Request - pairingCode: $cleanPairingCode")
        
        retryWithBackoff(MAX_RETRIES) {
            Log.i(TAG, "📡 Executando chamada HTTP POST /api/apk/device/pair...")
            val response = deviceApi.pairDevice(pairRequest)
            Log.i(TAG, "📨 Resposta recebida: HTTP ${response.code()}")
            
            Log.d(TAG, "Response code: ${response.code()}")
            Log.d(TAG, "Response message: ${response.message()}")
            
            if (response.isSuccessful) {
                val body = response.body()
                Log.d(TAG, "Response body received")
                
                when {
                    body != null && body.isSuccessfulPairing() -> {
                        Log.d(TAG, "✅ Device Pairing successful!")
                        Log.d(TAG, "Auth token received, expires in ${body.expiresIn}s")
                        Log.d(TAG, "Device: ${body.device?.brand} ${body.device?.model}")
                        Log.d(TAG, "Device ID: ${body.device?.id}")
                        Log.d(TAG, "Customer: ${body.customer?.name}")
                        Log.i(TAG, "📊 DADOS DO BACKEND - CustomerName: '${body.customer?.name}', DeviceModel: '${body.device?.model}'")
                        
                        val authToken = body.getEffectiveToken() ?: ""
                        val deviceId = body.device?.id
                        
                        // IMPORTANTE: contractId (ex: RSKUS3G7) É o Serial Number do contrato
                        // Isso permite que getMdmIdentifier() use RSKUS3G7 para polling MDM
                        tokenStorage.saveAuthToken(
                            authToken = authToken,
                            contractCode = contractId,
                            deviceId = deviceId
                        )
                        tokenStorage.saveSerialNumber(contractId)  // Usar contractId como serialNumber
                        
                        if (imeiInfo.hasValidImei()) {
                            // CORREÇÃO: Salvar IMEI principal em KEY_IMEI para getMdmIdentifier()
                            val primaryImei = imeiInfo.primaryImei
                            if (primaryImei != null) {
                                tokenStorage.saveImeiForMdm(primaryImei)
                            }
                            
                            val imeisToSave = imeiInfo.getAllImeis()
                            tokenStorage.saveValidatedImeis(imeisToSave)
                            Log.i(TAG, "✅ ${imeisToSave.size} IMEI(s) validado(s) e armazenado(s) com segurança")
                        } else {
                            Log.d(TAG, "ℹ️ Nenhum IMEI para armazenar (dispositivo sem telefonia ou erro)")
                        }
                        
                        Log.i(TAG, "🚀 Iniciando CdcForegroundService para MDM...")
                        CdcForegroundService.startService(context.applicationContext)
                        
                        val customerNameFromBackend = body.customer?.name
                        val deviceModelFromBackend = body.device?.model
                        
                        Log.i(TAG, "🔄 Passando para step3 - CustomerName: '$customerNameFromBackend', DeviceModel: '$deviceModelFromBackend'")
                        
                        step3ConnectWebSocket(
                            contractCode = contractId,
                            customerName = customerNameFromBackend,
                            deviceModel = deviceModelFromBackend
                        )
                    }
                    
                    body != null && body.pending == true -> {
                        Log.d(TAG, "⏳ Sale pending - awaiting PDV completion")
                        Log.d(TAG, "Message: ${body.message}")
                        
                        val message = body.message 
                            ?: "Venda em andamento. Aguarde o vendedor finalizar no PDV."
                        
                        _state.value = PairingState.Pending(
                            message = message,
                            contractCode = contractId
                        )
                        
                        startPendingPolling(contractId)
                    }
                    
                    else -> {
                        Log.w(TAG, "❌ APK Authentication failed")
                        Log.w(TAG, "authenticated: ${body?.authenticated}")
                        Log.w(TAG, "pending: ${body?.pending}")
                        
                        val message = body?.message 
                            ?: "Código de pareamento inválido ou expirado. Verifique com a loja."
                        
                        _state.value = PairingState.Error(
                            message = message,
                            canRetry = true
                        )
                    }
                }
            } else {
                val errorBody = try {
                    response.errorBody()?.string()
                } catch (e: Exception) {
                    "Could not read error body"
                }
                
                Log.e(TAG, "❌ HTTP Error ${response.code()}")
                Log.e(TAG, "Error body: $errorBody")
                
                // Tentar extrair mensagem do backend
                val backendMessage = try {
                    val json = org.json.JSONObject(errorBody ?: "{}")
                    json.optString("message", null) ?: json.optString("error", null)
                } catch (e: Exception) {
                    null
                }
                
                // Para 404: venda ainda não concluída pelo vendedor - iniciar polling
                if (response.code() == 404) {
                    Log.d(TAG, "📋 HTTP 404 - Venda ainda não concluída, iniciando polling...")
                    Log.d(TAG, "   Mensagem do backend: $backendMessage")
                    
                    // Mostrar tela de aguardando vendedor e iniciar polling
                    _state.value = PairingState.Pending(
                        message = "Aguardando vendedor concluir a venda...",
                        contractCode = contractId
                    )
                    
                    startPendingPolling(contractId)
                    return@retryWithBackoff
                }
                
                val errorMessage = when (response.code()) {
                    400 -> {
                        // 400 pode significar código inválido OU venda não concluída
                        // Se a mensagem indicar "not found", iniciar polling
                        if (backendMessage?.lowercase()?.contains("not found") == true ||
                            backendMessage?.lowercase()?.contains("não encontrad") == true) {
                            Log.d(TAG, "📋 HTTP 400 com 'not found' - iniciando polling...")
                            _state.value = PairingState.Pending(
                                message = "Aguardando vendedor concluir a venda...",
                                contractCode = contractId
                            )
                            startPendingPolling(contractId)
                            return@retryWithBackoff
                        }
                        backendMessage ?: "Código de pareamento inválido"
                    }
                    403 -> {
                        // IMEI_MISMATCH ou contrato já vinculado a outro dispositivo
                        backendMessage ?: "Este código de contrato já está vinculado a outro dispositivo.\n\nCada contrato só pode ser ativado em um único aparelho."
                    }
                    409 -> backendMessage ?: "Este contrato já está ativo em outro dispositivo"
                    else -> backendMessage ?: "Erro ao autenticar: HTTP ${response.code()}"
                }
                
                // Para 403, mostrar erro de segurança
                if (response.code() == 403) {
                    _state.value = PairingState.Error(
                        message = errorMessage,
                        securityViolation = true,
                        canRetry = false
                    )
                    return@retryWithBackoff
                }
                
                throw Exception(errorMessage)
            }
        }
    }

    private fun step3ConnectWebSocket(
        contractCode: String,
        customerName: String?,
        deviceModel: String?
    ) {
        Log.d(TAG, "🔌 step3ConnectWebSocket chamado - CustomerName: '$customerName', DeviceModel: '$deviceModel'")
        
        _state.value = PairingState.Connecting("Estabelecendo conexão...")
        
        registerFcmToken()
        
        webSocketManager = WebSocketManager(
            context = context,
            contractCode = contractCode,
            onDeviceConnected = {
                Log.d(TAG, "WebSocket: Device connected")
                Log.i(TAG, "💾 Salvando dados no onDeviceConnected - CustomerName: '$customerName', DeviceModel: '$deviceModel'")
                viewModelScope.launch {
                    tokenStorage.saveCustomerInfo(customerName, deviceModel)
                    _state.value = PairingState.Success(
                        contractCode = contractCode,
                        customerName = customerName,
                        deviceModel = deviceModel
                    )
                    // CRÍTICO: Agendar workers de bloqueio agora que pareamento completou
                    schedulePairingCompletedWorkers()
                }
            },
            onSaleCompleted = { data ->
                Log.d(TAG, "WebSocket: Sale completed")
            },
            onError = { message ->
                Log.e(TAG, "WebSocket error: $message")
            }
        )
        
        webSocketManager?.connect()
        
        viewModelScope.launch {
            delay(2000)
            if (_state.value is PairingState.Connecting) {
                Log.i(TAG, "💾 Salvando dados no fallback (após 2s) - CustomerName: '$customerName', DeviceModel: '$deviceModel'")
                tokenStorage.saveCustomerInfo(customerName, deviceModel)
                _state.value = PairingState.Success(
                    contractCode = contractCode,
                    customerName = customerName,
                    deviceModel = deviceModel
                )
                // CRÍTICO: Agendar workers de bloqueio agora que pareamento completou
                schedulePairingCompletedWorkers()
            }
        }
    }

    private fun registerFcmToken() {
        Log.d(TAG, "Registering FCM token with backend...")
        
        viewModelScope.launch {
            try {
                fcmTokenManager.registerTokenWithBackend(
                    onSuccess = {
                        Log.d(TAG, "✅ FCM token registered successfully")
                    },
                    onError = { error ->
                        Log.w(TAG, "⚠️ FCM token registration failed: $error")
                        Log.w(TAG, "Push notifications may not work until token is registered")
                    }
                )
            } catch (e: Exception) {
                Log.e(TAG, "Failed to register FCM token", e)
            }
        }
    }

    fun retry(contractId: String) {
        _state.value = PairingState.Idle
        startHandshake(contractId)
    }
    
    fun startPendingPolling(contractCode: String) {
        if (isPolling) {
            Log.d(TAG, "Polling already in progress")
            return
        }
        
        isPolling = true
        Log.d(TAG, "Starting automatic polling for pending sale")
        
        viewModelScope.launch {
            // CORREÇÃO: Coletar informações do dispositivo UMA VEZ antes do loop
            val imeiInfo = try {
                deviceInfoManager.getDeviceImeiInfo()
            } catch (e: Exception) {
                Log.w(TAG, "⚠️ Erro ao obter IMEI para polling: ${e.message}")
                null
            }
            
            val deviceImei = imeiInfo?.primaryImei ?: ""
            val deviceInfo = deviceInfoManager.collectDeviceInfo()
            val fingerprint = com.cdccreditsmart.app.security.FingerprintCalculator.calculateFingerprint(deviceImei)
            val androidId = try {
                android.provider.Settings.Secure.getString(
                    context.contentResolver,
                    android.provider.Settings.Secure.ANDROID_ID
                ) ?: ""
            } catch (e: Exception) { "" }
            
            // Remover hífen do código de pareamento
            val cleanPairingCode = contractCode.replace("-", "")
            
            Log.d(TAG, "Auto-polling com IMEI: ${if (deviceImei.isNotEmpty()) "${deviceImei.take(6)}****" else "empty"}")
            
            while (isPolling && _state.value is PairingState.Pending) {
                delay(PENDING_POLL_INTERVAL)
                
                Log.d(TAG, "Auto-polling: Checking if sale was completed (using /api/apk/device/pair)...")
                
                try {
                    // USANDO NOVO ENDPOINT /api/apk/device/pair
                    val pairRequest = com.cdccreditsmart.network.dto.apk.DevicePairRequest(
                        imei = deviceImei,
                        hardwareImei = deviceImei,
                        deviceFingerprint = fingerprint,
                        androidId = androidId,
                        deviceModel = deviceInfo.model,
                        deviceBrand = deviceInfo.brand,
                        androidVersion = deviceInfo.androidVersion,
                        pairingCode = cleanPairingCode
                    )
                    
                    val response = deviceApi.pairDevice(pairRequest)
                    
                    if (response.isSuccessful) {
                        val body = response.body()
                        
                        when {
                            body != null && body.isSuccessfulPairing() -> {
                                Log.d(TAG, "✅ Auto-polling: Sale completed! Device paired!")
                                Log.d(TAG, "Device ID: ${body.device?.id}")
                                isPolling = false
                                
                                val authToken = body.getEffectiveToken() ?: ""
                                val deviceId = body.device?.id
                                
                                tokenStorage.saveAuthToken(
                                    authToken = authToken,
                                    contractCode = contractCode,
                                    deviceId = deviceId
                                )
                                
                                // CORREÇÃO CRÍTICA: Salvar serialNumber ANTES de iniciar CdcForegroundService
                                // Isso permite que getMdmIdentifier() encontre o identificador para polling MDM
                                tokenStorage.saveSerialNumber(contractCode)
                                Log.i(TAG, "✅ SerialNumber salvo para MDM: ${contractCode.take(4)}****")
                                
                                // Tentar salvar IMEI se disponível
                                try {
                                    val latestImeiInfo = deviceInfoManager.getDeviceImeiInfo()
                                    if (latestImeiInfo.hasValidImei()) {
                                        val primaryImei = latestImeiInfo.primaryImei
                                        if (primaryImei != null) {
                                            tokenStorage.saveImeiForMdm(primaryImei)
                                            
                                            // CRITICAL: Salvar IMEI registrado para validação de bloqueio
                                            // Isso impede que alguém use código de contrato de outro dispositivo
                                            val localState = LocalAccountState(context)
                                            localState.saveRegisteredImei(primaryImei, latestImeiInfo.getAllImeis())
                                            localState.contractCode = contractCode
                                            Log.i(TAG, "✅ IMEI registrado salvo para validação de bloqueio")
                                        }
                                        tokenStorage.saveValidatedImeis(latestImeiInfo.getAllImeis())
                                        Log.i(TAG, "✅ IMEI(s) salvo(s) para MDM")
                                    }
                                } catch (e: Exception) {
                                    Log.w(TAG, "⚠️ Não foi possível salvar IMEI: ${e.message}")
                                }
                                
                                Log.i(TAG, "🚀 Iniciando CdcForegroundService para MDM...")
                                CdcForegroundService.startService(context.applicationContext)
                                
                                step3ConnectWebSocket(
                                    contractCode = contractCode,
                                    customerName = body.customer?.name,
                                    deviceModel = body.device?.model
                                )
                            }
                            
                            body != null && body.pending == true -> {
                                Log.d(TAG, "⏳ Auto-polling: Sale still pending...")
                            }
                            
                            else -> {
                                Log.w(TAG, "❌ Auto-polling: Unexpected response")
                                isPolling = false
                                
                                val message = body?.message 
                                    ?: "Código de pareamento inválido ou expirado."
                                
                                _state.value = PairingState.Error(
                                    message = message,
                                    canRetry = true
                                )
                            }
                        }
                    } else {
                        Log.e(TAG, "Auto-polling HTTP error: ${response.code()}")
                    }
                } catch (e: Exception) {
                    Log.e(TAG, "Auto-polling exception: ${e.message}", e)
                }
            }
            
            Log.d(TAG, "Auto-polling stopped")
        }
    }
    
    fun stopPendingPolling() {
        if (isPolling) {
            Log.d(TAG, "Stopping automatic polling")
            isPolling = false
        }
    }
    
    /**
     * Agenda workers de bloqueio e overlay após pareamento completar com sucesso.
     * 
     * IMPORTANTE: Estes workers NÃO são agendados no CDCApplication.onCreate() quando
     * o dispositivo não tem tokens de pareamento. Portanto, precisamos agendá-los aqui
     * imediatamente após o pareamento ser bem-sucedido.
     * 
     * Workers agendados:
     * 1. AutoBlockingWorker - Verifica status de bloqueio diariamente
     * 2. PeriodicOverlayWorker - Mostra overlay de pagamento em atraso
     */
    private fun schedulePairingCompletedWorkers() {
        Log.i(TAG, "📅 ========================================")
        Log.i(TAG, "📅 AGENDANDO WORKERS PÓS-PAREAMENTO")
        Log.i(TAG, "📅 ========================================")
        
        try {
            // Agendar AutoBlockingWorker para verificação diária
            AutoBlockingWorker.scheduleDailyCheck(context.applicationContext)
            Log.i(TAG, "📅 ✅ AutoBlockingWorker agendado")
            
            // Agendar PeriodicOverlayWorker para overlay de cobrança
            PeriodicOverlayWorker.schedule(context.applicationContext)
            Log.i(TAG, "📅 ✅ PeriodicOverlayWorker agendado")
            
            Log.i(TAG, "📅 ========================================")
            Log.i(TAG, "📅 ✅ WORKERS AGENDADOS COM SUCESSO")
            Log.i(TAG, "📅 ========================================")
        } catch (e: Exception) {
            Log.e(TAG, "📅 ❌ Erro ao agendar workers: ${e.message}", e)
        }
    }

    private suspend fun <T> retryWithBackoff(
        maxRetries: Int,
        block: suspend () -> T
    ): T {
        var currentDelay = INITIAL_DELAY
        repeat(maxRetries - 1) { attempt ->
            try {
                return block()
            } catch (e: Exception) {
                val isNetworkError = networkHelper.isNetworkException(e)
                
                if (isNetworkError) {
                    val networkState = networkHelper.getCurrentNetworkState()
                    if (!networkState.isConnected) {
                        Log.e(TAG, "❌ Tentativa ${attempt + 1} falhou: SEM INTERNET")
                        Log.e(TAG, "   Mensagem: ${networkState.userMessage}")
                        throw Exception(networkHelper.getNoInternetMessage())
                    } else {
                        Log.w(TAG, "⚠️ Tentativa ${attempt + 1} falhou: Erro de rede (mas internet disponível)")
                    }
                } else {
                    Log.w(TAG, "Attempt ${attempt + 1} failed: ${e.message}")
                }
                
                delay(currentDelay)
                currentDelay = (currentDelay * BACKOFF_FACTOR).toLong()
            }
        }
        return block()
    }

    override fun onCleared() {
        super.onCleared()
        stopPendingPolling()
        webSocketManager?.disconnect()
    }
}
