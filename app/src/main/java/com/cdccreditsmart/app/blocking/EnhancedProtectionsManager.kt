package com.cdccreditsmart.app.blocking

import android.app.admin.DevicePolicyManager
import android.content.ComponentName
import android.content.Context
import android.os.Build
import android.os.UserManager
import android.util.Log
import com.cdccreditsmart.device.CDCDeviceAdminReceiver

class EnhancedProtectionsManager(private val context: Context) {
    
    companion object {
        private const val TAG = "EnhancedProtections"
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
    
    fun applyEnhancedProtections(enable: Boolean): ProtectionResult {
        Log.i(TAG, "")
        Log.i(TAG, "╔════════════════════════════════════════════════════════════════╗")
        Log.i(TAG, "║  🚀 APLICANDO PROTEÇÕES AVANÇADAS CREDIT SMART                 ║")
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
        
        var success = true
        var appliedPolicies = 0
        val details = mutableListOf<String>()
        
        try {
            if (enable) {
                Log.i(TAG, "═══ ENABLE: Aplicando proteções ═══")
                
                try {
                    val parentalResult = parentalControlBlocker.blockParentalControlApps()
                    if (parentalResult.success) {
                        appliedPolicies++
                        details.add("Parental: ${parentalResult.message}")
                        Log.i(TAG, "✅ Parental control bloqueado: ${parentalResult.message}")
                    } else {
                        success = false
                        details.add("Parental: falhou - ${parentalResult.message}")
                        Log.e(TAG, "❌ Parental control falhou: ${parentalResult.message}")
                    }
                } catch (e: Exception) {
                    success = false
                    details.add("Parental: exception - ${e.message}")
                    Log.e(TAG, "❌ Parental control exception: ${e.message}")
                }
                
                try {
                    blockSystemUpdates(true)
                    appliedPolicies++
                    details.add("System updates: bloqueado")
                    Log.i(TAG, "✅ System updates bloqueado")
                } catch (e: Exception) {
                    success = false
                    details.add("System updates: falhou - ${e.message}")
                    Log.e(TAG, "❌ System updates falhou: ${e.message}")
                }
                
                try {
                    blockPowerSavingMode(true)
                    appliedPolicies++
                    details.add("Power saving: configurado")
                    Log.i(TAG, "✅ Power saving configurado")
                } catch (e: Exception) {
                    success = false
                    details.add("Power saving: falhou - ${e.message}")
                    Log.e(TAG, "❌ Power saving falhou: ${e.message}")
                }
                
                try {
                    blockMultiWindow(true)
                    appliedPolicies++
                    details.add("Multi-window: bloqueado")
                    Log.i(TAG, "✅ Multi-window bloqueado")
                } catch (e: Exception) {
                    success = false
                    details.add("Multi-window: falhou - ${e.message}")
                    Log.e(TAG, "❌ Multi-window falhou: ${e.message}")
                }
                
            } else {
                Log.i(TAG, "═══ DISABLE: Removendo proteções ═══")
                
                try {
                    val unblockResult = parentalControlBlocker.unblockParentalControlApps()
                    if (unblockResult.success) {
                        details.add("Parental: ${unblockResult.message}")
                        Log.i(TAG, "✅ Parental control desbloqueado: ${unblockResult.message}")
                    } else {
                        success = false
                        details.add("Parental: falhou ao remover - ${unblockResult.message}")
                        Log.e(TAG, "❌ Parental control falhou ao desbloquear: ${unblockResult.message}")
                    }
                } catch (e: Exception) {
                    success = false
                    details.add("Parental: exception ao remover - ${e.message}")
                    Log.e(TAG, "❌ Parental control exception ao desbloquear: ${e.message}")
                }
                
                try {
                    blockSystemUpdates(false)
                    details.add("System updates: removido")
                    Log.i(TAG, "✅ System updates removido")
                } catch (e: Exception) {
                    success = false
                    details.add("System updates: falhou ao remover - ${e.message}")
                    Log.e(TAG, "❌ System updates falhou ao remover: ${e.message}")
                }
                
                try {
                    blockPowerSavingMode(false)
                    details.add("Power saving: removido")
                    Log.i(TAG, "✅ Power saving removido")
                } catch (e: Exception) {
                    success = false
                    details.add("Power saving: falhou ao remover - ${e.message}")
                    Log.e(TAG, "❌ Power saving falhou ao remover: ${e.message}")
                }
                
                try {
                    blockMultiWindow(false)
                    details.add("Multi-window: removido")
                    Log.i(TAG, "✅ Multi-window removido")
                } catch (e: Exception) {
                    success = false
                    details.add("Multi-window: falhou ao remover - ${e.message}")
                    Log.e(TAG, "❌ Multi-window falhou ao remover: ${e.message}")
                }
            }
            
            val parentalAppsBlocked = parentalControlBlocker.getInstalledParentalControlApps().size
            val message = if (success) {
                if (enable) "Proteções aplicadas com sucesso" else "Proteções removidas com sucesso"
            } else {
                "Falhas detectadas: ${details.joinToString("; ")}"
            }
            
            Log.i(TAG, "")
            Log.i(TAG, "╔════════════════════════════════════════════════════════════════╗")
            Log.i(TAG, "║  📊 RESUMO DAS PROTEÇÕES AVANÇADAS                             ║")
            Log.i(TAG, "╠════════════════════════════════════════════════════════════════╣")
            Log.i(TAG, "║  Operação: ${if (enable) "ATIVAR" else "DESATIVAR"}                                          ║")
            Log.i(TAG, "║  Success: $success                                              ║")
            Log.i(TAG, "║  Políticas aplicadas: $appliedPolicies                                     ║")
            Log.i(TAG, "║  Apps de controle parental detectados: $parentalAppsBlocked                  ║")
            Log.i(TAG, "╠════════════════════════════════════════════════════════════════╣")
            details.forEach { detail ->
                Log.i(TAG, "║  → $detail")
            }
            Log.i(TAG, "╚════════════════════════════════════════════════════════════════╝")
            Log.i(TAG, "")
            
            return ProtectionResult(
                success = success,
                appliedPolicies = appliedPolicies,
                parentalAppsBlocked = parentalAppsBlocked,
                message = message
            )
            
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro crítico ao aplicar proteções: ${e.message}")
            return ProtectionResult(
                success = false,
                appliedPolicies = 0,
                parentalAppsBlocked = 0,
                message = "Erro crítico: ${e.message}"
            )
        }
    }
    
    private fun blockSystemUpdates(enable: Boolean) {
        Log.i(TAG, "")
        Log.i(TAG, "═══ BLOQUEIO DE SYSTEM UPDATES ═══")
        
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.N) {
            val policy = if (enable) {
                android.app.admin.SystemUpdatePolicy.createPostponeInstallPolicy()
            } else {
                null
            }
            
            dpm.setSystemUpdatePolicy(adminComponent, policy)
            Log.i(TAG, "System updates ${if (enable) "ADIADOS" else "LIBERADOS"}")
        } else {
            throw UnsupportedOperationException("setSystemUpdatePolicy requer Android N+ (API 24+)")
        }
    }
    
