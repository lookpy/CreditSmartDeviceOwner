package com.cdccreditsmart.app.protection

import android.app.ActivityManager
import android.app.AppOpsManager
import android.app.admin.DevicePolicyManager
import android.app.usage.UsageEvents
import android.app.usage.UsageStatsManager
import android.content.ComponentName
import android.content.Context
import android.content.Intent
import android.graphics.Color
import android.graphics.PixelFormat
import android.os.Build
import android.os.Handler
import android.os.Looper
import android.os.Process
import android.provider.Settings
import android.util.Log
import android.view.Gravity
import android.view.View
import android.view.WindowManager
import android.widget.LinearLayout
import android.widget.TextView
import com.cdccreditsmart.app.BuildConfig
import com.cdccreditsmart.app.presentation.MainActivity
import com.cdccreditsmart.device.CDCDeviceAdminReceiver
import kotlinx.coroutines.*

class SettingsGuardService(private val context: Context) {
    
    companion object {
        private const val TAG = "SettingsGuardService"
        private const val CHECK_INTERVAL_MS = 600L
        private const val AGGRESSIVE_CHECK_INTERVAL_MS = 400L
        
        // DEBUG: Throttle muito maior para não atrapalhar desenvolvimento
        private val INTERCEPT_THROTTLE_MS = if (BuildConfig.DEBUG) 30_000L else 1_000L
        private val CRITICAL_THROTTLE_MS = if (BuildConfig.DEBUG) 15_000L else 500L
        
        @Volatile
        private var instance: SettingsGuardService? = null
        
        @Volatile
        var isPermissionGrantFlowActive: Boolean = false
            private set
        
        @Volatile
        var isVoluntaryUninstallActive: Boolean = false
            private set
        
        fun pauseForPermissionGrant() {
            isPermissionGrantFlowActive = true
            Log.i(TAG, "⏸️ Guard PAUSADO para fluxo de permissões")
        }
        
        fun resumeAfterPermissionGrant() {
            isPermissionGrantFlowActive = false
            Log.i(TAG, "▶️ Guard RETOMADO após fluxo de permissões")
        }
        
        fun pauseForVoluntaryUninstall() {
            isVoluntaryUninstallActive = true
            Log.i(TAG, "🗑️ Guard PAUSADO para desinstalação voluntária")
            Log.i(TAG, "   Proteção desativada - usuário pode desinstalar")
        }
        
        fun resumeAfterVoluntaryUninstall() {
            isVoluntaryUninstallActive = false
            Log.i(TAG, "▶️ Guard RETOMADO após desinstalação cancelada")
        }
        
        fun getInstance(context: Context): SettingsGuardService {
            return instance ?: synchronized(this) {
                instance ?: SettingsGuardService(context.applicationContext).also { instance = it }
            }
        }
        
        fun onAdminDisableAttempt() {
            Log.w(TAG, "🚨 ADMIN DISABLE ATTEMPT DETECTED FROM RECEIVER")
            Log.w(TAG, "🚨 Forçando intercept - tentativa de desativar admin é crítica!")
            instance?.forceInterceptCritical("ADMIN_DISABLE_ATTEMPT")
        }
    }
    
    private val guardScope = CoroutineScope(Dispatchers.Default + SupervisorJob())
    private val mainHandler = Handler(Looper.getMainLooper())
    
    private val dpm: DevicePolicyManager by lazy {
        context.getSystemService(Context.DEVICE_POLICY_SERVICE) as DevicePolicyManager
    }
    
    private val adminComponent: ComponentName by lazy {
        ComponentName(context, CDCDeviceAdminReceiver::class.java)
    }
    
    @Volatile
    private var isGuardActive = false
    
    @Volatile
    private var lastInterceptTime = 0L
    
    @Volatile
    private var settingsOpenCount = 0
    
    @Volatile
    private var isInAggressiveMode = false
    
    // ═══════════════════════════════════════════════════════════════════════════════
    // TRACKING DE ESTADO: Lembrar última activity que pode levar a telas perigosas
    // Usado para bloquear SubSettings quando vier de SystemDashboardActivity, etc.
    // ═══════════════════════════════════════════════════════════════════════════════
    @Volatile
    private var lastDangerousPathActivity: String? = null
    
    @Volatile
    private var lastDangerousPathTime: Long = 0L
    
    // Activities que levam a telas perigosas (Factory Reset, etc.)
    private val dangerousPathActivities = setOf(
        "SystemDashboardActivity",      // Caminho para Factory Reset
        "SystemUpdateActivity",         // Atualizações do sistema
        "ResetDashboardActivity",       // Reset direto
        "PrivateDnsSettings",           // DNS privado
        "DeveloperOptionsActivity",     // Opções de desenvolvedor
        "DataUsageSummaryActivity",     // Pode levar a reset de rede
        "ResetOptionsActivity",         // Opções de redefinição
        "ResetSettingsActivity",        // Configurações de reset
        "BackupResetActivity"           // Backup e reset
    )
    
    // Activities de confirmação que são perigosas APENAS quando vêm de caminho perigoso
    private val confirmationActivities = setOf(
        "ConfirmLockPassword",          // Confirmação de senha antes de Factory Reset
        "ConfirmLockPattern",           // Confirmação de padrão
        "ConfirmLockPin",               // Confirmação de PIN
        "ConfirmDeviceCredential",      // Confirmação de credencial
        "ChooseLockGeneric",            // Escolha de bloqueio
        "MiuiConfirmAccessControl",     // MIUI confirmação
        "MasterClearConfirmActivity",   // Confirmação de Factory Reset (direto)
        "MiuiMasterClearConfirmActivity" // MIUI confirmação de Factory Reset
    )
    
    private var overlayView: View? = null
    private var windowManager: WindowManager? = null
    
    enum class ProtectionMode {
        DEVICE_OWNER,
        DEVICE_ADMIN,
        BASIC
    }
    
    enum class SettingsCheckResult {
        SAFE,
        DANGEROUS_IMMEDIATE
    }
    
    private fun getCurrentProtectionMode(): ProtectionMode {
        return when {
            isDeviceOwner() -> ProtectionMode.DEVICE_OWNER
            isDeviceAdmin() -> ProtectionMode.DEVICE_ADMIN
            else -> ProtectionMode.BASIC
        }
    }
    
    private fun isDeviceOwner(): Boolean {
        return try {
            dpm.isDeviceOwnerApp(context.packageName)
        } catch (e: Exception) {
            false
        }
    }
    
    private fun isDeviceAdmin(): Boolean {
        return try {
            dpm.isAdminActive(adminComponent)
        } catch (e: Exception) {
            false
        }
    }
    
    fun startGuard() {
        if (isGuardActive) {
            Log.d(TAG, "Guard já está ativo")
            return
        }
        
        val mode = getCurrentProtectionMode()
        isGuardActive = true
        
        Log.i(TAG, "🛡️ SettingsGuard INICIADO")
        Log.i(TAG, "   Modo de proteção: ${mode.name}")
        
        when (mode) {
            ProtectionMode.DEVICE_OWNER -> {
                Log.i(TAG, "   ✅ Device Owner: Proteção máxima ativa (setUninstallBlocked)")
                Log.i(TAG, "   📡 MONITORAMENTO ATIVO - protegendo telas de Settings/App Info")
                Log.i(TAG, "   📡 Mesmo com setUninstallBlocked, usuário não pode ver telas de admin")
                startActiveMonitoring()
            }
            ProtectionMode.DEVICE_ADMIN -> {
                Log.i(TAG, "   🔐 Device Admin: Proteção AGRESSIVA ativada")
                Log.i(TAG, "   📡 Monitorando Settings a cada ${CHECK_INTERVAL_MS}ms")
                Log.i(TAG, "   📡 Quando Settings aberto: modo agressivo ${AGGRESSIVE_CHECK_INTERVAL_MS}ms")
                startActiveMonitoring()
            }
            ProtectionMode.BASIC -> {
                Log.i(TAG, "   ⚠️ Sem privilégios: Proteção AGRESSIVA ativada")
                Log.i(TAG, "   📡 Monitorando Settings a cada ${CHECK_INTERVAL_MS}ms")
                startActiveMonitoring()
            }
        }
    }
    
    private fun startActiveMonitoring() {
        Log.i(TAG, "🔍 Iniciando monitoramento ativo de Settings...")
        
        if (!hasUsageStatsPermission()) {
            Log.w(TAG, "⚠️ Sem permissão PACKAGE_USAGE_STATS")
            Log.w(TAG, "   Monitoramento via ActivityManager (menos preciso)")
            Log.w(TAG, "   IMPORTANTE: Conceda permissão em Configurações > Apps > Credit Smart > Acesso especial > Acesso uso")
        }
        
        if (!Settings.canDrawOverlays(context)) {
            Log.w(TAG, "⚠️ Sem permissão SYSTEM_ALERT_WINDOW")
            Log.w(TAG, "   Overlays de bloqueio não funcionarão")
        }
        
        guardScope.launch {
            while (isGuardActive && isActive) {
                try {
                    checkSettingsAccessAggressively()
                } catch (e: Exception) {
                    Log.e(TAG, "Erro no guard loop: ${e.message}")
                }
                
                val interval = if (isInAggressiveMode) AGGRESSIVE_CHECK_INTERVAL_MS else CHECK_INTERVAL_MS
                delay(interval)
            }
        }
    }
    
