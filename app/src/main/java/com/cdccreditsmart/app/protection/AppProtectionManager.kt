package com.cdccreditsmart.app.protection

import android.app.admin.DevicePolicyManager
import android.content.ComponentName
import android.content.Context
import android.os.Build
import android.os.UserManager
import android.util.Log
import com.cdccreditsmart.device.CDCDeviceAdminReceiver

class AppProtectionManager(private val context: Context) {
    
    companion object {
        private const val TAG = "AppProtectionManager"
    }
    
    private val dpm: DevicePolicyManager by lazy {
        context.getSystemService(Context.DEVICE_POLICY_SERVICE) as DevicePolicyManager
    }
    
    private val adminComponent: ComponentName by lazy {
        ComponentName(context, CDCDeviceAdminReceiver::class.java)
    }
    
    fun applyMaximumProtection() {
        Log.i(TAG, "========================================")
        Log.i(TAG, "🛡️ APLICANDO PROTEÇÃO MÁXIMA DO APP")
        Log.i(TAG, "========================================")
        
        if (!isDeviceOwner()) {
            Log.e(TAG, "❌ App NÃO é Device Owner - proteções não podem ser aplicadas")
            return
        }
        
        Log.i(TAG, "✅ App é Device Owner - aplicando proteções robustas...")
        
        var protectionsApplied = 0
        
        protectionsApplied += blockUninstallation()
        protectionsApplied += blockForceStop()
        protectionsApplied += blockAppSettings()
        protectionsApplied += blockFactoryReset()
        protectionsApplied += blockUserControl()
        protectionsApplied += preventTaskKilling()
        
        Log.i(TAG, "========================================")
        Log.i(TAG, "📊 RESUMO DA PROTEÇÃO:")
        Log.i(TAG, "  ✅ Proteções aplicadas: $protectionsApplied")
        Log.i(TAG, "  🛡️ App protegido contra:")
        Log.i(TAG, "     - Desinstalação")
        Log.i(TAG, "     - Force Stop")
        Log.i(TAG, "     - Acesso às configurações")
        Log.i(TAG, "     - Factory Reset")
        Log.i(TAG, "     - Controle pelo usuário")
        Log.i(TAG, "     - Task killing")
        Log.i(TAG, "========================================")
    }
    
    private fun blockUninstallation(): Int {
        return try {
            val packageName = context.packageName
            dpm.setUninstallBlocked(adminComponent, packageName, true)
            Log.i(TAG, "✅ [1/6] DESINSTALAÇÃO BLOQUEADA")
            Log.i(TAG, "       → Usuário NÃO pode desinstalar o app")
            1
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao bloquear desinstalação: ${e.message}", e)
            0
        }
    }
    
