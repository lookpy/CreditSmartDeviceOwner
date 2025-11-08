package com.cdccreditsmart.app.presentation.router

import android.content.Context
import android.util.Log
import androidx.compose.runtime.State
import androidx.compose.runtime.mutableStateOf
import androidx.lifecycle.ViewModel
import androidx.lifecycle.viewModelScope
import com.cdccreditsmart.app.device.SimpleTokenManager
import com.cdccreditsmart.network.api.DeviceApiService
import com.google.gson.Gson
import kotlinx.coroutines.launch
import okhttp3.OkHttpClient
import retrofit2.Retrofit
import retrofit2.converter.gson.GsonConverterFactory
import java.util.concurrent.TimeUnit

sealed class RouterDestination {
    object Loading : RouterDestination()
    object QRScanner : RouterDestination()
    object Home : RouterDestination()
    data class Error(val message: String) : RouterDestination()
}

class RouterViewModel(
    private val context: Context
) : ViewModel() {

    private val _destination = mutableStateOf<RouterDestination>(RouterDestination.Loading)
    val destination: State<RouterDestination> = _destination

    private val tokenStorage = com.cdccreditsmart.app.security.SecureTokenStorage(context)
    
    private val deviceApi: DeviceApiService by lazy {
        createDeviceApiService()
    }

    companion object {
        private const val TAG = "RouterViewModel"
    }

    /**
     * Create DeviceApiService with CDC backend configuration
     */
    private fun createDeviceApiService(): DeviceApiService {
        val client = OkHttpClient.Builder()
            .connectTimeout(15, TimeUnit.SECONDS)
            .readTimeout(15, TimeUnit.SECONDS)
            .writeTimeout(15, TimeUnit.SECONDS)
            .build()

        val retrofit = Retrofit.Builder()
            .baseUrl("https://cdccreditsmart.com/")
            .client(client)
            .addConverterFactory(GsonConverterFactory.create(Gson()))
            .build()

        return retrofit.create(DeviceApiService::class.java)
    }

    fun determineInitialDestination() {
        viewModelScope.launch {
            try {
                Log.d(TAG, "🔍 Verificando autenticação...")
                
                if (!tokenStorage.hasTokens()) {
                    Log.d(TAG, "❌ Sem tokens - Ir para QR Scanner")
                    _destination.value = RouterDestination.QRScanner
                    return@launch
                }
                
                val apkToken = tokenStorage.getApkToken()
                
                if (apkToken == null) {
                    Log.d(TAG, "❌ Token inválido - Nova autenticação")
                    tokenStorage.clearTokens()
                    _destination.value = RouterDestination.QRScanner
                    return@launch
                }
                
                Log.d(TAG, "✅ Token válido encontrado - Verificando no servidor...")
                
                val response = deviceApi.getDeviceStatus(
                    authorization = "Bearer $apkToken"
                )
                
                if (response.isSuccessful && response.body() != null) {
                    Log.d(TAG, "✅ Token verificado no servidor - Ir para HOME")
                    _destination.value = RouterDestination.Home
                } else {
                    Log.w(TAG, "⚠️ Token inválido no servidor (${response.code()}) - Nova autenticação")
                    tokenStorage.clearTokens()
                    _destination.value = RouterDestination.QRScanner
                }
                
            } catch (e: Exception) {
                Log.e(TAG, "❌ Erro ao verificar autenticação", e)
                _destination.value = RouterDestination.QRScanner
            }
        }
    }
}