    private suspend fun checkSettingsAccessAggressively() {
        val foregroundInfo = getForegroundPackageAndActivity() ?: return
        val foregroundPackage = foregroundInfo.first
        val foregroundActivity = foregroundInfo.second
        
        if (isPermissionGrantFlowActive) {
            if (foregroundPackage == context.packageName) {
                Log.i(TAG, "▶️ App voltou ao foreground durante fluxo de permissão - retomando guard")
                resumeAfterPermissionGrant()
            }
            return
        }
        
        if (isVoluntaryUninstallActive) {
            return
        }
        
        when (checkSettingsActivity(foregroundPackage, foregroundActivity)) {
            SettingsCheckResult.DANGEROUS_IMMEDIATE -> {
                settingsOpenCount++
                isInAggressiveMode = true
                
                Log.w(TAG, "🚨 ÁREA PERIGOSA DETECTADA!")
                Log.w(TAG, "   Pacote: $foregroundPackage")
                Log.w(TAG, "   Atividade: $foregroundActivity")
                Log.w(TAG, "   Chamando app para foreground...")
                
                withContext(Dispatchers.Main) {
                    bringAppToForeground()
                }
            }
            SettingsCheckResult.SAFE -> {
                if (foregroundPackage == context.packageName) {
                    if (isInAggressiveMode) {
                        Log.i(TAG, "✅ App CDC em foreground - resetando contador")
                    }
                    settingsOpenCount = 0
                    isInAggressiveMode = false
                    hideOverlay()
                } else {
                    settingsOpenCount = 0
                    isInAggressiveMode = false
                }
            }
        }
    }
    
