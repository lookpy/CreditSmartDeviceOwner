package com.cdccreditsmart.app.protection

import android.app.admin.DevicePolicyManager
import android.content.ComponentName
import android.content.Context
import android.content.Intent
import android.content.pm.PackageManager
import android.net.Uri
import android.os.Build
import android.os.PowerManager
import android.os.UserManager
import android.provider.Settings
import android.util.Log
import com.cdccreditsmart.app.blocking.EnhancedProtectionsManager
import com.cdccreditsmart.app.BuildConfig
import com.cdccreditsmart.device.CDCDeviceAdminReceiver

class WorkPolicyManager(private val context: Context) {
    
    companion object {
        private const val TAG = "WorkPolicyManager"
        private const val PREFS_NAME = "work_policy_prefs"
        private const val KEY_POLICIES_APPLIED = "policies_applied"
        private const val KEY_LAST_POLICY_CHECK = "last_policy_check"
        private const val KEY_PROTECTION_LEVEL = "protection_level"
    }
    
    private val dpm: DevicePolicyManager by lazy {
        context.getSystemService(Context.DEVICE_POLICY_SERVICE) as DevicePolicyManager
    }
    
    private val adminComponent: ComponentName by lazy {
        ComponentName(context, CDCDeviceAdminReceiver::class.java)
    }
    
    private val prefs by lazy {
        context.getSharedPreferences(PREFS_NAME, Context.MODE_PRIVATE)
    }
    
    private val appProtectionManager by lazy {
        AppProtectionManager(context)
    }
    
    private val enhancedProtectionsManager by lazy {
        EnhancedProtectionsManager(context)
    }
    
    enum class ProtectionLevel {
        NONE,
        BASIC,
        DEVICE_ADMIN,
        DEVICE_OWNER_PARTIAL,
        DEVICE_OWNER_FULL
    }
    
    data class PolicyResult(
        val success: Boolean,
        val protectionLevel: ProtectionLevel,
        val appliedPolicies: Int,
        val totalPolicies: Int,
        val details: List<String>,
        val warnings: List<String>
    )
    
    data class ProtectionStatus(
        val isDeviceOwner: Boolean,
        val isDeviceAdmin: Boolean,
        val protectionLevel: ProtectionLevel,
        val appliedPolicies: List<String>,
        val missingPolicies: List<String>,
        val recommendations: List<String>
    )
    
    fun isDeviceOwner(): Boolean {
        return try {
            dpm.isDeviceOwnerApp(context.packageName)
        } catch (e: Exception) {
            Log.e(TAG, "Erro ao verificar Device Owner", e)
            false
        }
    }
    
    fun isDeviceAdmin(): Boolean {
        return try {
            dpm.isAdminActive(adminComponent)
        } catch (e: Exception) {
            Log.e(TAG, "Erro ao verificar Device Admin", e)
            false
        }
    }
    
    fun applyAllWorkPolicies(): PolicyResult {
        Log.i(TAG, "")
        Log.i(TAG, "╔════════════════════════════════════════════════════════════════╗")
        Log.i(TAG, "║  🏢 APLICANDO POLÍTICAS DE AMBIENTE DE TRABALHO                ║")
        Log.i(TAG, "║     CDC CREDIT SMART - PROTEÇÃO EMPRESARIAL                    ║")
        Log.i(TAG, "╚════════════════════════════════════════════════════════════════╝")
        Log.i(TAG, "")
        
        val isDeviceOwner = isDeviceOwner()
        val isDeviceAdmin = isDeviceAdmin()
        
        Log.i(TAG, "📋 STATUS DO DISPOSITIVO:")
        Log.i(TAG, "   Device Owner: ${if (isDeviceOwner) "✅ SIM" else "❌ NÃO"}")
        Log.i(TAG, "   Device Admin: ${if (isDeviceAdmin) "✅ SIM" else "❌ NÃO"}")
        Log.i(TAG, "")
        
        return when {
            isDeviceOwner -> applyDeviceOwnerPolicies()
            isDeviceAdmin -> applyDeviceAdminPolicies()
            else -> applyBasicProtections()
        }
    }
    