    private fun blockPowerSavingMode(enable: Boolean) {
        Log.i(TAG, "")
        Log.i(TAG, "═══ CONFIGURAÇÃO POWER SAVING MODE ═══")
        
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.LOLLIPOP) {
            if (enable) {
                dpm.addUserRestriction(adminComponent, UserManager.DISALLOW_CONFIG_BRIGHTNESS)
                Log.i(TAG, "Configuração de brilho bloqueada")
            } else {
                dpm.clearUserRestriction(adminComponent, UserManager.DISALLOW_CONFIG_BRIGHTNESS)
                Log.i(TAG, "Configuração de brilho liberada")
            }
        } else {
            throw UnsupportedOperationException("DISALLOW_CONFIG_BRIGHTNESS requer API 21+ (Lollipop)")
        }
    }
    
    private fun blockMultiWindow(enable: Boolean) {
        Log.i(TAG, "")
        Log.i(TAG, "═══ BLOQUEIO DE MULTI-WINDOW ═══")
        
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.P) {
            if (!isDeviceOwner()) {
                throw SecurityException("Não é Device Owner - não pode usar setLockTaskFeatures")
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
            Log.i(TAG, "Multi-window ${if (enable) "BLOQUEADO" else "LIBERADO"}")
        } else {
            throw UnsupportedOperationException("setLockTaskFeatures requer API 28+ (Android P)")
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