    private fun checkSettingsActivity(packageName: String, activityName: String?): SettingsCheckResult {
        // ═══════════════════════════════════════════════════════════════════════════════
        // EXCEÇÃO IMPORTANTE: GrantPermissionsActivity é o diálogo do sistema para
        // conceder permissões quando NOSSO app solicita. NÃO bloquear!
        // ═══════════════════════════════════════════════════════════════════════════════
        if (activityName?.contains("GrantPermissionsActivity", ignoreCase = true) == true) {
            Log.d(TAG, "✅ GrantPermissionsActivity permitida (diálogo de permissões do sistema)")
            return SettingsCheckResult.SAFE
        }
        
        val settingsPackages = setOf(
            // Android padrão
            "com.android.settings",
            // Xiaomi/MIUI/Redmi/POCO
            "com.miui.settings",
            "com.miui.securitycenter",
            "com.miui.securitycore",
            "com.miui.permcenter",          // Central de permissões - PERIGOSO!
            "com.miui.repairmode",          // Modo de reparo - EXTREMAMENTE PERIGOSO!
            "com.xiaomi.misettings",
            // Samsung
            "com.samsung.android.settings",
            "com.samsung.android.sm.ui",
            "com.sec.android.app.launcher",
            // Huawei/Honor
            "com.huawei.systemmanager",
            "com.huawei.android.launcher",
            // OPPO/ColorOS
            "com.coloros.settings",
            "com.oppo.settings",
            "com.coloros.safecenter",
            // Vivo/FuntouchOS/OriginOS
            "com.vivo.settings",
            "com.iqoo.secure",
            "com.vivo.permissionmanager",
            // OnePlus/OxygenOS
            "com.oneplus.settings",
            "com.oneplus.security",
            // Realme/RealmeUI
            "com.realme.settings",
            "com.heytap.usercenter",
            "com.coloros.phonemanager",
            // LG
            "com.lge.settings",
            "com.lge.lgdrmservice",
            "com.lge.appbox.client",
            // Motorola/Lenovo
            "com.motorola.settings",
            "com.motorola.launcher3",
            "com.lenovo.settings",
            // Nokia/HMD
            "com.evenwell.powersaving.g3",
            "com.hmd.deviceinfo",
            // Sony/Xperia
            "com.sonymobile.settings",
            "com.sonyericsson.home",
            // Asus/ZenFone/ROG
            "com.asus.settings",
            "com.asus.mobilemanager",
            // Tecno/Infinix/iTel (Transsion) - XOS
            // NOTA: NÃO incluir launchers aqui (xos.launcher, hilauncher) - causam falso positivo!
            "com.transsion.phonemanager",
            "com.transsion.security",
            "com.transsion.systemmanager",
            "com.transsion.permissionmanager",
            "com.transsion.applock",
            "com.transsion.xovsettings",      // XOS Settings overlay
            "com.transsion.xos.batteryoptimizer",  // XOS Battery optimizer
            "com.transsion.xos.settings.quickpanel",  // XOS Quick Panel - PERIGOSO!
            "com.transsion.repairmode",       // XOS Modo de reparo - EXTREMAMENTE PERIGOSO!
            "com.transsion.dualspace",        // XOS Sistema duplo - PERIGOSO!
            "com.infinix.xhide",              // Infinix XHide - oculta apps!
            "com.infinix.smartpower",         // Gerenciador de bateria
            "com.infinix.phonemaster",        // Infinix Phone Master
            "com.infinix.dualspace",          // Infinix Sistema duplo - PERIGOSO!
            "com.infinix.repairmode",         // Infinix Modo de reparo - EXTREMAMENTE PERIGOSO!
            "com.tecno.phonemaster",          // Tecno Phone Master
            "com.tecno.dualspace",            // Tecno Sistema duplo - PERIGOSO!
            "com.itel.phonemaster",           // iTel Phone Master
            // ZTE/Nubia
            "cn.nubia.security",
            "com.zte.settings",
            // Alcatel/TCL
            "com.tcl.settings",
            "com.alcatel.settings",
            // Google Pixel
            "com.google.android.settings",
            // Meizu/Flyme
            "com.meizu.settings",
            "com.meizu.safe"
        )
        
        if (settingsPackages.contains(packageName)) {
            if (activityName != null) {
                // ═══════════════════════════════════════════════════════════════════════════════
                // EXTRAÇÃO DO NOME LIMPO DA ACTIVITY
                // Para inner classes como Settings$ResetDashboardActivity, extrair apenas 
                // ResetDashboardActivity. Isso garante matching correto com TODOS os padrões.
                // ═══════════════════════════════════════════════════════════════════════════════
                val activitySimpleName = when {
                    activityName.contains("\$") -> activityName.substringAfterLast("\$")
                    activityName.contains(".") -> activityName.substringAfterLast(".")
                    else -> activityName
                }
                
                val dangerousActivities = listOf(
                    // ═══════════════════════════════════════════════════════════════════════════════
                    // CATEGORIA 1: APP INFO / UNINSTALL - Telas onde botão Desinstalar aparece
                    // ═══════════════════════════════════════════════════════════════════════════════
                    
                    // Android Stock / AOSP
                    "InstalledAppDetails",
                    "InstalledAppDetailsTop",
                    "AppInfoDashboard",
                    "ManageApplications",
                    "RunningServices",
                    "AdvancedApps",
                    "AllApplications",
                    "ManageAssist",
                    "ApplicationsSettings",
                    "AppDetailsActivity",
                    "AppManagementActivity",
                    "PackageInfoActivity",
                    "AppInfoActivity",
                    "InstalledAppActivity",
                    "ManageAllApplicationsActivity",
                    "AppOpsSummaryActivity",
                    
                    // Samsung (OneUI)
                    "AppInfoPoliciesPreference",
                    "SecAppInfo",
                    "SmartManagerApplication",
                    
                    // Xiaomi/MIUI/Redmi/POCO
                    "AppManageMainActivity",
                    "ApplicationsDetailsActivity",
                    "MiuiAppInfoActivity",
                    
                    // Huawei/Honor (EMUI/HarmonyOS)
                    "InstalledAppDetailsActivity",
                    "HwAppInfoActivity",
                    "ProtectedAppsActivity",
                    
                    // OPPO/ColorOS
                    "ApplicationDetailsActivity",
                    "ColorOsAppManagementActivity",
                    "OppoAppInfoActivity",
                    
                    // Realme (RealmeUI)
                    "PhoneManagerActivity",
                    "SecurityCheckActivity",
                    "AppFreezeManagerActivity",
                    
                    // Vivo (FuntouchOS/OriginOS)
                    "VivoAppDetailActivity",
                    "iManagerMainActivity",
                    
                    // OnePlus (OxygenOS)
                    "OPAppDetailsActivity",
                    
                    // Motorola/Lenovo
                    "MotoAppDetailsActivity",
                    "DeviceHelpActivity",
                    
                    // LG
                    "LGAppInfoActivity",
                    "SmartDoctorActivity",
                    
                    // Asus (ZenFone/ROG)
                    "MobileManagerMainActivity",
                    "SecurityScanActivity",
                    
                    // Sony (Xperia)
                    "XperiaCareActivity",
                    
                    // Tecno/Infinix/iTel (Transsion) - XOS
                    "HiManagerActivity",
                    "PhoneMasterActivity",
                    "PhoneMasterMainActivity",
                    "TranssionAppManagerActivity",
                    "XHideActivity",                  // Infinix XHide - oculta apps!
                    "XHideMainActivity",
                    "HideAppsActivity",
                    "AppHiderActivity",
                    "SmartPowerActivity",
                    "PowerSaveActivity",
                    "BatteryManagerActivity",
                    "AutoStartManagerActivity",
                    "PermissionManagerActivity",
                    "AppLockActivity",
                    "SecurityCenterActivity",
                    
                    // ZTE/Nubia
                    "NubiaSecurityActivity",
                    
                    // Alcatel/TCL
                    "SmartSuiteActivity",
                    
                    // Meizu (Flyme)
                    "SafeCenterActivity",
                    
                    // ═══════════════════════════════════════════════════════════════════════════════
                    // CATEGORIA 2: FORCE STOP / KILL APP - Telas onde pode forçar parada
                    // ═══════════════════════════════════════════════════════════════════════════════
                    
                    "ForceStopActivity",
                    "KillAppActivity",
                    "StopAppActivity",
                    "AppHibernationActivity",
                    "HibernateAppsActivity",
                    "SleepingAppsActivity",
                    "AppSleepActivity",
                    "UnusedAppsActivity",
                    "BackgroundAppsActivity",
                    
                    // Samsung
                    "SleepingApps",
                    "DeepSleepingApps",
                    "AppPowerSaving",
                    
                    // Xiaomi/MIUI
                    "BackgroundRunningActivity",
                    
                    // Huawei/Honor
                    "BackgroundActivityManager",
                    
                    // OPPO/ColorOS
                    "BackgroundFreezeActivity",
                    
                    // ═══════════════════════════════════════════════════════════════════════════════
                    // CATEGORIA 3: FACTORY RESET / WIPE DATA - Todas as telas de reset
                    // ═══════════════════════════════════════════════════════════════════════════════
                    
                    // Android Stock / AOSP
                    "MasterClear",
                    "MasterClearConfirm",
                    "ResetDashboard",
                    "FactoryReset",
                    "FactoryResetActivity",
                    "FactoryResetConfirm",
                    "FactoryResetConfirmActivity",
                    "BackupReset",
                    "BackupResetActivity",
                    "ResetPhone",
                    "ResetPhoneActivity",
                    "EraseData",
                    "WipeData",
                    "WipeDataActivity",
                    "ResetSettings",
                    "ClearData",
                    "RestoreFactory",
                    "RestoreFactorySettings",
                    "ResetConfirm",
                    "ResetOptions",
                    "SystemReset",
                    "DataReset",
                    "FullReset",
                    "InitializeDevice",
                    "FactoryDataReset",
                    "FactoryDataResetActivity",
                    
                    // Samsung (OneUI)
                    "ResetSettingsConfirm",
                    
                    // Xiaomi/MIUI/Redmi/POCO
                    "MiuiMasterClearConfirmActivity",
                    "SettingsFactoryResetActivity",
                    "MiuiResetActivity",
                    "MiuiMasterClear",
                    "MiuiBackupResetActivity",
                    "MiuiFactoryReset",
                    
                    // Huawei/Honor
                    "HwResetActivity",
                    "EmergencyBackup",
                    
                    // OPPO/ColorOS
                    "ColorOsResetActivity",
                    
                    // Realme
                    "RealmeResetActivity",
                    
                    // Vivo
                    "VivoResetActivity",
                    
                    // OnePlus
                    "OnePlusResetActivity",
                    
                    // LG
                    "LGResetActivity",
                    "ResetSettingsActivity",
                    
                    // Motorola/Lenovo
                    "MotoResetActivity",
                    "LenovoResetActivity",
                    
                    // ═══════════════════════════════════════════════════════════════════════════════
                    // CATEGORIA 4: DEVICE ADMIN / MDM REMOVAL - Gerenciamento de admins
                    // ═══════════════════════════════════════════════════════════════════════════════
                    
                    // Android Stock / AOSP
                    "DeviceAdminSettings",
                    "DeviceAdminAdd",
                    "AddDeviceAdmin",
                    "DeviceAdminSample",
                    "DeviceAdminDetails",
                    "DeviceAdministrators",
                    "DeviceAdminAppsActivity",
                    "DevicePolicyManagerService",
                    "DeviceOwnerSettings",
                    "EnterprisePrivacySettings",
                    "ManagedProfileSettings",
                    "WorkPolicyInfo",
                    "AdminSettingsActivity",
                    "AdminManagerActivity",
                    "AdminReceiver",
                    "DeviceAdminManageActivity",
                    "DeviceAdminSettingsActivity",
                    
                    // Samsung (OneUI) - Knox/MDM
                    "SecDeviceAdminSettings",
                    "KnoxSettings",
                    "MDMAdminSettings",
                    "DeviceSecurityActivity",
                    "SecurityHubActivity",
                    
                    // Xiaomi/MIUI Device Admin
                    "DeviceAdminManageListActivity",
                    "SecurityCenterDeviceAdminActivity",
                    
                    // Huawei Device Admin
                    "HwDeviceAdminSettings",
                    
                    // OPPO/ColorOS Device Admin
                    "OppoDeviceAdminActivity",
                    "AdminSettings",
                    
                    // Vivo Device Admin
                    "VivoDeviceAdminActivity",
                    
                    // Asus Device Admin
                    "DeviceAdminManage",
                    
                    // ═══════════════════════════════════════════════════════════════════════════════
                    // CATEGORIA 5: BATTERY OPTIMIZATION / POWER MANAGEMENT
                    // ═══════════════════════════════════════════════════════════════════════════════
                    
                    // Android Stock / AOSP
                    "BatteryOptimization",
                    "BatteryOptimizationActivity",
                    "HighPowerApplications",
                    "HighPowerApplicationsActivity",
                    "BatterySaverSettings",
                    "BatterySaverActivity",
                    "PowerUsageSummary",
                    "AdaptiveBattery",
                    "AdaptiveBatteryActivity",
                    
                    // Samsung (OneUI)
                    "SmartManagerBattery",
                    
                    // Xiaomi/MIUI
                    "BatteryOptimizeActivity",
                    "PowerSaveActivity",
                    "AutoStartManagementActivity",
                    
                    // Huawei/Honor
                    "PowerSavingActivity",
                    "StartupManagerActivity",
                    
                    // OPPO/ColorOS
                    "AutoLaunchActivity",
                    
                    // Vivo
                    "BackgroundHighPowerWhiteListActivity",
                    "AutostartManagerActivity",
                    "BatteryManagerActivity",
                    "PowerManagerActivity",
                    
                    // OnePlus
                    "BackgroundOptimization",
                    
                    // LG
                    
                    // Asus
                    "PowerSaverActivity",
                    "AutoStartActivity",
                    
                    // Sony (Xperia)
                    "StaminaModeActivity",
                    
                    // Motorola
                    "SmartActionsActivity",
                    
                    // Meizu
                    "MeizuPowerSaveActivity",
                    
                    // ═══════════════════════════════════════════════════════════════════════════════
                    // CATEGORIA 6: PERMISSIONS MANAGEMENT
                    // ═══════════════════════════════════════════════════════════════════════════════
                    
                    // Android Stock / AOSP
                    "PermissionController",
                    "PermissionManagerActivity",
                    "AppPermissionsActivity",
                    "ManagePermissionsActivity",
                    "AllAppPermissionsActivity",
                    "PermissionAppsActivity",
                    "SpecialAccessSettings",
                    "SpecialAccessActivity",
                    "WriteSettingsActivity",
                    "ManageOverlayActivity",
                    "UsageAccessSettings",
                    "UsageAccessActivity",
                    "NotificationAccessSettings",
                    "NotificationAccessSettingsActivity",
                    
                    // Xiaomi/MIUI
                    "PermissionTopActivity",
                    
                    // Huawei/Honor
                    
                    // OPPO/ColorOS
                    "PrivacyManagerActivity",
                    
                    // Vivo
                    "NotificationManagerActivity",
                    
                    // ═══════════════════════════════════════════════════════════════════════════════
                    // CATEGORIA 7: SECURITY / PRIVACY HUBS - CRÍTICO para MIUI!
                    // Inclui XHide, XClone, App Lock, etc. que podem ocultar o app
                    // ═══════════════════════════════════════════════════════════════════════════════
                    
                    // Android Stock
                    "SecurityDashboard",
                    "SecurityDashboardActivity",
                    "PrivacyDashboard",
                    "PrivacyDashboardActivity",
                    "SecuritySettings",
                    "PrivacySettings",
                    "PrivacySettingsActivity",
                    
                    // Samsung
                    "SecurityHubMainActivity",
                    
                    // Xiaomi/MIUI - CRÍTICO: XHide, XClone, App Lock podem ocultar o app!
                    // NOTA: MainTabActivity é a tela PRINCIPAL do SecurityCenter - permitir navegação
                    // Só bloquear quando entrar nas sub-telas específicas perigosas
                    "SecurityCenterMainActivity",
                    "PrivacyPasswordActivity",
                    "XHideActivity",
                    "XCloneActivity",
                    "AppLockActivity",
                    "AppLockSettings",
                    "PrivacyProtectionActivity",
                    "HideAppActivity",
                    "DualAppsActivity",
                    "SecondSpaceActivity",
                    "PrivacyDashboardActivity",
                    "PermissionsPrivacyActivity",
                    "PrivacyAndSecurityActivity",
                    "DataBlankActivity",
                    "AppHideActivity",
                    "HiddenAppsActivity",
                    "SecureKeyboardActivity",
                    
                    // MIUI - "Modo de reparo" (Repair Mode) - EXTREMAMENTE PERIGOSO!
                    // Cria espaço isolado que pode fazer bypass do Device Owner
                    "RepairModeActivity",
                    "RepairModeEnterActivity",
                    "MiuiRepairModeActivity",
                    "RepairModeConfirmActivity",
                    "RepairModeMainActivity",
                    "EnterRepairModeActivity",
                    "RepairModeSettingsActivity",
                    
                    // XOS/Infinix/Transsion - "Modo de reparo" - EXTREMAMENTE PERIGOSO!
                    "TranssionRepairModeActivity",
                    "InfinixRepairModeActivity",
                    "XosRepairModeActivity",
                    "RepairModeEnableActivity",
                    
                    // XOS/Infinix - "Sistema duplo" / DualSpace - PERIGOSO!
                    "DualSpaceActivity",
                    "DualSpaceMainActivity",
                    "DualSpaceSettingsActivity",
                    "SystemDuploActivity",
                    "TwinSpaceActivity",
                    "MultiSpaceActivity",
                    "ParallelSpaceActivity",
                    
                    // XOS/Infinix - "À prova de espiada" / Anti-spy
                    "AntiSpyActivity",
                    "ScreenPrivacyActivity",
                    "PrivacyScreenActivity",
                    "AntiPeekActivity",
                    "PeekProofActivity",
                    
                    // XOS/Infinix - Privacy Protection tiles (tela de Permissões e privacidade)
                    "PrivacyProtectionMainActivity",
                    "PrivacyTileActivity",
                    "PrivacyControlActivity",
                    "XosPrivacyActivity",
                    "TranssionPrivacyActivity",
                    "InfinixPrivacyActivity",
                    
                    // MIUI - "Permissões e privacidade" - Tela principal de permissões
                    // Contém "Permissões especiais" que permite revogar Device Admin
                    "PrivacyAndPermissionActivity",
                    "PermissionAndPrivacyActivity",
                    "PrivacyPermissionActivity",
                    "SpecialPermissionEnterActivity",
                    "SpecialPermissionActivity",
                    "SpecialPermissionsActivity",
                    "AppPermissionsTabActivity",
                    "PermissionsTabActivity",
                    "PrivatePermissionActivity",
                    "PrivacySettingsMainActivity",
                    "MiuiPrivacySettingsActivity",
                    "MiuiPermissionActivity",
                    "PermissionManagerMainActivity",
                    "SpecialAccessListActivity",
                    "SpecialAppAccessActivity",
                    
                    // XOS/Infinix/Tecno - "Permissões e privacidade" 
                    // Tela MUITO perigosa - dá acesso a XHide, XClone, Sistema duplo, Modo de reparo
                    "PermissionsAndPrivacyActivity",
                    "PrivacyProtectionActivity",
                    "PrivacyControlCenterActivity",
                    "XosPrivacyDashboardActivity",
                    "TranssionPrivacyDashboardActivity",
                    "InfinixPrivacyDashboardActivity",
                    "SecurityPrivacyMainActivity",
                    "PrivacyProtectionDashboardActivity",
                    "XosSecurityPrivacyActivity",
                    
                    // Huawei/Honor
                    "SecurityCenterActivity",
                    "SystemManagerActivity",
                    "PrivateSpaceActivity",
                    "AppTwinActivity",
                    
                    // OPPO/ColorOS
                    "SafeCenterMainActivity",
                    "PrivateSpaceActivity",
                    "CloneAppsActivity",
                    
                    // Vivo
                    "SecurityPrivacyActivity",
                    "PrivacyAndAppsEncryptionActivity",
                    "HideAppsActivity",
                    
                    // OnePlus
                    "HiddenSpaceActivity",
                    "ParallelAppsActivity",
                    
                    // ═══════════════════════════════════════════════════════════════════════════════
                    // CATEGORIA 8: DEVELOPER OPTIONS
                    // ═══════════════════════════════════════════════════════════════════════════════
                    
                    "DevelopmentSettings",
                    "DevelopmentSettingsActivity",
                    "DeveloperOptionsActivity",
                    "OemUnlockActivity",
                    "AdbSettings",
                    "UsbDebuggingActivity",
                    
                    // ═══════════════════════════════════════════════════════════════════════════════
                    // CATEGORIA 9: CLEAR DATA / STORAGE
                    // ═══════════════════════════════════════════════════════════════════════════════
                    
                    "ClearDataActivity",
                    "ClearCacheActivity",
                    "ClearStorageActivity",
                    "StorageInfoActivity",
                    "AppStorageSettings",
                    "ManageApplicationsSettings",
                    "ManageSpaceActivity",
                    
                    // ═══════════════════════════════════════════════════════════════════════════════
                    // CATEGORIA 10: NOTIFICATIONS MANAGEMENT
                    // ═══════════════════════════════════════════════════════════════════════════════
                    
                    "AppNotificationSettings",
                    "NotificationSettingsActivity",
                    "ConfigureNotifications",
                    "NotificationStation",
                    "ChannelNotificationSettings",
                    
                    // Huawei/Honor
                    "NotificationCenterActivity",
                    "AppNotificationActivity",
                    
                    // ═══════════════════════════════════════════════════════════════════════════════
                    // CATEGORIA 11: ACCESSIBILITY (pode desativar serviços)
                    // ═══════════════════════════════════════════════════════════════════════════════
                    
                    "AccessibilitySettings",
                    "AccessibilitySettingsActivity",
                    "AccessibilityDetailsSettings",
                    "AccessibilityServiceSettings",
                    
                    // ═══════════════════════════════════════════════════════════════════════════════
                    // CATEGORIA 12: DNS / NETWORK (pode bloquear comunicação)
                    // ═══════════════════════════════════════════════════════════════════════════════
                    
                    "PrivateDnsModeDialogActivity",
                    "PrivateDnsSettings",
                    "NetworkSettings",
                    "VpnSettings"
                )
                
                val matchedActivity = dangerousActivities.find { 
                    activityName.contains(it, ignoreCase = true) || 
                    activitySimpleName.contains(it, ignoreCase = true)
                }
                
                if (matchedActivity != null) {
                    Log.w(TAG, "🎯 ATIVIDADE PERIGOSA DETECTADA!")
                    Log.w(TAG, "   Pacote: $packageName")
                    Log.w(TAG, "   Activity completa: $activityName")
                    Log.w(TAG, "   Activity simplificada: $activitySimpleName")
                    Log.w(TAG, "   Match: $matchedActivity")
                    return SettingsCheckResult.DANGEROUS_IMMEDIATE
                }
                
                // ═══════════════════════════════════════════════════════════════════════════════
                // PADRÕES GENÉRICOS - Capturam variantes não listadas explicitamente
                // ═══════════════════════════════════════════════════════════════════════════════
                val dangerousPatterns = listOf(
                    // App Info / Uninstall patterns
                    "AppInfo",
                    "AppDetails",
                    "InstalledApp",
                    "Uninstall",
                    "UninstallApp",
                    "RemoveApp",
                    "DeleteApp",
                    "PackageInfo",
                    "ApplicationInfo",
                    "ApplicationDetails",
                    
                    // Force Stop / Kill App patterns
                    "ForceStop",
                    "KillApp",
                    "StopApp",
                    "Hibernate",
                    "AppSleep",
                    "SleepingApp",
                    "UnusedApp",
                    "BackgroundApp",
                    "BackgroundLimit",
                    
                    // Factory Reset patterns
                    "FactoryReset",
                    "MasterClear",
                    "WipeData",
                    "EraseData",
                    "DataErase",
                    "ResetPhone",
                    "PhoneReset",
                    "ResetDevice",
                    "DeviceReset",
                    "RestoreFactory",
                    "FactoryRestore",
                    "ResetAll",
                    "InitDevice",
                    "ResetDashboard",         // Settings$ResetDashboardActivity
                    "ResetOptions",           // ResetOptionsActivity (XOS/Transsion)
                    "ResetSettings",          // ResetSettingsActivity
                    "BackupReset",            // BackupResetActivity
                    "SystemReset",            // System reset
                    "DataReset",              // Data reset
                    "FullReset",              // Full device reset
                    "ErasureActivity",        // Variante de reset
                    "MasterClearConfirm",     // Confirmação de Factory Reset
                    
                    // Device Admin / MDM patterns
                    "DeviceAdmin",
                    "Administrator",
                    "AdminSetting",
                    "AdminManager",
                    "MDM",
                    "Enterprise",
                    "DeviceOwner",
                    "ProfileOwner",
                    "ManagedProfile",
                    "WorkProfile",
                    "Knox",
                    
                    // Battery Optimization patterns
                    "BatteryOptimiz",
                    "PowerSav",
                    "Stamina",
                    "DeepSleep",
                    "AppDoze",
                    "DozeMode",
                    "BackgroundRestrict",
                    "BackgroundLimit",
                    "AutoStart",
                    "AutoLaunch",
                    "StartupManager",
                    "ProtectedApp",
                    "HighPower",
                    "PowerWhiteList",
                    "WhiteListApp",
                    
                    // Permissions patterns
                    "PermissionManager",
                    "AppPermission",
                    "ManagePermission",
                    "SpecialAccess",
                    "SpecialPermission",        // MIUI: "Permissões especiais"
                    "PrivacyPermission",        // MIUI: "Permissões e privacidade"
                    "PrivacyAndPermission",     // Variante
                    "PermissionAndPrivacy",     // Variante
                    "PermissionsTab",           // Tab de permissões
                    "UsageAccess",
                    "OverlayPermission",
                    "DrawOverlay",
                    "SystemAlert",
                    "NotificationAccess",
                    "AccessibilityService",
                    
                    // Security / Privacy patterns
                    "SecurityCenter",
                    "SafeCenter",
                    "PhoneManager",
                    "SystemManager",
                    "PrivacyCenter",
                    "PrivacyDashboard",
                    "SecurityDashboard",
                    "SecurityHub",
                    "TrustAgent",
                    
                    // CRÍTICO: App Hide / Clone / Dual Apps patterns (MIUI, Huawei, Infinix, etc.)
                    "XHide",
                    "XClone",
                    "HideApp",
                    "AppHide",
                    "AppHider",
                    "HiddenApp",
                    "SecondSpace",
                    "PrivateSpace",
                    "DualApp",
                    "DualSpace",          // XOS: "Sistema duplo"
                    "TwinSpace",          // Variante de dual space
                    "MultiSpace",         // Variante de dual space
                    "ParallelSpace",      // Variante de dual space
                    "CloneApp",
                    "AppClone",
                    "TwinApp",
                    "AppTwin",
                    "ParallelApp",
                    "DataBlank",
                    "RepairMode",
                    "SecureKeyboard",
                    "PrivacyProtection",
                    "PermissionsPrivacy",
                    "PrivacyAndSecurity",
                    "AntiSpy",            // XOS: "À prova de espiada"
                    "AntiPeek",           // Variante
                    "PeekProof",          // Variante
                    "ScreenPrivacy",      // Variante
                    
                    // Transsion (Infinix/Tecno/iTel) - XOS patterns
                    "PhoneMaster",
                    "HiManager",
                    "SmartPower",
                    "TranssionApp",
                    "TranssionSecurity",
                    "PermissoesPrivacidade",    // XOS: Nome exato em português
                    "PermissoesEPrivacidade",   // XOS: Variante
                    "PrivacidadePermissoes",    // XOS: Variante invertida
                    "ProtecaoPrivacidade",      // XOS: "Proteção de privacidade"
                    "EstrategiaPrivacidade",    // XOS: "Estratégias" submenu
                    
                    // Storage / Clear Data patterns
                    "ClearData",
                    "ClearCache",
                    "ClearStorage",
                    "ManageSpace",
                    "AppStorage",
                    "StorageManager",
                    
                    // Developer Options patterns
                    "DeveloperOption",
                    "DevelopmentSetting",
                    "OemUnlock",
                    "UsbDebug",
                    "AdbSetting"
                )
                
                val matchedPattern = dangerousPatterns.find { pattern ->
                    activityName.contains(pattern, ignoreCase = true) ||
                    activitySimpleName.contains(pattern, ignoreCase = true)
                }
                
                if (matchedPattern != null) {
                    Log.w(TAG, "🎯 PADRÃO PERIGOSO DETECTADO!")
                    Log.w(TAG, "   Pacote: $packageName")
                    Log.w(TAG, "   Activity completa: $activityName")
                    Log.w(TAG, "   Activity simplificada: $activitySimpleName")
                    Log.w(TAG, "   Padrão match: $matchedPattern")
                    return SettingsCheckResult.DANGEROUS_IMMEDIATE
                }
                
                // ═══════════════════════════════════════════════════════════════════════════════
                // PACOTES DE SEGURANÇA - Sempre perigosos (qualquer activity)
                // ═══════════════════════════════════════════════════════════════════════════════
                val alwaysDangerousSecurityPackages = setOf(
                    // Xiaomi/MIUI
                    "com.miui.securitycenter",
                    "com.miui.securitycore",
                    "com.miui.repairmode",      // Modo de reparo - EXTREMAMENTE PERIGOSO!
                    "com.miui.permcenter",      // Central de permissões
                    // Samsung
                    "com.samsung.android.sm.devicesecurity",
                    "com.samsung.android.lool",
                    // Huawei
                    "com.huawei.systemmanager",
                    // OPPO/ColorOS
                    "com.coloros.safecenter",
                    "com.coloros.phonemanager",
                    // Vivo
                    "com.iqoo.secure",
                    // OnePlus
                    "com.oneplus.security",
                    // Realme
                    "com.heytap.usercenter",
                    // Asus
                    "com.asus.mobilemanager",
                    // Tecno/Infinix/iTel (Transsion) - XOS
                    "com.transsion.phonemanager",
                    "com.transsion.security",
                    "com.transsion.systemmanager",
                    "com.transsion.permissionmanager",
                    "com.transsion.applock",
                    "com.transsion.xovsettings",
                    "com.transsion.xos.batteryoptimizer",
                    "com.transsion.xos.settings.quickpanel",  // XOS Quick Panel
                    "com.transsion.repairmode",       // XOS Modo de reparo - EXTREMAMENTE PERIGOSO!
                    "com.transsion.dualspace",        // XOS Sistema duplo - PERIGOSO!
                    "com.infinix.xhide",              // Infinix XHide - oculta apps!
                    "com.infinix.smartpower",
                    "com.infinix.phonemaster",
                    "com.infinix.dualspace",          // Infinix Sistema duplo - PERIGOSO!
                    "com.infinix.repairmode",         // Infinix Modo de reparo - EXTREMAMENTE PERIGOSO!
                    "com.tecno.phonemaster",
                    "com.tecno.dualspace",            // Tecno Sistema duplo - PERIGOSO!
                    "com.itel.phonemaster",
                    // ZTE/Nubia
                    "cn.nubia.security",
                    // Meizu
                    "com.meizu.safe"
                )
                
                if (alwaysDangerousSecurityPackages.contains(packageName)) {
                    Log.w(TAG, "🎯 PACOTE DE SEGURANÇA DETECTADO - SEMPRE PERIGOSO!")
                    Log.w(TAG, "   Pacote: $packageName")
                    Log.w(TAG, "   Activity: $activityName")
                    return SettingsCheckResult.DANGEROUS_IMMEDIATE
                }
                
                // ═══════════════════════════════════════════════════════════════════════════════
                // NOTA: SubSettings é um wrapper genérico que pode conter telas seguras
                // (Wi-Fi, Bluetooth) ou perigosas (Factory Reset, App Info).
                // 
                // ESTRATÉGIA: Só bloquear SubSettings de pacotes de SEGURANÇA (SecurityCenter)
                // Para com.android.settings, confiamos na detecção de activities específicas
                // ═══════════════════════════════════════════════════════════════════════════════
                val alwaysBlockSubSettingsPackages = setOf(
                    // Xiaomi/MIUI Security Center - SubSettings aqui é SEMPRE perigoso
                    "com.miui.securitycenter",
                    "com.miui.securitycore",
                    "com.miui.repairmode",      // Modo de reparo - EXTREMAMENTE PERIGOSO!
                    "com.miui.permcenter",      // Central de permissões
                    // Samsung Security
                    "com.samsung.android.sm.devicesecurity",
                    // Huawei System Manager
                    "com.huawei.systemmanager",
                    // OPPO/ColorOS Safe Center
                    "com.coloros.safecenter",
                    // Vivo Security
                    "com.iqoo.secure",
                    // OnePlus Security
                    "com.oneplus.security",
                    // Tecno/Infinix/iTel (Transsion) - XOS
                    "com.transsion.phonemanager",
                    "com.transsion.security",
                    "com.transsion.systemmanager",
                    "com.transsion.permissionmanager",
                    "com.transsion.applock",
                    "com.transsion.xovsettings",
                    "com.transsion.xos.batteryoptimizer",
                    "com.transsion.xos.settings.quickpanel",  // XOS Quick Panel
                    "com.transsion.repairmode",       // XOS Modo de reparo
                    "com.transsion.dualspace",        // XOS Sistema duplo
                    "com.infinix.xhide",          // Infinix XHide - oculta apps!
                    "com.infinix.smartpower",
                    "com.infinix.phonemaster",
                    "com.infinix.dualspace",          // Infinix Sistema duplo
                    "com.infinix.repairmode",         // Infinix Modo de reparo
                    "com.tecno.phonemaster",
                    "com.tecno.dualspace",            // Tecno Sistema duplo
                    "com.itel.phonemaster"
                )
                
                // BLOQUEAR SubSettings APENAS de pacotes de Security Center
                if (alwaysBlockSubSettingsPackages.contains(packageName) && 
                    activityName.contains("SubSettings", ignoreCase = true)) {
                    Log.w(TAG, "🎯 SubSettings de SecurityCenter DETECTADO!")
                    Log.w(TAG, "   Pacote: $packageName")
                    Log.w(TAG, "   Activity: $activityName")
                    return SettingsCheckResult.DANGEROUS_IMMEDIATE
                }
                
                // ═══════════════════════════════════════════════════════════════════════════════
                // DETECÇÃO DE INNER CLASSES PERIGOSAS (Settings$XxxActivity)
                // Android/OEMs usam inner classes para telas específicas, ex:
                // com.android.settings.Settings$FactoryResetActivity
                // com.android.settings.Settings$ResetDashboardActivity
                // ═══════════════════════════════════════════════════════════════════════════════
                if (activityName.contains("\$", ignoreCase = false)) {
                    val innerClassName = activityName.substringAfterLast("\$")
                    
                    // Lista de inner classes que são SEMPRE perigosas
                    val dangerousInnerClasses = listOf(
                        // Factory Reset
                        "FactoryReset",
                        "MasterClear",
                        "ResetDashboard",
                        "ResetOptions",
                        "ResetSettings",
                        "BackupReset",
                        "WipeData",
                        "EraseData",
                        "ResetPhone",
                        "SystemReset",
                        "MasterClearConfirm",
                        // Device Admin
                        "DeviceAdmin",
                        "DeviceAdminAdd",
                        "DeviceAdminSettings",
                        "DeviceAdministrators",
                        // App Info
                        "InstalledAppDetails",
                        "AppInfo",
                        "ManageApplications",
                        // Permissions
                        "SpecialAccess",
                        "ManagePermissions",
                        "PermissionApps",
                        // Developer Options
                        "DevelopmentSettings",
                        "DeveloperOptions",
                        // Battery
                        "BatterySaver",
                        "HighPowerApplications"
                    )
                    
                    val matchedInnerClass = dangerousInnerClasses.find { pattern ->
                        innerClassName.contains(pattern, ignoreCase = true)
                    }
                    
                    if (matchedInnerClass != null) {
                        Log.w(TAG, "🎯 INNER CLASS PERIGOSA DETECTADA!")
                        Log.w(TAG, "   Pacote: $packageName")
                        Log.w(TAG, "   Activity completa: $activityName")
                        Log.w(TAG, "   Inner class: $innerClassName")
                        Log.w(TAG, "   Padrão match: $matchedInnerClass")
                        return SettingsCheckResult.DANGEROUS_IMMEDIATE
                    }
                }
                
                // ═══════════════════════════════════════════════════════════════════════════════
                // TRACKING DE ESTADO: Verificar se a activity atual é um caminho perigoso
                // Se sim, lembrar para bloquear SubSettings que vier depois
                // ═══════════════════════════════════════════════════════════════════════════════
                val currentTime = System.currentTimeMillis()
                
                // Verificar se esta activity é um caminho para telas perigosas
                // Usa activitySimpleName (já definido no início) para matching correto de inner classes
                val isDangerousPath = dangerousPathActivities.any { pattern ->
                    activitySimpleName.contains(pattern, ignoreCase = true) ||
                    activityName.contains(pattern, ignoreCase = true)
                }
                
                if (isDangerousPath) {
                    // Lembrar que estamos num caminho perigoso
                    lastDangerousPathActivity = activitySimpleName
                    lastDangerousPathTime = currentTime
                    Log.w(TAG, "⚠️ Caminho perigoso detectado: $activitySimpleName")
                    Log.w(TAG, "   SubSettings que vier agora será BLOQUEADO!")
                }
                
                // Para com.android.settings SubSettings, verificar se veio de caminho perigoso
                if (activityName.contains("SubSettings", ignoreCase = true)) {
                    // Verificar se recentemente passamos por uma activity de caminho perigoso
                    // (dentro de 30 segundos = tempo razoável para navegar até Factory Reset)
                    val timeSinceDangerousPath = currentTime - lastDangerousPathTime
                    val recentlyOnDangerousPath = lastDangerousPathActivity != null && 
                                                   timeSinceDangerousPath < 30_000L
                    
                    if (recentlyOnDangerousPath) {
                        Log.w(TAG, "🎯 SubSettings após caminho perigoso!")
                        Log.w(TAG, "   Última activity perigosa: $lastDangerousPathActivity")
                        Log.w(TAG, "   Tempo desde: ${timeSinceDangerousPath}ms")
                        Log.w(TAG, "   BLOQUEANDO por segurança (possível Factory Reset)!")
                        return SettingsCheckResult.DANGEROUS_IMMEDIATE
                    } else {
                        Log.d(TAG, "📋 SubSettings detectado (navegação permitida)")
                        Log.d(TAG, "   Pacote: $packageName")
                        Log.d(TAG, "   NOTA: Não veio de caminho perigoso")
                    }
                }
                
                // ═══════════════════════════════════════════════════════════════════════════════
                // DETECÇÃO DE CONFIRMAÇÃO: ConfirmLockPassword após caminho perigoso = Factory Reset!
                // ConfirmLockPassword aparece quando usuário vai fazer Factory Reset
                // ═══════════════════════════════════════════════════════════════════════════════
                val isConfirmationActivity = confirmationActivities.any { pattern ->
                    activitySimpleName.contains(pattern, ignoreCase = true) ||
                    activityName.contains(pattern, ignoreCase = true)
                }
                
                if (isConfirmationActivity) {
                    val timeSinceDangerousPath = currentTime - lastDangerousPathTime
                    val recentlyOnDangerousPath = lastDangerousPathActivity != null && 
                                                   timeSinceDangerousPath < 60_000L // 60 segundos para confirmação
                    
                    if (recentlyOnDangerousPath) {
                        Log.w(TAG, "🎯 CONFIRMAÇÃO após caminho perigoso!")
                        Log.w(TAG, "   Activity: $activitySimpleName")
                        Log.w(TAG, "   Caminho: $lastDangerousPathActivity")
                        Log.w(TAG, "   Tempo desde: ${timeSinceDangerousPath}ms")
                        Log.w(TAG, "   BLOQUEANDO - Provável confirmação de Factory Reset!")
                        return SettingsCheckResult.DANGEROUS_IMMEDIATE
                    } else {
                        Log.d(TAG, "📋 Confirmação detectada (sem caminho perigoso anterior)")
                        Log.d(TAG, "   Activity: $activitySimpleName")
                        Log.d(TAG, "   NOTA: Provavelmente desbloqueio normal")
                    }
                }
                
                // NOTA: SettingsHomeActivity e MainTabActivity são as telas PRINCIPAIS do Settings
                // NÃO bloquear essas - permitir navegação normal
                // Resetar tracking quando voltar para tela principal (navegação segura)
                // 
                // CRÍTICO: Inner classes perigosas usam formato Settings$XxxActivity
                // NÃO resetar tracking para Settings$ porque inclui:
                // - Settings$FactoryResetActivity, Settings$ResetDashboardActivity
                // - Settings$MasterClearActivity, Settings$ResetOptionsActivity
                // Apenas resetar para telas de entrada seguras
                val safeEntryActivities = listOf(
                    "SettingsHomeActivity",
                    "MainTabActivity",
                    "SettingsGateway",
                    "SettingsLauncherActivity"
                )
                
                val isSafeEntryActivity = safeEntryActivities.any { safe ->
                    activitySimpleName.equals(safe, ignoreCase = true)
                }
                
                if (isSafeEntryActivity) {
                    // Reset tracking - usuário voltou para área segura
                    if (lastDangerousPathActivity != null) {
                        Log.d(TAG, "🔄 Reset tracking - voltou para área segura: $activitySimpleName")
                        lastDangerousPathActivity = null
                        lastDangerousPathTime = 0L
                    }
                }
                
                Log.d(TAG, "📋 Activity em Settings (permitida): $activityName")
                Log.d(TAG, "   Pacote: $packageName")
            } else {
                val alwaysDangerousSettingsPackages = setOf(
                    // Android padrão
                    "com.android.settings",
                    "com.google.android.settings",
                    // Xiaomi/MIUI/Redmi/POCO
                    "com.miui.settings",
                    "com.miui.securitycenter",
                    "com.xiaomi.misettings",
                    // Samsung
                    "com.samsung.android.settings",
                    "com.samsung.android.sm.ui",
                    "com.samsung.android.sm",
                    // Huawei/Honor
                    "com.huawei.systemmanager",
                    "com.huawei.settings",
                    // OPPO/ColorOS
                    "com.coloros.settings",
                    "com.coloros.safecenter",
                    "com.oppo.settings",
                    // Vivo
                    "com.vivo.settings",
                    "com.iqoo.secure",
                    // OnePlus
                    "com.oneplus.settings",
                    "com.oneplus.security",
                    // Realme
                    "com.realme.settings",
                    "com.heytap.usercenter",
                    // LG
                    "com.lge.settings",
                    // Motorola/Lenovo
                    "com.motorola.settings",
                    "com.lenovo.settings",
                    // Sony
                    "com.sonymobile.settings",
                    // Asus
                    "com.asus.settings",
                    "com.asus.mobilemanager",
                    // Tecno/Infinix/iTel
                    "com.transsion.phonemanager",
                    // ZTE/Nubia
                    "com.zte.settings",
                    "cn.nubia.security",
                    // Meizu
                    "com.meizu.settings",
                    "com.meizu.safe"
                )
                
                if (alwaysDangerousSettingsPackages.contains(packageName)) {
                    Log.w(TAG, "🚨 Settings PRINCIPAL sem activity: $packageName")
                    Log.w(TAG, "   Sem UsageStats - BLOQUEANDO IMEDIATAMENTE por segurança!")
                    Log.w(TAG, "   NOTA: Fluxos internos devem usar pauseForPermissionGrant()")
                    return SettingsCheckResult.DANGEROUS_IMMEDIATE
                } else {
                    Log.d(TAG, "🔍 Settings secundário sem activity: $packageName")
                }
            }
        }
        
        if (packageName.contains("settings", ignoreCase = true) && activityName != null) {
            val resetKeywords = listOf(
                "reset", "clear", "wipe", "erase", "master", "factory", "restore"
            )
            val isResetActivity = resetKeywords.any { activityName.contains(it, ignoreCase = true) }
            if (isResetActivity) {
                Log.d(TAG, "🎯 Atividade de reset detectada: $packageName / $activityName")
                return SettingsCheckResult.DANGEROUS_IMMEDIATE
            }
        }
        
        if (isDangerousSettingsPackage(packageName)) {
            Log.d(TAG, "🎯 Package perigoso detectado: $packageName")
            return SettingsCheckResult.DANGEROUS_IMMEDIATE
        }
        
        return SettingsCheckResult.SAFE
    }
    
