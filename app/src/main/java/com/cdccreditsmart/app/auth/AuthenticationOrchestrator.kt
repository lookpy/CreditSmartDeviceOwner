package com.cdccreditsmart.app.auth

import android.content.Context
import android.net.ConnectivityManager
import android.net.NetworkCapabilities
import android.os.Build
import android.util.Log
import com.cdccreditsmart.app.network.RetrofitProvider
import com.cdccreditsmart.app.notifications.FcmTokenManager
import com.cdccreditsmart.app.security.SecureTokenStorage
import com.cdccreditsmart.app.service.CdcForegroundService
import com.cdccreditsmart.app.storage.ContractCodeStorage
import com.cdccreditsmart.app.utils.DeviceUtils
import com.cdccreditsmart.data.storage.LocalAccountState
import com.cdccreditsmart.network.api.DeviceApiService
import com.cdccreditsmart.network.dto.apk.ApkAuthRequest
import com.cdccreditsmart.network.dto.cdc.ImeiAuthRequest
import com.cdccreditsmart.network.dto.cdc.AuthResponse as CdcAuthResponse
import com.cdccreditsmart.network.api.OAuthTokenResponse as ApiAuthResponse
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.launch
import kotlinx.coroutines.withContext
import kotlinx.coroutines.CoroutineScope
import java.io.IOException

sealed class AuthenticationResult {
    data class Authenticated(val contractCode: String, val isOfflineMode: Boolean = false) : AuthenticationResult()
    object NeedsNewCode : AuthenticationResult()
    data class Error(val message: String, val canRetry: Boolean = true) : AuthenticationResult()
}

class AuthenticationOrchestrator(private val context: Context) {

    // CRÍTICO: Usar lazy para evitar crash durante inicialização
    // EncryptedSharedPreferences pode falhar em certos estados do dispositivo
    private val tokenStorage: SecureTokenStorage by lazy {
        try {
            SecureTokenStorage(context)
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao criar SecureTokenStorage: ${e.message}")
            throw e
        }
    }
    
    private val contractCodeStorage: ContractCodeStorage by lazy {
        try {
            ContractCodeStorage(context)
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao criar ContractCodeStorage: ${e.message}")
            throw e
        }
    }
    
    private val fcmTokenManager: FcmTokenManager by lazy {
        FcmTokenManager(context)
    }
    
    private val deviceApi: DeviceApiService by lazy {
        createDeviceApiService()
    }

    companion object {
        private const val TAG = "AuthOrchestrator"
    }

    private fun createDeviceApiService(): DeviceApiService {
        return RetrofitProvider.createRetrofit()
            .create(DeviceApiService::class.java)
    }
    