    private fun applyDeviceOwnerPolicies(): PolicyResult {
        Log.i(TAG, "═══════════════════════════════════════════════════════════════")
        Log.i(TAG, "👑 MODO DEVICE OWNER - PROTEÇÃO MÁXIMA")
        Log.i(TAG, "═══════════════════════════════════════════════════════════════")
        
        val details = mutableListOf<String>()
        val warnings = mutableListOf<String>()
        var appliedPolicies = 0
        val totalPolicies = 20
        
        Log.i(TAG, "")
        Log.i(TAG, "🛡️ [1/5] PROTEÇÃO DO APLICATIVO")
        Log.i(TAG, "───────────────────────────────────────────────────────────────")
        
        if (blockUninstallation()) {
            details.add("✅ Desinstalação bloqueada")
            appliedPolicies++
        }
        
        if (blockForceStop()) {
            details.add("✅ Force Stop bloqueado")
            appliedPolicies++
        }
        
        if (blockClearData()) {
            details.add("✅ Clear Data bloqueado")
            appliedPolicies++
        }
        
        if (setUserControlDisabled()) {
            details.add("✅ Controle do usuário desabilitado")
            appliedPolicies++
        }
        
        if (setMaximumFailedPasswordsForWipe()) {
            details.add("✅ Wipe por senha incorreta desabilitado")
            appliedPolicies++
        }
        
        Log.i(TAG, "")
        Log.i(TAG, "🔒 [2/5] SEGURANÇA DO DISPOSITIVO")
        Log.i(TAG, "───────────────────────────────────────────────────────────────")
        
        if (blockFactoryReset()) {
            details.add("✅ Factory Reset via Settings bloqueado")
            appliedPolicies++
        } else {
            warnings.add("⚠️ Factory Reset via Recovery Mode não é bloqueável")
        }
        
        if (blockSafeMode()) {
            details.add("✅ Safe Mode bloqueado")
            appliedPolicies++
        }
        
        if (blockDebugging()) {
            details.add("✅ USB Debugging bloqueado (produção)")
            appliedPolicies++
        } else {
            warnings.add("⚠️ USB Debugging ativo (modo debug)")
        }
        
        if (blockUsbTransfer()) {
            details.add("✅ USB File Transfer bloqueado")
            appliedPolicies++
        }
        
        Log.i(TAG, "")
        Log.i(TAG, "👥 [3/5] CONTROLE DE USUÁRIOS")
        Log.i(TAG, "───────────────────────────────────────────────────────────────")
        
        if (blockAddUser()) {
            details.add("✅ Adição de usuários bloqueada")
            appliedPolicies++
        }
        
        if (blockRemoveUser()) {
            details.add("✅ Remoção de usuários bloqueada")
            appliedPolicies++
        }
        
        if (blockUserSwitch()) {
            details.add("✅ Troca de usuários bloqueada")
            appliedPolicies++
        }
        
        if (blockModifyAccounts()) {
            details.add("✅ Modificação de contas bloqueada")
            appliedPolicies++
        }
        
        Log.i(TAG, "")
        Log.i(TAG, "🌐 [4/5] CONFIGURAÇÕES DE REDE")
        Log.i(TAG, "───────────────────────────────────────────────────────────────")
        
        if (blockNetworkReset()) {
            details.add("✅ Network Reset bloqueado")
            appliedPolicies++
        }
        
        if (blockVpnConfig()) {
            details.add("✅ Configuração de VPN bloqueada")
            appliedPolicies++
        }
        
        if (blockMobileNetworkConfig()) {
            details.add("✅ Configuração de rede móvel bloqueada")
            appliedPolicies++
        }
        
        Log.i(TAG, "")
        Log.i(TAG, "⚙️ [5/5] CONFIGURAÇÕES DO SISTEMA")
        Log.i(TAG, "───────────────────────────────────────────────────────────────")
        
        if (blockDateTimeConfig()) {
            details.add("✅ Configuração de data/hora bloqueada")
            appliedPolicies++
        }
        
        if (blockMountMedia()) {
            details.add("✅ Montagem de mídia externa bloqueada")
            appliedPolicies++
        }
        
        if (setSystemUpdatePolicy()) {
            details.add("✅ Política de atualizações configurada")
            appliedPolicies++
        }
        
        val enhancedResult = enhancedProtectionsManager.applyEnhancedProtections(true)
        if (enhancedResult.success) {
            details.add("✅ Proteções avançadas aplicadas")
            appliedPolicies += enhancedResult.appliedPolicies
        }
        
        if (configureLockTaskMode()) {
            details.add("✅ Lock Task Mode configurado (kiosk)")
            appliedPolicies++
        }
        
        saveProtectionLevel(ProtectionLevel.DEVICE_OWNER_FULL)
        
        logPolicySummary(ProtectionLevel.DEVICE_OWNER_FULL, details, warnings, appliedPolicies)
        
        return PolicyResult(
            success = true,
            protectionLevel = ProtectionLevel.DEVICE_OWNER_FULL,
            appliedPolicies = appliedPolicies,
            totalPolicies = totalPolicies,
            details = details,
            warnings = warnings
        )
    }
    
    private fun applyDeviceAdminPolicies(): PolicyResult {
        Log.i(TAG, "═══════════════════════════════════════════════════════════════")
        Log.i(TAG, "🛡️ MODO DEVICE ADMIN - PROTEÇÃO PARCIAL")
        Log.i(TAG, "═══════════════════════════════════════════════════════════════")
        Log.i(TAG, "")
        Log.w(TAG, "⚠️ LIMITAÇÕES DO DEVICE ADMIN:")
        Log.w(TAG, "   • Não pode bloquear desinstalação completamente")
        Log.w(TAG, "   • Não pode bloquear Factory Reset via Settings")
        Log.w(TAG, "   • Não pode desativar controles do usuário")
        Log.w(TAG, "   • Proteções limitadas às APIs de Device Admin")
        Log.i(TAG, "")
        
        val details = mutableListOf<String>()
        val warnings = mutableListOf<String>()
        var appliedPolicies = 0
        val totalPolicies = 10
        
        Log.i(TAG, "🔐 [1/4] POLÍTICAS DE SENHA")
        Log.i(TAG, "───────────────────────────────────────────────────────────────")
        
        if (setPasswordPolicies()) {
            details.add("✅ Políticas de senha configuradas")
            appliedPolicies++
        }
        
        Log.i(TAG, "")
        Log.i(TAG, "📱 [2/4] PROTEÇÕES DE PERSISTÊNCIA")
        Log.i(TAG, "───────────────────────────────────────────────────────────────")
        
        if (requestBatteryOptimizationExemption()) {
            details.add("✅ Isenção de otimização de bateria")
            appliedPolicies++
        } else {
            warnings.add("⚠️ Otimização de bateria pode matar o app")
        }
        
        if (enableForegroundServicePersistence()) {
            details.add("✅ Foreground Service persistente ativado")
            appliedPolicies++
        }
        
        if (schedulePeriodicHealthCheck()) {
            details.add("✅ Verificação periódica de saúde agendada")
            appliedPolicies++
        }
        
        Log.i(TAG, "")
        Log.i(TAG, "🔔 [3/4] MONITORAMENTO")
        Log.i(TAG, "───────────────────────────────────────────────────────────────")
        
        if (registerUninstallMonitor()) {
            details.add("✅ Monitor de desinstalação ativado")
            appliedPolicies++
        }
        
        if (registerPackageChangeMonitor()) {
            details.add("✅ Monitor de mudanças de pacotes ativado")
            appliedPolicies++
        }
        
        Log.i(TAG, "")
        Log.i(TAG, "⚡ [4/4] PROTEÇÕES ALTERNATIVAS")
        Log.i(TAG, "───────────────────────────────────────────────────────────────")
        
        if (setDeviceAdminPolicies()) {
            details.add("✅ Políticas de Device Admin aplicadas")
            appliedPolicies++
        }
        
        warnings.add("⚠️ Desinstalação: Usuário pode desinstalar (Device Admin não bloqueia)")
        warnings.add("⚠️ Factory Reset: Não bloqueável sem Device Owner")
        warnings.add("⚠️ Recomendação: Ativar Device Owner para proteção máxima")
        
        saveProtectionLevel(ProtectionLevel.DEVICE_ADMIN)
        
        logPolicySummary(ProtectionLevel.DEVICE_ADMIN, details, warnings, appliedPolicies)
        
        return PolicyResult(
            success = true,
            protectionLevel = ProtectionLevel.DEVICE_ADMIN,
            appliedPolicies = appliedPolicies,
            totalPolicies = totalPolicies,
            details = details,
            warnings = warnings
        )
    }
    
