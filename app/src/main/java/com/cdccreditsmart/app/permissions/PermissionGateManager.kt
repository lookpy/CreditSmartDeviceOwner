package com.cdccreditsmart.app.permissions

import android.Manifest
import android.app.AppOpsManager
import android.app.admin.DevicePolicyManager
import android.content.ComponentName
import android.content.Context
import android.content.pm.PackageManager
import android.os.Build
import android.os.PowerManager
import android.os.Process
import android.provider.Settings
import android.util.Log
import com.cdccreditsmart.device.CDCDeviceAdminReceiver
import com.cdccreditsmart.app.core.PolicyHelper

class PermissionGateManager(private val context: Context) {
    
    companion object {
        private const val TAG = "PermissionGateManager"
        
        private val RUNTIME_PERMISSIONS = buildList {
            add(Manifest.permission.READ_PHONE_STATE)
            add(Manifest.permission.READ_CALL_LOG)
            add(Manifest.permission.CALL_PHONE)
            add(Manifest.permission.READ_CONTACTS)
            
            // Location permissions for MDM LOCATE_DEVICE command
            add(Manifest.permission.ACCESS_FINE_LOCATION)
            add(Manifest.permission.ACCESS_COARSE_LOCATION)
            
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
                add(Manifest.permission.ANSWER_PHONE_CALLS)
                add(Manifest.permission.READ_PHONE_NUMBERS)
            }
            
            if (Build.VERSION.SDK_INT <= Build.VERSION_CODES.S_V2) {
                add(Manifest.permission.READ_EXTERNAL_STORAGE)
            }
            
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.TIRAMISU) {
                add(Manifest.permission.POST_NOTIFICATIONS)
            }
        }
    }
    
    enum class PrivilegeLevel {
        DEVICE_OWNER,
        DEVICE_ADMIN,
        BASIC
    }
    
    enum class PermissionType {
        RUNTIME,
        USAGE_STATS,
        OVERLAY,
        BATTERY_OPTIMIZATION,
        DEVICE_ADMIN_ACTIVATION
    }
    
    data class PermissionStatus(
        val type: PermissionType,
        val isGranted: Boolean,
        val isObtainableAtCurrentLevel: Boolean,
        val displayName: String,
        val description: String
    )
    
    data class GateStatus(
        val privilegeLevel: PrivilegeLevel,
        val allRequiredPermissionsGranted: Boolean,
        val missingPermissions: List<PermissionStatus>,
        val grantedPermissions: List<PermissionStatus>
    )
    
    private val dpm: DevicePolicyManager by lazy {
        context.getSystemService(Context.DEVICE_POLICY_SERVICE) as DevicePolicyManager
    }
    
    private val adminComponent: ComponentName by lazy {
        ComponentName(context, CDCDeviceAdminReceiver::class.java)
    }
    
    fun getPrivilegeLevel(): PrivilegeLevel {
        return when {
            isDeviceOwner() -> PrivilegeLevel.DEVICE_OWNER
            isDeviceAdmin() -> PrivilegeLevel.DEVICE_ADMIN
            else -> PrivilegeLevel.BASIC
        }
    }
    
    private fun isDeviceOwner(): Boolean {
        return try {
            PolicyHelper.isDeviceOwner(dpm, context.packageName)
        } catch (e: Exception) {
            false
        }
    }
    
    private fun isDeviceAdmin(): Boolean {
        return try {
            PolicyHelper.isAdminActive(dpm, adminComponent)
        } catch (e: Exception) {
            false
        }
    }
    
    /**
     * Verifica se o app está isento de otimização de bateria (Doze mode)
     * 
     * IMPORTANTE: Esta é a ÚNICA permissão que NÃO pode ser concedida automaticamente,
     * mesmo como Device Owner. O Android força a aprovação manual do usuário.
     */
    private fun isBatteryOptimizationExempted(): Boolean {
        return try {
            val powerManager = context.getSystemService(Context.POWER_SERVICE) as PowerManager
            powerManager.isIgnoringBatteryOptimizations(context.packageName)
        } catch (e: Exception) {
            Log.e(TAG, "Erro ao verificar Battery Optimization: ${e.message}")
            false
        }
    }
    
    fun getGateStatus(): GateStatus {
        val level = getPrivilegeLevel()
        
        // CRÍTICO: Quando Device Owner, verificar CADA permissão especial individualmente
        // Algumas permissões NÃO podem ser concedidas automaticamente em alguns dispositivos
        if (level == PrivilegeLevel.DEVICE_OWNER) {
            Log.i(TAG, "🚀 Device Owner detectado - verificando permissões especiais REAIS")
            
            // Verificar CADA permissão individualmente
            val hasUsageStats = hasUsageStatsPermission()
            val hasOverlay = hasOverlayPermission()
            val hasBatteryExemption = isBatteryOptimizationExempted()
            
            Log.i(TAG, "   → USAGE_STATS: ${if (hasUsageStats) "✅" else "❌"}")
            Log.i(TAG, "   → OVERLAY: ${if (hasOverlay) "✅" else "❌"}")
            Log.i(TAG, "   → BATTERY: ${if (hasBatteryExemption) "✅" else "❌"}")
            
            val grantedPermissions = mutableListOf<PermissionStatus>()
            val missingPermissions = mutableListOf<PermissionStatus>()
            
            // Runtime permissions são sempre auto-concedidas como Device Owner
            grantedPermissions.add(
                PermissionStatus(
                    type = PermissionType.RUNTIME,
                    isGranted = true,
                    isObtainableAtCurrentLevel = false,
                    displayName = "Permissões Básicas",
                    description = "Concedidas automaticamente como Device Owner"
                )
            )
            
            // USAGE_STATS - verificar se realmente foi concedida
            if (hasUsageStats) {
                grantedPermissions.add(
                    PermissionStatus(
                        type = PermissionType.USAGE_STATS,
                        isGranted = true,
                        isObtainableAtCurrentLevel = false,
                        displayName = "Monitoramento de Apps",
                        description = "Concedida"
                    )
                )
            } else {
                missingPermissions.add(
                    PermissionStatus(
                        type = PermissionType.USAGE_STATS,
                        isGranted = false,
                        isObtainableAtCurrentLevel = true,
                        displayName = "Acesso ao Uso de Apps",
                        description = "Necessária para proteção do dispositivo. Alguns dispositivos não permitem concessão automática."
                    )
                )
            }
            
            // OVERLAY - verificar se realmente foi concedida
            if (hasOverlay) {
                grantedPermissions.add(
                    PermissionStatus(
                        type = PermissionType.OVERLAY,
                        isGranted = true,
                        isObtainableAtCurrentLevel = false,
                        displayName = "Mostrar Alertas",
                        description = "Concedida"
                    )
                )
            } else {
                missingPermissions.add(
                    PermissionStatus(
                        type = PermissionType.OVERLAY,
                        isGranted = false,
                        isObtainableAtCurrentLevel = true,
                        displayName = "Exibir sobre outros apps",
                        description = "Necessária para mostrar avisos de proteção."
                    )
                )
            }
            
            // Battery optimization - NUNCA pode ser auto-concedida
            if (hasBatteryExemption) {
                grantedPermissions.add(
                    PermissionStatus(
                        type = PermissionType.BATTERY_OPTIMIZATION,
                        isGranted = true,
                        isObtainableAtCurrentLevel = false,
                        displayName = "Execução em Segundo Plano",
                        description = "Concedida"
                    )
                )
            } else {
                missingPermissions.add(
                    PermissionStatus(
                        type = PermissionType.BATTERY_OPTIMIZATION,
                        isGranted = false,
                        isObtainableAtCurrentLevel = true,
                        displayName = "Execução em Segundo Plano",
                        description = "O Android não permite conceder automaticamente. Requer aprovação manual."
                    )
                )
            }
            
            val allGranted = missingPermissions.isEmpty()
            
            if (allGranted) {
                Log.i(TAG, "   → Todas as permissões especiais estão concedidas!")
            } else {
                Log.w(TAG, "   → ${missingPermissions.size} permissão(ões) pendente(s)")
            }
            
            return GateStatus(
                privilegeLevel = level,
                allRequiredPermissionsGranted = allGranted,
                missingPermissions = missingPermissions,
                grantedPermissions = grantedPermissions
            )
        }
        
        val allPermissions = getAllPermissionStatuses(level)
        
        val missing = allPermissions.filter { !it.isGranted && it.isObtainableAtCurrentLevel }
        val granted = allPermissions.filter { it.isGranted }
        
        return GateStatus(
            privilegeLevel = level,
            allRequiredPermissionsGranted = missing.isEmpty(),
            missingPermissions = missing,
            grantedPermissions = granted
        )
    }
    
    private fun getAllPermissionStatuses(level: PrivilegeLevel): List<PermissionStatus> {
        val statuses = mutableListOf<PermissionStatus>()
        
        if (level != PrivilegeLevel.DEVICE_OWNER) {
            statuses.add(
                PermissionStatus(
                    type = PermissionType.DEVICE_ADMIN_ACTIVATION,
                    isGranted = isDeviceAdmin(),
                    isObtainableAtCurrentLevel = true,
                    displayName = "Administrador do Dispositivo",
                    description = "Permite aplicar políticas de segurança no dispositivo"
                )
            )
        }
        
        if (level != PrivilegeLevel.DEVICE_OWNER) {
            val hasAllRuntime = getMissingRuntimePermissions().isEmpty()
            statuses.add(
                PermissionStatus(
                    type = PermissionType.RUNTIME,
                    isGranted = hasAllRuntime,
                    isObtainableAtCurrentLevel = true,
                    displayName = "Permissões Básicas",
                    description = "Telefone, contatos e notificações"
                )
            )
        }
        
        statuses.add(
            PermissionStatus(
                type = PermissionType.USAGE_STATS,
                isGranted = hasUsageStatsPermission(),
                isObtainableAtCurrentLevel = true,
                displayName = "Monitoramento de Apps",
                description = "Necessário para funcionamento do sistema"
            )
        )
        
        statuses.add(
            PermissionStatus(
                type = PermissionType.OVERLAY,
                isGranted = hasOverlayPermission(),
                isObtainableAtCurrentLevel = true,
                displayName = "Mostrar Alertas",
                description = "Exibe avisos importantes na tela"
            )
        )
        
        if (level != PrivilegeLevel.DEVICE_OWNER) {
            statuses.add(
                PermissionStatus(
                    type = PermissionType.BATTERY_OPTIMIZATION,
                    isGranted = hasBatteryOptimizationExemption(),
                    isObtainableAtCurrentLevel = true,
                    displayName = "Execução em Segundo Plano",
                    description = "Permite funcionamento contínuo do app"
                )
            )
        }
        
        return statuses
    }
    
    fun getMissingRuntimePermissions(): List<String> {
        if (Build.VERSION.SDK_INT < Build.VERSION_CODES.M) {
            return emptyList()
        }
        
        return RUNTIME_PERMISSIONS.filter { permission ->
            context.checkSelfPermission(permission) != PackageManager.PERMISSION_GRANTED
        }
    }
    
    fun hasUsageStatsPermission(): Boolean {
        return try {
            val appOps = context.getSystemService(Context.APP_OPS_SERVICE) as AppOpsManager
            val mode = if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.Q) {
                appOps.unsafeCheckOpNoThrow(
                    AppOpsManager.OPSTR_GET_USAGE_STATS,
                    Process.myUid(),
                    context.packageName
                )
            } else {
                @Suppress("DEPRECATION")
                appOps.checkOpNoThrow(
                    AppOpsManager.OPSTR_GET_USAGE_STATS,
                    Process.myUid(),
                    context.packageName
                )
            }
            mode == AppOpsManager.MODE_ALLOWED
        } catch (e: Exception) {
            false
        }
    }
    
    fun hasOverlayPermission(): Boolean {
        return try {
            Settings.canDrawOverlays(context)
        } catch (e: Exception) {
            false
        }
    }
    
    fun hasBatteryOptimizationExemption(): Boolean {
        return try {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.M) {
                val powerManager = context.getSystemService(Context.POWER_SERVICE) as PowerManager
                powerManager.isIgnoringBatteryOptimizations(context.packageName)
            } else {
                true
            }
        } catch (e: Exception) {
            false
        }
    }
    
    fun canProceedToActivation(): Boolean {
        val status = getGateStatus()
        return status.allRequiredPermissionsGranted
    }
    
    fun logStatus() {
        val status = getGateStatus()
        
        Log.i(TAG, "========================================")
        Log.i(TAG, "📊 PERMISSION GATE STATUS")
        Log.i(TAG, "========================================")
        Log.i(TAG, "Nível de privilégio: ${status.privilegeLevel.name}")
        Log.i(TAG, "Pode prosseguir: ${status.allRequiredPermissionsGranted}")
        Log.i(TAG, "")
        
        if (status.grantedPermissions.isNotEmpty()) {
            Log.i(TAG, "✅ Permissões concedidas:")
            status.grantedPermissions.forEach {
                Log.i(TAG, "   • ${it.displayName}")
            }
        }
        
        if (status.missingPermissions.isNotEmpty()) {
            Log.w(TAG, "")
            Log.w(TAG, "❌ Permissões faltando:")
            status.missingPermissions.forEach {
                Log.w(TAG, "   • ${it.displayName}")
                Log.w(TAG, "     ${it.description}")
            }
        }
        
        Log.i(TAG, "========================================")
    }
}