    private fun isNetworkAvailable(): Boolean {
        return try {
            val connectivityManager = context.getSystemService(Context.CONNECTIVITY_SERVICE) as? ConnectivityManager
                ?: return false
            
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.M) {
                val network = connectivityManager.activeNetwork ?: return false
                val capabilities = connectivityManager.getNetworkCapabilities(network) ?: return false
                capabilities.hasCapability(NetworkCapabilities.NET_CAPABILITY_INTERNET) &&
                    capabilities.hasCapability(NetworkCapabilities.NET_CAPABILITY_VALIDATED)
            } else {
                @Suppress("DEPRECATION")
                val networkInfo = connectivityManager.activeNetworkInfo
                networkInfo?.isConnected == true
            }
        } catch (e: Exception) {
            Log.w(TAG, "Erro ao verificar conectividade: ${e.message}")
            false
        }
    }
    
    fun hasValidOfflineAuthentication(): Boolean {
        val contractCode = contractCodeStorage.getContractCode()
        val authToken = tokenStorage.getAuthToken()
        val hasDeviceInfo = tokenStorage.getSerialNumber() != null || tokenStorage.getDeviceId() != null
        
        val isValid = !contractCode.isNullOrBlank() && (!authToken.isNullOrBlank() || hasDeviceInfo)
        
        Log.d(TAG, "📦 Verificação offline:")
        Log.d(TAG, "   ContractCode: ${if (!contractCode.isNullOrBlank()) "presente" else "ausente"}")
        Log.d(TAG, "   AuthToken: ${if (!authToken.isNullOrBlank()) "presente" else "ausente"}")
        Log.d(TAG, "   DeviceInfo: ${if (hasDeviceInfo) "presente" else "ausente"}")
        Log.d(TAG, "   → Autenticação offline válida: $isValid")
        
        return isValid
    }
    
    /**
     * Tentativa automática de conexão via Auto-Discovery usando IMEI
     * Conforme documentação oficial: GET /api/apk/discover/{imei}
     * 
     * Retorna AuthenticationResult.Authenticated se conseguir auto-discovery
     * Retorna null se falhar (404 = dispositivo não cadastrado)
     */
    private suspend fun attemptAutoConnection(): AuthenticationResult? {
        return try {
            Log.d(TAG, "🔄 ========== AUTO-DISCOVERY INICIADO ==========")
            
            // 1. Obter IMEI do dispositivo
            val imei = DeviceUtils.getDeviceImei(context)
            
            if (imei.isNullOrBlank()) {
                Log.w(TAG, "⚠️ IMEI não disponível (permissão negada ou emulador)")
                Log.d(TAG, "   → Fallback para pareamento manual")
                return@attemptAutoConnection null
            }
            
            Log.d(TAG, "📱 IMEI obtido: ${imei.take(4)}***${imei.takeLast(3)}")
            Log.d(TAG, "🔍 Tentando auto-discovery...")
            Log.d(TAG, "   Endpoint: GET /api/apk/discover/$imei")
            
            // 2. Fazer auto-discovery
            val response = deviceApi.discover(imei)
            
            if (!response.isSuccessful) {
                if (response.code() == 404) {
                    Log.w(TAG, "❌ Dispositivo não cadastrado (404)")
                    Log.d(TAG, "   → Backend não encontrou este IMEI")
                    Log.d(TAG, "   → Será necessário pareamento manual")
                } else {
                    Log.e(TAG, "❌ Erro no auto-discovery: HTTP ${response.code()}")
                    Log.e(TAG, "   → ${response.errorBody()?.string()}")
                }
                return@attemptAutoConnection null
            }
            
            val discoveryData = response.body()
            
            if (discoveryData == null || !discoveryData.success) {
                Log.e(TAG, "❌ Resposta inválida do auto-discovery")
                return@attemptAutoConnection null
            }
            
            // 3. Extrair dados do dispositivo
            val device = discoveryData.device
            val customer = discoveryData.customer
            val connection = discoveryData.connection
            
            Log.d(TAG, "✅ ========== AUTO-DISCOVERY BEM-SUCEDIDO ==========")
            Log.d(TAG, "✅ Dispositivo encontrado:")
            Log.d(TAG, "   - Nome: ${device.name}")
            Log.d(TAG, "   - DeviceId: ${device.id.take(15)}...")
            Log.d(TAG, "   - SerialNumber: ${device.serialNumber}")
            Log.d(TAG, "   - IMEI: ${device.imei.take(4)}***${device.imei.takeLast(3)}")
            Log.d(TAG, "   - Status: ${device.status}")
            Log.d(TAG, "   - Bloqueado: ${device.isBlocked}")
            
            if (customer != null) {
                Log.d(TAG, "✅ Cliente:")
                Log.d(TAG, "   - Nome: ${customer.name}")
                Log.d(TAG, "   - CPF: ${customer.cpf.take(3)}***")
            }
            
            Log.d(TAG, "✅ Conexão:")
            Log.d(TAG, "   - Usar IMEI: ${connection.useImei}")
            Log.d(TAG, "   - Usar SerialNumber: ${connection.useSerialNumber}")
            Log.d(TAG, "   - Usar DeviceId: ${connection.useDeviceId}")
            
            // 4. Usar serialNumber como contractCode
            val contractCode = device.serialNumber
            
            if (contractCode.isNullOrBlank()) {
                Log.e(TAG, "❌ SerialNumber vazio - dados inconsistentes!")
                return@attemptAutoConnection null
            }
            
            // 5. Salvar dados localmente
            contractCodeStorage.saveContractCode(contractCode)
            tokenStorage.saveDeviceInfo(
                deviceId = device.id,
                serialNumber = device.serialNumber,
                imei = device.imei,
                contractCode = contractCode,
                customerName = customer?.name,
                deviceModel = device.model ?: device.name
            )
            
            // CRITICAL: Salvar IMEI registrado para validação de bloqueio
            // Isso impede que alguém use código de contrato de outro dispositivo
            val localState = LocalAccountState(context)
            localState.saveRegisteredImei(device.imei, device.imeiList)
            localState.contractCode = contractCode
            
            Log.d(TAG, "💾 Dados salvos:")
            Log.d(TAG, "   - ContractCode: ${contractCode}")
            Log.d(TAG, "   - DeviceId: ${device.id.take(15)}...")
            Log.d(TAG, "   - IMEI: ${device.imei.take(4)}***${device.imei.takeLast(3)}")
            
            // 6. Extrair e salvar token JWT do discovery response (novo campo do backend)
            val discoveryToken = discoveryData.token
            if (!discoveryToken.isNullOrBlank()) {
                tokenStorage.saveAuthToken(discoveryToken)
                val tokenPreview = if (discoveryToken.length > 20) discoveryToken.take(20) else discoveryToken
                Log.d(TAG, "✅ [6/7] Token JWT obtido do discovery e salvo!")
                Log.d(TAG, "   - Token: $tokenPreview...")
            } else {
                Log.w(TAG, "⚠️ [6/7] Discovery não retornou token - headers IMEI serão usados como fallback")
            }
            
            // 7. Registrar FCM token
            CoroutineScope(Dispatchers.IO).launch {
                Log.d(TAG, "🔔 Registrando FCM token após auto-discovery...")
                fcmTokenManager.registerTokenWithBackend(
                    onSuccess = {
                        Log.d(TAG, "✅ FCM token registrado")
                    },
                    onError = { error ->
                        Log.w(TAG, "⚠️ Erro ao registrar FCM token: $error")
                    }
                )
            }
            
            Log.d(TAG, "🎉 ========== AUTO-DISCOVERY CONCLUÍDO ==========")
            return AuthenticationResult.Authenticated(contractCode)
            
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro durante auto-discovery", e)
            Log.e(TAG, "   Stack trace: ${e.stackTraceToString()}")
            null
        }
    }

    suspend fun ensureAuthenticated(): AuthenticationResult = withContext(Dispatchers.IO) {
        try {
            Log.d(TAG, "🔐 Verificando autenticação...")
            
            val isOnline = isNetworkAvailable()
            Log.d(TAG, "🌐 Conectividade: ${if (isOnline) "ONLINE" else "OFFLINE"}")
            
            // 🔒 MODO OFFLINE: Se não tem internet mas já está autenticado, continua offline
            if (!isOnline) {
                if (hasValidOfflineAuthentication()) {
                    val contractCode = contractCodeStorage.getContractCode()!!
                    Log.i(TAG, "📴 MODO OFFLINE ATIVADO")
                    Log.i(TAG, "   Dispositivo já autenticado - usando dados salvos")
                    Log.i(TAG, "   ContractCode: ${contractCode.take(4)}****")
                    return@withContext AuthenticationResult.Authenticated(contractCode, isOfflineMode = true)
                } else {
                    Log.w(TAG, "📴 Sem internet e sem autenticação prévia")
                    Log.w(TAG, "   → Precisa de internet para primeira ativação")
                    return@withContext AuthenticationResult.Error(
                        message = "Sem conexão com a internet. Conecte-se para ativar o dispositivo.",
                        canRetry = true
                    )
                }
            }
            
            // 🎯 ONLINE: Tentar auto-conexão PRIMEIRO (IMEI, S/N, código de ativação)
            val autoConnectionResult = attemptAutoConnection()
            if (autoConnectionResult != null) {
                Log.d(TAG, "✅ Auto-conexão bem-sucedida - autenticação OK!")
                ensureForegroundServiceRunning()
                return@withContext autoConnectionResult
            }
            
            // Se auto-conexão falhou, continua fluxo normal (verifica contractCode salvo)
            val contractCode = contractCodeStorage.getContractCode()
            
            if (contractCode.isNullOrBlank()) {
                Log.d(TAG, "❌ Código de pareamento não encontrado - precisa de novo código")
                return@withContext AuthenticationResult.NeedsNewCode
            }
            
            Log.d(TAG, "✅ Código de pareamento encontrado: ${contractCode.take(4)}****")
            
            val existingAuthToken = tokenStorage.getAuthToken()
            
            if (!existingAuthToken.isNullOrBlank()) {
                Log.d(TAG, "🔑 Token existente encontrado - validando no servidor...")
                
                val isValid = validateTokenOnServer(existingAuthToken)
                
                if (isValid) {
                    Log.d(TAG, "✅ Token válido - autenticação OK!")
                    
                    ensureForegroundServiceRunning()
                    
                    return@withContext AuthenticationResult.Authenticated(contractCode)
                } else {
                    Log.w(TAG, "⚠️ Token inválido/expirado - renovando autenticação...")
                }
            } else {
                Log.d(TAG, "🔄 Sem token - fazendo autenticação com código salvo...")
            }
            
            performSilentAuthentication(contractCode)
            
        } catch (e: IOException) {
            Log.e(TAG, "❌ Erro de rede na autenticação", e)
            
            // Se tiver dados offline, continua em modo offline
            if (hasValidOfflineAuthentication()) {
                val contractCode = contractCodeStorage.getContractCode()!!
                Log.i(TAG, "📴 Erro de rede - entrando em MODO OFFLINE")
                ensureForegroundServiceRunning()
                return@withContext AuthenticationResult.Authenticated(contractCode, isOfflineMode = true)
            }
            
            AuthenticationResult.Error(
                message = "Erro de conexão: ${e.message}",
                canRetry = true
            )
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro na autenticação", e)
            
            // Se tiver dados offline, continua em modo offline
            if (hasValidOfflineAuthentication()) {
                val contractCode = contractCodeStorage.getContractCode()!!
                Log.i(TAG, "📴 Erro genérico - entrando em MODO OFFLINE")
                ensureForegroundServiceRunning()
                return@withContext AuthenticationResult.Authenticated(contractCode, isOfflineMode = true)
            }
            
            AuthenticationResult.Error(
                message = "Erro ao autenticar: ${e.message}",
                canRetry = true
            )
        }
    }

    private suspend fun validateTokenOnServer(authToken: String): Boolean {
        return try {
            val response = deviceApi.getDeviceStatus(
                authorization = "Bearer $authToken"
            )
            
            if (response.isSuccessful) {
                val responseBody = response.body()
                val deviceId = responseBody?.device?.id
                
                if (deviceId != null) {
                    val contractCode = contractCodeStorage.getContractCode()
                    if (contractCode != null) {
                        tokenStorage.saveAuthToken(
                            authToken = authToken,
                            contractCode = contractCode,
                            deviceId = deviceId
                        )
                        Log.d(TAG, "💾 DeviceId salvo: ${deviceId.take(10)}...")
                        
                        CoroutineScope(Dispatchers.IO).launch {
                            Log.d(TAG, "🔔 Registrando FCM token após validação de authToken...")
                            fcmTokenManager.registerTokenWithBackend(
                                onSuccess = {
                                    Log.d(TAG, "✅ FCM token registrado após validação")
                                },
                                onError = { error ->
                                    Log.w(TAG, "⚠️ Erro ao registrar FCM token: $error")
                                }
                            )
                        }
                    }
                }
                
                Log.d(TAG, "Validação do token no servidor: SUCESSO")
                return true
            }
            
            Log.d(TAG, "Validação do token no servidor: FALHOU (${response.code()})")
            false
            
        } catch (e: Exception) {
            Log.e(TAG, "Erro ao validar token no servidor", e)
            false
        }
    }

    private suspend fun performSilentAuthentication(contractCode: String): AuthenticationResult {
        return try {
            Log.d(TAG, "🔐 Autenticando silenciosamente com código salvo...")
            
            val request = ApkAuthRequest(
                code = contractCode
            )
            
            val response = deviceApi.authenticateApk(request)
            
            if (!response.isSuccessful) {
                Log.e(TAG, "❌ Autenticação falhou: ${response.code()} - ${response.errorBody()?.string()}")
                
                if (response.code() == 401 || response.code() == 404) {
                    Log.w(TAG, "⚠️ Código inválido - limpando storage")
                    contractCodeStorage.clearContractCode()
                    tokenStorage.clearTokens()
                    return AuthenticationResult.NeedsNewCode
                }
                
                return AuthenticationResult.Error(
                    message = "Erro de autenticação: ${response.code()}",
                    canRetry = true
                )
            }
            
            val authResponse = response.body()
            
            if (authResponse == null) {
                Log.e(TAG, "❌ Resposta vazia do servidor")
                return AuthenticationResult.Error("Resposta inválida do servidor")
            }
            
            if (authResponse.pending == true) {
                Log.d(TAG, "⏳ Venda pendente - aguardando finalização no PDV")
                return AuthenticationResult.Error(
                    message = "Venda em andamento. Aguarde o vendedor finalizar no PDV.",
                    canRetry = true
                )
            }
            
            val responseAuthToken = authResponse.authToken
            
            if (authResponse.authenticated == true && responseAuthToken != null) {
                Log.d(TAG, "✅ Autenticação silenciosa bem-sucedida!")
                
                val deviceId = authResponse.device?.id
                tokenStorage.saveAuthToken(
                    authToken = responseAuthToken,
                    contractCode = contractCode,
                    deviceId = deviceId
                )
                
                // IMPORTANTE: Salvar contractCode também como serialNumber
                // O código digitado (ex: RSKUS3G7) É o Serial Number do contrato no backend
                // Isso permite que getMdmIdentifier() use RSKUS3G7 para polling MDM
                tokenStorage.saveSerialNumber(contractCode)
                
                if (deviceId != null) {
                    Log.d(TAG, "💾 DeviceId salvo: ${deviceId.take(10)}...")
                }
                
                Log.d(TAG, "💾 authToken e serialNumber salvos com sucesso")
                Log.d(TAG, "   - ContractCode/SerialNumber: $contractCode")
                
                CoroutineScope(Dispatchers.IO).launch {
                    Log.d(TAG, "🔔 Registrando FCM token após autenticação silenciosa...")
                    fcmTokenManager.registerTokenWithBackend(
                        onSuccess = {
                            Log.d(TAG, "✅ FCM token registrado após autenticação")
                        },
                        onError = { error ->
                            Log.w(TAG, "⚠️ Erro ao registrar FCM token: $error")
                        }
                    )
                }
                
                ensureForegroundServiceRunning()
                
                return AuthenticationResult.Authenticated(contractCode)
            }
            
            Log.e(TAG, "❌ Resposta de autenticação inesperada")
            AuthenticationResult.Error("Erro inesperado na autenticação")
            
        } catch (e: Exception) {
            Log.e(TAG, "❌ Exceção durante autenticação silenciosa", e)
            AuthenticationResult.Error(
                message = "Erro de conexão: ${e.message}",
                canRetry = true
            )
        }
    }

    fun invalidateAuthentication() {
        Log.d(TAG, "🔓 Invalidando autenticação - limpando storage")
        tokenStorage.clearTokens()
    }

    fun clearAll() {
        Log.d(TAG, "🗑️ Limpando TODOS os dados de autenticação")
        tokenStorage.clearTokens()
        contractCodeStorage.clearContractCode()
    }
    
    private fun ensureForegroundServiceRunning() {
        try {
            Log.i(TAG, "🔧 Garantindo que CdcForegroundService está rodando...")
            val started = CdcForegroundService.startService(context)
            if (started) {
                Log.i(TAG, "✅ CdcForegroundService iniciado após autenticação")
            } else {
                Log.w(TAG, "⚠️ CdcForegroundService não pôde ser iniciado (restrição Android 12+)")
            }
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao iniciar CdcForegroundService: ${e.message}")
        }
    }
}
