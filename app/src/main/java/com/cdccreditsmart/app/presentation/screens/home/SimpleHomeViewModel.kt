package com.cdccreditsmart.app.presentation.screens.home

import android.content.Context
import android.util.Log
import androidx.compose.runtime.State
import androidx.compose.runtime.mutableStateOf
import androidx.lifecycle.ViewModel
import androidx.lifecycle.viewModelScope
import com.cdccreditsmart.app.security.SecureTokenStorage
import com.cdccreditsmart.network.api.DeviceApiService
import com.cdccreditsmart.network.dto.cdc.CdcInstallmentsResponse
import com.cdccreditsmart.network.dto.cdc.ContractSummary
import com.cdccreditsmart.network.dto.cdc.CustomerInfo
import com.cdccreditsmart.network.dto.cdc.InstallmentDetail
import com.cdccreditsmart.network.dto.cdc.PaymentMethodInfo
import com.cdccreditsmart.network.dto.cdc.PaymentSummary
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
    val installments: List<InstallmentDetail> = emptyList(),
    val summary: PaymentSummary? = null,
    val contract: ContractSummary? = null,
    val customer: CustomerInfo? = null,
    val paymentMethods: List<PaymentMethodInfo> = emptyList()
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
                    Log.d(TAG, "Added Authorization header with token")
                } else {
                    Log.w(TAG, "No valid token available for API call")
                }
                
                val request = requestBuilder.build()
                
                Log.d(TAG, "Request URL: ${request.url}")
                
                val response = chain.proceed(request)
                
                Log.d(TAG, "Response Code: ${response.code}")
                
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
                    Log.e(TAG, "No valid token available")
                    _homeState.value = _homeState.value.copy(
                        isLoading = false,
                        isError = true,
                        errorMessage = "Sessão expirada. Por favor, faça login novamente."
                    )
                    return@launch
                }

                Log.d(TAG, "Fetching device installments...")
                Log.d(TAG, "Using auth token from SecureTokenStorage")
                val response = deviceApiService.getDeviceInstallments()

                if (response.isSuccessful && response.body() != null) {
                    val data = response.body()!!
                    
                    Log.d(TAG, "Successfully fetched installments data")
                    Log.d(TAG, "Installments count: ${data.installments.size}")
                    Log.d(TAG, "Summary: ${data.summary}")
                    
                    _homeState.value = _homeState.value.copy(
                        isLoading = false,
                        isError = false,
                        installments = data.installments,
                        summary = data.summary,
                        contract = data.contract,
                        customer = data.customer,
                        paymentMethods = data.paymentMethods
                    )
                } else {
                    val errorBody = response.errorBody()?.string()
                    Log.e(TAG, "API error: ${response.code()} - $errorBody")
                    
                    _homeState.value = _homeState.value.copy(
                        isLoading = false,
                        isError = true,
                        errorMessage = "Erro ao carregar dados: ${response.code()}"
                    )
                }
            } catch (e: Exception) {
                Log.e(TAG, "Exception loading installments", e)
                _homeState.value = _homeState.value.copy(
                    isLoading = false,
                    isError = true,
                    errorMessage = "Erro de conexão: ${e.message}"
                )
            }
        }
    }

    fun refreshData() {
        Log.d(TAG, "Refreshing installments data...")
        loadInstallmentsData()
    }
}