    private fun isDangerousSettingsPackage(packageName: String): Boolean {
        val dangerousPackages = setOf(
            // Package Installers
            "com.google.android.packageinstaller",
            "com.android.packageinstaller",
            "com.google.android.permissioncontroller",
            // Samsung
            "com.samsung.android.sm",
            "com.samsung.android.lool",
            "com.samsung.android.applock",
            "com.samsung.android.sm.devicesecurity",
            // Xiaomi/MIUI/Redmi/POCO
            "com.miui.securitycenter",
            "com.miui.securitycore",
            "com.miui.permcenter",
            "com.miui.powerkeeper",
            "com.miui.repairmode",      // Modo de reparo - EXTREMAMENTE PERIGOSO!
            // Huawei/Honor
            "com.huawei.systemmanager",
            "com.huawei.permissionmanager",
            // OPPO/ColorOS
            "com.coloros.safecenter",
            "com.coloros.phonemanager",
            "com.coloros.oppoguardelf",
            // Vivo/FuntouchOS/OriginOS
            "com.vivo.permissionmanager",
            "com.iqoo.secure",
            "com.vivo.abe",
            // OnePlus/OxygenOS
            "com.oneplus.security",
            // Realme/RealmeUI
            "com.realme.security",
            "com.heytap.usercenter",
            // LG
            "com.lge.appbox.client",
            "com.lge.lgdrmservice",
            "com.lge.sizechangable.musicwidget.widget",
            // Motorola/Lenovo
            "com.motorola.ccc.devicemanagement",
            "com.lenovo.safecenter",
            // Nokia/HMD
            "com.evenwell.powersaving.g3",
            // Sony/Xperia
            "com.sonymobile.cta",
            // Asus/ZenFone/ROG
            "com.asus.mobilemanager",
            "com.asus.dm",
            // Tecno/Infinix/iTel (Transsion) - XOS
            "com.transsion.phonemanager",
            "com.transsion.security",
            "com.transsion.systemmanager",
            "com.transsion.permissionmanager",
            "com.transsion.applock",
            "com.transsion.xovsettings",      // XOS Settings overlay
            "com.transsion.xos.batteryoptimizer",  // XOS Battery optimizer
            "com.transsion.xos.settings.quickpanel",  // XOS Quick Panel
            "com.transsion.repairmode",       // XOS Modo de reparo
            "com.transsion.dualspace",        // XOS Sistema duplo
            "com.infinix.xhide",              // Infinix XHide - oculta apps!
            "com.infinix.smartpower",
            "com.infinix.phonemaster",
            "com.infinix.dualspace",          // Infinix Sistema duplo
            "com.infinix.repairmode",         // Infinix Modo de reparo
            "com.tecno.phonemaster",
            "com.tecno.dualspace",            // Tecno Sistema duplo
            "com.itel.phonemaster",
            // ZTE/Nubia
            "cn.nubia.security",
            "com.zte.heartyservice",
            // Alcatel/TCL
            "com.tcl.guardian",
            // Meizu/Flyme
            "com.meizu.safe",
            "com.meizu.flyme.update"
        )
        
        val dangerousKeywords = listOf(
            "packageinstaller",
            "securitycenter",
            "phonemanager",
            "appmanager",
            "mobilemanager",
            "permissionmanager",
            "permissioncontroller",
            "safecenter",
            "devicemanagement",
            "systemmanager",
            "powerkeeper",
            "guardian",
            "repairmode",       // Modo de reparo Xiaomi/XOS - EXTREMAMENTE PERIGOSO!
            "xhide",            // Infinix XHide - oculta apps!
            "dualspace",        // Sistema duplo XOS - PERIGOSO!
            "phonemaster",      // Transsion Phone Master
            "himanager",        // Transsion HiManager
            "smartpower"        // Infinix Smart Power
        )
        
        return dangerousPackages.contains(packageName) ||
               dangerousKeywords.any { packageName.contains(it, ignoreCase = true) }
    }
    
