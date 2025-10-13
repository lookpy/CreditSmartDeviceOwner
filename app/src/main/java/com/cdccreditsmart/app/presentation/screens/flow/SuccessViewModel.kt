package com.cdccreditsmart.app.presentation.screens.flow

import android.content.Context
import android.util.Log
import androidx.compose.runtime.State
import androidx.compose.runtime.mutableStateOf
import androidx.lifecycle.ViewModel
import androidx.lifecycle.viewModelScope
import com.cdccreditsmart.app.device.SimpleTokenManager
import com.cdccreditsmart.network.api.FlowEventsApiService
import com.google.gson.Gson
import kotlinx.coroutines.delay
import kotlinx.coroutines.launch
import okhttp3.OkHttpClient
import retrofit2.Retrofit
import retrofit2.converter.gson.GsonConverterFactory
import java.util.concurrent.TimeUnit

data class SaleFinalizationState(
    val status: SaleStatus = SaleStatus.Waiting,
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
 * ViewModel para SuccessScreen com polling de status da venda
 * Aguarda o PDV finalizar a compra antes de liberar navegação para Home
 */
class SuccessViewModel(
    private val context: Context
) : ViewModel() {

    private val _state = mutableStateOf(SaleFinalizationState())
    val state: State<SaleFinalizationState> = _state

    private val tokenManager = SimpleTokenManager(context)
    
    private val flowEventsApi: FlowEventsApiService by lazy {
        createFlowEventsApiService()
    }

    companion object {
        private const val TAG = "SuccessViewModel"
        
        // Polling configuration
        private const val POLLING_INTERVAL_MS = 5000L // 5 seconds
        private const val MAX_POLLING_ATTEMPTS = 36 // 36 * 5s = 3 minutes
    }

    /**
     * Create FlowEventsApiService with CDC backend configuration
     */
    private fun createFlowEventsApiService(): FlowEventsApiService {
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

        return retrofit.create(FlowEventsApiService::class.java)
    }

    /**
     * Start polling for sale finalization status
     */
    fun startPollingForSaleFinalization() {
        val saleId = tokenManager.getSaleId()
        val token = tokenManager.getValidToken()
        
        if (saleId == null) {
            Log.e(TAG, "❌ No saleId found in TokenManager, cannot poll")
            _state.value = _state.value.copy(
                status = SaleStatus.Error,
                isLoading = false,
                errorMessage = "Erro interno: ID da venda não encontrado",
                canRetry = false
            )
            return
        }
        
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
        
        Log.d(TAG, "🔄 Starting polling for saleId: $saleId")
        
        viewModelScope.launch {
            var attempt = 1
            var completed = false
            
            while (attempt <= MAX_POLLING_ATTEMPTS && !completed) {
                try {
                    Log.d(TAG, "📡 Polling attempt ${attempt}/${MAX_POLLING_ATTEMPTS} - Checking sale status...")
                    
                    _state.value = _state.value.copy(
                        retryAttempt = attempt,
                        progressPercent = (attempt * 100) / MAX_POLLING_ATTEMPTS
                    )
                    
                    // Call FlowEventsApiService to check sale status
                    val response = flowEventsApi.getFlowStatus(
                        flowId = saleId,
                        authorization = "Bearer $token"
                    )
                    
                    if (response.isSuccessful && response.body() != null) {
                        val flowStatus = response.body()!!
                        Log.d(TAG, "✅ Flow status received: ${flowStatus.status}")
                        Log.d(TAG, "   Current step: ${flowStatus.currentStep}")
                        Log.d(TAG, "   Progress: ${flowStatus.progress?.percentComplete}%")
                        
                        _state.value = _state.value.copy(
                            currentStep = flowStatus.currentStep,
                            progressPercent = flowStatus.progress?.percentComplete ?: _state.value.progressPercent
                        )
                        
                        when (flowStatus.status.lowercase()) {
                            "completed" -> {
                                Log.d(TAG, "🎉 Sale completed! PDV finalized the purchase")
                                _state.value = _state.value.copy(
                                    status = SaleStatus.Completed,
                                    isLoading = false,
                                    errorMessage = null,
                                    progressPercent = 100
                                )
                                completed = true
                            }
                            
                            "failed", "cancelled", "expired" -> {
                                Log.w(TAG, "⚠️ Sale finalization failed: ${flowStatus.status}")
                                _state.value = _state.value.copy(
                                    status = SaleStatus.Error,
                                    isLoading = false,
                                    errorMessage = "Venda não foi finalizada no PDV: ${flowStatus.status}",
                                    canRetry = true
                                )
                                completed = true
                            }
                            
                            "pending", "in_progress" -> {
                                Log.d(TAG, "⏳ Sale still pending/in_progress, will retry in ${POLLING_INTERVAL_MS}ms")
                                // Continue polling
                            }
                            
                            else -> {
                                Log.w(TAG, "❓ Unknown status: ${flowStatus.status}, will retry")
                                // Continue polling
                            }
                        }
                    } else {
                        Log.e(TAG, "❌ API error: ${response.code()} - ${response.message()}")
                        
                        // Handle 404 - flow not found (maybe saleId is not the same as flowId?)
                        if (response.code() == 404) {
                            Log.e(TAG, "❌ Flow not found (404). SaleId might not be the flowId.")
                            _state.value = _state.value.copy(
                                status = SaleStatus.Error,
                                isLoading = false,
                                errorMessage = "Erro ao verificar status da venda (flow não encontrado)",
                                canRetry = true
                            )
                            completed = true
                        } else if (attempt >= MAX_POLLING_ATTEMPTS) {
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