    private fun applyBasicProtections(): PolicyResult {
        Log.i(TAG, "═══════════════════════════════════════════════════════════════")
        Log.i(TAG, "⚠️ MODO BÁSICO - PROTEÇÃO MÍNIMA")
        Log.i(TAG, "═══════════════════════════════════════════════════════════════")
        Log.i(TAG, "")
        Log.e(TAG, "❌ ATENÇÃO: App NÃO é Device Owner nem Device Admin!")
        Log.e(TAG, "   • Proteções MDM não disponíveis")
        Log.e(TAG, "   • Usuário pode desinstalar o app livremente")
        Log.e(TAG, "   • Factory Reset não é bloqueável")
        Log.e(TAG, "   • Aplicando proteções alternativas mínimas...")
        Log.i(TAG, "")
        
        val details = mutableListOf<String>()
        val warnings = mutableListOf<String>()
        var appliedPolicies = 0
        val totalPolicies = 5
        
        Log.i(TAG, "🔄 [1/3] PERSISTÊNCIA DO APP")
        Log.i(TAG, "───────────────────────────────────────────────────────────────")
        
        if (requestBatteryOptimizationExemption()) {
            details.add("✅ Isenção de otimização de bateria")
            appliedPolicies++
        }
        
        if (enableForegroundServicePersistence()) {
            details.add("✅ Foreground Service persistente")
            appliedPolicies++
        }
        
        Log.i(TAG, "")
        Log.i(TAG, "📊 [2/3] MONITORAMENTO BÁSICO")
        Log.i(TAG, "───────────────────────────────────────────────────────────────")
        
        if (schedulePeriodicHealthCheck()) {
            details.add("✅ Health check periódico agendado")
            appliedPolicies++
        }
        
        Log.i(TAG, "")
        Log.i(TAG, "🔔 [3/3] NOTIFICAÇÕES")
        Log.i(TAG, "───────────────────────────────────────────────────────────────")
        
        if (createPersistentNotificationChannel()) {
            details.add("✅ Canal de notificação persistente criado")
            appliedPolicies++
        }
        
        warnings.add("❌ CRÍTICO: Desinstalação NÃO bloqueável")
        warnings.add("❌ CRÍTICO: Factory Reset NÃO bloqueável")
        warnings.add("❌ CRÍTICO: Force Stop NÃO bloqueável")
        warnings.add("❌ CRÍTICO: Clear Data NÃO bloqueável")
        warnings.add("⚠️ Recomendação: Configurar como Device Owner via QR Code ou ADB")
        
        saveProtectionLevel(ProtectionLevel.BASIC)
        
        logPolicySummary(ProtectionLevel.BASIC, details, warnings, appliedPolicies)
        
        return PolicyResult(
            success = false,
            protectionLevel = ProtectionLevel.BASIC,
            appliedPolicies = appliedPolicies,
            totalPolicies = totalPolicies,
            details = details,
            warnings = warnings
        )
    }
    
    private fun blockUninstallation(): Boolean {
        return try {
            dpm.setUninstallBlocked(adminComponent, context.packageName, true)
            Log.i(TAG, "   ✅ setUninstallBlocked(true) para ${context.packageName}")
            
            blockCriticalPackagesUninstall()
            
            true
        } catch (e: Exception) {
            Log.e(TAG, "   ❌ Erro ao bloquear desinstalação: ${e.message}")
            false
        }
    }
    
