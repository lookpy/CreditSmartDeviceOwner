package com.cdccreditsmart.app.presentation.deviceowner

import android.content.Context
import android.util.Log
import androidx.compose.runtime.State
import androidx.compose.runtime.mutableStateOf
import androidx.lifecycle.ViewModel
import androidx.lifecycle.viewModelScope
import com.cdccreditsmart.app.utils.DeviceUtils
import kotlinx.coroutines.delay
import kotlinx.coroutines.launch

class DeviceOwnerCheckViewModel(private val context: Context) : ViewModel() {
    
    private val _state = mutableStateOf<ProvisioningStep>(ProvisioningStep.Checking)
    val state: State<ProvisioningStep> = _state
    
    companion object {
        private const val TAG = "DeviceOwnerCheckVM"
        private const val PREFS_NAME = "device_owner_prefs"
        private const val KEY_SKIP_PROVISIONING = "skip_provisioning_debug"
    }
    
    private val prefs = context.getSharedPreferences(PREFS_NAME, Context.MODE_PRIVATE)
    
    init {
        checkDeviceOwner()
    }
    
    /**
     * Verifica se o usuário já pulou o provisionamento anteriormente (apenas DEBUG)
     */
    private fun hasSkippedProvisioning(): Boolean {
        return com.cdccreditsmart.app.BuildConfig.DEBUG && 
               prefs.getBoolean(KEY_SKIP_PROVISIONING, false)
    }
    
    /**
     * Salva a decisão de pular o provisionamento
     */
    private fun saveSkipDecision() {
        prefs.edit().putBoolean(KEY_SKIP_PROVISIONING, true).apply()
        Log.i(TAG, "💾 Decisão de pular provisionamento SALVA")
    }
    
    /**
     * Limpa a decisão de pular (para reset se necessário)
     */
    fun clearSkipDecision() {
        prefs.edit().remove(KEY_SKIP_PROVISIONING).apply()
        Log.i(TAG, "🗑️ Decisão de pular provisionamento REMOVIDA")
    }
    
    fun checkDeviceOwner() {
        viewModelScope.launch {
            _state.value = ProvisioningStep.Checking
            
            Log.i(TAG, "========================================")
            Log.i(TAG, "🔐 Verificando status de Device Owner...")
            
            delay(500)
            
            val isDeviceOwner = DeviceUtils.isDeviceOwner(context)
            val isSamsung = DeviceUtils.isSamsung()
            val deviceInfo = DeviceUtils.getDeviceInfo()
            
            // Verificar se é Device Owner OU se já pulou anteriormente (DEBUG)
            if (isDeviceOwner) {
                Log.i(TAG, "✅ Dispositivo é Device Owner - permitindo acesso ao app")
                Log.i(TAG, "========================================")
                _state.value = ProvisioningStep.DeviceOwnerFound
            } else if (hasSkippedProvisioning()) {
                Log.w(TAG, "⚠️ MODO DEBUG: Usuário já pulou provisionamento anteriormente")
                Log.w(TAG, "⚠️ Permitindo acesso sem Device Owner (decisão memorizada)")
                Log.i(TAG, "========================================")
                _state.value = ProvisioningStep.DeviceOwnerFound
            } else {
                Log.w(TAG, "❌ Dispositivo NÃO é Device Owner")
                Log.w(TAG, "Dispositivo: $deviceInfo")
                Log.w(TAG, "Samsung: $isSamsung")
                Log.i(TAG, "========================================")
                _state.value = ProvisioningStep.NeedsProvisioning(
                    isSamsung = isSamsung,
                    deviceInfo = deviceInfo
                )
            }
        }
    }
    
    fun skipProvisioning() {
        if (com.cdccreditsmart.app.BuildConfig.DEBUG) {
            Log.w(TAG, "⚠️ MODO DEBUG: Pulando verificação de Device Owner")
            Log.w(TAG, "⚠️ ATENÇÃO: App pode não funcionar corretamente sem Device Owner")
            
            // SALVAR a decisão para não pedir novamente
            saveSkipDecision()
            
            _state.value = ProvisioningStep.DeviceOwnerFound
        } else {
            Log.e(TAG, "❌ skipProvisioning() chamado em modo RELEASE - ignorando")
        }
    }
}
