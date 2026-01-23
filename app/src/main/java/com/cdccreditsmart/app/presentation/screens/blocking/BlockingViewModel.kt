package com.cdccreditsmart.app.presentation.screens.blocking

import android.content.Context
import android.util.Log
import androidx.compose.runtime.State
import androidx.compose.runtime.mutableStateOf
import androidx.lifecycle.ViewModel
import androidx.lifecycle.viewModelScope
import com.cdccreditsmart.app.security.SecureTokenStorage
import com.cdccreditsmart.app.workers.BlockingCheckWorker
import com.cdccreditsmart.data.repository.BlockingStateRepository
import com.cdccreditsmart.device.blocking.AppBlockingManager
import com.cdccreditsmart.device.blocking.BlockingRulesEngine
import com.cdccreditsmart.device.blocking.PackageCategoryMapper
import com.cdccreditsmart.device.logging.BlockingEventLogger
import com.cdccreditsmart.app.network.RetrofitProvider
import com.cdccreditsmart.network.api.BlockingApiService
import com.cdccreditsmart.network.api.DeviceApiService
import com.cdccreditsmart.network.dto.blocking.BlockingEvent
import com.cdccreditsmart.network.dto.blocking.BlockingState
import com.cdccreditsmart.network.dto.blocking.UnblockRequest
import kotlinx.coroutines.launch

/**
 * Blocking ViewModel
 * Manages blocking state and UI interactions
 */
class BlockingViewModel(private val context: Context) : ViewModel() {
    
    companion object {
        private const val TAG = "BlockingViewModel"
    }
    
    private val _blockingState = mutableStateOf(BlockingUiState())
    val blockingState: State<BlockingUiState> = _blockingState
    
    // CRÍTICO: Usar lazy para evitar crash durante inicialização
    private val tokenStorage: SecureTokenStorage by lazy { SecureTokenStorage(context) }
    private val blockingStateRepository by lazy { BlockingStateRepository(context) }
    private val packageMapper by lazy { PackageCategoryMapper(context) }
    private val appPolicyManager by lazy { AppBlockingManager(context) }
    
    private val deviceApiService: DeviceApiService by lazy {
        createDeviceApiService()
    }
    
    private val blockingApiService: BlockingApiService by lazy {
        createBlockingApiService()
    }
    
    init {
        loadCurrentBlockingState()
    }
    
    /**
     * Load current blocking state
     */
    fun loadCurrentBlockingState() {
        viewModelScope.launch {
            _blockingState.value = _blockingState.value.copy(isLoading = true)
            
            try {
                // Get local state
                val localState = blockingStateRepository.getState()
                
                if (localState != null) {
                    _blockingState.value = _blockingState.value.copy(
                        isLoading = false,
                        currentState = localState,
                        isDeviceOwner = appPolicyManager.isDeviceOwner(),
                        daysUntilNextBlock = calculateDaysToNextBlock(localState.daysOverdue)
                    )
                } else {
                    _blockingState.value = _blockingState.value.copy(
                        isLoading = false,
                        isDeviceOwner = appPolicyManager.isDeviceOwner()
                    )
                }
                
            } catch (e: Exception) {
                Log.e(TAG, "Error loading blocking state", e)
                _blockingState.value = _blockingState.value.copy(
                    isLoading = false,
                    error = "Erro ao carregar estado de bloqueio: ${e.message}"
                )
            }
        }
    }
    
    /**
     * Calculate days until next blocking level
     */
    fun calculateDaysToNextBlock(currentDays: Int): Int? {
        val levels = listOf(7, 15, 30, 45, 60)
        return levels.firstOrNull { it > currentDays }?.let { it - currentDays }
    }
    
