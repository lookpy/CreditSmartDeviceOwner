package com.cdccreditsmart.app.presentation.pairing

import android.content.Context
import android.util.Log
import androidx.compose.runtime.State
import androidx.compose.runtime.mutableStateOf
import androidx.lifecycle.ViewModel
import androidx.lifecycle.viewModelScope
import com.cdccreditsmart.app.device.DeviceInfoManager
import com.cdccreditsmart.app.network.RetrofitProvider
import com.cdccreditsmart.app.notifications.FcmTokenManager
import com.cdccreditsmart.app.security.FingerprintCalculator
import com.cdccreditsmart.app.security.SecureTokenStorage
import com.cdccreditsmart.app.websocket.WebSocketManager
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

    private val deviceInfoManager = DeviceInfoManager(context)
    private val tokenStorage = SecureTokenStorage(context)
    private val fcmTokenManager = FcmTokenManager(context)
    private var webSocketManager: WebSocketManager? = null

    private val deviceApi: DeviceApiService by lazy {
        createDeviceApiService()
    }

    companion object {
        private const val TAG = "PairingViewModel"
        private const val MAX_RETRIES = 3
        private const val INITIAL_DELAY = 1000L
        private const val BACKOFF_FACTOR = 2.0
        private const val PENDING_POLL_INTERVAL = 3000L
    }
    
    private var isPolling = false

    private fun createDeviceApiService(): DeviceApiService {
        return RetrofitProvider.createRetrofit()
            .create(DeviceApiService::class.java)
    }

    fun startHandshake(contractId: String) {
        viewModelScope.launch {
            try {
                Log.d(TAG, "Starting handshake for contract")
                
                val imei = deviceInfoManager.getDeviceImei()
                Log.d(TAG, "Device IMEI: ${imei.take(4)}...")
                
                if (imei == "UNKNOWN_IMEI") {
                    Log.w(TAG, "IMEI not available - using code-only sync fallback")
                    _state.value = PairingState.Validating("Sincronizando pelo código...")
                    
                    stepFallbackClaimByCodeOnly(contractId)
                    return@launch
                }

                if (!deviceInfoManager.isValidImeiFormat(imei)) {
                    Log.w(TAG, "Invalid IMEI format - using code-only sync fallback")
                    _state.value = PairingState.Validating("Sincronizando pelo código...")
                    
                    stepFallbackClaimByCodeOnly(contractId)
                    return@launch
                }

                step1SearchPendingSale(imei, contractId)
                
            } catch (e: Exception) {
                Log.e(TAG, "Error in handshake", e)
                _state.value = PairingState.Error(
                    message = "Erro inesperado: ${e.message}",
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
                    Log.d(TAG, "Pending sale found for IMEI")
                    
                    step2ClaimSale(
                        validationId = body.validationId ?: "",
                        imei = imei,
                        customerName = body.customerName,
                        deviceModel = body.deviceModel,
                        contractId = contractId
                    )
                } else {
                    Log.w(TAG, "No pending sale found for IMEI")
                    _state.value = PairingState.Error(
                        message = "Dispositivo não registrado no sistema. Verifique com a loja.",
                        canRetry = false
                    )
                }
            } else {
                throw Exception("HTTP ${response.code()}: ${response.message()}")
            }
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
                    
                    tokenStorage.saveTokens(
                        deviceToken = body.deviceToken ?: "",
                        apkToken = body.apkToken ?: "",
                        fingerprint = fingerprint,
                        contractCode = body.contractCode ?: contractId
                    )
                    
                    step3ConnectWebSocket(
                        contractCode = body.contractCode ?: contractId,
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
        _state.value = PairingState.Claiming("Autenticando APK...")
        
        Log.d(TAG, "========== APK AUTHENTICATION ==========")
        Log.d(TAG, "Pairing Code: [REDACTED]")
        
        val request = com.cdccreditsmart.network.dto.apk.ApkAuthRequest(
            code = contractId
        )
        
        Log.d(TAG, "Sending POST /api/apk/auth...")
        
        retryWithBackoff(MAX_RETRIES) {
            val response = deviceApi.authenticateApk(request)
            
            Log.d(TAG, "Response code: ${response.code()}")
            Log.d(TAG, "Response message: ${response.message()}")
            
            if (response.isSuccessful) {
                val body = response.body()
                Log.d(TAG, "Response body received")
                
                when {
                    body != null && body.success && body.authenticated -> {
                        Log.d(TAG, "✅ APK Authentication successful!")
                        Log.d(TAG, "Auth token received, expires in ${body.expiresIn}s")
                        Log.d(TAG, "Device: ${body.device?.brand} ${body.device?.model}")
                        Log.d(TAG, "Customer: ${body.customer?.name}")
                        
                        val authToken = body.authToken ?: ""
                        val deviceId = body.device?.id ?: contractId
                        
                        tokenStorage.saveAuthToken(
                            authToken = authToken,
                            contractCode = deviceId
                        )
                        
                        step3ConnectWebSocket(
                            contractCode = deviceId,
                            customerName = body.customer?.name,
                            deviceModel = body.device?.model
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
                
                val errorMessage = when (response.code()) {
                    400 -> "Código de pareamento inválido"
                    404 -> "Código não encontrado ou expirado"
                    else -> "Erro ao autenticar: HTTP ${response.code()}"
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
        _state.value = PairingState.Connecting("Estabelecendo conexão...")
        
        registerFcmToken()
        
        webSocketManager = WebSocketManager(
            contractCode = contractCode,
            onDeviceConnected = {
                Log.d(TAG, "WebSocket: Device connected")
                viewModelScope.launch {
                    _state.value = PairingState.Success(
                        contractCode = contractCode,
                        customerName = customerName,
                        deviceModel = deviceModel
                    )
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
                _state.value = PairingState.Success(
                    contractCode = contractCode,
                    customerName = customerName,
                    deviceModel = deviceModel
                )
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
            while (isPolling && _state.value is PairingState.Pending) {
                delay(PENDING_POLL_INTERVAL)
                
                Log.d(TAG, "Auto-polling: Checking if sale was completed...")
                
                try {
                    val request = com.cdccreditsmart.network.dto.apk.ApkAuthRequest(
                        code = contractCode
                    )
                    
                    val response = deviceApi.authenticateApk(request)
                    
                    if (response.isSuccessful) {
                        val body = response.body()
                        
                        when {
                            body != null && body.success && body.authenticated -> {
                                Log.d(TAG, "✅ Auto-polling: Sale completed! Authenticating...")
                                isPolling = false
                                
                                val authToken = body.authToken ?: ""
                                val deviceId = body.device?.id ?: contractCode
                                
                                tokenStorage.saveAuthToken(
                                    authToken = authToken,
                                    contractCode = deviceId
                                )
                                
                                step3ConnectWebSocket(
                                    contractCode = deviceId,
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

    private suspend fun <T> retryWithBackoff(
        maxRetries: Int,
        block: suspend () -> T
    ): T {
        var currentDelay = INITIAL_DELAY
        repeat(maxRetries - 1) { attempt ->
            try {
                return block()
            } catch (e: Exception) {
                Log.w(TAG, "Attempt ${attempt + 1} failed: ${e.message}")
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
