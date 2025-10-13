package com.cdccreditsmart.app.presentation.screens.flow

import android.content.Context
import android.util.Log
import androidx.compose.runtime.State
import androidx.compose.runtime.mutableStateOf
import androidx.lifecycle.ViewModel
import androidx.lifecycle.viewModelScope
import com.cdccreditsmart.app.device.SimpleTokenManager
import com.cdccreditsmart.network.api.DeviceApiService
import com.google.gson.Gson
import kotlinx.coroutines.delay
import kotlinx.coroutines.launch
import okhttp3.OkHttpClient
import retrofit2.Retrofit
import retrofit2.converter.gson.GsonConverterFactory
import java.util.concurrent.TimeUnit

data class SaleFinalizationState(
    val status: SaleStatus = SaleStatus.Waiting,
    val saleState: SaleState? = null,
    val isLoading: Boolean = true,
    val errorMessage: String? = null,
    val currentStep: String? = null,
    val progressPercent: Int = 0,
    val retryAttempt: Int = 0,
    val canRetry: Boolean = true
)

enum class SaleStatus {
    Waiting,      // Aguardando PDV finalizar
    Completed,    // PDV finalizou, venda completa
    Timeout,      // Timeout esperando PDV
    Error         // Erro ao verificar status
}

/**
 * Estados detectáveis da venda baseado em CdcDeviceStatusResponse + pdvSession
 * 
 * Backend agora envia pdvSession com:
 * - currentStage: "app", "biometrics", "completed"
 * - shouldWait: true/false (APK deve aguardar?)
 * - heartbeatAge: idade do último heartbeat PDV
 * - status: "active", "completed", "abandoned", "paused"
 */
enum class SaleState {
    // Estados sem venda
    SALE_NOT_OPEN,             // Venda não aberta - customerInfo ausente
    
    // Estados baseados em pdvSession.currentStage
    PDV_ASSEMBLING_CART,       // PDV montando carrinho - currentStage = "app"
    PDV_WAITING_BIOMETRY,      // PDV aguardando biometria - currentStage = "biometrics"
    PDV_PROCESSING_PAYMENT,    // PDV processando pagamento - shouldWait = true
    PDV_COMPLETED,             // PDV finalizou - currentStage = "completed" ou shouldWait = false
    
    // Estados de abandono/erro
    PDV_ABANDONED,             // PDV abandonado - heartbeatAge > 30s
    SALE_CANCELLED,            // Venda cancelada - paymentStatus = "cancelled"
    
    // Estados de dispositivo
    DEVICE_BLOCKED,            // Dispositivo bloqueado - status = "blocked"
    DEVICE_INACTIVE,           // Dispositivo inativo - status = "inactive/suspended"
    
    UNKNOWN                    // Estado desconhecido
}

/**
 * ViewModel para SuccessScreen com polling de status da venda
 * Aguarda o PDV finalizar a compra antes de liberar navegação para Home
 */