    private fun isDangerousSettingsScreen(packageName: String): Boolean {
        val dangerousKeywords = listOf(
            "deviceadmin",
            "device_admin",
            "packageinstaller",
            "securitycenter",
            "appmanager",
            "app_manager",
            "applicationmanager",
            "factoryreset",
            "factory_reset",
            "factorydata",
            "masterreset",
            "master_reset",
            "masterclear",
            "master_clear",
            "erasereset",
            "erase_reset",
            "erasedata",
            "wipe",
            "resetoptions",
            "reset_options",
            "backupreset",
            "backup_reset",
            "backupandreset",
            "resetnetwork",
            "generalmanagement",
            "general_management",
            "uninstall",
            "forceclose",
            "force_close",
            "forcestop",
            "force_stop",
            "cleardata",
            "clear_data",
            "clearcache",
            "appinfo",
            "app_info",
            "applicationinfo",
            "installedapps",
            "installed_apps",
            "manageapps",
            "manage_apps",
            "appsettings",
            "app_settings",
            "privacycenter",
            "privacy_center",
            "securityhub",
            "security_hub",
            "devicecare",
            "device_care",
            "smartmanager",
            "smart_manager",
            "phonemanager",
            "phone_manager",
            "systemmanager",
            "system_manager",
            "permission",
            "safecenter",
            "safe_center",
            "trustzone",
            "trust_zone",
            "deviceprotection",
            "device_protection"
        )
        
        return dangerousKeywords.any { keyword ->
            packageName.contains(keyword, ignoreCase = true)
        }
    }
    
