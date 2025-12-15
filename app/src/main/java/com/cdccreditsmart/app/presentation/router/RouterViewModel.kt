package com.cdccreditsmart.app.presentation.router

import android.content.Context
import android.util.Log
import androidx.compose.runtime.State
import androidx.compose.runtime.mutableStateOf
import androidx.lifecycle.ViewModel
import androidx.lifecycle.viewModelScope
import com.cdccreditsmart.app.auth.AuthenticationOrchestrator
import com.cdccreditsmart.app.auth.AuthenticationResult
import com.cdccreditsmart.app.storage.TermsAcceptanceStorage
import kotlinx.coroutines.launch

sealed class RouterDestination {
    object Loading : RouterDestination()
    object QRScanner : RouterDestination()
    data class TermsAcceptance(val contractCode: String) : RouterDestination()
    object Home : RouterDestination()
    data class Error(val message: String) : RouterDestination()
}

class RouterViewModel(
    private val context: Context
) : ViewModel() {

    private val _destination = mutableStateOf<RouterDestination>(RouterDestination.Loading)
    val destination: State<RouterDestination> = _destination

    // CRÍTICO: Usar lazy para evitar crash durante inicialização
    // EncryptedSharedPreferences pode falhar em certos estados do dispositivo
    private val authOrchestrator: AuthenticationOrchestrator by lazy {
        AuthenticationOrchestrator(context)
    }
    
    private val termsAcceptanceStorage: TermsAcceptanceStorage by lazy {
        TermsAcceptanceStorage(context)
    }

    companion object {
        private const val TAG = "RouterViewModel"
    }

    fun determineInitialDestination() {
        viewModelScope.launch {
            try {
                Log.d(TAG, "🚀 Iniciando verificação de autenticação...")
                
                when (val result = authOrchestrator.ensureAuthenticated()) {
                    is AuthenticationResult.Authenticated -> {
                        Log.d(TAG, "✅ Autenticado com sucesso")
                        
                        val hasAcceptedTerms = termsAcceptanceStorage.hasAcceptedTermsForContract(result.contractCode)
                        
                        if (hasAcceptedTerms) {
                            Log.d(TAG, "✅ Termos já aceitos - Ir para HOME")
                            _destination.value = RouterDestination.Home
                        } else {
                            Log.d(TAG, "📄 Termos NÃO aceitos - Ir para TERMS_ACCEPTANCE")
                            _destination.value = RouterDestination.TermsAcceptance(result.contractCode)
                        }
                    }
                    
                    is AuthenticationResult.NeedsNewCode -> {
                        Log.d(TAG, "❌ Código de pareamento necessário - Ir para QR Scanner")
                        _destination.value = RouterDestination.QRScanner
                    }
                    
                    is AuthenticationResult.Error -> {
                        Log.w(TAG, "⚠️ Erro na autenticação: ${result.message}")
                        
                        if (result.canRetry) {
                            _destination.value = RouterDestination.Error(result.message)
                        } else {
                            _destination.value = RouterDestination.QRScanner
                        }
                    }
                }
                
            } catch (e: Exception) {
                Log.e(TAG, "❌ Erro inesperado ao verificar autenticação", e)
                _destination.value = RouterDestination.QRScanner
            }
        }
    }
}
