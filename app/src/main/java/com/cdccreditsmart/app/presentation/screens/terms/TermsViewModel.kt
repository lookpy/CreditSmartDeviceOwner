package com.cdccreditsmart.app.presentation.screens.terms

import android.app.Application
import android.util.Log
import androidx.lifecycle.AndroidViewModel
import androidx.lifecycle.viewModelScope
import com.cdccreditsmart.app.support.ContractTermsData
import com.cdccreditsmart.app.support.SupportRepository
import kotlinx.coroutines.flow.MutableStateFlow
import kotlinx.coroutines.flow.StateFlow
import kotlinx.coroutines.flow.asStateFlow
import kotlinx.coroutines.launch

class TermsViewModel(application: Application) : AndroidViewModel(application) {
    
    companion object {
        private const val TAG = "TermsViewModel"
    }
    
    private val repository = SupportRepository(application.applicationContext)
    
    private val _uiState = MutableStateFlow(TermsUiState())
    val uiState: StateFlow<TermsUiState> = _uiState.asStateFlow()
    
    init {
        loadTerms()
    }
    
    fun loadTerms(forceRefresh: Boolean = false) {
        viewModelScope.launch {
            _uiState.value = _uiState.value.copy(isLoading = true, error = null)
            
            try {
                val result = repository.getContractTerms("latest", forceRefresh)
                
                result.fold(
                    onSuccess = { terms ->
                        Log.i(TAG, "✅ Termos carregados: v${terms.version}")
                        _uiState.value = _uiState.value.copy(
                            isLoading = false,
                            terms = terms,
                            showOfflineFallback = false,
                            error = null
                        )
                    },
                    onFailure = { error ->
                        Log.e(TAG, "❌ Erro ao carregar termos: ${error.message}")
                        
                        val errorMessage = when (error) {
                            is SecurityException -> "Erro de segurança: os termos podem ter sido adulterados"
                            else -> "Não foi possível carregar os termos"
                        }
                        
                        _uiState.value = _uiState.value.copy(
                            isLoading = false,
                            error = errorMessage
                        )
                    }
                )
            } catch (e: Exception) {
                Log.e(TAG, "❌ Erro inesperado: ${e.message}", e)
                _uiState.value = _uiState.value.copy(
                    isLoading = false,
                    error = "Erro inesperado ao carregar os termos"
                )
            }
        }
    }
    
    fun showOfflineTerms() {
        Log.i(TAG, "📄 Exibindo termos offline")
        _uiState.value = _uiState.value.copy(
            showOfflineFallback = true,
            error = null
        )
    }
}

data class TermsUiState(
    val isLoading: Boolean = false,
    val terms: ContractTermsData? = null,
    val showOfflineFallback: Boolean = false,
    val error: String? = null
)