    /**
     * Request unblock - initiates payment flow
     */
    fun requestUnblock(reason: String) {
        viewModelScope.launch {
            _blockingState.value = _blockingState.value.copy(isLoading = true)
            
            try {
                val token = tokenStorage.getAuthToken()
                if (token == null) {
                    _blockingState.value = _blockingState.value.copy(
                        isLoading = false,
                        error = "Sessão expirada. Por favor, faça login novamente."
                    )
                    return@launch
                }
                
                val request = UnblockRequest(
                    reason = reason,
                    requestedBy = "user",
                    comments = "Solicitação de desbloqueio via app"
                )
                
                val response = blockingApiService.requestUnblock(request, "Bearer $token")
                
                if (response.isSuccessful && response.body() != null) {
                    val result = response.body()!!
                    
                    if (result.approved) {
                        // Unblock was approved - unblock all apps
                        val currentBlocked = blockingStateRepository.getBlockedPackages()
                        appPolicyManager.unblockAll(currentBlocked)
                        blockingStateRepository.clearState()
                        
                        _blockingState.value = _blockingState.value.copy(
                            isLoading = false,
                            unblockRequested = true,
                            unblockMessage = result.message
                        )
                    } else {
                        _blockingState.value = _blockingState.value.copy(
                            isLoading = false,
                            error = result.message,
                            requiresPayment = result.requiresPayment,
                            amountDue = result.amountDue
                        )
                    }
                } else {
                    _blockingState.value = _blockingState.value.copy(
                        isLoading = false,
                        error = "Erro ao solicitar desbloqueio: ${response.code()}"
                    )
                }
                
            } catch (e: Exception) {
                Log.e(TAG, "Error requesting unblock", e)
                _blockingState.value = _blockingState.value.copy(
                    isLoading = false,
                    error = "Erro de conexão: ${e.message}"
                )
            }
        }
    }
    
    /**
     * Contest blocking - opens contestation form
     */
    fun contestBlock(reason: String, comments: String) {
        viewModelScope.launch {
            try {
                val token = tokenStorage.getAuthToken()
                val eventLogger = BlockingEventLogger(
                    context,
                    blockingApiService,
                    token
                )
                
                val currentLevel = blockingStateRepository.getDaysOverdue()
                eventLogger.logContestation("$reason: $comments", currentLevel)
                eventLogger.flushEvents()
                
                _blockingState.value = _blockingState.value.copy(
                    contestationSubmitted = true,
                    contestationMessage = "Contestação enviada com sucesso. Aguarde análise."
                )
                
                Log.d(TAG, "Contestation submitted: $reason")
                
            } catch (e: Exception) {
                Log.e(TAG, "Error submitting contestation", e)
                _blockingState.value = _blockingState.value.copy(
                    error = "Erro ao enviar contestação: ${e.message}"
                )
            }
        }
    }
    
    /**
     * Run immediate blocking check
     */
    fun runBlockingCheck() {
        BlockingCheckWorker.runImmediateCheck(context)
        _blockingState.value = _blockingState.value.copy(
            checkRequested = true
        )
    }
    
    /**
     * Get blocking history (from event logger)
     */
    fun loadBlockingHistory() {
        viewModelScope.launch {
            _blockingState.value = _blockingState.value.copy(isLoading = true)
            
            try {
                // TODO: Implement history loading from server or local storage
                // For now, just clear loading state
                _blockingState.value = _blockingState.value.copy(
                    isLoading = false,
                    historyLoaded = true
                )
                
            } catch (e: Exception) {
                Log.e(TAG, "Error loading history", e)
                _blockingState.value = _blockingState.value.copy(
                    isLoading = false,
                    error = "Erro ao carregar histórico: ${e.message}"
                )
            }
        }
    }
    
    /**
     * Clear error message
     */
    fun clearError() {
        _blockingState.value = _blockingState.value.copy(error = null)
    }
    
    private fun createDeviceApiService(): DeviceApiService {
        return RetrofitProvider.createRetrofit()
            .create(DeviceApiService::class.java)
    }
    
    private fun createBlockingApiService(): BlockingApiService {
        return RetrofitProvider.createRetrofit()
            .create(BlockingApiService::class.java)
    }
}

/**
 * UI State for blocking screens
 */
data class BlockingUiState(
    val isLoading: Boolean = false,
    val currentState: BlockingState? = null,
    val isDeviceOwner: Boolean = false,
    val daysUntilNextBlock: Int? = null,
    val error: String? = null,
    val unblockRequested: Boolean = false,
    val unblockMessage: String? = null,
    val requiresPayment: Boolean = false,
    val amountDue: Double? = null,
    val contestationSubmitted: Boolean = false,
    val contestationMessage: String? = null,
    val checkRequested: Boolean = false,
    val historyLoaded: Boolean = false,
    val history: List<BlockingEvent> = emptyList()
)
