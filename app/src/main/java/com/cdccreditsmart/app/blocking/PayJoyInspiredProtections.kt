package com.cdccreditsmart.app.blocking

import android.app.admin.DevicePolicyManager
import android.content.ComponentName
import android.content.Context
import android.os.Build
import android.os.UserManager
import android.util.Log
import com.cdccreditsmart.device.CDCDeviceAdminReceiver

class PayJoyInspiredProtections(private val context: Context) {
    
    companion object {
        private const val TAG = "PayJoyProtections"
    }
    
    private val dpm: DevicePolicyManager by lazy {
        context.getSystemService(Context.DEVICE_POLICY_SERVICE) as DevicePolicyManager
    }
    
    private val adminComponent: ComponentName by lazy {
        ComponentName(context, CDCDeviceAdminReceiver::class.java)
    }
    
    private val parentalControlBlocker: ParentalControlBlocker by lazy {
        ParentalControlBlocker(context)
    }
    
    data class ProtectionResult(
        val success: Boolean,
        val appliedPolicies: Int,
        val parentalAppsBlocked: Int,
        val message: String
    )
    
    fun applyPayJoyInspiredProtections(enable: Boolean): ProtectionResult {
        Log.i(TAG, "")
        Log.i(TAG, "╔════════════════════════════════════════════════════════════════╗")
        Log.i(TAG, "║  🚀 APLICANDO PROTEÇÕES INSPIRADAS NO PAYJOY                   ║")
        Log.i(TAG, "╚════════════════════════════════════════════════════════════════╝")
        Log.i(TAG, "")
        
        if (!isDeviceOwner()) {
            val msg = "App não é Device Owner - proteções não podem ser aplicadas"
            Log.e(TAG, "❌ $msg")
            return ProtectionResult(
                success = false,
                appliedPolicies = 0,
                parentalAppsBlocked = 0,
                message = msg
            )
        }
        
        var policiesApplied = 0
        var parentalResult: ParentalControlBlocker.BlockResult? = null
        
        if (enable) {
            parentalResult = parentalControlBlocker.blockParentalControlApps()
            if (parentalResult.success && parentalResult.blockedApps.isNotEmpty()) {
                policiesApplied++
                Log.i(TAG, "✅ Controle parental bloqueado: ${parentalResult.blockedApps.size} app(s)")
            }
            
            policiesApplied += blockSystemUpdates(enable)
            policiesApplied += blockPowerSavingMode(enable)
            policiesApplied += blockMultiWindow(enable)
        } else {
            var disableSuccess = true
            
            parentalResult = parentalControlBlocker.unblockParentalControlApps()
            if (!parentalResult.success) {
                disableSuccess = false
                Log.e(TAG, "❌ Falha ao desbloquear apps parentais")
            } else if (parentalResult.blockedApps.isNotEmpty()) {
                Log.i(TAG, "✅ Controle parental desbloqueado: ${parentalResult.blockedApps.size} app(s)")
            }
            
            try {
                blockSystemUpdates(enable)
                blockPowerSavingMode(enable)
                blockMultiWindow(enable)
            } catch (e: Exception) {
                disableSuccess = false
                Log.e(TAG, "❌ Erro ao remover políticas: ${e.message}")
            }
            
            val message = if (disableSuccess) {
                "Proteções PayJoy removidas com sucesso"
            } else {
                "Erro ao remover proteções PayJoy"
            }
            
            return ProtectionResult(
                success = disableSuccess,
                appliedPolicies = 0,
                parentalAppsBlocked = 0,
                message = message
            )
        }
        
        val parentalCount = parentalControlBlocker.getInstalledParentalControlApps().size
        
        val success = policiesApplied > 0 || (parentalResult?.success == true && parentalResult.blockedApps.isNotEmpty())
        
        val message = "Proteções PayJoy aplicadas com sucesso"
        
        Log.i(TAG, "")
        Log.i(TAG, "╔════════════════════════════════════════════════════════════════╗")
        Log.i(TAG, "║  📊 RESUMO DAS PROTEÇÕES PAYJOY                                ║")
        Log.i(TAG, "╠════════════════════════════════════════════════════════════════╣")
        Log.i(TAG, "║  Políticas aplicadas: $policiesApplied                                     ║")
        Log.i(TAG, "║  Apps de controle parental detectados: $parentalCount                  ║")
        Log.i(TAG, "╚════════════════════════════════════════════════════════════════╝")
        Log.i(TAG, "")
        
        return ProtectionResult(
            success = success,
            appliedPolicies = policiesApplied,
            parentalAppsBlocked = parentalCount,
            message = message
        )
    }
    