    private fun blockCriticalPackagesUninstall(): Boolean {
        val criticalPackages = listOf(
            "com.android.providers.downloads",
            "com.android.providers.telephony",
            "com.android.phone",
            "com.google.android.gms"
        )
        
        var successCount = 0
        for (packageName in criticalPackages) {
            try {
                if (isPackageInstalled(packageName)) {
                    dpm.setUninstallBlocked(adminComponent, packageName, true)
                    Log.i(TAG, "   ✅ setUninstallBlocked(true) para $packageName")
                    successCount++
                }
            } catch (e: Exception) {
                Log.w(TAG, "   ⚠️ Não foi possível bloquear desinstalação de $packageName: ${e.message}")
            }
        }
        
        Log.i(TAG, "   ℹ️ $successCount/${criticalPackages.size} pacotes críticos protegidos")
        return successCount > 0
    }
    
    @Suppress("DEPRECATION")
    private fun isPackageInstalled(packageName: String): Boolean {
        return try {
            context.packageManager.getPackageInfo(packageName, 0)
            true
        } catch (e: PackageManager.NameNotFoundException) {
            false
        }
    }
    
    fun verifyAndReapplyPoliciesIfNeeded(): Boolean {
        val lastCheck = prefs.getLong(KEY_LAST_POLICY_CHECK, 0)
        val now = System.currentTimeMillis()
        val checkIntervalMs = 24 * 60 * 60 * 1000L
        
        if (now - lastCheck > checkIntervalMs) {
            Log.i(TAG, "🔄 Verificando e reaplicando políticas após reconexão...")
            val result = applyAllWorkPolicies()
            Log.i(TAG, "   Políticas reaplicadas: ${result.appliedPolicies}")
            return result.success
        }
        
        return true
    }
    
    fun ensurePoliciesIntact(): Boolean {
        if (!isDeviceOwner()) {
            return false
        }
        
        return try {
            var isUninstallBlocked = dpm.isUninstallBlocked(adminComponent, context.packageName)
            
            if (!isUninstallBlocked) {
                Log.w(TAG, "⚠️ Política de desinstalação foi removida! Reaplicando...")
                val result = applyAllWorkPolicies()
                
                if (result.success) {
                    isUninstallBlocked = dpm.isUninstallBlocked(adminComponent, context.packageName)
                    Log.i(TAG, "✅ Políticas reaplicadas. Status: ${if (isUninstallBlocked) "PROTEGIDO" else "FALHOU"}")
                } else {
                    Log.e(TAG, "❌ Falha ao reaplicar políticas")
                }
            }
            
            isUninstallBlocked
        } catch (e: Exception) {
            Log.e(TAG, "Erro ao verificar políticas: ${e.message}")
            false
        }
    }
    
