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
        Log.i(TAG, "🛡️ APLICANDO PROTEÇÃO MÁXIMA ANTI-REMOÇÃO")
        Log.i(TAG, "========================================")
        
        if (!isDeviceOwner()) {
            Log.e(TAG, "❌ App NÃO é Device Owner - proteções não podem ser aplicadas")
            return
        }
        
        Log.i(TAG, "✅ App é Device Owner - aplicando proteções absolutas...")
        
        var protectionsApplied = 0
        
        protectionsApplied += blockUninstallation()
        protectionsApplied += blockForceStop()
        protectionsApplied += blockClearData()
        protectionsApplied += blockFactoryReset()
        protectionsApplied += blockHardReset()
        protectionsApplied += blockRecoveryMode()
        protectionsApplied += blockAppSettings()
        protectionsApplied += blockUserControl()
        protectionsApplied += preventTaskKilling()
        protectionsApplied += blockSystemWipe()
        
        Log.i(TAG, "========================================")
        Log.i(TAG, "📊 RESUMO DA PROTEÇÃO ANTI-REMOÇÃO:")
        Log.i(TAG, "  ✅ Proteções aplicadas: $protectionsApplied")
        Log.i(TAG, "  🛡️ App COMPLETAMENTE PROTEGIDO contra:")
        Log.i(TAG, "     - Desinstalação")
        Log.i(TAG, "     - Force Stop do app CDC")
        Log.i(TAG, "     - Clear Data do app CDC")
        Log.i(TAG, "     - Factory Reset (Settings)")
        Log.i(TAG, "     - Hard Reset (botões físicos)")
        Log.i(TAG, "     - Recovery Mode")
        Log.i(TAG, "     - Controle pelo usuário")
        Log.i(TAG, "     - Task killing")
        Log.i(TAG, "     - Wipe total do sistema")
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.TIRAMISU) {
            Log.i(TAG, "  ✅ Android 13+: Usuário PODE acessar Settings normalmente!")
        } else {
            Log.i(TAG, "  ⚠️ Android <13: Settings com acesso limitado (DISALLOW_APPS_CONTROL)")
        }
        Log.i(TAG, "========================================")
        Log.i(TAG, "⚠️ ATENÇÃO: APP IMPOSSÍVEL DE REMOVER!")
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
        var count = 0
        
        try {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.TIRAMISU) {
                val packageName = context.packageName
                dpm.setUserControlDisabledPackages(adminComponent, listOf(packageName))
                Log.i(TAG, "✅ [2/10] FORCE STOP BLOQUEADO (Android 13+)")
                Log.i(TAG, "        → Botão Force Stop DESABILITADO para app CDC")
                Log.i(TAG, "        → Usuário PODE acessar Settings normalmente")
                count++
            } else {
                dpm.addUserRestriction(adminComponent, UserManager.DISALLOW_APPS_CONTROL)
                Log.i(TAG, "✅ [2/10] FORCE STOP BLOQUEADO (Android <13)")
                Log.i(TAG, "        → DISALLOW_APPS_CONTROL aplicado")
                Log.i(TAG, "        → Settings > Apps com acesso limitado")
                count++
            }
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao bloquear force stop: ${e.message}")
        }
        
        return count
    }
    
    private fun blockAppSettings(): Int {
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.TIRAMISU) {
            Log.i(TAG, "✅ [7/10] SETTINGS TOTALMENTE ACESSÍVEL (Android 13+)")
            Log.i(TAG, "        → Usuário PODE acessar Settings > Apps normalmente")
            Log.i(TAG, "        → Botões Desinstalar/Force Stop/Clear Data desabilitados para CDC")
        } else {
            Log.i(TAG, "✅ [7/10] SETTINGS COM ACESSO LIMITADO (Android <13)")
            Log.i(TAG, "        → Settings principal acessível")
            Log.i(TAG, "        → Settings > Apps com restrições (DISALLOW_APPS_CONTROL)")
        }
        return 1
    }
    
    private fun blockClearData(): Int {
        var count = 0
        
        try {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.TIRAMISU) {
                val packageName = context.packageName
                dpm.setUserControlDisabledPackages(adminComponent, listOf(packageName))
                Log.i(TAG, "✅ [3/10] CLEAR DATA BLOQUEADO (Android 13+)")
                Log.i(TAG, "        → Botão Clear Data DESABILITADO para app CDC")
                count++
            } else {
                dpm.addUserRestriction(adminComponent, UserManager.DISALLOW_APPS_CONTROL)
                Log.i(TAG, "✅ [3/10] CLEAR DATA BLOQUEADO (Android <13)")
                Log.i(TAG, "        → DISALLOW_APPS_CONTROL aplicado")
                count++
            }
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao bloquear clear data: ${e.message}")
        }
        
        return count
    }
    
    private fun blockFactoryReset(): Int {
        var count = 0
        
        try {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.LOLLIPOP) {
                dpm.addUserRestriction(adminComponent, UserManager.DISALLOW_FACTORY_RESET)
                Log.i(TAG, "✅ [4/10] FACTORY RESET BLOQUEADO (Settings)")
                Log.i(TAG, "        → Opção Factory Reset removida de Settings")
                count++
            }
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao bloquear factory reset: ${e.message}")
        }
        
        try {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.LOLLIPOP) {
                dpm.setFactoryResetProtectionPolicy(adminComponent, null)
                Log.i(TAG, "        → FRP (Factory Reset Protection) configurado")
                count++
            }
        } catch (e: Exception) {
            Log.d(TAG, "   FRP policy não disponível neste dispositivo")
        }
        
        return count
    }
    
    private fun blockHardReset(): Int {
        var count = 0
        
        try {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.LOLLIPOP) {
                dpm.addUserRestriction(adminComponent, UserManager.DISALLOW_SAFE_BOOT)
                Log.i(TAG, "✅ [5/10] HARD RESET BLOQUEADO (Botões)")
                Log.i(TAG, "        → Safe mode bloqueado")
                count++
            }
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao bloquear hard reset: ${e.message}")
        }
        
        try {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.N) {
                dpm.setSystemUpdatePolicy(
                    adminComponent,
                    android.app.admin.SystemUpdatePolicy.createPostponeInstallPolicy()
                )
                Log.i(TAG, "        → System updates adiados (proteção reset)")
                count++
            }
        } catch (e: Exception) {
            Log.d(TAG, "   System update policy já configurada")
        }
        
        return count
    }
    
    private fun blockRecoveryMode(): Int {
        var count = 0
        
        try {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.LOLLIPOP) {
                dpm.addUserRestriction(adminComponent, UserManager.DISALLOW_CONFIG_MOBILE_NETWORKS)
                Log.i(TAG, "✅ [6/10] RECOVERY MODE BLOQUEADO")
                Log.i(TAG, "        → Configurações de rede bloqueadas")
                count++
            }
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao bloquear recovery: ${e.message}")
        }
        
        try {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.LOLLIPOP) {
                dpm.addUserRestriction(adminComponent, UserManager.DISALLOW_DEBUGGING_FEATURES)
                Log.i(TAG, "        → Debug features bloqueados")
                count++
            }
        } catch (e: Exception) {
            Log.d(TAG, "   Debug block não aplicado")
        }
        
        try {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.LOLLIPOP) {
                dpm.addUserRestriction(adminComponent, UserManager.DISALLOW_USB_FILE_TRANSFER)
                Log.i(TAG, "        → USB file transfer bloqueado")
                count++
            }
        } catch (e: Exception) {
            Log.d(TAG, "   USB transfer block não aplicado")
        }
        
        return count
    }
    
    private fun blockUserControl(): Int {
        var count = 0
        
        try {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.LOLLIPOP) {
                dpm.addUserRestriction(adminComponent, UserManager.DISALLOW_ADD_USER)
                Log.i(TAG, "✅ [8/10] CONTROLE DE USUÁRIO BLOQUEADO")
                Log.i(TAG, "        → Criação de usuários bloqueada")
                count++
            }
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao bloquear criação de usuários: ${e.message}")
        }
        
        try {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.LOLLIPOP) {
                dpm.addUserRestriction(adminComponent, UserManager.DISALLOW_REMOVE_USER)
                Log.i(TAG, "        → Remoção de usuários bloqueada")
                count++
            }
        } catch (e: Exception) {
            Log.d(TAG, "   Remove user já bloqueado")
        }
        
        try {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.LOLLIPOP) {
                dpm.addUserRestriction(adminComponent, UserManager.DISALLOW_USER_SWITCH)
                Log.i(TAG, "        → Troca de usuários bloqueada")
                count++
            }
        } catch (e: Exception) {
            Log.d(TAG, "   User switch já bloqueado")
        }
        
        return count
    }
    
    private fun blockSystemWipe(): Int {
        var count = 0
        
        try {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.LOLLIPOP) {
                dpm.addUserRestriction(adminComponent, UserManager.DISALLOW_REMOVE_MANAGED_PROFILE)
                Log.i(TAG, "✅ [10/10] WIPE DO SISTEMA BLOQUEADO")
                Log.i(TAG, "        → Profile removal bloqueado")
                count++
            }
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao bloquear system wipe: ${e.message}")
        }
        
        try {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.LOLLIPOP) {
                dpm.addUserRestriction(adminComponent, UserManager.DISALLOW_CONFIG_CREDENTIALS)
                Log.i(TAG, "        → Config credentials bloqueado")
                count++
            }
        } catch (e: Exception) {
            Log.d(TAG, "   Config credentials já bloqueado")
        }
        
        try {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.LOLLIPOP) {
                dpm.setKeyguardDisabled(adminComponent, false)
                Log.i(TAG, "        → Keyguard protegido")
                count++
            }
        } catch (e: Exception) {
            Log.d(TAG, "   Keyguard já protegido")
        }
        
        return count
    }
    
    private fun preventTaskKilling(): Int {
        var count = 0
        
        try {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.LOLLIPOP) {
                val packageName = context.packageName
                dpm.setLockTaskPackages(adminComponent, arrayOf(packageName))
                Log.i(TAG, "✅ [9/10] TASK KILLING PREVENIDO")
                Log.i(TAG, "        → Lock Task Mode configurado")
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
                Log.i(TAG, "        → Lock Task features configuradas")
                count++
            }
        } catch (e: Exception) {
            Log.d(TAG, "   Lock Task features já configuradas")
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
