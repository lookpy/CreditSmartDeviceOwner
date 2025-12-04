package com.cdccreditsmart.app.presentation.screens.support

import android.app.Application
import android.content.Intent
import android.net.Uri
import android.util.Log
import androidx.lifecycle.AndroidViewModel
import androidx.lifecycle.viewModelScope
import com.cdccreditsmart.app.support.SupportContactData
import com.cdccreditsmart.app.support.SupportRepository
import kotlinx.coroutines.flow.MutableStateFlow
import kotlinx.coroutines.flow.StateFlow
import kotlinx.coroutines.flow.asStateFlow
import kotlinx.coroutines.launch

class SupportViewModel(application: Application) : AndroidViewModel(application) {
    
    companion object {
        private const val TAG = "SupportViewModel"
    }
    
    private val repository = SupportRepository(application.applicationContext)
    
    private val _uiState = MutableStateFlow(SupportUiState())
    val uiState: StateFlow<SupportUiState> = _uiState.asStateFlow()
    
    init {
        loadSupportContact()
    }
    
    fun loadSupportContact(forceRefresh: Boolean = false) {
        viewModelScope.launch {
            _uiState.value = _uiState.value.copy(isLoading = true, error = null)
            
            try {
                val result = repository.getSupportContact(forceRefresh)
                
                result.fold(
                    onSuccess = { contact ->
                        Log.i(TAG, "✅ Dados de contato carregados com sucesso")
                        _uiState.value = _uiState.value.copy(
                            isLoading = false,
                            contact = contact,
                            error = null
                        )
                    },
                    onFailure = { error ->
                        Log.e(TAG, "❌ Erro ao carregar contato: ${error.message}")
                        _uiState.value = _uiState.value.copy(
                            isLoading = false,
                            error = "Não foi possível carregar os dados de contato"
                        )
                    }
                )
            } catch (e: Exception) {
                Log.e(TAG, "❌ Erro inesperado: ${e.message}", e)
                _uiState.value = _uiState.value.copy(
                    isLoading = false,
                    error = "Erro inesperado ao carregar dados"
                )
            }
        }
    }
    
    fun getPhoneIntent(): Intent? {
        val phone = _uiState.value.contact?.phone ?: return null
        if (phone.isEmpty()) return null
        
        return Intent(Intent.ACTION_DIAL).apply {
            data = Uri.parse("tel:$phone")
        }
    }
    
    fun getWhatsappIntent(): Intent? {
        val whatsapp = _uiState.value.contact?.whatsapp ?: return null
        if (whatsapp.isEmpty()) return null
        
        val cleanNumber = whatsapp.replace(Regex("[^0-9]"), "")
        val fullNumber = if (cleanNumber.startsWith("55")) cleanNumber else "55$cleanNumber"
        
        return Intent(Intent.ACTION_VIEW).apply {
            data = Uri.parse("https://wa.me/$fullNumber")
        }
    }
    
    fun getContactLinkIntent(): Intent? {
        val link = _uiState.value.contact?.contactLink ?: return null
        if (link.isEmpty()) return null
        
        return Intent(Intent.ACTION_VIEW).apply {
            data = Uri.parse(link)
        }
    }
}

data class SupportUiState(
    val isLoading: Boolean = false,
    val contact: SupportContactData? = null,
    val error: String? = null
)
