package com.cdccreditsmart.app.blocking

import android.app.admin.DevicePolicyManager
import android.content.ComponentName
import android.content.Context
import android.util.Log
import com.cdccreditsmart.app.knox.KnoxLockscreenManager
import com.cdccreditsmart.device.CDCDeviceAdminReceiver
import com.cdccreditsmart.network.dto.mdm.BlockParameters

class AppBlockingManager(private val context: Context) {
    
    companion object {
        private const val TAG = "AppBlockingManager"
    }
    
    private val dpm: DevicePolicyManager by lazy {
        context.getSystemService(Context.DEVICE_POLICY_SERVICE) as DevicePolicyManager
    }
    
    private val adminComponent: ComponentName by lazy {
        ComponentName(context, CDCDeviceAdminReceiver::class.java)
    }
    
    private val categoryMapper = CategoryMapper(context)
    
    private val knoxLockscreen by lazy {
        KnoxLockscreenManager(context)
    }
    
    fun applyProgressiveBlock(parameters: BlockParameters): BlockingResult {
        Log.i(TAG, "🔒 Aplicando bloqueio progressivo - Nível ${parameters.targetLevel}")
        Log.d(TAG, "Dias de atraso: ${parameters.daysOverdue}")
        Log.d(TAG, "Razão: ${parameters.reason}")
        
        if (!isDeviceOwner()) {
            val error = "App não é Device Owner - não pode bloquear apps"
            Log.e(TAG, "❌ $error")
            return BlockingResult(
                success = false,
                blockedAppsCount = 0,
                unblockedAppsCount = 0,
                appliedLevel = parameters.targetLevel,
                errorMessage = error
            )
        }
        
        try {
            val appsToBlock = categoryMapper.getAppsToBlock(
                parameters.categories,
                parameters.exceptions
            )
            
            val allInstalledApps = context.packageManager
                .getInstalledApplications(0)
                .map { it.packageName }
            
            var blockedCount = 0
            var unblockedCount = 0
            
            for (packageName in appsToBlock) {
                try {
                    if (!dpm.isApplicationHidden(adminComponent, packageName)) {
                        dpm.setApplicationHidden(adminComponent, packageName, true)
                        blockedCount++
                        Log.d(TAG, "  ✅ Bloqueado: $packageName")
                    } else {
                        Log.d(TAG, "  ⏩ Já bloqueado: $packageName")
                    }
                } catch (e: Exception) {
                    Log.e(TAG, "  ❌ Erro ao bloquear $packageName: ${e.message}")
                }
            }
            
            val appsToUnblock = allInstalledApps.filter { it !in appsToBlock }
            
            for (packageName in appsToUnblock) {
                try {
                    if (dpm.isApplicationHidden(adminComponent, packageName)) {
                        dpm.setApplicationHidden(adminComponent, packageName, false)
                        unblockedCount++
                        Log.d(TAG, "  🔓 Desbloqueado: $packageName")
                    }
                } catch (e: Exception) {
                    Log.e(TAG, "  ❌ Erro ao desbloquear $packageName: ${e.message}")
                }
            }
            
            Log.i(TAG, "✅ Bloqueio aplicado - ${blockedCount} bloqueados, ${unblockedCount} desbloqueados")
            
            updateKnoxLockscreen(parameters.targetLevel, parameters.daysOverdue)
            
            return BlockingResult(
                success = true,
                blockedAppsCount = blockedCount,
                unblockedAppsCount = unblockedCount,
                appliedLevel = parameters.targetLevel,
                blockedPackages = appsToBlock,
                lockscreenUpdated = true
            )
            
        } catch (e: Exception) {
            val error = "Erro ao aplicar bloqueio: ${e.message}"
            Log.e(TAG, "❌ $error", e)
            return BlockingResult(
                success = false,
                blockedAppsCount = 0,
                unblockedAppsCount = 0,
                appliedLevel = parameters.targetLevel,
                errorMessage = error
            )
        }
    }
    
    fun unblockAllApps(): UnblockResult {
        Log.i(TAG, "🔓 Desbloqueando TODOS os apps")
        
        if (!isDeviceOwner()) {
            val error = "App não é Device Owner"
            Log.e(TAG, "❌ $error")
            return UnblockResult(
                success = false,
                unblockedCount = 0,
                errorMessage = error
            )
        }
        
        try {
            val installedApps = context.packageManager.getInstalledApplications(0)
            var unblockedCount = 0
            
            for (app in installedApps) {
                try {
                    if (dpm.isApplicationHidden(adminComponent, app.packageName)) {
                        dpm.setApplicationHidden(adminComponent, app.packageName, false)
                        unblockedCount++
                        Log.d(TAG, "  🔓 Desbloqueado: ${app.packageName}")
                    }
                } catch (e: Exception) {
                    Log.e(TAG, "  ❌ Erro ao desbloquear ${app.packageName}: ${e.message}")
                }
            }
            
            Log.i(TAG, "✅ Desbloqueio completo - $unblockedCount apps desbloqueados")
            
            resetKnoxLockscreen()
            
            return UnblockResult(
                success = true,
                unblockedCount = unblockedCount,
                lockscreenReset = true
            )
            
        } catch (e: Exception) {
            val error = "Erro ao desbloquear apps: ${e.message}"
            Log.e(TAG, "❌ $error", e)
            return UnblockResult(
                success = false,
                unblockedCount = 0,
                errorMessage = error
            )
        }
    }
    
    private fun isDeviceOwner(): Boolean {
        return try {
            dpm.isDeviceOwnerApp(context.packageName)
        } catch (e: Exception) {
            Log.e(TAG, "Erro ao verificar Device Owner: ${e.message}")
            false
        }
    }
    
    private fun updateKnoxLockscreen(level: Int, daysOverdue: Int) {
        if (!knoxLockscreen.isKnoxAvailable()) {
            Log.w(TAG, "Samsung Knox não disponível - pulando atualização de lockscreen")
            return
        }
        
        if (!knoxLockscreen.canConfigure()) {
            Log.w(TAG, "Sem permissão para configurar Knox lockscreen")
            return
        }
        
        try {
            Log.i(TAG, "📱 Atualizando Knox Lockscreen...")
            
            knoxLockscreen.applyLockscreenForLevel(
                level = level,
                daysOverdue = daysOverdue,
                amountDue = null
            )
            
            knoxLockscreen.setAlpha(0.8f)
            
            knoxLockscreen.setEmergencyPhone("190")
            
        } catch (e: Exception) {
            Log.e(TAG, "Erro ao atualizar Knox lockscreen: ${e.message}")
        }
    }
    
    private fun resetKnoxLockscreen() {
        if (!knoxLockscreen.isKnoxAvailable()) {
            return
        }
        
        try {
            Log.i(TAG, "📱 Resetando Knox Lockscreen para padrão...")
            knoxLockscreen.resetLockscreen()
        } catch (e: Exception) {
            Log.e(TAG, "Erro ao resetar Knox lockscreen: ${e.message}")
        }
    }
}

data class BlockingResult(
    val success: Boolean,
    val blockedAppsCount: Int,
    val unblockedAppsCount: Int,
    val appliedLevel: Int,
    val blockedPackages: List<String> = emptyList(),
    val lockscreenUpdated: Boolean = false,
    val errorMessage: String? = null
)

data class UnblockResult(
    val success: Boolean,
    val unblockedCount: Int,
    val lockscreenReset: Boolean = false,
    val errorMessage: String? = null
)
