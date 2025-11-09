package com.cdccreditsmart.app.presentation.screens.home

import android.content.Context
import android.util.Log
import androidx.compose.runtime.State
import androidx.compose.runtime.mutableStateOf
import androidx.lifecycle.ViewModel
import androidx.lifecycle.viewModelScope
import com.cdccreditsmart.app.security.SecureTokenStorage
import com.cdccreditsmart.network.api.DeviceApiService
import com.cdccreditsmart.network.dto.cdc.DeviceInstallmentInfo
import com.cdccreditsmart.network.dto.cdc.InstallmentItem
import com.cdccreditsmart.network.dto.cdc.InstallmentsSummary
import com.cdccreditsmart.network.dto.cdc.TimingInfo
import com.google.gson.Gson
import kotlinx.coroutines.launch
import okhttp3.OkHttpClient
import retrofit2.Retrofit
import retrofit2.converter.gson.GsonConverterFactory
import java.util.concurrent.TimeUnit

data class HomeState(
    val isLoading: Boolean = false,
    val isError: Boolean = false,
    val errorMessage: String? = null,
    val device: DeviceInstallmentInfo? = null,
    val summary: InstallmentsSummary? = null,
    val timing: TimingInfo? = null,
    val nextInstallment: InstallmentItem? = null,
    val mostOverdueInstallment: InstallmentItem? = null,
    val allInstallments: List<InstallmentItem> = emptyList()
)

class SimpleHomeViewModel(
    private val context: Context
) : ViewModel() {

    private val _homeState = mutableStateOf(HomeState())
    val homeState: State<HomeState> = _homeState

    private val tokenStorage = SecureTokenStorage(context)
    
    private val deviceApiService: DeviceApiService by lazy {
        createDeviceApiService()
    }

    companion object {
        private const val TAG = "SimpleHomeViewModel"
    }

    init {
        loadInstallmentsData()
    }

    private fun createDeviceApiService(): DeviceApiService {
        val httpClient = OkHttpClient.Builder()
            .connectTimeout(30, TimeUnit.SECONDS)
            .readTimeout(30, TimeUnit.SECONDS)
            .writeTimeout(30, TimeUnit.SECONDS)
            .addInterceptor { chain ->
                val originalRequest = chain.request()
                val requestBuilder = originalRequest.newBuilder()
                    .addHeader("Content-Type", "application/json")
                    .addHeader("Accept", "application/json")
                    .addHeader("User-Agent", "CDC-CreditSmart/1.0.0")
                
                val token = tokenStorage.getAuthToken()
                if (token != null) {
                    requestBuilder.addHeader("Authorization", "Bearer $token")
                    Log.d(TAG, "✅ Added Authorization header with token")
                } else {
                    Log.w(TAG, "⚠️ No valid token available for API call")
                }
                
                val request = requestBuilder.build()
                
                Log.d(TAG, "📤 Request URL: ${request.url}")
                
                val response = chain.proceed(request)
                
                Log.d(TAG, "📥 Response Code: ${response.code}")
                
                response
            }
            .build()

        return Retrofit.Builder()
            .baseUrl("https://cdccreditsmart.com/")
            .client(httpClient)
            .addConverterFactory(GsonConverterFactory.create())
            .build()
            .create(DeviceApiService::class.java)
    }

    fun loadInstallmentsData() {
        viewModelScope.launch {
            _homeState.value = _homeState.value.copy(
                isLoading = true,
                isError = false,
                errorMessage = null
            )

            try {
                val token = tokenStorage.getAuthToken()
                
                if (token == null) {
                    Log.e(TAG, "❌ No valid token available")
                    _homeState.value = _homeState.value.copy(
                        isLoading = false,
                        isError = true,
                        errorMessage = "Sessão expirada. Por favor, faça login novamente."
                    )
                    return@launch
                }

                Log.d(TAG, "📡 Fetching device installments from /api/apk/device/installments...")
                val response = deviceApiService.getDeviceInstallments()

                if (response.isSuccessful && response.body() != null) {
                    val data = response.body()!!
                    
                    Log.d(TAG, "✅ Successfully fetched installments data")
                    Log.d(TAG, "📊 Device: ${data.device?.name ?: "N/A"}")
                    Log.d(TAG, "📊 Total installments: ${data.summary?.total ?: 0}")
                    Log.d(TAG, "📊 Paid: ${data.summary?.paid ?: 0}")
                    Log.d(TAG, "📊 Overdue: ${data.summary?.overdue ?: 0}")
                    Log.d(TAG, "📊 All installments count: ${data.allInstallments?.size ?: 0}")
                    
                    if (data.allInstallments.isNullOrEmpty()) {
                        Log.w(TAG, "⚠️ WARNING: Backend returned ZERO installments!")
                        Log.w(TAG, "⚠️ This is likely a backend issue - check /api/apk/device/installments endpoint")
                    }
                    
                    _homeState.value = _homeState.value.copy(
                        isLoading = false,
                        isError = false,
                        device = data.device,
                        summary = data.summary,
                        timing = data.timing,
                        nextInstallment = data.nextInstallment,
                        mostOverdueInstallment = data.mostOverdueInstallment,
                        allInstallments = data.allInstallments ?: emptyList()
                    )
                } else {
                    val errorBody = response.errorBody()?.string()
                    Log.e(TAG, "❌ API error: ${response.code()}")
                    Log.e(TAG, "❌ Error body: $errorBody")
                    
                    _homeState.value = _homeState.value.copy(
                        isLoading = false,
                        isError = true,
                        errorMessage = "Erro ao carregar dados: ${response.code()}"
                    )
                }
            } catch (e: Exception) {
                Log.e(TAG, "❌ Exception loading installments", e)
                _homeState.value = _homeState.value.copy(
                    isLoading = false,
                    isError = true,
                    errorMessage = "Erro de conexão: ${e.message}"
                )
            }
        }
    }

    fun refreshData() {
        Log.d(TAG, "🔄 Refreshing installments data...")
        loadInstallmentsData()
    }
}