class SuccessViewModel(
    private val context: Context
) : ViewModel() {

    private val _state = mutableStateOf(SaleFinalizationState())
    val state: State<SaleFinalizationState> = _state

    private val tokenManager = SimpleTokenManager(context)
    
    private val deviceApi: DeviceApiService by lazy {
        createDeviceApiService()
    }

    companion object {
        private const val TAG = "SuccessViewModel"
        
        // Polling configuration
        private const val POLLING_INTERVAL_MS = 5000L // 5 seconds
        private const val MAX_POLLING_ATTEMPTS = 36 // 36 * 5s = 3 minutes
    }

    /**
     * Create DeviceApiService with CDC backend configuration
     */
    private fun createDeviceApiService(): DeviceApiService {
        val client = OkHttpClient.Builder()
            .connectTimeout(30, TimeUnit.SECONDS)
            .readTimeout(30, TimeUnit.SECONDS)
            .writeTimeout(30, TimeUnit.SECONDS)
            .addInterceptor { chain ->
                val request = chain.request()
                Log.d(TAG, "API Request: ${request.method} ${request.url}")
                
                val response = chain.proceed(request)
                Log.d(TAG, "API Response: ${response.code}")
                
                response
            }
            .build()

        val retrofit = Retrofit.Builder()
            .baseUrl("https://cdccreditsmart.com/")
            .client(client)
            .addConverterFactory(GsonConverterFactory.create(Gson()))
            .build()

        return retrofit.create(DeviceApiService::class.java)
    }

    /**
     * Interpreta o estado da venda com base na resposta do backend
     * 
     * Lógica de detecção (por prioridade):
     * 1. Device bloqueado/inativo → DEVICE_BLOCKED/DEVICE_INACTIVE
     * 2. PaymentInfo com status final → SALE_COMPLETED ou SALE_CANCELLED
     * 3. PaymentInfo com status intermediário → WAITING_PDV (continua polling)
     * 4. Sem customerInfo → SALE_NOT_OPEN
     * 5. Com customer, sem payment → WAITING_PDV (PDV processando)
     */
    private fun interpretSaleState(deviceStatus: com.cdccreditsmart.network.api.CdcDeviceStatusResponse): SaleState {
        // 1. Check device status first (highest priority)
        when (deviceStatus.status.lowercase()) {
            "blocked" -> {
                Log.w(TAG, "🚫 Device is BLOCKED")
                return SaleState.DEVICE_BLOCKED
            }
            "inactive", "suspended" -> {
                Log.w(TAG, "⏸️ Device is INACTIVE/SUSPENDED")
                return SaleState.DEVICE_INACTIVE
            }
        }
        
        // 2. Check payment info (finalization state)
        val paymentInfo = deviceStatus.paymentInfo
        if (paymentInfo != null) {
            when (paymentInfo.paymentStatus.lowercase()) {
                "completed", "paid", "paid_off" -> {
                    Log.d(TAG, "✅ SALE_COMPLETED - Payment successfully finalized")
                    return SaleState.SALE_COMPLETED
                }
                "cancelled" -> {
                    Log.w(TAG, "❌ SALE_CANCELLED by PDV")
                    return SaleState.SALE_CANCELLED
                }
                "pending", "processing" -> {
                    // PaymentInfo exists but still processing - NOT completed yet!
                    Log.d(TAG, "⏳ WAITING_PDV - Payment status '${paymentInfo.paymentStatus}', still processing")
                    return SaleState.WAITING_PDV
                }
                else -> {
                    // Unknown payment status - treat as still waiting (safe default)
                    Log.w(TAG, "❓ UNKNOWN payment status: '${paymentInfo.paymentStatus}'")
                    return SaleState.WAITING_PDV
                }
            }
        }
        
        // 3. Check customer info (sale started?)
        val customerInfo = deviceStatus.customerInfo
        if (customerInfo == null || !customerInfo.hasCustomer) {
            Log.d(TAG, "📭 SALE_NOT_OPEN - No customer associated")
            return SaleState.SALE_NOT_OPEN
        }
        
        // 4. Customer exists but no payment info yet - PDV still processing
        Log.d(TAG, "⏳ WAITING_PDV - Customer associated, PDV processing...")
        return SaleState.WAITING_PDV
    }

    /**
     * Get user-friendly message for current sale state
     */
    private fun getSaleStateMessage(saleState: SaleState): String {
        return when (saleState) {
            SaleState.SALE_NOT_OPEN -> 
                "⚠️ Venda não está aberta no PDV.\n\nPeça ao vendedor para iniciar uma nova venda."
            
            SaleState.WAITING_PDV -> 
                "⏳ Aguardando PDV finalizar venda.\n\nBiometria aprovada com sucesso!"
            
            SaleState.SALE_COMPLETED -> 
                "✅ Venda finalizada!\n\nParcelas disponíveis."
            
            SaleState.SALE_CANCELLED -> 
                "❌ Venda foi cancelada no PDV.\n\nInicie uma nova venda."
            
            SaleState.DEVICE_BLOCKED -> 
                "🚫 Dispositivo bloqueado.\n\nContate o suporte CDC Credit Smart."
            
            SaleState.DEVICE_INACTIVE -> 
                "⏸️ Dispositivo inativo.\n\nReative o dispositivo para continuar."
            
            SaleState.UNKNOWN -> 
                "❓ Estado desconhecido.\n\nVerifique com o vendedor."
        }
    }

    /**
     * Start polling for sale finalization status
     * 
     * Strategy: Poll GET /api/apk/device/status to check if PDV has finalized the sale
     * When sale is finalized, the response will include paymentInfo with installments
     */
    fun startPollingForSaleFinalization() {
        val token = tokenManager.getValidToken()
        
        if (token == null) {
            Log.e(TAG, "❌ No valid token found, cannot poll")
            _state.value = _state.value.copy(
                status = SaleStatus.Error,
                isLoading = false,
                errorMessage = "Erro de autenticação: token inválido",
                canRetry = false
            )
            return
        }
        
        Log.d(TAG, "🔄 Starting polling for sale finalization using device status endpoint")
        
        viewModelScope.launch {
            var attempt = 1
            var completed = false
            
            while (attempt <= MAX_POLLING_ATTEMPTS && !completed) {
                try {
                    Log.d(TAG, "📡 Polling attempt ${attempt}/${MAX_POLLING_ATTEMPTS} - Checking device status...")
                    
                    _state.value = _state.value.copy(
                        retryAttempt = attempt,
                        progressPercent = (attempt * 100) / MAX_POLLING_ATTEMPTS
                    )
                    
                    // Call DeviceApiService to check device status
                    // When PDV finalizes sale, paymentInfo will be populated
                    val response = deviceApi.getDeviceStatus(
                        authorization = "Bearer $token"
                    )
                    
                    if (response.isSuccessful && response.body() != null) {
                        val deviceStatus = response.body()!!
                        Log.d(TAG, "✅ Device status received:")
                        Log.d(TAG, "   Status: ${deviceStatus.status}")
                        Log.d(TAG, "   Has customer: ${deviceStatus.customerInfo?.hasCustomer}")
                        Log.d(TAG, "   Has payment info: ${deviceStatus.paymentInfo != null}")
                        
                        // Interpret the current state of the sale
                        val currentSaleState = interpretSaleState(deviceStatus)
                        val stateMessage = getSaleStateMessage(currentSaleState)
                        
                        Log.d(TAG, "🔍 Interpreted sale state: $currentSaleState")
                        
                        // Update state with detected sale state
                        _state.value = _state.value.copy(
                            saleState = currentSaleState,
                            currentStep = stateMessage
                        )
                        
                        // Decide what to do based on the sale state
                        when (currentSaleState) {
                            SaleState.SALE_COMPLETED -> {
                                Log.d(TAG, "✅ Sale finalized! Navigating to Home...")
                                _state.value = _state.value.copy(
                                    status = SaleStatus.Completed,
                                    isLoading = false,
                                    errorMessage = null,
                                    progressPercent = 100
                                )
                                completed = true
                            }
                            
                            SaleState.SALE_CANCELLED -> {
                                Log.w(TAG, "❌ Sale was cancelled")
                                _state.value = _state.value.copy(
                                    status = SaleStatus.Error,
                                    isLoading = false,
                                    errorMessage = stateMessage,
                                    canRetry = true
                                )
                                completed = true
                            }
                            
                            SaleState.SALE_NOT_OPEN -> {
                                Log.w(TAG, "⚠️ Sale not open on PDV")
                                _state.value = _state.value.copy(
                                    status = SaleStatus.Error,
                                    isLoading = false,
                                    errorMessage = stateMessage,
                                    canRetry = true
                                )
                                completed = true
                            }
                            
                            SaleState.DEVICE_BLOCKED, SaleState.DEVICE_INACTIVE -> {
                                Log.w(TAG, "🚫 Device issue: $currentSaleState")
                                _state.value = _state.value.copy(
                                    status = SaleStatus.Error,
                                    isLoading = false,
                                    errorMessage = stateMessage,
                                    canRetry = false
                                )
                                completed = true
                            }
                            
                            SaleState.WAITING_PDV -> {
                                Log.d(TAG, "⏳ Continue polling - PDV still processing")
                                // Continue polling - sale still in progress
                            }
                            
                            SaleState.UNKNOWN -> {
                                Log.w(TAG, "❓ Unknown state, continue polling...")
                                // Continue polling, might resolve
                            }
                        }
                    } else {
                        Log.e(TAG, "❌ API error: ${response.code()} - ${response.message()}")
                        
                        if (attempt >= MAX_POLLING_ATTEMPTS) {
                            // Last attempt failed
                            _state.value = _state.value.copy(
                                status = SaleStatus.Error,
                                isLoading = false,
                                errorMessage = "Erro ao verificar status: ${response.message()}",
                                canRetry = true
                            )
                            completed = true
                        }
                        // For other errors, continue retrying
                    }
                    
                } catch (e: Exception) {
                    Log.e(TAG, "❌ Exception during polling", e)
                    
                    if (attempt >= MAX_POLLING_ATTEMPTS) {
                        _state.value = _state.value.copy(
                            status = SaleStatus.Error,
                            isLoading = false,
                            errorMessage = "Erro ao verificar status: ${e.message}",
                            canRetry = true
                        )
                        completed = true
                    }
                    // For other attempts, continue retrying
                }
                
                if (!completed) {
                    attempt++
                    delay(POLLING_INTERVAL_MS)
                }
            }
            
            // If we exhausted all attempts without completion
            if (!completed) {
                Log.w(TAG, "⏱️ Timeout: Max polling attempts reached")
                _state.value = _state.value.copy(
                    status = SaleStatus.Timeout,
                    isLoading = false,
                    errorMessage = "Tempo limite excedido. O PDV não finalizou a compra.\n\nPor favor, verifique com o vendedor se a venda foi concluída.",
                    canRetry = true
                )
            }
        }
    }

    /**
     * Retry polling after error or timeout
     */
    fun retry() {
        Log.d(TAG, "🔄 Retrying sale finalization polling")
        _state.value = SaleFinalizationState(
            status = SaleStatus.Waiting,
            isLoading = true
        )
        startPollingForSaleFinalization()
    }

    /**
     * Manual completion bypass (for debugging/testing only)
     */
    fun forceComplete() {
        Log.d(TAG, "⚠️ Force completing (debugging only)")
        _state.value = _state.value.copy(
            status = SaleStatus.Completed,
            isLoading = false,
            progressPercent = 100
        )
    }
}