    private fun isSettingsApp(packageName: String): Boolean {
        val settingsPackages = setOf(
            "com.android.settings",
            
            "com.samsung.android.settings",
            "com.samsung.android.app.settings",
            "com.samsung.android.sm",
            "com.samsung.android.lool",
            "com.samsung.android.applock",
            "com.samsung.android.packageinstaller",
            "com.sec.android.app.secsetupwizard",
            
            "com.miui.settings",
            "com.miui.securitycenter",
            "com.miui.securitycore",
            "com.miui.permcenter",
            "com.miui.repairmode",          // Modo de reparo - EXTREMAMENTE PERIGOSO!
            "com.miui.guardprovider",
            "com.miui.home",
            "com.xiaomi.market",
            
            "com.huawei.systemmanager",
            "com.huawei.hwstartupguide",
            "com.huawei.android.launcher",
            "com.huawei.securitymgr",
            
            "com.coloros.safecenter",
            "com.coloros.oppoguardelf",
            "com.coloros.phonemanager",
            "com.coloros.securitypermission",
            "com.oppo.launcher",
            
            "com.vivo.permissionmanager",
            "com.vivo.abe",
            "com.vivo.appfilter",
            "com.iqoo.secure",
            "com.vivo.daemonService",
            
            "com.oneplus.security",
            "com.oneplus.filemanager",
            "net.oneplus.launcher",
            
            "com.motorola.actions",
            "com.motorola.launcher3",
            
            "com.lge.launcher2",
            "com.lge.appbox.client",
            
            "com.asus.mobilemanager",
            "com.asus.dm",
            
            "com.realme.security",
            "com.realme.launcher",
            
            "com.transsion.phonemanager",
            "com.transsion.security",
            "com.transsion.systemmanager",
            "com.transsion.permissionmanager",
            "com.transsion.applock",
            "com.transsion.xovsettings",
            "com.transsion.xos.batteryoptimizer",
            "com.transsion.xos.settings.quickpanel",  // XOS Quick Panel
            "com.transsion.repairmode",       // XOS Modo de reparo
            "com.transsion.dualspace",        // XOS Sistema duplo
            "com.infinix.xhide",              // Infinix XHide - oculta apps!
            "com.infinix.smartpower",
            "com.infinix.phonemaster",
            "com.infinix.dualspace",          // Infinix Sistema duplo
            "com.infinix.repairmode",         // Infinix Modo de reparo
            "com.tecno.phonemaster",
            "com.tecno.dualspace",            // Tecno Sistema duplo
            "com.itel.phonemaster",
            
            "com.google.android.packageinstaller",
            "com.android.packageinstaller",
            "com.google.android.permissioncontroller"
        )
        
        val settingsKeywords = listOf(
            "settings",
            "packageinstaller",
            "securitycenter",
            "systemmanager",
            "phonemanager",
            "appmanager",
            "safecenter",
            "permissionmanager",
            "permissioncontroller",
            "devicecare",
            "smartmanager",
            "securitymgr",
            "guardelf",
            "securitypermission",
            "mobilemanager"
            // REMOVIDO: "launcher" - causava falsos positivos com launchers legítimos
        )
        
        return settingsPackages.any { packageName.equals(it, ignoreCase = true) } ||
               settingsKeywords.any { packageName.contains(it, ignoreCase = true) }
    }
    
