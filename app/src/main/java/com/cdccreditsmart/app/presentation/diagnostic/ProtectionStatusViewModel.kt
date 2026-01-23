package com.cdccreditsmart.app.presentation.diagnostic

import android.app.admin.DevicePolicyManager
import android.content.ComponentName
import android.content.Context
import android.os.Build
import android.os.UserManager
import androidx.compose.runtime.State
import androidx.compose.runtime.mutableStateOf
import androidx.lifecycle.ViewModel
import androidx.lifecycle.viewModelScope
import com.cdccreditsmart.app.utils.ProtectionDiagnostics
import com.cdccreditsmart.app.core.PolicyHelper
import kotlinx.coroutines.delay
import kotlinx.coroutines.launch
import java.text.SimpleDateFormat
import java.util.*

data class ProtectionStatusUiState(
    val isLoading: Boolean = true,
    val lastUpdate: String = "",
    val isDeviceOwner: Boolean = false,
    val isAdminActive: Boolean = false,
    val factoryResetBlocked: Boolean = false,
    val restrictions: List<RestrictionStatus> = emptyList(),
    val motorolaSettingsApps: List<String> = emptyList(),
    val criticalIssues: List<String> = emptyList(),
    val autoRefreshEnabled: Boolean = true
)

data class RestrictionStatus(
    val name: String,
    val displayName: String,
    val isActive: Boolean,
    val description: String
)

class ProtectionStatusViewModel(private val context: Context) : ViewModel() {
    
    private val _uiState = mutableStateOf(ProtectionStatusUiState())
    val uiState: State<ProtectionStatusUiState> = _uiState
    
    private val dpm: DevicePolicyManager by lazy {
        context.getSystemService(Context.DEVICE_POLICY_SERVICE) as DevicePolicyManager
    }
    
    private val adminComponent: ComponentName by lazy {
        ComponentName(context, "com.cdccreditsmart.device.CDCDeviceAdminReceiver")
    }
    
    init {
        refreshStatus()
        startAutoRefresh()
    }
    
    fun refreshStatus() {
        viewModelScope.launch {
            _uiState.value = _uiState.value.copy(isLoading = true)
            
            val diagnosticResult = ProtectionDiagnostics.runCompleteDiagnostic(context)
            
            val restrictions = getRestrictionStatuses()
            val motorolaApps = getMotorolaSettingsApps()
            
            val dateFormat = SimpleDateFormat("dd/MM/yyyy HH:mm:ss", Locale.getDefault())
            val currentTime = dateFormat.format(Date())
            
            _uiState.value = ProtectionStatusUiState(
                isLoading = false,
                lastUpdate = currentTime,
                isDeviceOwner = diagnosticResult.isDeviceOwner,
                isAdminActive = checkAdminActive(),
                factoryResetBlocked = diagnosticResult.factoryResetBlocked,
                restrictions = restrictions,
                motorolaSettingsApps = motorolaApps,
                criticalIssues = diagnosticResult.criticalIssues,
                autoRefreshEnabled = _uiState.value.autoRefreshEnabled
            )
        }
    }
    
    private fun checkAdminActive(): Boolean {
        return try {
            PolicyHelper.isAdminActive(dpm, adminComponent)
        } catch (e: Exception) {
            false
        }
    }
    
    private fun getRestrictionStatuses(): List<RestrictionStatus> {
        val restrictionList = mutableListOf<RestrictionStatus>()
        
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.LOLLIPOP) {
            try {
                val restrictions = PolicyHelper.getUserRestrictions(dpm, adminComponent)
                
                if (restrictions != null) {
                    val checks = listOf(
                        Triple(
                            UserManager.DISALLOW_FACTORY_RESET,
                            "Factory Reset",
                            "Bloqueia reset de fábrica via Settings"
                        ),
                        Triple(
                            UserManager.DISALLOW_UNINSTALL_APPS,
                            "Desinstalação",
                            "Bloqueia desinstalação do app"
                        ),
                        Triple(
                            UserManager.DISALLOW_APPS_CONTROL,
                            "Controle de Apps",
                            "Bloqueia Force Stop e Clear Data"
                        ),
                        Triple(
                            UserManager.DISALLOW_ADD_USER,
                            "Adicionar Usuários",
                            "Bloqueia criação de novos usuários"
                        ),
                        Triple(
                            UserManager.DISALLOW_REMOVE_USER,
                            "Remover Usuários",
                            "Bloqueia remoção de usuários"
                        ),
                        Triple(
                            UserManager.DISALLOW_NETWORK_RESET,
                            "Network Reset",
                            "Bloqueia reset de configurações de rede"
                        ),
                        Triple(
                            UserManager.DISALLOW_CONFIG_CREDENTIALS,
                            "Config Credentials",
                            "Bloqueia configuração de credenciais"
                        ),
                        Triple(
                            UserManager.DISALLOW_SAFE_BOOT,
                            "Safe Boot",
                            "Bloqueia modo seguro (Safe Mode)"
                        ),
                        Triple(
                            UserManager.DISALLOW_CONFIG_WIFI,
                            "Config WiFi",
                            "Bloqueia configuração de WiFi"
                        )
                    )
                    
                    checks.forEach { (restriction, displayName, description) ->
                            val isActive = restrictions.getBoolean(restriction, false)
                            restrictionList.add(
                                RestrictionStatus(
                                    name = restriction,
                                    displayName = displayName,
                                    isActive = isActive,
                                    description = description
                                )
                            )
                        }
                    }
            } catch (e: Exception) {
                // Se falhar, retorna lista vazia
            }
        }
        
        return restrictionList.sortedByDescending { it.isActive }
    }
    
    private fun getMotorolaSettingsApps(): List<String> {
        val manufacturer = Build.MANUFACTURER.lowercase(Locale.getDefault())
        if (manufacturer != "motorola") {
            return emptyList()
        }
        
        return listOf(
            "com.motorola.settings",
            "com.motorola.settings.personalsetup",
            "com.motorola.settingsext",
            "com.motorola.modservice"
        )
    }
    
    private fun startAutoRefresh() {
        viewModelScope.launch {
            while (_uiState.value.autoRefreshEnabled) {
                delay(30000)
                if (_uiState.value.autoRefreshEnabled) {
                    refreshStatus()
                }
            }
        }
    }
    
    fun toggleAutoRefresh() {
        _uiState.value = _uiState.value.copy(
            autoRefreshEnabled = !_uiState.value.autoRefreshEnabled
        )
        
        if (_uiState.value.autoRefreshEnabled) {
            startAutoRefresh()
        }
    }
}
