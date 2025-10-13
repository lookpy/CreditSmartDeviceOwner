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

data class WaitingPdvState(
    val isLoading: Boolean = true,
    val currentStage: String? = null,
    val shouldNavigateToBiometry: Boolean = false,
    val errorMessage: String? = null,
    val canRetry: Boolean = true,
    val pdvMessage: String = "Aguardando PDV..."
)

/**
 * ViewModel para WaitingPdvScreen
 * Aguarda o PDV chegar na etapa de biometria antes de navegar
 */
class WaitingPdvViewModel(
    private val context: Context
) : ViewModel() {

    private val _state = mutableStateOf(WaitingPdvState())
    val state: State<WaitingPdvState> = _state

    private val tokenManager = SimpleTokenManager(context)
    
    private val deviceApi: DeviceApiService by lazy {
        createDeviceApiService()
    }

    companion object {
        private const val TAG = "WaitingPdvViewModel"
        
        // Polling configuration
        private const val POLLING_INTERVAL_MS = 3000L // 3 seconds
        private const val MAX_POLLING_ATTEMPTS = 60 // 60 * 3s = 3 minutes
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
     * Get user-friendly message based on PDV stage
     */
    private fun getPdvStageMessage(currentStage: String?, heartbeatAge: Double?): String {
        // Check for abandoned session
        if (heartbeatAge != null && heartbeatAge > 30.0) {
            return "⏰ PDV foi fechado.\n\nContate o vendedor."
        }
        
        return when (currentStage?.lowercase()) {
            "app" -> "🛒 Vendedor está montando o carrinho.\n\nAguarde..."
            "biometrics" -> "✅ PDV pronto!\n\nIniciando captura de biometria..."
            "completed" -> "✅ PDV finalizou.\n\nCarregando parcelas..."
            else -> "⏳ Aguardando PDV iniciar...\n\nPeça ao vendedor para abrir a venda."
        }
    }

    /**
     * Start polling for PDV session stage
     */
    fun startPollingPdvStage() {
        val token = tokenManager.getValidToken()
        
        if (token == null) {
            Log.e(TAG, "❌ No valid token found, cannot poll")
            _state.value = _state.value.copy(
                isLoading = false,
                errorMessage = "Erro de autenticação: token inválido",
                canRetry = false
            )
            return
        }
        
        Log.d(TAG, "🔄 Starting polling for PDV stage")
        
        viewModelScope.launch {
            var attempt = 1
            var completed = false
            
            while (attempt <= MAX_POLLING_ATTEMPTS && !completed) {
                try {
                    Log.d(TAG, "📡 Polling attempt ${attempt}/${MAX_POLLING_ATTEMPTS}")
                    
                    // Call DeviceApiService to check PDV session stage
                    val response = deviceApi.getDeviceStatus(
                        authorization = "Bearer $token"
                    )
                    
                    if (response.isSuccessful && response.body() != null) {
                        val deviceStatus = response.body()!!
                        val pdvSession = deviceStatus.pdvSession
                        
                        if (pdvSession != null) {
                            val currentStage = pdvSession.currentStage
                            val heartbeatAge = pdvSession.heartbeatAge
                            val pdvMessage = getPdvStageMessage(currentStage, heartbeatAge)
                            
                            Log.d(TAG, "🔍 PDV Session: stage=$currentStage, heartbeatAge=$heartbeatAge")
                            
                            _state.value = _state.value.copy(
                                currentStage = currentStage,
                                pdvMessage = pdvMessage
                            )
                            
                            // Check for abandoned session first
                            val heartbeatAgeValue = pdvSession.heartbeatAge
                            if (heartbeatAgeValue != null && heartbeatAgeValue > 30.0) {
                                Log.w(TAG, "⏰ PDV abandoned (heartbeat ${heartbeatAgeValue}s)")
                                _state.value = _state.value.copy(
                                    isLoading = false,
                                    errorMessage = "PDV foi fechado ou abandonou a venda.\n\nContate o vendedor.",
                                    canRetry = true
                                )
                                completed = true
                            } else {
                                // Check if PDV reached biometrics stage (safe call for nullable currentStage)
                                when (currentStage?.lowercase()) {
                                    "biometrics" -> {
                                        Log.d(TAG, "✅ PDV reached BIOMETRICS stage! Navigating...")
                                        _state.value = _state.value.copy(
                                            isLoading = false,
                                            shouldNavigateToBiometry = true
                                        )
                                        completed = true
                                    }
                                    
                                    "completed" -> {
                                        Log.w(TAG, "⚠️ PDV already completed without biometry!")
                                        _state.value = _state.value.copy(
                                            isLoading = false,
                                            errorMessage = "PDV já finalizou sem biometria.\n\nInicie uma nova venda.",
                                            canRetry = true
                                        )
                                        completed = true
                                    }
                                    
                                    "app" -> {
                                        Log.d(TAG, "🛒 PDV still assembling cart, continue polling...")
                                        // Continue polling
                                    }
                                    
                                    null -> {
                                        Log.d(TAG, "❓ PDV stage is null, continue polling...")
                                        // Continue polling - stage might be set soon
                                    }
                                    
                                    else -> {
                                        Log.d(TAG, "❓ Unknown PDV stage: $currentStage, continue polling...")
                                        // Continue polling
                                    }
                                }
                            }
                            
                        } else {
                            // No pdvSession - use fallback logic
                            val customerInfo = deviceStatus.customerInfo
                            val paymentInfo = deviceStatus.paymentInfo
                            
                            if (paymentInfo != null) {
                                Log.w(TAG, "⚠️ Payment already exists without pdvSession!")
                                _state.value = _state.value.copy(
                                    isLoading = false,
                                    shouldNavigateToBiometry = true
                                )
                                completed = true
                            } else if (customerInfo != null && customerInfo.hasCustomer) {
                                Log.d(TAG, "👤 Customer exists, assuming ready for biometry")
                                _state.value = _state.value.copy(
                                    isLoading = false,
                                    shouldNavigateToBiometry = true
                                )
                                completed = true
                            } else {
                                Log.d(TAG, "⏳ No pdvSession, no customer - waiting...")
                                _state.value = _state.value.copy(
                                    pdvMessage = "⏳ Aguardando PDV iniciar venda...\n\nPeça ao vendedor para abrir a venda."
                                )
                            }
                        }
                        
                    } else {
                        Log.e(TAG, "❌ API error: ${response.code()} - ${response.message()}")
                        
                        if (attempt >= MAX_POLLING_ATTEMPTS) {
                            _state.value = _state.value.copy(
                                isLoading = false,
                                errorMessage = "Timeout aguardando PDV: ${response.message()}",
                                canRetry = true
                            )
                            completed = true
                        }
                    }
                    
                } catch (e: Exception) {
                    Log.e(TAG, "❌ Exception during polling", e)
                    
                    if (attempt >= MAX_POLLING_ATTEMPTS) {
                        _state.value = _state.value.copy(
                            isLoading = false,
                            errorMessage = "Erro ao verificar PDV: ${e.message}",
                            canRetry = true
                        )
                        completed = true
                    }
                }
                
                if (!completed) {
                    delay(POLLING_INTERVAL_MS)
                    attempt++
                }
            }
            
            // Timeout
            if (!completed) {
                Log.w(TAG, "⏱️ Polling timeout after ${MAX_POLLING_ATTEMPTS} attempts")
                _state.value = _state.value.copy(
                    isLoading = false,
                    errorMessage = "Timeout aguardando PDV.\n\nVerifique com o vendedor.",
                    canRetry = true
                )
            }
        }
    }

    /**
     * Retry polling
     */
    fun retry() {
        _state.value = WaitingPdvState(isLoading = true)
        startPollingPdvStage()
    }
}
