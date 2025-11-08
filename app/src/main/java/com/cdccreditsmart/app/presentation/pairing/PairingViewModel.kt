package com.cdccreditsmart.app.presentation.pairing

import android.content.Context
import android.util.Log
import androidx.compose.runtime.State
import androidx.compose.runtime.mutableStateOf
import androidx.lifecycle.ViewModel
import androidx.lifecycle.viewModelScope
import com.cdccreditsmart.app.device.DeviceInfoManager
import com.cdccreditsmart.app.security.FingerprintCalculator
import com.cdccreditsmart.app.security.SecureTokenStorage
import com.cdccreditsmart.app.websocket.WebSocketManager
import com.cdccreditsmart.network.api.DeviceApiService
import com.cdccreditsmart.network.dto.cdc.ClaimRequest
import com.google.gson.Gson
import kotlinx.coroutines.delay
import kotlinx.coroutines.launch
import okhttp3.OkHttpClient
import retrofit2.Retrofit
import retrofit2.converter.gson.GsonConverterFactory
import java.util.concurrent.TimeUnit
import kotlin.math.pow

sealed class PairingState {
    object Idle : PairingState()
    object ScanningQR : PairingState()
    data class Validating(val message: String = "Validando IMEI...") : PairingState()
    data class Claiming(val message: String = "Verificando dados...") : PairingState()
    data class Connecting(val message: String = "Conectando...") : PairingState()
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
    private var webSocketManager: WebSocketManager? = null

    private val deviceApi: DeviceApiService by lazy {
        createDeviceApiService()
    }

    companion object {
        private const val TAG = "PairingViewModel"
        private const val MAX_RETRIES = 3
        private const val INITIAL_DELAY = 1000L
        private const val BACKOFF_FACTOR = 2.0
    }

    private fun createDeviceApiService(): DeviceApiService {
        val client = OkHttpClient.Builder()
            .connectTimeout(30, TimeUnit.SECONDS)
            .readTimeout(30, TimeUnit.SECONDS)
            .writeTimeout(30, TimeUnit.SECONDS)
            .build()

        val retrofit = Retrofit.Builder()
            .baseUrl("https://cdccreditsmart.com/")
            .client(client)
            .addConverterFactory(GsonConverterFactory.create(Gson()))
            .build()

        return retrofit.create(DeviceApiService::class.java)
    }

    fun startHandshake(contractId: String) {
        viewModelScope.launch {
            try {
                Log.d(TAG, "Starting handshake for contract: $contractId")
                
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
        _state.value = PairingState.Claiming("Sincronizando dispositivo...")
        
        Log.d(TAG, "========== CODE-ONLY SYNC FALLBACK ==========")
        Log.d(TAG, "Contract ID: $contractId")
        
        val fingerprint = FingerprintCalculator.calculateFingerprint(null)
        val deviceInfo = deviceInfoManager.collectDeviceInfo()
        
        val request = ClaimRequest(
            validationId = "",
            hardwareImei = "CODE_ONLY_SYNC",
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
        
        Log.d(TAG, "Request payload:")
        Log.d(TAG, "  validationId: (empty)")
        Log.d(TAG, "  hardwareImei: CODE_ONLY_SYNC")
        Log.d(TAG, "  fingerprint: ${fingerprint.take(16)}...")
        Log.d(TAG, "  deviceInfo.brand: ${deviceInfo.brand}")
        Log.d(TAG, "  deviceInfo.model: ${deviceInfo.model}")
        
        retryWithBackoff(MAX_RETRIES) {
            Log.d(TAG, "Sending POST /api/device/claim-sale...")
            val response = deviceApi.claimSale(request)
            
            Log.d(TAG, "Response code: ${response.code()}")
            Log.d(TAG, "Response message: ${response.message()}")
            
            if (response.isSuccessful) {
                val body = response.body()
                Log.d(TAG, "Response body: $body")
                
                if (body != null && body.success) {
                    Log.d(TAG, "✅ Code-only sync successful! Device paired")
                    
                    tokenStorage.saveTokens(
                        deviceToken = body.deviceToken ?: "",
                        apkToken = body.apkToken ?: "",
                        fingerprint = fingerprint,
                        contractCode = body.contractCode ?: contractId
                    )
                    
                    step3ConnectWebSocket(
                        contractCode = body.contractCode ?: contractId,
                        customerName = null,
                        deviceModel = deviceInfo.model
                    )
                    
                } else {
                    Log.w(TAG, "❌ Code-only sync failed")
                    Log.w(TAG, "Response: ${body?.message}")
                    
                    _state.value = PairingState.Error(
                        message = body?.message ?: "Falha ao sincronizar pelo código. Tente novamente.",
                        canRetry = true
                    )
                }
            } else {
                val errorBody = try {
                    response.errorBody()?.string()
                } catch (e: Exception) {
                    "Could not read error body"
                }
                
                Log.e(TAG, "❌ HTTP Error ${response.code()}")
                Log.e(TAG, "Error body: $errorBody")
                
                throw Exception("HTTP ${response.code()}: $errorBody")
            }
        }
    }

    private fun step3ConnectWebSocket(
        contractCode: String,
        customerName: String?,
        deviceModel: String?
    ) {
        _state.value = PairingState.Connecting("Estabelecendo conexão...")
        
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
                Log.d(TAG, "WebSocket: Sale completed - ${data.contractCode}")
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

    fun retry(contractId: String) {
        _state.value = PairingState.Idle
        startHandshake(contractId)
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
        webSocketManager?.disconnect()
    }
}
