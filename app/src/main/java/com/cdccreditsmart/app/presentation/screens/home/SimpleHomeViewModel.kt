package com.cdccreditsmart.app.presentation.screens.home

import android.content.Context
import android.util.Log
import androidx.compose.runtime.State
import com.cdccreditsmart.app.BuildConfig
import androidx.compose.runtime.mutableStateOf
import androidx.lifecycle.ViewModel
import androidx.lifecycle.viewModelScope
import com.cdccreditsmart.app.network.RetrofitProvider
import com.cdccreditsmart.app.security.SecureTokenStorage
import com.cdccreditsmart.network.api.DeviceApiService
import com.cdccreditsmart.network.dto.cdc.DeviceInstallmentInfo
import com.cdccreditsmart.network.dto.cdc.InstallmentItem
import com.cdccreditsmart.network.dto.cdc.InstallmentsSummary
import com.cdccreditsmart.network.dto.cdc.TimingInfo
import kotlinx.coroutines.launch
import okhttp3.OkHttpClient
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
    val allInstallments: List<InstallmentItem> = emptyList(),
    val isOfflineMode: Boolean = false,
    val lastSyncTime: Long = 0L,
    val customerName: String? = null
)

class SimpleHomeViewModel(
    private val context: Context
) : ViewModel() {

    private val _homeState = mutableStateOf(HomeState())
    val homeState: State<HomeState> = _homeState

    // CRÍTICO: Usar lazy para evitar crash durante inicialização
    private val tokenStorage: SecureTokenStorage by lazy { SecureTokenStorage(context) }
    private val networkHelper by lazy { com.cdccreditsmart.app.network.NetworkConnectivityHelper(context) }
    private val localStorage by lazy { com.cdccreditsmart.app.storage.LocalInstallmentStorage(context) }
    
    private val deviceApiService: DeviceApiService by lazy {
        createDeviceApiService()
    }

    companion object {
        private const val TAG = "SimpleHomeViewModel"
        
        // Cache válido por 15 minutos - evita recarregar dados desnecessariamente
        private const val CACHE_VALIDITY_MS = 15 * 60 * 1000L // 15 minutos
        
        // Instância singleton para manter estado entre navegações
        @Volatile
        private var cachedState: HomeState? = null
        
        @Volatile
        private var lastLoadTime: Long = 0L
    }

    init {
        // Verificar se temos dados em cache válidos antes de carregar do servidor
        loadInstallmentsDataSmart()
    }
    
    /**
     * Carregamento inteligente:
     * 1. Se temos cache válido (< 15 min), usa imediatamente sem fazer request
     * 2. Se não temos cache ou está expirado, carrega do servidor
     * 3. Botão Refresh sempre força reload do servidor
     * 4. Após reinstalação (localStorage vazio), SEMPRE força reload do servidor
     */
    private fun loadInstallmentsDataSmart() {
        val now = System.currentTimeMillis()
        val cached = cachedState
        val cacheAge = now - lastLoadTime
        
        // CRÍTICO: Detectar reinstalação - se localStorage está vazio, ignorar cache em memória
        val localInstallments = localStorage.getInstallments()
        val isReinstall = localInstallments.isNullOrEmpty()
        
        if (isReinstall) {
            Log.i(TAG, "🔄 Detectada reinstalação ou primeiro uso - forçando reload do servidor")
            // Invalidar cache em memória
            cachedState = null
            lastLoadTime = 0L
            loadInstallmentsData()
            return
        }
        
        // Se temos cache válido, usar imediatamente (SEM fazer request ao servidor)
        if (cached != null && !cached.isLoading && !cached.isError && cached.allInstallments.isNotEmpty()) {
            if (cacheAge < CACHE_VALIDITY_MS) {
                if (BuildConfig.DEBUG) {
                    Log.i(TAG, "✅ Cache válido (${cacheAge / 1000}s) - pulando sync")
                }
                _homeState.value = cached
                return
            } else {
                if (BuildConfig.DEBUG) {
                    Log.i(TAG, "⏰ Cache expirado - recarregando...")
                }
            }
        }
        
        // Sem cache válido - carregar do servidor
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

        return RetrofitProvider.createRetrofit()
            .newBuilder()
            .client(httpClient)
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

                // VERIFICAR CONECTIVIDADE ANTES DE FAZER REQUEST
                val isOnline = networkHelper.isConnectedToInternet()
                
                if (!isOnline) {
                    Log.w(TAG, "📴 Sem internet - tentando carregar dados do cache local...")
                    loadFromLocalCache(isOffline = true)
                    return@launch
                }

                Log.d(TAG, "📡 Fetching device installments from /api/apk/device/installments...")
                val response = deviceApiService.getDeviceInstallments()

                val data = response.body()
                if (response.isSuccessful && data != null) {
                    
                    Log.d(TAG, "✅ Successfully fetched installments data")
                    Log.d(TAG, "📊 Device: ${data.device?.name ?: "N/A"}")
                    Log.d(TAG, "📊 Total installments: ${data.summary?.total ?: 0}")
                    Log.d(TAG, "📊 Paid: ${data.summary?.paid ?: 0}")
                    Log.d(TAG, "📊 Overdue: ${data.summary?.overdue ?: 0}")
                    Log.d(TAG, "📊 All installments count: ${data.allInstallments?.size ?: 0}")
                    
                    data.allInstallments?.forEach { item ->
                        Log.d(TAG, "📋 Parcela #${item.number}: status=${item.status}, isPaid=${item.isPaid}, dueDate=${item.dueDate}")
                    }
                    
                    val deviceModel = data.device?.name
                    val customerName = data.customer?.name
                    
                    Log.i(TAG, "💾 Salvando dados do cliente no storage - CustomerName: '$customerName', DeviceModel: '$deviceModel'")
                    if (!customerName.isNullOrBlank() || !deviceModel.isNullOrBlank()) {
                        tokenStorage.saveCustomerInfo(customerName, deviceModel)
                    }
                    
                    if (data.allInstallments.isNullOrEmpty()) {
                        Log.w(TAG, "⚠️ WARNING: Backend returned ZERO installments!")
                        Log.w(TAG, "⚠️ This is likely a backend issue - check /api/apk/device/installments endpoint")
                    }
                    
                    // CRITICAL: Salvar parcelas localmente para offline blocking e overlay
                    saveInstallmentsLocally(data.allInstallments ?: emptyList())
                    
                    val newState = _homeState.value.copy(
                        isLoading = false,
                        isError = false,
                        isOfflineMode = false,
                        lastSyncTime = System.currentTimeMillis(),
                        customerName = customerName,
                        device = data.device,
                        summary = data.summary,
                        timing = data.timing,
                        nextInstallment = data.nextInstallment,
                        mostOverdueInstallment = data.mostOverdueInstallment,
                        allInstallments = data.allInstallments ?: emptyList()
                    )
                    
                    // Atualizar estado local
                    _homeState.value = newState
                    
                    // Salvar no cache estático para evitar reloads desnecessários
                    cachedState = newState
                    lastLoadTime = System.currentTimeMillis()
                    Log.i(TAG, "💾 Cache atualizado - próximo acesso usará cache por ${CACHE_VALIDITY_MS / 1000}s")
                } else {
                    val errorBody = response.errorBody()?.string()
                    Log.e(TAG, "❌ API error: ${response.code()}")
                    Log.e(TAG, "❌ Error body: $errorBody")
                    
                    // Tentar carregar do cache em caso de erro da API
                    loadFromLocalCache(isOffline = false, fallbackError = "Erro ao carregar dados: ${response.code()}")
                }
            } catch (e: Exception) {
                Log.e(TAG, "❌ Exception loading installments", e)
                
                // Se for erro de rede, tentar carregar do cache
                if (networkHelper.isNetworkException(e)) {
                    Log.w(TAG, "🔄 Erro de rede detectado - tentando carregar do cache local...")
                    loadFromLocalCache(isOffline = true)
                } else {
                    // Para outros erros, também tentar cache antes de mostrar erro
                    loadFromLocalCache(isOffline = false, fallbackError = "Erro de conexão: ${e.message}")
                }
            }
        }
    }
    
    /**
     * Carrega dados do cache local (modo offline)
     */
    private fun loadFromLocalCache(isOffline: Boolean, fallbackError: String? = null) {
        try {
            val cachedInstallments = localStorage.getInstallments()
            val lastSync = localStorage.getLastSyncTimestamp()
            
            if (cachedInstallments != null && cachedInstallments.isNotEmpty()) {
                Log.i(TAG, "✅ Carregados ${cachedInstallments.size} parcelas do cache local")
                Log.i(TAG, "📅 Última sincronização: ${java.text.SimpleDateFormat("dd/MM/yyyy HH:mm", java.util.Locale.getDefault()).format(java.util.Date(lastSync))}")
                
                // Converter LocalInstallment para InstallmentItem para exibição
                val installmentItems = cachedInstallments.map { local ->
                    InstallmentItem(
                        number = local.number,
                        dueDate = local.dueDate,
                        value = local.amount.toDouble(),
                        status = local.status.lowercase(),
                        isPaid = local.status == "PAID",
                        isOverdue = local.status == "OVERDUE"
                    )
                }
                
                // Calcular valores monetários
                val paidItems = installmentItems.filter { it.isPaid }
                val pendingItems = installmentItems.filter { !it.isPaid && !it.isOverdue }
                val overdueItems = installmentItems.filter { it.isOverdue }
                
                val totalAmount = installmentItems.sumOf { it.value }
                val paidAmount = paidItems.sumOf { it.value }
                val pendingAmount = pendingItems.sumOf { it.value }
                val overdueAmount = overdueItems.sumOf { it.value }
                
                // Calcular resumo completo a partir dos dados em cache
                val summary = InstallmentsSummary(
                    total = installmentItems.size,
                    paid = paidItems.size,
                    pending = pendingItems.size,
                    overdue = overdueItems.size,
                    totalAmount = totalAmount,
                    paidAmount = paidAmount,
                    pendingAmount = pendingAmount,
                    overdueAmount = overdueAmount,
                    completionPercentage = if (installmentItems.isNotEmpty()) {
                        (paidItems.size * 100) / installmentItems.size
                    } else 0
                )
                
                // Encontrar próxima parcela a vencer
                val nextInstallment = installmentItems
                    .filter { !it.isPaid }
                    .minByOrNull { it.dueDate }
                
                // Encontrar parcela mais atrasada
                val mostOverdue = installmentItems
                    .filter { it.isOverdue }
                    .minByOrNull { it.dueDate }
                
                // Recuperar info do cliente do storage
                val customerName = tokenStorage.getCustomerName()
                val deviceModel = tokenStorage.getDeviceModel()
                
                _homeState.value = _homeState.value.copy(
                    isLoading = false,
                    isError = false,
                    isOfflineMode = isOffline,
                    lastSyncTime = lastSync,
                    customerName = customerName,
                    device = DeviceInstallmentInfo(
                        name = deviceModel ?: "Dispositivo"
                    ),
                    summary = summary,
                    timing = null,
                    nextInstallment = nextInstallment,
                    mostOverdueInstallment = mostOverdue,
                    allInstallments = installmentItems
                )
                
                if (isOffline) {
                    Log.i(TAG, "📴 Modo offline ativo - exibindo dados do cache")
                }
            } else {
                // Sem dados em cache - mostrar erro
                Log.w(TAG, "⚠️ Sem dados em cache disponíveis")
                _homeState.value = _homeState.value.copy(
                    isLoading = false,
                    isError = true,
                    isOfflineMode = isOffline,
                    errorMessage = if (isOffline) {
                        "Sem conexão com a internet.\n\nConecte-se à internet pelo menos uma vez para carregar seus dados."
                    } else {
                        fallbackError ?: "Erro ao carregar dados. Verifique sua conexão."
                    }
                )
            }
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao carregar cache local", e)
            _homeState.value = _homeState.value.copy(
                isLoading = false,
                isError = true,
                isOfflineMode = isOffline,
                errorMessage = fallbackError ?: "Erro ao carregar dados offline."
            )
        }
    }

    fun refreshData() {
        Log.d(TAG, "🔄 Refreshing installments data...")
        loadInstallmentsData()
    }
    
    private fun saveInstallmentsLocally(installments: List<InstallmentItem>) {
        try {
            val localStorage = com.cdccreditsmart.app.storage.LocalInstallmentStorage(context)
            
            // Converter InstallmentItem (DTO) para LocalInstallment (Storage)
            val localInstallments = installments.map { item ->
                com.cdccreditsmart.app.storage.LocalInstallment(
                    number = item.number,
                    dueDate = item.dueDate, // Já está no formato "YYYY-MM-DD"
                    amount = java.math.BigDecimal.valueOf(item.value), // Double → BigDecimal
                    status = when {
                        item.isPaid || item.status == "paid" -> "PAID"
                        item.isOverdue || item.status == "overdue" -> "OVERDUE"
                        else -> "PENDING"
                    }
                )
            }
            
            // Salvar com contractCode
            val contractCode = tokenStorage.getContractCode() ?: "UNKNOWN"
            localStorage.saveInstallments(contractCode, localInstallments)
            
            Log.i(TAG, "✅ ${localInstallments.size} parcelas salvas localmente")
            Log.i(TAG, "   → ${localInstallments.count { it.status == "PAID" }} pagas")
            Log.i(TAG, "   → ${localInstallments.count { it.status == "PENDING" }} pendentes")
            Log.i(TAG, "   → ${localInstallments.count { it.status == "OVERDUE" }} em atraso")
            Log.i(TAG, "   → Dados disponíveis para overlay e offline blocking")
            
            localInstallments.filter { it.status == "PAID" }.take(3).forEach { item ->
                Log.d(TAG, "   💰 Paga: #${item.number} - ${item.dueDate}")
            }
            
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao salvar parcelas localmente: ${e.message}", e)
        }
    }
}