    fun stopGuard() {
        isGuardActive = false
        isInAggressiveMode = false
        settingsOpenCount = 0
        guardScope.cancel()
        hideOverlay()
        Log.i(TAG, "🛑 SettingsGuard PARADO")
    }
    
    fun triggerInterceptFromExternal(reason: String) {
        if (isPermissionGrantFlowActive) {
            Log.d(TAG, "⏸️ Intercept ignorado - fluxo de permissões ativo")
            return
        }
        
        if (isVoluntaryUninstallActive) {
            Log.d(TAG, "🗑️ Intercept ignorado - desinstalação voluntária ativa")
            return
        }
        
        val now = System.currentTimeMillis()
        val timeSinceLast = now - lastInterceptTime
        
        if (timeSinceLast < INTERCEPT_THROTTLE_MS) {
            Log.d(TAG, "Ignorando intercept duplicado (${timeSinceLast}ms < ${INTERCEPT_THROTTLE_MS}ms)")
            return
        }
        
        lastInterceptTime = now
        Log.w(TAG, "🚨 INTERCEPT TRIGGERED: $reason")
        
        mainHandler.post {
            bringAppToForeground()
        }
    }
    
    fun forceInterceptCritical(reason: String) {
        if (isVoluntaryUninstallActive) {
            Log.d(TAG, "🗑️ Intercept crítico ignorado - desinstalação voluntária ativa")
            return
        }
        
        val now = System.currentTimeMillis()
        val timeSinceLast = now - lastInterceptTime
        
        if (timeSinceLast < CRITICAL_THROTTLE_MS) {
            Log.d(TAG, "Ignorando intercept crítico duplicado (${timeSinceLast}ms < ${CRITICAL_THROTTLE_MS}ms)")
            return
        }
        
        lastInterceptTime = now
        Log.e(TAG, "🚨🚨 CRITICAL INTERCEPT FORCED: $reason")
        Log.e(TAG, "🚨🚨 Ignorando flag de permissões - esta ação é crítica!")
        
        mainHandler.post {
            bringAppToForeground()
        }
    }
    
