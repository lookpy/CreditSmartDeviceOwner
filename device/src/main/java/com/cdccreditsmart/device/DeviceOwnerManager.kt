package com.cdccreditsmart.device

import android.app.admin.DevicePolicyManager
import android.content.ComponentName
import android.content.Context
import android.util.Log
import com.cdccreditsmart.device.manufacturer.ManufacturerAdapter
// import dagger.hilt.android.qualifiers.ApplicationContext
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.withContext
// import javax.inject.Inject
// import javax.inject.Singleton

/**
 * Interface unificada para gerenciamento de Device Owner em diferentes fabricantes.
 * Implementa um padrão de adaptador para compatibilidade multi-fabricante.
 */
// @Singleton
class DeviceOwnerManager /* @Inject */ constructor(
    /* @ApplicationContext */ private val context: Context,
    private val deviceDetector: DeviceManufacturerDetector,
    private val manufacturerCompatibilityService: ManufacturerCompatibilityService
) {

    companion object {
        private const val TAG = "DeviceOwnerManager"
    }

    private val devicePolicyManager: DevicePolicyManager = 
        context.getSystemService(Context.DEVICE_POLICY_SERVICE) as DevicePolicyManager

    /**
     * Verifica se o app é Device Owner
     */
    suspend fun isDeviceOwner(): Boolean = withContext(Dispatchers.IO) {
        try {
            val adapter = manufacturerCompatibilityService.getAdapter()
            adapter?.isDeviceOwner(devicePolicyManager) ?: checkStandardDeviceOwner()
        } catch (e: Exception) {
            Log.e(TAG, "Error checking device owner status", e)
            false
        }
    }

    /**
     * Tenta configurar o app como Device Owner
     */
    suspend fun setDeviceOwner(adminComponent: ComponentName): DeviceOwnerResult = 
        withContext(Dispatchers.IO) {
            try {
                val adapter = manufacturerCompatibilityService.getAdapter()
                adapter?.setDeviceOwner(devicePolicyManager, adminComponent) 
                    ?: setStandardDeviceOwner(adminComponent)
            } catch (e: Exception) {
                Log.e(TAG, "Error setting device owner", e)
                DeviceOwnerResult.Error("Failed to set device owner: ${e.message}")
            }
        }

    /**
     * Remove Device Owner status
     */
    suspend fun removeDeviceOwner(): DeviceOwnerResult = withContext(Dispatchers.IO) {
        try {
            val adapter = manufacturerCompatibilityService.getAdapter()
            adapter?.removeDeviceOwner(devicePolicyManager) ?: removeStandardDeviceOwner()
        } catch (e: Exception) {
            Log.e(TAG, "Error removing device owner", e)
            DeviceOwnerResult.Error("Failed to remove device owner: ${e.message}")
        }
    }

    /**
     * Aplica políticas específicas do fabricante
     */
    suspend fun applyManufacturerPolicies(): DeviceOwnerResult = withContext(Dispatchers.IO) {
        try {
            if (!isDeviceOwner()) {
                return@withContext DeviceOwnerResult.Error("App is not device owner")
            }

            val adapter = manufacturerCompatibilityService.getAdapter()
            adapter?.applySpecificPolicies(devicePolicyManager) 
                ?: DeviceOwnerResult.Success("No specific policies needed")
        } catch (e: Exception) {
            Log.e(TAG, "Error applying manufacturer policies", e)
            DeviceOwnerResult.Error("Failed to apply policies: ${e.message}")
        }
    }

    /**
     * Obtém informações sobre capacidades do Device Owner no dispositivo atual
     */
    suspend fun getDeviceOwnerCapabilities(): DeviceOwnerCapabilities = withContext(Dispatchers.IO) {
        try {
            val adapter = manufacturerCompatibilityService.getAdapter()
            adapter?.getCapabilities(devicePolicyManager) ?: getStandardCapabilities()
        } catch (e: Exception) {
            Log.e(TAG, "Error getting capabilities", e)
            getStandardCapabilities()
        }
    }

    /**
     * Configura restrições específicas do fabricante
     */
    suspend fun configureDeviceRestrictions(restrictions: Map<String, Boolean>): DeviceOwnerResult =
        withContext(Dispatchers.IO) {
            try {
                if (!isDeviceOwner()) {
                    return@withContext DeviceOwnerResult.Error("App is not device owner")
                }

                val adapter = manufacturerCompatibilityService.getAdapter()
                adapter?.configureRestrictions(devicePolicyManager, restrictions)
                    ?: configureStandardRestrictions(restrictions)
            } catch (e: Exception) {
                Log.e(TAG, "Error configuring restrictions", e)
                DeviceOwnerResult.Error("Failed to configure restrictions: ${e.message}")
            }
        }

    /**
     * Verifica se o dispositivo tem suporte Knox
     */
    suspend fun hasKnoxSupport(): Boolean = withContext(Dispatchers.IO) {
        try {
            val adapter = manufacturerCompatibilityService.getAdapter()
            adapter != null && adapter.javaClass.simpleName.contains("Samsung")
        } catch (e: Exception) {
            Log.e(TAG, "Error checking Knox support", e)
            false
        }
    }

    /**
     * Obtém o fabricante do dispositivo
     */
    suspend fun getManufacturer(): String = withContext(Dispatchers.IO) {
        try {
            android.os.Build.MANUFACTURER
        } catch (e: Exception) {
            Log.e(TAG, "Error getting manufacturer", e)
            "Unknown"
        }
    }

    // Implementações padrão para dispositivos sem adaptador específico
    private fun checkStandardDeviceOwner(): Boolean {
        return devicePolicyManager.isDeviceOwnerApp(context.packageName)
    }

    private fun setStandardDeviceOwner(adminComponent: ComponentName): DeviceOwnerResult {
        return try {
            // Esta operação normalmente precisa ser feita via ADB ou durante o setup inicial
            // Retornamos instruções para o usuário
            DeviceOwnerResult.RequiresManualSetup(
                "Para tornar-se Device Owner neste dispositivo, execute:\n" +
                "adb shell dpm set-device-owner ${adminComponent.flattenToString()}"
            )
        } catch (e: Exception) {
            DeviceOwnerResult.Error("Standard setup failed: ${e.message}")
        }
    }

    private fun removeStandardDeviceOwner(): DeviceOwnerResult {
        return try {
            if (devicePolicyManager.isDeviceOwnerApp(context.packageName)) {
                Log.i(TAG, "🔓 App é Device Owner - removendo status...")
                devicePolicyManager.clearDeviceOwnerApp(context.packageName)
                
                // TODO: Implementar fallbacks OEM para casos onde clearDeviceOwnerApp() falha
                // 
                // PROBLEMA: Em alguns fabricantes, clearDeviceOwnerApp() pode falhar silenciosamente
                // ou retornar erro devido a políticas específicas do OEM que não são removidas
                // pelo método padrão do Android.
                // 
                // ESTRATÉGIAS DE FALLBACK NECESSÁRIAS:
                // 
                // 1. SAMSUNG KNOX:
                //    - Knox Clear: Limpa políticas Knox que podem bloquear remoção do Device Owner
                //    - API: EnterpriseDeviceManager.getInstance().getRestrictionPolicy().allowFactoryReset(true)
                //    - Requer licença Knox ativa
                // 
                // 2. GOOGLE ZERO-TOUCH ENROLLMENT:
                //    - Se device foi provisionado via Zero-Touch, pode ter políticas que impedem remoção
                //    - Solução: Chamar API Zero-Touch para desprovisionar o device primeiro
                //    - API: https://developers.google.com/android/work/play/zero-touch/enrollment
                // 
                // 3. XIAOMI MIUI:
                //    - MIUI tem restrições específicas que podem bloquear clearDeviceOwnerApp()
                //    - Fallback: Usar adb shell para remover via dpm remove-active-admin
                // 
                // 4. OPPO/REALME ColorOS:
                //    - ColorOS pode ter proteções extras que impedem remoção programática
                //    - Fallback: Instruções para usuário remover via Settings > Security
                // 
                // IMPLEMENTAÇÃO FUTURA:
                // - Detectar fabricante (já temos DeviceManufacturerDetector)
                // - Tentar clearDeviceOwnerApp() padrão primeiro
                // - Se falhar, tentar fallback específico do OEM
                // - Se todos falharem, retornar DeviceOwnerResult.RequiresManualSetup com instruções
                
                DeviceOwnerResult.Success("Device owner removed successfully")
            } else {
                Log.i(TAG, "✅ App NÃO é Device Owner - nada a remover, prosseguindo")
                DeviceOwnerResult.Success("App was not device owner - nothing to remove")
            }
        } catch (e: Exception) {
            DeviceOwnerResult.Error("Failed to remove device owner: ${e.message}")
        }
    }

    private fun getStandardCapabilities(): DeviceOwnerCapabilities {
        return DeviceOwnerCapabilities(
            canSetRestrictions = true,
            canInstallApps = true,
            canUninstallApps = true,
            canModifySettings = true,
            canAccessSystemApps = true,
            hasKnoxSupport = false,
            hasMiuiSupport = false,
            hasColorOsSupport = false,
            manufacturerSpecificFeatures = emptyList()
        )
    }

    private fun configureStandardRestrictions(restrictions: Map<String, Boolean>): DeviceOwnerResult {
        return try {
            val componentName = ComponentName(context, CDCDeviceAdminReceiver::class.java)
            restrictions.forEach { (restriction, enabled) ->
                if (enabled) {
                    devicePolicyManager.addUserRestriction(componentName, restriction)
                } else {
                    devicePolicyManager.clearUserRestriction(componentName, restriction)
                }
            }
            DeviceOwnerResult.Success("Restrictions configured successfully")
        } catch (e: Exception) {
            DeviceOwnerResult.Error("Failed to configure restrictions: ${e.message}")
        }
    }
}

/**
 * Resultados das operações de Device Owner
 */
sealed class DeviceOwnerResult {
    data class Success(val message: String) : DeviceOwnerResult()
    data class Error(val message: String) : DeviceOwnerResult()
    data class RequiresManualSetup(val instructions: String) : DeviceOwnerResult()
    data class RequiresPermissions(val permissions: List<String>) : DeviceOwnerResult()
    data class NotSupported(val reason: String) : DeviceOwnerResult()
}

/**
 * Capacidades disponíveis do Device Owner no dispositivo atual
 */
data class DeviceOwnerCapabilities(
    val canSetRestrictions: Boolean,
    val canInstallApps: Boolean,
    val canUninstallApps: Boolean,
    val canModifySettings: Boolean,
    val canAccessSystemApps: Boolean,
    val hasKnoxSupport: Boolean,
    val hasMiuiSupport: Boolean,
    val hasColorOsSupport: Boolean,
    val manufacturerSpecificFeatures: List<String>
)