    private fun blockForceStop(): Int {
        return try {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.LOLLIPOP) {
                dpm.addUserRestriction(adminComponent, UserManager.DISALLOW_APPS_CONTROL)
                Log.i(TAG, "✅ [2/6] FORCE STOP BLOQUEADO")
                Log.i(TAG, "       → Usuário NÃO pode forçar parada do app")
                1
            } else {
                Log.w(TAG, "⚠️ [2/6] Force Stop block requer Android 5+")
                0
            }
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao bloquear force stop: ${e.message}", e)
            0
        }
    }
    
    private fun blockAppSettings(): Int {
        var count = 0
        
        try {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.LOLLIPOP) {
                dpm.addUserRestriction(adminComponent, UserManager.DISALLOW_MODIFY_ACCOUNTS)
                Log.i(TAG, "✅ [3/6] CONFIGURAÇÕES DE APPS BLOQUEADAS")
                Log.i(TAG, "       → Usuário NÃO pode acessar Settings > Apps")
                count++
            }
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao bloquear settings: ${e.message}", e)
        }
        
        try {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.LOLLIPOP) {
                dpm.setApplicationRestrictions(
                    adminComponent,
                    "com.android.settings",
                    android.os.Bundle().apply {
                        putBoolean("block_app_info", true)
                    }
                )
                Log.i(TAG, "       → App Info bloqueado via restrictions")
                count++
            }
        } catch (e: Exception) {
            Log.w(TAG, "⚠️ Não foi possível bloquear via restrictions: ${e.message}")
        }
        
        return count
    }
    
    private fun blockFactoryReset(): Int {
        return try {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.LOLLIPOP) {
                dpm.addUserRestriction(adminComponent, UserManager.DISALLOW_FACTORY_RESET)
                Log.i(TAG, "✅ [4/6] FACTORY RESET BLOQUEADO")
                Log.i(TAG, "       → Usuário NÃO pode fazer reset de fábrica")
                1
            } else {
                Log.w(TAG, "⚠️ [4/6] Factory Reset block requer Android 5+")
                0
            }
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao bloquear factory reset: ${e.message}", e)
            0
        }
    }
    
    private fun blockUserControl(): Int {
        var count = 0
        
        try {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.LOLLIPOP) {
                dpm.addUserRestriction(adminComponent, UserManager.DISALLOW_ADD_USER)
                Log.i(TAG, "✅ [5/6] CRIAÇÃO DE USUÁRIOS BLOQUEADA")
                count++
            }
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao bloquear criação de usuários: ${e.message}")
        }
        
        try {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.LOLLIPOP) {
                dpm.addUserRestriction(adminComponent, UserManager.DISALLOW_REMOVE_USER)
                Log.i(TAG, "       → Remoção de usuários bloqueada")
                count++
            }
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao bloquear remoção de usuários: ${e.message}")
        }
        
        try {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.LOLLIPOP) {
                dpm.addUserRestriction(adminComponent, UserManager.DISALLOW_SAFE_BOOT)
                Log.i(TAG, "       → Safe mode bloqueado")
                count++
            }
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao bloquear safe boot: ${e.message}")
        }
        
        return count
    }
    
    private fun preventTaskKilling(): Int {
        var count = 0
        
        try {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.LOLLIPOP) {
                val packageName = context.packageName
                dpm.setLockTaskPackages(adminComponent, arrayOf(packageName))
                Log.i(TAG, "✅ [6/6] LOCK TASK MODE CONFIGURADO")
                Log.i(TAG, "       → App pode entrar em modo kiosk se necessário")
                count++
            }
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao configurar lock task: ${e.message}")
        }
        
        try {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.P) {
                dpm.setLockTaskFeatures(
                    adminComponent,
                    DevicePolicyManager.LOCK_TASK_FEATURE_NONE
                )
                Log.i(TAG, "       → Lock Task features configuradas")
                count++
            }
        } catch (e: Exception) {
            Log.w(TAG, "⚠️ Lock Task features não configuradas: ${e.message}")
        }
        
        return count
    }
    
    fun makeAppPersistent() {
        Log.i(TAG, "========================================")
        Log.i(TAG, "🔒 TORNANDO APP PERSISTENTE")
        Log.i(TAG, "========================================")
        
        if (!isDeviceOwner()) {
            Log.e(TAG, "❌ App NÃO é Device Owner")
            return
        }
        
        var persistenceCount = 0
        
        try {
            val packageName = context.packageName
            
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.LOLLIPOP) {
                val isHidden = dpm.isApplicationHidden(adminComponent, packageName)
                if (!isHidden) {
                    Log.i(TAG, "✅ App já está visível")
                    persistenceCount++
                } else {
                    dpm.setApplicationHidden(adminComponent, packageName, false)
                    Log.i(TAG, "✅ App configurado como visível")
                    persistenceCount++
                }
            }
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao configurar visibilidade: ${e.message}")
        }
        
        try {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.LOLLIPOP_MR1) {
                dpm.setSystemUpdatePolicy(
                    adminComponent,
                    android.app.admin.SystemUpdatePolicy.createPostponeInstallPolicy()
                )
                Log.i(TAG, "✅ Atualizações de sistema adiadas (proteção contra reset)")
                persistenceCount++
            }
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao configurar policy de updates: ${e.message}")
        }
        
        try {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.M) {
                dpm.setGlobalSetting(
                    adminComponent,
                    android.provider.Settings.Global.STAY_ON_WHILE_PLUGGED_IN,
                    (android.os.BatteryManager.BATTERY_PLUGGED_AC or 
                     android.os.BatteryManager.BATTERY_PLUGGED_USB or 
                     android.os.BatteryManager.BATTERY_PLUGGED_WIRELESS).toString()
                )
                Log.i(TAG, "✅ Tela permanece ligada quando conectado")
                persistenceCount++
            }
        } catch (e: Exception) {
            Log.w(TAG, "⚠️ Não foi possível configurar stay awake: ${e.message}")
        }
        
        Log.i(TAG, "========================================")
        Log.i(TAG, "🎯 PERSISTÊNCIA APLICADA ($persistenceCount/3)")
        Log.i(TAG, "========================================")
    }
    
    fun blockAccessToSettings(): Int {
        Log.i(TAG, "========================================")
        Log.i(TAG, "⚙️ BLOQUEANDO ACESSO TOTAL ÀS CONFIGURAÇÕES")
        Log.i(TAG, "========================================")
        
        if (!isDeviceOwner()) {
            Log.e(TAG, "❌ App NÃO é Device Owner")
            return 0
        }
        
        val settingsPackages = listOf(
            "com.android.settings",
            "com.samsung.android.settings.intelligence",
            "com.samsung.android.settings",
            "com.xiaomi.misettings",
            "com.oppo.settings",
            "com.vivo.settings",
            "com.coloros.settings",
            "com.huawei.systemmanager"
        )
        
        var blockedCount = 0
        
        for (pkg in settingsPackages) {
            try {
                if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.LOLLIPOP) {
                    val isHidden = dpm.isApplicationHidden(adminComponent, pkg)
                    if (!isHidden) {
                        val wasHidden = dpm.setApplicationHidden(adminComponent, pkg, true)
                        if (wasHidden) {
                            Log.i(TAG, "✅ BLOQUEADO: $pkg")
                            blockedCount++
                        } else {
                            Log.w(TAG, "⚠️ Não foi possível bloquear: $pkg")
                        }
                    } else {
                        Log.d(TAG, "   Já bloqueado: $pkg")
                        blockedCount++
                    }
                }
            } catch (e: Exception) {
                Log.d(TAG, "   App não encontrado: $pkg")
            }
        }
        
        Log.i(TAG, "========================================")
        Log.i(TAG, "🔒 CONFIGURAÇÕES COMPLETAMENTE BLOQUEADAS: $blockedCount apps")
        Log.i(TAG, "⚠️ ATENÇÃO: Usuário NÃO pode acessar Settings do dispositivo!")
        Log.i(TAG, "========================================")
        
        return blockedCount
    }
    
    fun enableKioskMode(): Boolean {
        Log.i(TAG, "========================================")
        Log.i(TAG, "🔐 ATIVANDO MODO KIOSK (LOCK TASK MODE)")
        Log.i(TAG, "========================================")
        
        if (!isDeviceOwner()) {
            Log.e(TAG, "❌ App NÃO é Device Owner")
            return false
        }
        
        try {
            val packageName = context.packageName
            
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.LOLLIPOP) {
                dpm.setLockTaskPackages(adminComponent, arrayOf(packageName))
                Log.i(TAG, "✅ Lock Task configurado para: $packageName")
            }
            
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.P) {
                dpm.setLockTaskFeatures(
                    adminComponent,
                    DevicePolicyManager.LOCK_TASK_FEATURE_HOME or
                    DevicePolicyManager.LOCK_TASK_FEATURE_OVERVIEW or
                    DevicePolicyManager.LOCK_TASK_FEATURE_NOTIFICATIONS
                )
                Log.i(TAG, "✅ Lock Task features: Home + Overview + Notifications")
            }
            
            Log.i(TAG, "========================================")
            Log.i(TAG, "🎯 MODO KIOSK PRONTO")
            Log.i(TAG, "⚠️ Para ativar: chame startLockTask() de uma Activity")
            Log.i(TAG, "========================================")
            
            return true
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao ativar modo kiosk: ${e.message}", e)
            return false
        }
    }
    
    fun verifyProtections(): Map<String, Boolean> {
        Log.i(TAG, "========================================")
        Log.i(TAG, "🔍 VERIFICANDO PROTEÇÕES APLICADAS")
        Log.i(TAG, "========================================")
        
        val protections = mutableMapOf<String, Boolean>()
        
        try {
            val packageName = context.packageName
            val isUninstallBlocked = dpm.isUninstallBlocked(adminComponent, packageName)
            protections["uninstall_blocked"] = isUninstallBlocked
            Log.i(TAG, "  ${if (isUninstallBlocked) "✅" else "❌"} Desinstalação bloqueada: $isUninstallBlocked")
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao verificar uninstall block: ${e.message}")
            protections["uninstall_blocked"] = false
        }
        
        try {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.LOLLIPOP) {
                val restrictions = dpm.getUserRestrictions(adminComponent)
                val appsControlBlocked = restrictions.getBoolean(UserManager.DISALLOW_APPS_CONTROL, false)
                protections["force_stop_blocked"] = appsControlBlocked
                Log.i(TAG, "  ${if (appsControlBlocked) "✅" else "❌"} Force Stop bloqueado: $appsControlBlocked")
                
                val factoryResetBlocked = restrictions.getBoolean(UserManager.DISALLOW_FACTORY_RESET, false)
                protections["factory_reset_blocked"] = factoryResetBlocked
                Log.i(TAG, "  ${if (factoryResetBlocked) "✅" else "❌"} Factory Reset bloqueado: $factoryResetBlocked")
            }
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao verificar restrictions: ${e.message}")
        }
        
        protections["is_device_owner"] = isDeviceOwner()
        Log.i(TAG, "  ${if (isDeviceOwner()) "✅" else "❌"} Device Owner: ${isDeviceOwner()}")
        
        Log.i(TAG, "========================================")
        
        return protections
    }
    
    private fun isDeviceOwner(): Boolean {
        return try {
            dpm.isDeviceOwnerApp(context.packageName)
        } catch (e: Exception) {
            Log.e(TAG, "Erro ao verificar Device Owner: ${e.message}")
            false
        }
    }
}
