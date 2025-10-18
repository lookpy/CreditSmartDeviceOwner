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
    object AuthImei : RouterDestination()
    object WaitingPdv : RouterDestination()
    object Biometry : RouterDestination()
    object Home : RouterDestination()
    data class Error(val message: String) : RouterDestination()
}

/**
 * ViewModel que determina qual tela inicial mostrar baseado no estado atual da venda
 * Sincroniza com o PDV para evitar pedir biometria novamente
 */
class RouterViewModel(
    private val context: Context
) : ViewModel() {

    private val _destination = mutableStateOf<RouterDestination>(RouterDestination.Loading)
    val destination: State<RouterDestination> = _destination

    private val tokenManager = SimpleTokenManager(context)
    
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

    /**
     * Determina qual tela inicial mostrar baseado no estado atual
     */
    fun determineInitialDestination() {
        viewModelScope.launch {
            try {
                Log.d(TAG, "🔍 Verificando estado atual da venda...")
                
                // Verifica se tem token salvo
                val token = tokenManager.getValidToken()
                
                if (token == null) {
                    Log.d(TAG, "❌ Sem token - Nova venda")
                    _destination.value = RouterDestination.AuthImei
                    return@launch
                }
                
                Log.d(TAG, "✅ Token encontrado - Verificando estado no backend...")
                
                // Consulta estado atual no backend usando endpoint de installments
                // Este endpoint retorna dados completos: pdvSession, customer, installments
                val response = deviceApi.getDeviceInstallments(
                    authorization = "Bearer $token"
                )
                
                if (!response.isSuccessful || response.body() == null) {
                    Log.w(TAG, "⚠️ Erro ao consultar status (${response.code()}) - Indo para AUTH_IMEI")
                    _destination.value = RouterDestination.AuthImei
                    return@launch
                }
                
                val deviceStatus = response.body()!!
                val pdvSession = deviceStatus.pdvSession
                val customerInfo = deviceStatus.customer
                val installments = deviceStatus.installments
                
                Log.d(TAG, "📊 Estado atual:")
                Log.d(TAG, "  - pdvSession.currentStage: ${pdvSession?.currentStage}")
                Log.d(TAG, "  - customer name: ${customerInfo?.name}")
                Log.d(TAG, "  - installments count: ${installments.size}")
                Log.d(TAG, "  - biometry approved (local): ${tokenManager.isBiometryApproved()}")
                
                // DECISÃO: Para onde navegar?
                
                // 1. Se já tem parcelas → Biometria aprovada, ir para HOME
                if (installments.isNotEmpty()) {
                    Log.d(TAG, "✅ PARCELAS ENCONTRADAS → Navegando para HOME")
                    _destination.value = RouterDestination.Home
                    return@launch
                }
                
                // 2. Se tem customerInfo → Biometria foi aprovada, aguardando finalização
                if (customerInfo != null) {
                    Log.d(TAG, "👤 CLIENTE ENCONTRADO (sem parcelas) → Navegando para HOME")
                    _destination.value = RouterDestination.Home
                    return@launch
                }
                
                // 3. Se biometria JÁ FOI APROVADA localmente → Aguardar PDV finalizar
                // Isso previne pedir biometria novamente se app foi fechado antes do PDV terminar
                if (tokenManager.isBiometryApproved()) {
                    Log.d(TAG, "📸 BIOMETRIA JÁ APROVADA (flag local) → Navegando para HOME (aguardar PDV)")
                    _destination.value = RouterDestination.Home
                    return@launch
                }
                
                // 4. Se PDV em "completed" → Venda finalizada
                if (pdvSession?.currentStage?.lowercase() == "completed") {
                    Log.d(TAG, "✅ PDV COMPLETED → Navegando para HOME")
                    _destination.value = RouterDestination.Home
                    return@launch
                }
                
                // 5. Se PDV em "biometrics" → Pedir biometria agora
                if (pdvSession?.currentStage?.lowercase() == "biometrics") {
                    Log.d(TAG, "📸 PDV EM BIOMETRICS → Navegando para BIOMETRY")
                    _destination.value = RouterDestination.Biometry
                    return@launch
                }
                
                // 6. Se PDV em "app" ou "searching" → Aguardar PDV
                if (pdvSession?.currentStage?.lowercase() == "app" || 
                    pdvSession?.currentStage?.lowercase() == "searching") {
                    Log.d(TAG, "⏳ PDV EM ${pdvSession.currentStage?.uppercase()} → Navegando para WAITING_PDV")
                    _destination.value = RouterDestination.WaitingPdv
                    return@launch
                }
                
                // 7. PDV abandonado (heartbeat antigo)
                if (pdvSession != null && pdvSession.heartbeatAge != null && pdvSession.heartbeatAge!! > 30.0) {
                    Log.w(TAG, "⏰ PDV ABANDONADO (heartbeat ${pdvSession.heartbeatAge}s) → Nova venda")
                    _destination.value = RouterDestination.AuthImei
                    return@launch
                }
                
                // 8. Estado desconhecido → Aguardar PDV (seguro)
                Log.d(TAG, "❓ Estado desconhecido → Navegando para WAITING_PDV (seguro)")
                _destination.value = RouterDestination.WaitingPdv
                
            } catch (e: Exception) {
                Log.e(TAG, "❌ Erro ao determinar destino", e)
                // Em caso de erro, ir para AUTH_IMEI (seguro)
                _destination.value = RouterDestination.AuthImei
            }
        }
    }
}
