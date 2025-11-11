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
    }
    
    init {
        checkDeviceOwner()
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
            
            if (isDeviceOwner) {
                Log.i(TAG, "✅ Dispositivo é Device Owner - permitindo acesso ao app")
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
            _state.value = ProvisioningStep.DeviceOwnerFound
        } else {
            Log.e(TAG, "❌ skipProvisioning() chamado em modo RELEASE - ignorando")
        }
    }
}
