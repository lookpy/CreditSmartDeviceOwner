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
    
    enum class Operation {
        PARENTAL_BLOCK,
        SYSTEM_UPDATE_POLICY,
        POWER_SAVING_POLICY,
        MULTI_WINDOW_POLICY
    }
    
    data class OperationResult(
        val operation: Operation,
        val enabled: Boolean,
        val success: Boolean,
        val details: String = ""
    )
    
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
        
        val results = mutableListOf<OperationResult>()
        
        results.add(applyParentalBlock(enable))
        results.add(blockSystemUpdates(enable))
        results.add(blockPowerSavingMode(enable))
        results.add(blockMultiWindow(enable))
        
        val success = if (enable) {
            results.any { it.enabled && it.success }
        } else {
            results.all { !it.enabled || it.success }
        }
        
        val failures = results.filter { 
            if (enable) {
                it.enabled && !it.success
            } else {
                it.enabled && !it.success
            }
        }
        
        val message = if (enable) {
            if (success) {
                val successfulOps = results.filter { it.enabled && it.success }
                if (successfulOps.isEmpty()) {
                    "Proteções PayJoy aplicadas (nenhuma operação necessária)"
                } else {
                    val opNames = successfulOps.map { it.operation.name }.joinToString(", ")
                    "Proteções PayJoy aplicadas com sucesso: $opNames"
                }
            } else {
                val failureDetails = failures.joinToString("; ") { "${it.operation.name}: ${it.details}" }
                "Falha ao aplicar proteções PayJoy: $failureDetails"
            }
        } else {
            if (success) {
                "Proteções PayJoy removidas com sucesso"
            } else {
                val failureDetails = failures.joinToString("; ") { "${it.operation.name}: ${it.details}" }
                "Falha ao remover proteções PayJoy: $failureDetails"
            }
        }
        
        val appliedPolicies = results.count { it.enabled && it.success }
        val parentalAppsBlocked = parentalControlBlocker.getInstalledParentalControlApps().size
        
        Log.i(TAG, "")
        Log.i(TAG, "╔════════════════════════════════════════════════════════════════╗")
        Log.i(TAG, "║  📊 RESUMO DAS PROTEÇÕES PAYJOY                                ║")
        Log.i(TAG, "╠════════════════════════════════════════════════════════════════╣")
        Log.i(TAG, "║  Operação: ${if (enable) "ATIVAR" else "DESATIVAR"}                                          ║")
        Log.i(TAG, "║  Success: $success                                              ║")
        Log.i(TAG, "║  Políticas aplicadas: $appliedPolicies                                     ║")
        Log.i(TAG, "║  Apps de controle parental detectados: $parentalAppsBlocked                  ║")
        Log.i(TAG, "╠════════════════════════════════════════════════════════════════╣")
        results.forEach { result ->
            val status = if (result.success) "✅" else "❌"
            val action = if (result.enabled) "ATIVADO" else "DESATIVADO"
            Log.i(TAG, "║  $status ${result.operation.name}: $action")
            if (result.details.isNotEmpty()) {
                Log.i(TAG, "║     → ${result.details}")
            }
        }
        Log.i(TAG, "╚════════════════════════════════════════════════════════════════╝")
        Log.i(TAG, "")
        
        return ProtectionResult(
            success = success,
            appliedPolicies = appliedPolicies,
            parentalAppsBlocked = parentalAppsBlocked,
            message = message
        )
    }
    
    private fun applyParentalBlock(enable: Boolean): OperationResult {
        Log.i(TAG, "")
        Log.i(TAG, "═══ BLOQUEIO DE CONTROLE PARENTAL ═══")
        Log.i(TAG, "Inspirado em: PayJoy parental control blocking")
        Log.i(TAG, "Razão: Previne que pais/responsáveis usem apps de controle parental")
        Log.i(TAG, "")
        
        return try {
            val result = if (enable) {
                parentalControlBlocker.blockParentalControlApps()
            } else {
                parentalControlBlocker.unblockParentalControlApps()
            }
            
            if (enable) {
                if (result.success) {
                    if (result.blockedApps.isEmpty()) {
                        Log.i(TAG, "✅ Nenhum app de controle parental detectado - no-op bem-sucedido")
                        OperationResult(
                            operation = Operation.PARENTAL_BLOCK,
                            enabled = true,
                            success = true,
                            details = "Nenhum app de controle parental instalado"
                        )
                    } else {
                        Log.i(TAG, "✅ Controle parental bloqueado: ${result.blockedApps.size} app(s)")
                        OperationResult(
                            operation = Operation.PARENTAL_BLOCK,
                            enabled = true,
                            success = true,
                            details = "${result.blockedApps.size} app(s) bloqueado(s)"
                        )
                    }
                } else {
                    Log.e(TAG, "❌ Falha ao bloquear controle parental: ${result.message}")
                    OperationResult(
                        operation = Operation.PARENTAL_BLOCK,
                        enabled = true,
                        success = false,
                        details = result.message
                    )
                }
            } else {
                if (result.success) {
                    Log.i(TAG, "✅ Controle parental desbloqueado")
                    OperationResult(
                        operation = Operation.PARENTAL_BLOCK,
                        enabled = false,
                        success = true,
                        details = result.message
                    )
                } else {
                    Log.e(TAG, "❌ Falha ao desbloquear controle parental: ${result.message}")
                    OperationResult(
                        operation = Operation.PARENTAL_BLOCK,
                        enabled = false,
                        success = false,
                        details = result.message
                    )
                }
            }
        } catch (e: Exception) {
            Log.e(TAG, "❌ Exception ao processar controle parental: ${e.message}")
            OperationResult(
                operation = Operation.PARENTAL_BLOCK,
                enabled = enable,
                success = false,
                details = "Exception: ${e.message}"
            )
        }
    }
    
    private fun blockSystemUpdates(enable: Boolean): OperationResult {
        Log.i(TAG, "")
        Log.i(TAG, "═══ BLOQUEIO DE SYSTEM UPDATES ═══")
        Log.i(TAG, "Inspirado em: PayJoy setSystemUpdateDisabled + setSdCardUpdateDisabled")
        Log.i(TAG, "Razão: Previne updates que possam remover proteções")
        Log.i(TAG, "")
        
        return try {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.N) {
                val policy = if (enable) {
                    android.app.admin.SystemUpdatePolicy.createPostponeInstallPolicy()
                } else {
                    null
                }
                
                dpm.setSystemUpdatePolicy(adminComponent, policy)
                
                if (enable) {
                    Log.i(TAG, "✅ System updates ADIADOS (postpone)")
                    OperationResult(
                        operation = Operation.SYSTEM_UPDATE_POLICY,
                        enabled = true,
                        success = true,
                        details = "Updates adiados - não instalam automaticamente"
                    )
                } else {
                    Log.i(TAG, "✅ System updates LIBERADOS (política removida)")
                    OperationResult(
                        operation = Operation.SYSTEM_UPDATE_POLICY,
                        enabled = false,
                        success = true,
                        details = "Política de updates removida"
                    )
                }
            } else {
                Log.w(TAG, "⚠️ setSystemUpdatePolicy requer Android N+")
                OperationResult(
                    operation = Operation.SYSTEM_UPDATE_POLICY,
                    enabled = enable,
                    success = false,
                    details = "Requer Android N+ (API 24+)"
                )
            }
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao configurar system updates: ${e.message}")
            OperationResult(
                operation = Operation.SYSTEM_UPDATE_POLICY,
                enabled = enable,
                success = false,
                details = "Exception: ${e.message}"
            )
        }
    }
    
    private fun blockPowerSavingMode(enable: Boolean): OperationResult {
        Log.i(TAG, "")
        Log.i(TAG, "═══ CONFIGURAÇÃO POWER SAVING MODE ═══")
        Log.i(TAG, "Inspirado em: PayJoy setPowerSaveModeDisabled")
        Log.i(TAG, "")
        
        return try {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.LOLLIPOP) {
                if (enable) {
                    dpm.addUserRestriction(adminComponent, UserManager.DISALLOW_CONFIG_BRIGHTNESS)
                    Log.i(TAG, "✅ Configuração de brilho bloqueada")
                    OperationResult(
                        operation = Operation.POWER_SAVING_POLICY,
                        enabled = true,
                        success = true,
                        details = "Configuração de brilho bloqueada"
                    )
                } else {
                    dpm.clearUserRestriction(adminComponent, UserManager.DISALLOW_CONFIG_BRIGHTNESS)
                    Log.i(TAG, "✅ Configuração de brilho liberada")
                    OperationResult(
                        operation = Operation.POWER_SAVING_POLICY,
                        enabled = false,
                        success = true,
                        details = "Configuração de brilho restaurada"
                    )
                }
            } else {
                Log.w(TAG, "⚠️ DISALLOW_CONFIG_BRIGHTNESS requer API 21+")
                OperationResult(
                    operation = Operation.POWER_SAVING_POLICY,
                    enabled = enable,
                    success = false,
                    details = "Requer API 21+ (Lollipop)"
                )
            }
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao configurar power saving: ${e.message}")
            OperationResult(
                operation = Operation.POWER_SAVING_POLICY,
                enabled = enable,
                success = false,
                details = "Exception: ${e.message}"
            )
        }
    }
    
    private fun blockMultiWindow(enable: Boolean): OperationResult {
        Log.i(TAG, "")
        Log.i(TAG, "═══ BLOQUEIO DE MULTI-WINDOW ═══")
        Log.i(TAG, "Inspirado em: PayJoy setMultiWindowDisabled")
        Log.i(TAG, "Razão: Previne usuário usar apps em modo janela/split-screen")
        Log.i(TAG, "")
        
        return try {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.P) {
                if (!isDeviceOwner()) {
                    Log.w(TAG, "⚠️ Não é Device Owner - não pode usar setLockTaskFeatures")
                    return OperationResult(
                        operation = Operation.MULTI_WINDOW_POLICY,
                        enabled = enable,
                        success = false,
                        details = "Não é Device Owner"
                    )
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
                    OperationResult(
                        operation = Operation.MULTI_WINDOW_POLICY,
                        enabled = true,
                        success = true,
                        details = "Multi-window bloqueado via Lock Task"
                    )
                } else {
                    Log.i(TAG, "✅ Multi-window/Split-screen LIBERADO")
                    OperationResult(
                        operation = Operation.MULTI_WINDOW_POLICY,
                        enabled = false,
                        success = true,
                        details = "Multi-window restaurado"
                    )
                }
            } else {
                Log.w(TAG, "⚠️ setLockTaskFeatures requer API 28+")
                OperationResult(
                    operation = Operation.MULTI_WINDOW_POLICY,
                    enabled = enable,
                    success = false,
                    details = "Requer API 28+ (Android P)"
                )
            }
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao configurar multi-window: ${e.message}")
            OperationResult(
                operation = Operation.MULTI_WINDOW_POLICY,
                enabled = enable,
                success = false,
                details = "Exception: ${e.message}"
            )
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