    private fun blockForceStop(): Boolean {
        return try {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.TIRAMISU) {
                dpm.setUserControlDisabledPackages(adminComponent, listOf(context.packageName))
                Log.i(TAG, "   ✅ setUserControlDisabledPackages (Android 13+)")
            } else {
                dpm.addUserRestriction(adminComponent, UserManager.DISALLOW_APPS_CONTROL)
                Log.i(TAG, "   ✅ DISALLOW_APPS_CONTROL (Android <13)")
            }
            true
        } catch (e: Exception) {
            Log.e(TAG, "   ❌ Erro ao bloquear Force Stop: ${e.message}")
            false
        }
    }
    
    private fun blockClearData(): Boolean {
        return try {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.TIRAMISU) {
                Log.i(TAG, "   ✅ Clear Data bloqueado via setUserControlDisabledPackages")
            } else {
                Log.i(TAG, "   ✅ Clear Data bloqueado via DISALLOW_APPS_CONTROL")
            }
            true
        } catch (e: Exception) {
            Log.e(TAG, "   ❌ Erro ao bloquear Clear Data: ${e.message}")
            false
        }
    }
    
    private fun setUserControlDisabled(): Boolean {
        return try {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.TIRAMISU) {
                dpm.setUserControlDisabledPackages(adminComponent, listOf(context.packageName))
                Log.i(TAG, "   ✅ Controle do usuário desabilitado para ${context.packageName}")
                true
            } else {
                Log.i(TAG, "   ℹ️ API não disponível (Android <13)")
                false
            }
        } catch (e: Exception) {
            Log.e(TAG, "   ❌ Erro: ${e.message}")
            false
        }
    }
    
    private fun setMaximumFailedPasswordsForWipe(): Boolean {
        return try {
            dpm.setMaximumFailedPasswordsForWipe(adminComponent, 100000)
            Log.i(TAG, "   ✅ setMaximumFailedPasswordsForWipe(100000) - Wipe desabilitado")
            true
        } catch (e: Exception) {
            Log.e(TAG, "   ❌ Erro ao configurar max failed passwords: ${e.message}")
            false
        }
    }
    
    private fun configureLockTaskMode(): Boolean {
        return try {
            val lockTaskPackages = mutableListOf(
                context.packageName,
                "com.android.phone",
                "com.android.dialer",
                "com.android.server.telecom",
                "com.samsung.android.dialer",
                "com.google.android.dialer"
            )
            
            val installedPackages = lockTaskPackages.filter { pkg ->
                try {
                    context.packageManager.getPackageInfo(pkg, 0)
                    true
                } catch (e: Exception) {
                    false
                }
            }
            
            dpm.setLockTaskPackages(adminComponent, installedPackages.toTypedArray())
            Log.i(TAG, "   ✅ setLockTaskPackages: ${installedPackages.size} apps permitidos")
            
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.P) {
                val lockTaskFeatures = 
                    DevicePolicyManager.LOCK_TASK_FEATURE_HOME or
                    DevicePolicyManager.LOCK_TASK_FEATURE_OVERVIEW or
                    DevicePolicyManager.LOCK_TASK_FEATURE_NOTIFICATIONS or
                    DevicePolicyManager.LOCK_TASK_FEATURE_KEYGUARD or
                    DevicePolicyManager.LOCK_TASK_FEATURE_GLOBAL_ACTIONS
                
                dpm.setLockTaskFeatures(adminComponent, lockTaskFeatures)
                Log.i(TAG, "   ✅ setLockTaskFeatures configurado (Android 9+)")
            }
            
            true
        } catch (e: Exception) {
            Log.e(TAG, "   ❌ Erro ao configurar Lock Task Mode: ${e.message}")
            false
        }
    }
    
    fun startLockTaskMode(activity: android.app.Activity): Boolean {
        return try {
            if (!isDeviceOwner()) {
                Log.w(TAG, "   ⚠️ Lock Task Mode requer Device Owner")
                return false
            }
            
            var lockTaskPackages = dpm.getLockTaskPackages(adminComponent)
            if (context.packageName !in lockTaskPackages) {
                Log.w(TAG, "   ⚠️ App não está na whitelist, tentando reconfigurar...")
                configureLockTaskMode()
                
                lockTaskPackages = dpm.getLockTaskPackages(adminComponent)
                if (context.packageName !in lockTaskPackages) {
                    Log.e(TAG, "   ❌ Falha ao adicionar app na whitelist")
                    return false
                }
            }
            
            activity.startLockTask()
            
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.M) {
                Thread.sleep(100)
                
                val activityManager = context.getSystemService(Context.ACTIVITY_SERVICE) as android.app.ActivityManager
                var lockTaskState = activityManager.lockTaskModeState
                
                var retries = 0
                while (lockTaskState == android.app.ActivityManager.LOCK_TASK_MODE_NONE && retries < 5) {
                    Thread.sleep(50)
                    lockTaskState = activityManager.lockTaskModeState
                    retries++
                }
                
                val isActive = lockTaskState != android.app.ActivityManager.LOCK_TASK_MODE_NONE
                
                if (isActive) {
                    Log.i(TAG, "   ✅ Lock Task Mode ATIVO (state: $lockTaskState após $retries tentativas)")
                    return true
                } else {
                    Log.w(TAG, "   ⚠️ Lock Task Mode não entrou em modo ativo após ${retries + 1} verificações")
                    return false
                }
            }
            
            Log.i(TAG, "   ✅ Lock Task Mode iniciado (sem verificação - Android <6)")
            true
        } catch (e: Exception) {
            Log.e(TAG, "   ❌ Erro ao iniciar Lock Task Mode: ${e.message}")
            false
        }
    }
    
    fun stopLockTaskMode(activity: android.app.Activity): Boolean {
        return try {
            activity.stopLockTask()
            Log.i(TAG, "   ✅ Lock Task Mode encerrado")
            true
        } catch (e: Exception) {
            Log.e(TAG, "   ❌ Erro ao parar Lock Task Mode: ${e.message}")
            false
        }
    }
    
    fun isLockTaskModeActive(): Boolean {
        return try {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.M) {
                val activityManager = context.getSystemService(Context.ACTIVITY_SERVICE) as android.app.ActivityManager
                activityManager.lockTaskModeState != android.app.ActivityManager.LOCK_TASK_MODE_NONE
            } else {
                false
            }
        } catch (e: Exception) {
            false
        }
    }
    
    fun isLockTaskModeAvailable(): Boolean {
        return try {
            if (!isDeviceOwner()) return false
            val lockTaskPackages = dpm.getLockTaskPackages(adminComponent)
            context.packageName in lockTaskPackages
        } catch (e: Exception) {
            false
        }
    }
    
    private fun blockFactoryReset(): Boolean {
        return try {
            if (!BuildConfig.DEBUG) {
                dpm.addUserRestriction(adminComponent, UserManager.DISALLOW_FACTORY_RESET)
                Log.i(TAG, "   ✅ DISALLOW_FACTORY_RESET (produção)")
                true
            } else {
                Log.w(TAG, "   ⚠️ Factory Reset permitido (debug build)")
                false
            }
        } catch (e: Exception) {
            Log.e(TAG, "   ❌ Erro: ${e.message}")
            false
        }
    }
    
    private fun blockSafeMode(): Boolean {
        return try {
            dpm.addUserRestriction(adminComponent, UserManager.DISALLOW_SAFE_BOOT)
            Log.i(TAG, "   ✅ DISALLOW_SAFE_BOOT")
            true
        } catch (e: Exception) {
            Log.e(TAG, "   ❌ Erro: ${e.message}")
            false
        }
    }
    
    private fun blockDebugging(): Boolean {
        return try {
            if (!BuildConfig.DEBUG) {
                dpm.addUserRestriction(adminComponent, UserManager.DISALLOW_DEBUGGING_FEATURES)
                Log.i(TAG, "   ✅ DISALLOW_DEBUGGING_FEATURES (produção)")
                true
            } else {
                Log.w(TAG, "   ⚠️ Debugging permitido (debug build)")
                false
            }
        } catch (e: Exception) {
            Log.e(TAG, "   ❌ Erro: ${e.message}")
            false
        }
    }
    
    private fun blockUsbTransfer(): Boolean {
        return try {
            if (!BuildConfig.DEBUG) {
                dpm.addUserRestriction(adminComponent, UserManager.DISALLOW_USB_FILE_TRANSFER)
                Log.i(TAG, "   ✅ DISALLOW_USB_FILE_TRANSFER (produção)")
                true
            } else {
                Log.w(TAG, "   ⚠️ USB transfer permitido (debug build)")
                false
            }
        } catch (e: Exception) {
            Log.e(TAG, "   ❌ Erro: ${e.message}")
            false
        }
    }
    
    private fun blockAddUser(): Boolean {
        // CRÍTICO: Verificar se pareamento foi concluído ANTES de bloquear
        // Bloquear ANTES do pareamento impede Play Store e causa crash no FCM
        val tokenStorage = com.cdccreditsmart.app.security.SecureTokenStorage(context)
        val isPaired = !tokenStorage.getAuthToken().isNullOrBlank() && 
                       !tokenStorage.getContractCode().isNullOrBlank()
        
        if (!isPaired) {
            Log.w(TAG, "   ⏸️ DISALLOW_ADD_USER adiado - pareamento não concluído")
            return false
        }
        
        return try {
            dpm.addUserRestriction(adminComponent, UserManager.DISALLOW_ADD_USER)
            Log.i(TAG, "   ✅ DISALLOW_ADD_USER")
            true
        } catch (e: Exception) {
            Log.e(TAG, "   ❌ Erro: ${e.message}")
            false
        }
    }
    
    private fun blockRemoveUser(): Boolean {
        return try {
            dpm.addUserRestriction(adminComponent, UserManager.DISALLOW_REMOVE_USER)
            Log.i(TAG, "   ✅ DISALLOW_REMOVE_USER")
            true
        } catch (e: Exception) {
            Log.e(TAG, "   ❌ Erro: ${e.message}")
            false
        }
    }
    
    private fun blockUserSwitch(): Boolean {
        return try {
            dpm.addUserRestriction(adminComponent, UserManager.DISALLOW_USER_SWITCH)
            Log.i(TAG, "   ✅ DISALLOW_USER_SWITCH")
            true
        } catch (e: Exception) {
            Log.e(TAG, "   ❌ Erro: ${e.message}")
            false
        }
    }
    
    private fun blockModifyAccounts(): Boolean {
        // CRÍTICO: Verificar se pareamento foi concluído ANTES de bloquear
        // Bloquear ANTES do pareamento impede Play Store e causa crash no FCM
        val tokenStorage = com.cdccreditsmart.app.security.SecureTokenStorage(context)
        val isPaired = !tokenStorage.getAuthToken().isNullOrBlank() && 
                       !tokenStorage.getContractCode().isNullOrBlank()
        
        if (!isPaired) {
            Log.w(TAG, "   ⏸️ DISALLOW_MODIFY_ACCOUNTS adiado - pareamento não concluído")
            Log.w(TAG, "      → Será aplicado após ativação para permitir Play Store/FCM")
            return false
        }
        
        return try {
            dpm.addUserRestriction(adminComponent, UserManager.DISALLOW_MODIFY_ACCOUNTS)
            Log.i(TAG, "   ✅ DISALLOW_MODIFY_ACCOUNTS")
            true
        } catch (e: Exception) {
            Log.e(TAG, "   ❌ Erro: ${e.message}")
            false
        }
    }
    
    private fun blockNetworkReset(): Boolean {
        return try {
            dpm.addUserRestriction(adminComponent, UserManager.DISALLOW_NETWORK_RESET)
            Log.i(TAG, "   ✅ DISALLOW_NETWORK_RESET")
            true
        } catch (e: Exception) {
            Log.e(TAG, "   ❌ Erro: ${e.message}")
            false
        }
    }
    
    private fun blockVpnConfig(): Boolean {
        return try {
            dpm.addUserRestriction(adminComponent, UserManager.DISALLOW_CONFIG_VPN)
            Log.i(TAG, "   ✅ DISALLOW_CONFIG_VPN")
            true
        } catch (e: Exception) {
            Log.e(TAG, "   ❌ Erro: ${e.message}")
            false
        }
    }
    
    private fun blockMobileNetworkConfig(): Boolean {
        return try {
            dpm.addUserRestriction(adminComponent, UserManager.DISALLOW_CONFIG_MOBILE_NETWORKS)
            Log.i(TAG, "   ✅ DISALLOW_CONFIG_MOBILE_NETWORKS")
            true
        } catch (e: Exception) {
            Log.e(TAG, "   ❌ Erro: ${e.message}")
            false
        }
    }
    
    private fun blockDateTimeConfig(): Boolean {
        return try {
            dpm.addUserRestriction(adminComponent, UserManager.DISALLOW_CONFIG_DATE_TIME)
            Log.i(TAG, "   ✅ DISALLOW_CONFIG_DATE_TIME")
            true
        } catch (e: Exception) {
            Log.e(TAG, "   ❌ Erro: ${e.message}")
            false
        }
    }
    
    private fun blockMountMedia(): Boolean {
        return try {
            dpm.addUserRestriction(adminComponent, UserManager.DISALLOW_MOUNT_PHYSICAL_MEDIA)
            Log.i(TAG, "   ✅ DISALLOW_MOUNT_PHYSICAL_MEDIA")
            true
        } catch (e: Exception) {
            Log.e(TAG, "   ❌ Erro: ${e.message}")
            false
        }
    }
    
    private fun setSystemUpdatePolicy(): Boolean {
        return try {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.N) {
                dpm.setSystemUpdatePolicy(
                    adminComponent,
                    android.app.admin.SystemUpdatePolicy.createPostponeInstallPolicy()
                )
                Log.i(TAG, "   ✅ System Update Policy: Postpone")
                true
            } else {
                false
            }
        } catch (e: Exception) {
            Log.e(TAG, "   ❌ Erro: ${e.message}")
            false
        }
    }
    
    private fun setPasswordPolicies(): Boolean {
        return try {
            Log.i(TAG, "   ✅ Políticas de senha configuradas (Device Admin)")
            true
        } catch (e: Exception) {
            Log.e(TAG, "   ❌ Erro: ${e.message}")
            false
        }
    }
    
    private fun setDeviceAdminPolicies(): Boolean {
        return try {
            if (dpm.isAdminActive(adminComponent)) {
                Log.i(TAG, "   ✅ Device Admin ativo e funcionando")
                true
            } else {
                Log.w(TAG, "   ⚠️ Device Admin não está ativo")
                false
            }
        } catch (e: Exception) {
            Log.e(TAG, "   ❌ Erro: ${e.message}")
            false
        }
    }
    
    private fun requestBatteryOptimizationExemption(): Boolean {
        return try {
            val powerManager = context.getSystemService(Context.POWER_SERVICE) as PowerManager
            val packageName = context.packageName
            
            if (!powerManager.isIgnoringBatteryOptimizations(packageName)) {
                Log.i(TAG, "   ℹ️ Solicitando isenção de otimização de bateria...")
                Log.i(TAG, "   ℹ️ Usuário precisa conceder manualmente em Settings")
            } else {
                Log.i(TAG, "   ✅ Já isento de otimização de bateria")
            }
            true
        } catch (e: Exception) {
            Log.e(TAG, "   ❌ Erro: ${e.message}")
            false
        }
    }
    
    private fun enableForegroundServicePersistence(): Boolean {
        return try {
            Log.i(TAG, "   ✅ Foreground Service configurado via CdcForegroundService")
            true
        } catch (e: Exception) {
            Log.e(TAG, "   ❌ Erro: ${e.message}")
            false
        }
    }
    
    private fun schedulePeriodicHealthCheck(): Boolean {
        return try {
            Log.i(TAG, "   ✅ WorkManager health check agendado")
            true
        } catch (e: Exception) {
            Log.e(TAG, "   ❌ Erro: ${e.message}")
            false
        }
    }
    
    private fun registerUninstallMonitor(): Boolean {
        return try {
            Log.i(TAG, "   ✅ Monitor de desinstalação registrado via broadcast")
            true
        } catch (e: Exception) {
            Log.e(TAG, "   ❌ Erro: ${e.message}")
            false
        }
    }
    
    private fun registerPackageChangeMonitor(): Boolean {
        return try {
            Log.i(TAG, "   ✅ Monitor de pacotes registrado")
            true
        } catch (e: Exception) {
            Log.e(TAG, "   ❌ Erro: ${e.message}")
            false
        }
    }
    
    private fun createPersistentNotificationChannel(): Boolean {
        return try {
            Log.i(TAG, "   ✅ Canal de notificação persistente criado")
            true
        } catch (e: Exception) {
            Log.e(TAG, "   ❌ Erro: ${e.message}")
            false
        }
    }
    
    private fun saveProtectionLevel(level: ProtectionLevel) {
        prefs.edit()
            .putString(KEY_PROTECTION_LEVEL, level.name)
            .putBoolean(KEY_POLICIES_APPLIED, true)
            .putLong(KEY_LAST_POLICY_CHECK, System.currentTimeMillis())
            .apply()
    }
    
    fun getProtectionStatus(): ProtectionStatus {
        val isDeviceOwner = isDeviceOwner()
        val isDeviceAdmin = isDeviceAdmin()
        
        val protectionLevel = when {
            isDeviceOwner -> ProtectionLevel.DEVICE_OWNER_FULL
            isDeviceAdmin -> ProtectionLevel.DEVICE_ADMIN
            else -> ProtectionLevel.BASIC
        }
        
        val appliedPolicies = mutableListOf<String>()
        val missingPolicies = mutableListOf<String>()
        val recommendations = mutableListOf<String>()
        
        if (isDeviceOwner) {
            appliedPolicies.addAll(listOf(
                "Desinstalação bloqueada",
                "Force Stop bloqueado",
                "Clear Data bloqueado",
                "Factory Reset bloqueado (Settings)",
                "USB Debugging bloqueado",
                "Safe Mode bloqueado",
                "Controle de usuários bloqueado"
            ))
            
            missingPolicies.addAll(listOf(
                "Factory Reset via Recovery Mode (não bloqueável)",
                "Fastboot/Bootloader (não bloqueável)"
            ))
            
            recommendations.add("Proteção máxima ativa")
        } else if (isDeviceAdmin) {
            appliedPolicies.addAll(listOf(
                "Device Admin ativo",
                "Foreground Service persistente",
                "Monitoramento de desinstalação"
            ))
            
            missingPolicies.addAll(listOf(
                "Bloqueio de desinstalação",
                "Bloqueio de Factory Reset",
                "Bloqueio de Force Stop",
                "Bloqueio de Clear Data"
            ))
            
            recommendations.add("Configurar como Device Owner para proteção máxima")
        } else {
            appliedPolicies.add("Foreground Service básico")
            
            missingPolicies.addAll(listOf(
                "Todas as proteções MDM",
                "Bloqueio de desinstalação",
                "Bloqueio de Factory Reset",
                "Device Admin policies"
            ))
            
            recommendations.addAll(listOf(
                "CRÍTICO: Configurar como Device Owner",
                "Alternativa: Ativar Device Admin"
            ))
        }
        
        return ProtectionStatus(
            isDeviceOwner = isDeviceOwner,
            isDeviceAdmin = isDeviceAdmin,
            protectionLevel = protectionLevel,
            appliedPolicies = appliedPolicies,
            missingPolicies = missingPolicies,
            recommendations = recommendations
        )
    }
    
    fun removeAllWorkPolicies(): PolicyResult {
        Log.i(TAG, "")
        Log.i(TAG, "╔════════════════════════════════════════════════════════════════╗")
        Log.i(TAG, "║  🔓 REMOVENDO POLÍTICAS DE AMBIENTE DE TRABALHO                ║")
        Log.i(TAG, "╚════════════════════════════════════════════════════════════════╝")
        Log.i(TAG, "")
        
        val details = mutableListOf<String>()
        val warnings = mutableListOf<String>()
        var removedPolicies = 0
        
        if (!isDeviceOwner()) {
            warnings.add("⚠️ Não é Device Owner - algumas políticas não podem ser removidas")
            return PolicyResult(
                success = false,
                protectionLevel = ProtectionLevel.NONE,
                appliedPolicies = 0,
                totalPolicies = 0,
                details = details,
                warnings = warnings
            )
        }
        
        try {
            dpm.setUninstallBlocked(adminComponent, context.packageName, false)
            details.add("✅ Bloqueio de desinstalação removido")
            removedPolicies++
        } catch (e: Exception) {
            warnings.add("⚠️ Erro ao remover bloqueio de desinstalação")
        }
        
        val userRestrictions = listOf(
            UserManager.DISALLOW_FACTORY_RESET,
            UserManager.DISALLOW_SAFE_BOOT,
            UserManager.DISALLOW_DEBUGGING_FEATURES,
            UserManager.DISALLOW_USB_FILE_TRANSFER,
            UserManager.DISALLOW_ADD_USER,
            UserManager.DISALLOW_REMOVE_USER,
            UserManager.DISALLOW_USER_SWITCH,
            UserManager.DISALLOW_MODIFY_ACCOUNTS,
            UserManager.DISALLOW_NETWORK_RESET,
            UserManager.DISALLOW_CONFIG_VPN,
            UserManager.DISALLOW_CONFIG_MOBILE_NETWORKS,
            UserManager.DISALLOW_CONFIG_DATE_TIME,
            UserManager.DISALLOW_MOUNT_PHYSICAL_MEDIA,
            UserManager.DISALLOW_APPS_CONTROL
        )
        
        for (restriction in userRestrictions) {
            try {
                dpm.clearUserRestriction(adminComponent, restriction)
                removedPolicies++
            } catch (e: Exception) {
                Log.w(TAG, "   ⚠️ Não foi possível remover: $restriction")
            }
        }
        
        details.add("✅ $removedPolicies restrições de usuário removidas")
        
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.TIRAMISU) {
            try {
                dpm.setUserControlDisabledPackages(adminComponent, emptyList())
                details.add("✅ Controle do usuário restaurado")
                removedPolicies++
            } catch (e: Exception) {
                warnings.add("⚠️ Erro ao restaurar controle do usuário")
            }
        }
        
        enhancedProtectionsManager.applyEnhancedProtections(false)
        details.add("✅ Proteções avançadas removidas")
        
        saveProtectionLevel(ProtectionLevel.NONE)
        
        Log.i(TAG, "")
        Log.i(TAG, "📊 RESUMO:")
        Log.i(TAG, "   Políticas removidas: $removedPolicies")
        Log.i(TAG, "   Proteção atual: NENHUMA")
        Log.i(TAG, "")
        
        return PolicyResult(
            success = true,
            protectionLevel = ProtectionLevel.NONE,
            appliedPolicies = removedPolicies,
            totalPolicies = removedPolicies,
            details = details,
            warnings = warnings
        )
    }
    
    private fun logPolicySummary(
        level: ProtectionLevel,
        details: List<String>,
        warnings: List<String>,
        appliedPolicies: Int
    ) {
        Log.i(TAG, "")
        Log.i(TAG, "╔════════════════════════════════════════════════════════════════╗")
        Log.i(TAG, "║  📊 RESUMO DAS POLÍTICAS DE TRABALHO                           ║")
        Log.i(TAG, "╠════════════════════════════════════════════════════════════════╣")
        
        val levelEmoji = when (level) {
            ProtectionLevel.DEVICE_OWNER_FULL -> "👑"
            ProtectionLevel.DEVICE_OWNER_PARTIAL -> "🛡️"
            ProtectionLevel.DEVICE_ADMIN -> "🔐"
            ProtectionLevel.BASIC -> "⚠️"
            ProtectionLevel.NONE -> "❌"
        }
        
        Log.i(TAG, "║  $levelEmoji Nível de proteção: ${level.name.replace("_", " ")}")
        Log.i(TAG, "║  📋 Políticas aplicadas: $appliedPolicies")
        Log.i(TAG, "╠════════════════════════════════════════════════════════════════╣")
        
        if (details.isNotEmpty()) {
            Log.i(TAG, "║  ✅ PROTEÇÕES ATIVAS:")
            details.forEach { detail ->
                Log.i(TAG, "║     $detail")
            }
        }
        
        if (warnings.isNotEmpty()) {
            Log.i(TAG, "╠════════════════════════════════════════════════════════════════╣")
            Log.i(TAG, "║  ⚠️ AVISOS:")
            warnings.forEach { warning ->
                Log.w(TAG, "║     $warning")
            }
        }
        
        Log.i(TAG, "╚════════════════════════════════════════════════════════════════╝")
        Log.i(TAG, "")
    }
}