    private fun bringAppToForeground() {
        try {
            goToHomeFirst()
            
            mainHandler.postDelayed({
                try {
                    val intent = Intent(context, MainActivity::class.java).apply {
                        addFlags(Intent.FLAG_ACTIVITY_NEW_TASK)
                        addFlags(Intent.FLAG_ACTIVITY_CLEAR_TOP)
                        addFlags(Intent.FLAG_ACTIVITY_SINGLE_TOP)
                        addFlags(Intent.FLAG_ACTIVITY_CLEAR_TASK)
                    }
                    context.startActivity(intent)
                    Log.i(TAG, "✅ App trazido para foreground")
                } catch (e: Exception) {
                    Log.e(TAG, "❌ Erro ao abrir app: ${e.message}")
                }
            }, 150)
            
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao trazer app para foreground: ${e.message}")
        }
    }
    
    private fun goToHomeFirst() {
        try {
            val homeIntent = Intent(Intent.ACTION_MAIN).apply {
                addCategory(Intent.CATEGORY_HOME)
                addFlags(Intent.FLAG_ACTIVITY_NEW_TASK)
                addFlags(Intent.FLAG_ACTIVITY_CLEAR_TOP)
            }
            context.startActivity(homeIntent)
            Log.d(TAG, "🏠 Enviado para Home primeiro (fecha Settings)")
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao ir para Home: ${e.message}")
        }
    }
    
    private fun showFullScreenBlockOverlay() {
        if (!Settings.canDrawOverlays(context)) {
            Log.w(TAG, "⚠️ Sem permissão SYSTEM_ALERT_WINDOW")
            return
        }
        
        mainHandler.post {
            try {
                if (overlayView != null) {
                    return@post
                }
                
                windowManager = context.getSystemService(Context.WINDOW_SERVICE) as WindowManager
                
                overlayView = createFullScreenOverlayView()
                
                val params = WindowManager.LayoutParams().apply {
                    type = if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
                        WindowManager.LayoutParams.TYPE_APPLICATION_OVERLAY
                    } else {
                        @Suppress("DEPRECATION")
                        WindowManager.LayoutParams.TYPE_SYSTEM_ALERT
                    }
                    flags = WindowManager.LayoutParams.FLAG_NOT_FOCUSABLE or
                            WindowManager.LayoutParams.FLAG_NOT_TOUCH_MODAL or
                            WindowManager.LayoutParams.FLAG_LAYOUT_IN_SCREEN or
                            WindowManager.LayoutParams.FLAG_FULLSCREEN
                    format = PixelFormat.TRANSLUCENT
                    width = WindowManager.LayoutParams.MATCH_PARENT
                    height = WindowManager.LayoutParams.MATCH_PARENT
                    gravity = Gravity.CENTER
                }
                
                windowManager?.addView(overlayView, params)
                Log.i(TAG, "✅ Overlay FULLSCREEN exibido")
                
                mainHandler.postDelayed({
                    if (isInAggressiveMode) {
                        Log.d(TAG, "Mantendo overlay (modo agressivo)")
                    } else {
                        hideOverlay()
                    }
                }, 3000)
                
            } catch (e: Exception) {
                Log.e(TAG, "❌ Erro ao criar overlay: ${e.message}")
            }
        }
    }
    
    private fun createFullScreenOverlayView(): View {
        val layout = LinearLayout(context).apply {
            orientation = LinearLayout.VERTICAL
            gravity = Gravity.CENTER
            setBackgroundColor(Color.parseColor("#F0121212"))
            setPadding(64, 128, 64, 128)
        }
        
        val iconText = TextView(context).apply {
            text = "🔒"
            textSize = 72f
            gravity = Gravity.CENTER
        }
        
        val titleText = TextView(context).apply {
            text = "Acesso Bloqueado"
            textSize = 28f
            setTextColor(Color.WHITE)
            gravity = Gravity.CENTER
            setPadding(0, 32, 0, 16)
        }
        
        val messageText = TextView(context).apply {
            text = "Este aplicativo está protegido e não pode ser desinstalado.\n\n" +
                   "Para desinstalar, acesse o aplicativo CDC Credit Smart e quite todas as parcelas pendentes.\n\n" +
                   "Toque em qualquer lugar para voltar ao app."
            textSize = 16f
            setTextColor(Color.parseColor("#CCCCCC"))
            gravity = Gravity.CENTER
            setPadding(32, 0, 32, 0)
        }
        
        layout.addView(iconText)
        layout.addView(titleText)
        layout.addView(messageText)
        
        layout.setOnClickListener {
            hideOverlay()
            bringAppToForeground()
        }
        
        return layout
    }
    
    private fun hideOverlay() {
        mainHandler.post {
            try {
                overlayView?.let {
                    windowManager?.removeView(it)
                    overlayView = null
                    Log.d(TAG, "Overlay removido")
                }
            } catch (e: Exception) {
                Log.e(TAG, "Erro ao remover overlay: ${e.message}")
            }
        }
    }
    
    private fun getForegroundPackage(): String? {
        return getForegroundPackageAndActivity()?.first
    }
    
    private fun getForegroundPackageAndActivity(): Pair<String, String?>? {
        return try {
            if (hasUsageStatsPermission()) {
                getForegroundPackageAndActivityViaUsageStats()
            } else {
                getForegroundPackageViaActivityManager()?.let { Pair(it, null) }
            }
        } catch (e: Exception) {
            null
        }
    }
    
    private fun getForegroundPackageAndActivityViaUsageStats(): Pair<String, String?>? {
        val usageStatsManager = context.getSystemService(Context.USAGE_STATS_SERVICE) as? UsageStatsManager
            ?: return null
            
        val endTime = System.currentTimeMillis()
        val beginTime = endTime - 2000
        
        val usageEvents = usageStatsManager.queryEvents(beginTime, endTime)
        var lastPackage: String? = null
        var lastActivity: String? = null
        
        val event = UsageEvents.Event()
        while (usageEvents.hasNextEvent()) {
            usageEvents.getNextEvent(event)
            if (event.eventType == UsageEvents.Event.ACTIVITY_RESUMED || 
                event.eventType == UsageEvents.Event.MOVE_TO_FOREGROUND) {
                lastPackage = event.packageName
                lastActivity = event.className
            }
        }
        
        return lastPackage?.let { Pair(it, lastActivity) }
    }
    
    @Suppress("DEPRECATION")
    private fun getForegroundPackageViaActivityManager(): String? {
        val activityManager = context.getSystemService(Context.ACTIVITY_SERVICE) as ActivityManager
        
        return if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.M) {
            val appProcesses = activityManager.runningAppProcesses
            appProcesses?.find { it.importance == ActivityManager.RunningAppProcessInfo.IMPORTANCE_FOREGROUND }?.processName
        } else {
            activityManager.getRunningTasks(1)?.firstOrNull()?.topActivity?.packageName
        }
    }
    
    private fun hasUsageStatsPermission(): Boolean {
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
    
    fun requestUsageStatsPermission() {
        if (!hasUsageStatsPermission()) {
            try {
                val intent = Intent(Settings.ACTION_USAGE_ACCESS_SETTINGS).apply {
                    addFlags(Intent.FLAG_ACTIVITY_NEW_TASK)
                }
                context.startActivity(intent)
                Log.i(TAG, "Abrindo configurações de acesso a uso")
            } catch (e: Exception) {
                Log.e(TAG, "Erro ao abrir configurações: ${e.message}")
            }
        }
    }
    
    fun requestOverlayPermission() {
        if (!Settings.canDrawOverlays(context)) {
            try {
                val intent = Intent(
                    Settings.ACTION_MANAGE_OVERLAY_PERMISSION,
                    android.net.Uri.parse("package:${context.packageName}")
                ).apply {
                    addFlags(Intent.FLAG_ACTIVITY_NEW_TASK)
                }
                context.startActivity(intent)
                Log.i(TAG, "Abrindo configurações de overlay")
            } catch (e: Exception) {
                Log.e(TAG, "Erro ao abrir configurações: ${e.message}")
            }
        }
    }
    
    fun isGuardRunning(): Boolean = isGuardActive
    
    fun getStatus(): GuardStatus {
        return GuardStatus(
            isActive = isGuardActive,
            protectionMode = getCurrentProtectionMode(),
            isAggressiveMode = isInAggressiveMode,
            hasUsageStatsPermission = hasUsageStatsPermission(),
            hasOverlayPermission = Settings.canDrawOverlays(context),
            settingsOpenCount = settingsOpenCount
        )
    }
    
    data class GuardStatus(
        val isActive: Boolean,
        val protectionMode: ProtectionMode,
        val isAggressiveMode: Boolean,
        val hasUsageStatsPermission: Boolean,
        val hasOverlayPermission: Boolean,
        val settingsOpenCount: Int
    )
}