    private fun blockSystemUpdates(enable: Boolean): Int {
        Log.i(TAG, "")
        Log.i(TAG, "═══ 1. BLOQUEIO DE SYSTEM UPDATES ═══")
        Log.i(TAG, "Inspirado em: PayJoy setSystemUpdateDisabled + setSdCardUpdateDisabled")
        Log.i(TAG, "Razão: Previne updates que possam remover proteções")
        Log.i(TAG, "")
        
        try {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.N) {
                val policy = if (enable) {
                    android.app.admin.SystemUpdatePolicy.createPostponeInstallPolicy()
                } else {
                    null
                }
                
                dpm.setSystemUpdatePolicy(adminComponent, policy)
                
                if (enable) {
                    Log.i(TAG, "✅ System updates ADIADOS (postpone)")
                    Log.i(TAG, "   → Updates não instalam automaticamente")
                    Log.i(TAG, "   → Usuário pode adiar por até 30 dias")
                    return 1
                } else {
                    Log.i(TAG, "✅ System updates LIBERADOS (política removida)")
                    return 0
                }
            } else {
                Log.w(TAG, "⚠️ setSystemUpdatePolicy requer Android N+")
                return 0
            }
        } catch (e: Exception) {
            Log.w(TAG, "⚠️ Erro ao configurar system updates: ${e.message}")
            return 0
        }
    }
    
    private fun blockPowerSavingMode(enable: Boolean): Int {
        Log.i(TAG, "")
        Log.i(TAG, "═══ 2. CONFIGURAÇÃO POWER SAVING MODE ═══")
        Log.i(TAG, "Inspirado em: PayJoy setPowerSaveModeDisabled")
        Log.i(TAG, "")
        
        try {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.LOLLIPOP) {
                if (enable) {
                    dpm.addUserRestriction(adminComponent, UserManager.DISALLOW_CONFIG_BRIGHTNESS)
                    Log.i(TAG, "✅ Configuração de brilho bloqueada")
                    Log.i(TAG, "   → Previne ativação automática de power saving")
                    return 1
                } else {
                    dpm.clearUserRestriction(adminComponent, UserManager.DISALLOW_CONFIG_BRIGHTNESS)
                    Log.i(TAG, "✅ Configuração de brilho liberada")
                    return 0
                }
            } else {
                Log.w(TAG, "⚠️ DISALLOW_CONFIG_BRIGHTNESS requer API 21+")
                return 0
            }
        } catch (e: Exception) {
            Log.w(TAG, "⚠️ Erro ao configurar power saving: ${e.message}")
            return 0
        }
    }
    
    private fun blockMultiWindow(enable: Boolean): Int {
        Log.i(TAG, "")
        Log.i(TAG, "═══ 3. BLOQUEIO DE MULTI-WINDOW ═══")
        Log.i(TAG, "Inspirado em: PayJoy setMultiWindowDisabled")
        Log.i(TAG, "Razão: Previne usuário usar apps em modo janela/split-screen")
        Log.i(TAG, "")
        
        try {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.P) {
                if (!isDeviceOwner()) {
                    Log.w(TAG, "⚠️ Não é Device Owner - não pode usar setLockTaskFeatures")
                    return 0
                }
                
                val currentFeatures = try {
                    dpm.getLockTaskFeatures(adminComponent)
                } catch (e: Exception) {
                    Log.w(TAG, "⚠️ Não foi possível verificar Lock Task Features: ${e.message}")
                    return 0
                }
                
                dpm.setLockTaskFeatures(
                    adminComponent,
                    if (enable) {
                        DevicePolicyManager.LOCK_TASK_FEATURE_NONE
                    } else {
                        DevicePolicyManager.LOCK_TASK_FEATURE_SYSTEM_INFO or
                        DevicePolicyManager.LOCK_TASK_FEATURE_HOME or
                        DevicePolicyManager.LOCK_TASK_FEATURE_OVERVIEW
                    }
                )
                
                if (enable) {
                    Log.i(TAG, "✅ Multi-window/Split-screen BLOQUEADO")
                    Log.i(TAG, "   → Usuário não pode usar apps em janelas")
                    return 1
                } else {
                    Log.i(TAG, "✅ Multi-window/Split-screen LIBERADO")
                    return 0
                }
            } else {
                Log.w(TAG, "⚠️ setLockTaskFeatures requer API 28+")
                return 0
            }
        } catch (e: Exception) {
            Log.w(TAG, "⚠️ Erro ao configurar multi-window: ${e.message}")
            return 0
        }
    }
    
    fun getPopularAppsForBlocking(level: Int): List<String> {
        return when (level) {
            1 -> {
                PopularAppsDefinitions.getAppsByCategory()["Entertainment"] ?: emptyList()
            }
            2 -> {
                val category1 = PopularAppsDefinitions.getAppsByCategory()["Entertainment"] ?: emptyList()
                val category2 = PopularAppsDefinitions.getAppsByCategory()["Social Media"] ?: emptyList()
                category1 + category2
            }
            3 -> {
                val category1 = PopularAppsDefinitions.getAppsByCategory()["Entertainment"] ?: emptyList()
                val category2 = PopularAppsDefinitions.getAppsByCategory()["Social Media"] ?: emptyList()
                val category3 = PopularAppsDefinitions.getAppsByCategory()["Games"] ?: emptyList()
                category1 + category2 + category3
            }
            4 -> {
                PopularAppsDefinitions.POPULAR_APPS.filter { pkg ->
                    val category = PopularAppsDefinitions.getCategoryForApp(pkg)
                    category !in listOf("Finance", "Productivity", "Transport", "Food Delivery")
                }
            }
            5 -> {
                PopularAppsDefinitions.POPULAR_APPS
            }
            else -> emptyList()
        }
    }
    
    private fun isDeviceOwner(): Boolean {
        return if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.JELLY_BEAN_MR2) {
            dpm.isDeviceOwnerApp(context.packageName)
        } else {
            false
        }
    }
}
