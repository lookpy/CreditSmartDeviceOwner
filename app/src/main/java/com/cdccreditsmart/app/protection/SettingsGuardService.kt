package com.cdccreditsmart.app.protection

import android.app.ActivityManager
import android.app.AppOpsManager
import android.app.NotificationChannel
import android.app.NotificationManager
import android.app.PendingIntent
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
import androidx.core.app.NotificationCompat
import com.cdccreditsmart.app.BuildConfig
import com.cdccreditsmart.app.R
import com.cdccreditsmart.app.blocking.AppBlockingManager
import com.cdccreditsmart.app.blocking.BlockedAppExplanationActivity
import com.cdccreditsmart.app.presentation.MainActivity
import com.cdccreditsmart.app.storage.TermsAcceptanceStorage
import com.cdccreditsmart.device.CDCDeviceAdminReceiver
import kotlinx.coroutines.*

class SettingsGuardService(private val context: Context) {

    companion object {
        private const val TAG = "SettingsGuardService"
        private const val CHECK_INTERVAL_MS = 300L
        private const val AGGRESSIVE_CHECK_INTERVAL_MS = 100L


        private const val TEMPORARY_ALLOW_DEVELOPER_OPTIONS = false


        private val INTERCEPT_THROTTLE_MS = 100L
        private val CRITICAL_THROTTLE_MS = 50L

        @Volatile
        private var instance: SettingsGuardService? = null

        @Volatile
        var isPermissionGrantFlowActive: Boolean = false
            private set

        @Volatile
        var isVoluntaryUninstallActive: Boolean = false
            private set

        @Volatile
        private var uninstallPauseTimestamp: Long = 0L

        @Volatile
        private var permissionPauseTimestamp: Long = 0L


        private const val UNINSTALL_TIMEOUT_MS = 2 * 60 * 1000L


        private const val PERMISSION_FLOW_TIMEOUT_MS = 30_000L


        private const val USAGE_STATS_NOTIFICATION_ID = 9999


        private val ALLOWED_PERMISSION_ACTIVITIES = setOf(
            "DeviceAdminAdd",
            "AddDeviceAdmin",
            "GrantPermissionsActivity",
            "UsageAccessSettings",
            "UsageStatsAccess",
            "AppOpsSettings",
            "ManageOverlayPermission",
            "DrawOverlayDetails",
            "HighPowerApplicationsActivity",
            "RequestIgnoreBatteryOptimizations",




            "SpaActivity",
            "SettingsSpaActivity",
            "AppListActivity"
        )

        fun pauseForPermissionGrant() {
            isPermissionGrantFlowActive = true
            permissionPauseTimestamp = System.currentTimeMillis()
        }

        fun resumeAfterPermissionGrant() {
            isPermissionGrantFlowActive = false
            permissionPauseTimestamp = 0L
        }

        fun checkPermissionFlowTimeout(): Boolean {
            if (!isPermissionGrantFlowActive) return false
            if (permissionPauseTimestamp == 0L) return false

            val elapsed = System.currentTimeMillis() - permissionPauseTimestamp
            if (elapsed > PERMISSION_FLOW_TIMEOUT_MS) {
                resumeAfterPermissionGrant()
                return true
            }
            return false
        }

        fun isActivityAllowedDuringPermissionFlow(activityName: String?): Boolean {
            if (activityName == null) return false
            return ALLOWED_PERMISSION_ACTIVITIES.any { allowed ->
                activityName.contains(allowed, ignoreCase = true)
            }
        }

        fun pauseForVoluntaryUninstall() {
            isVoluntaryUninstallActive = true
            uninstallPauseTimestamp = System.currentTimeMillis()
        }

        fun resumeAfterVoluntaryUninstall() {
            isVoluntaryUninstallActive = false
            uninstallPauseTimestamp = 0L
        }


        fun checkUninstallTimeout(): Boolean {
            if (!isVoluntaryUninstallActive) return false
            if (uninstallPauseTimestamp == 0L) return false

            val elapsed = System.currentTimeMillis() - uninstallPauseTimestamp
            if (elapsed > UNINSTALL_TIMEOUT_MS) {
                resumeAfterVoluntaryUninstall()
                return true
            }
            return false
        }

        fun getInstance(context: Context): SettingsGuardService {
            return instance ?: synchronized(this) {
                instance ?: SettingsGuardService(context.applicationContext).also { instance = it }
            }
        }

        fun onAdminDisableAttempt() {
            instance?.forceInterceptCritical("ADMIN_DISABLE_ATTEMPT")
        }
    }

    private var guardScope = CoroutineScope(Dispatchers.Default + SupervisorJob())
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

    @Volatile
    private var usageStatsNotificationShown = false





    private val appBlockingManager by lazy { AppBlockingManager(context) }

    private val recentlyInterceptedBlockedApps = mutableMapOf<String, Long>()
    private val BLOCKED_APP_THROTTLE_MS = 2_000L

    private val recentlyForcedStoppedApps = mutableMapOf<String, Long>()
    private val FORCE_STOP_THROTTLE_MS = 3_000L




    @Volatile
    private var lastMultiWindowCheckTime = 0L
    private val MULTI_WINDOW_CHECK_INTERVAL_MS = if (BuildConfig.DEBUG) 60_000L else 30_000L

    @Volatile
    private var lastScreenUnlockCheckTime = 0L
    private val SCREEN_UNLOCK_CHECK_DEBOUNCE_MS = 1_000L





    @Volatile
    private var lastDangerousPathActivity: String? = null

    @Volatile
    private var lastDangerousPathTime: Long = 0L


    private val dangerousPathActivities = setOf(



        "SystemDashboardActivity",
        "SystemUpdateActivity",
        "ResetDashboardActivity",
        "PrivateDnsSettings",
        "DeveloperOptionsActivity",
        "DataUsageSummaryActivity",
        "ResetOptionsActivity",
        "ResetSettingsActivity",
        "BackupResetActivity",




        "SecurityDashboardActivity",
        "SecuritySettings",
        "PasswordAndSecuritySettingsActivity",
        "BiometricsAndSecuritySettings",
        "PrivacyDashboardActivity",
        "AdvancedSecurityActivity",
        "SecurityCenterMainActivity",
        "TrustAgentSettings"
    )





    private val confirmationActivities = setOf(
        "ConfirmLockPassword",
        "ConfirmLockPattern",
        "ConfirmLockPin",
        "ConfirmDeviceCredential",
        "MiuiConfirmAccessControl",
        "MasterClearConfirmActivity",
        "MiuiMasterClearConfirmActivity"
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


    fun stopGuard() {
        isGuardActive = false
        isInAggressiveMode = false
        settingsOpenCount = 0
        guardScope.cancel()
        hideOverlay()
        recentlyInterceptedBlockedApps.clear()
        recentlyForcedStoppedApps.clear()
    }

    fun startGuard() {





        if (!isDeviceOwner()) {
            return
        }





        try {
            val termsStorage = TermsAcceptanceStorage(context)
            if (!termsStorage.hasAcceptedTerms()) {
                return
            }
        } catch (e: Exception) {


            return
        }

        if (isGuardActive) {
            return
        }


        if (guardScope.coroutineContext[Job]?.isCancelled == true) {
            guardScope = CoroutineScope(Dispatchers.Default + SupervisorJob())
        }

        val hasUsageStats = hasUsageStatsPermission()
        val hasOverlay = Settings.canDrawOverlays(context)


        isGuardActive = true


        startActiveMonitoring()
    }

    private fun startActiveMonitoring() {

        val hasUsageStats = hasUsageStatsPermission()
        val hasOverlay = Settings.canDrawOverlays(context)

        if (!hasUsageStats) {
            showUsageStatsRequiredNotification()
            usageStatsNotificationShown = true
        } else {
            cancelUsageStatsNotification()
            usageStatsNotificationShown = false
        }

        if (BuildConfig.DEBUG) {
            if (!hasOverlay) {
            }
        }

        guardScope.launch {
            var iterationCount = 0L
            while (isGuardActive && isActive) {
                try {
                    iterationCount++


                    if (BuildConfig.DEBUG && iterationCount % 500 == 0L) {
                    }

                    if (usageStatsNotificationShown && hasUsageStatsPermission()) {
                        cancelUsageStatsNotification()
                        usageStatsNotificationShown = false
                    }

                    checkSettingsAccessAggressively()
                } catch (e: Exception) {
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





        if (isVoluntaryUninstallActive) {
            return
        }





        if (isPermissionGrantFlowActive) {
            handlePermissionFlowCheck(foregroundPackage, foregroundActivity)
            return
        }





        handleNormalProtectionCheck(foregroundPackage, foregroundActivity)
    }


    private suspend fun handlePermissionFlowCheck(foregroundPackage: String, foregroundActivity: String?) {

        checkPermissionFlowTimeout()


        if (!isPermissionGrantFlowActive) {
            handleNormalProtectionCheck(foregroundPackage, foregroundActivity)
            return
        }


        if (foregroundPackage == context.packageName) {
            resumeAfterPermissionGrant()
            return
        }



        if (isActivityAllowedDuringPermissionFlow(foregroundActivity)) {
            return
        }


        val checkResult = checkSettingsActivity(foregroundPackage, foregroundActivity)

        when (checkResult) {
            SettingsCheckResult.DANGEROUS_IMMEDIATE -> {



                resumeAfterPermissionGrant()


                settingsOpenCount++
                isInAggressiveMode = true
                withContext(Dispatchers.Main) {
                    showSettingsBlockedScreen("settings_during_permission_flow")
                }
            }
            SettingsCheckResult.SAFE -> {


            }
        }
    }


    private suspend fun handleNormalProtectionCheck(foregroundPackage: String, foregroundActivity: String?) {




        if (checkAndInterceptBlockedApp(foregroundPackage)) {
            return
        }













        when (checkSettingsActivity(foregroundPackage, foregroundActivity)) {
            SettingsCheckResult.DANGEROUS_IMMEDIATE -> {
                settingsOpenCount++
                isInAggressiveMode = true

                if (BuildConfig.DEBUG) {
                }


                startEvictionLoop()
            }
            SettingsCheckResult.SAFE -> {
                if (foregroundPackage == context.packageName) {
                    if (isInAggressiveMode) {
                    }
                    settingsOpenCount = 0
                    isInAggressiveMode = false
                    lastInterceptTime = 0L
                    stopEvictionLoop()
                    hideOverlay()
                    cleanupBlockedAppsThrottleMap()
                } else {
                    settingsOpenCount = 0
                    isInAggressiveMode = false
                    stopEvictionLoop()
                }
            }
        }
    }



    private val CRITICAL_SYSTEM_PACKAGES_FOR_INTERCEPTION = setOf(

        "android",
        "com.android.systemui",
        "com.android.settings",
        "com.android.phone",
        "com.android.dialer",
        "com.android.contacts",
        "com.android.mms",
        "com.android.messaging",
        "com.android.launcher",
        "com.android.launcher2",
        "com.android.launcher3",
        "com.android.providers.settings",
        "com.android.providers.contacts",
        "com.android.providers.media",
        "com.android.providers.downloads",
        "com.android.providers.calendar",
        "com.android.keychain",
        "com.android.server.telecom",
        "com.android.networkstack",
        "com.android.captiveportallogin",


        "com.google.android.gms",
        "com.google.android.gsf",
        "com.google.android.gsf.login",
        "com.google.android.packageinstaller",
        "com.google.android.permissioncontroller",
        "com.google.android.providers.media.module",
        "com.google.android.healthconnect.controller",
        "com.google.android.networkstack",
        "com.google.android.ext.services",
        "com.google.android.documentsui",
        "com.google.android.webview",


        "com.google.android.inputmethod.latin",
        "com.android.inputmethod.latin",


        "com.sec.android.app.launcher",
        "com.miui.home",
        "com.huawei.android.launcher",
        "com.oppo.launcher",
        "com.oneplus.launcher",
        "com.vivo.launcher",
        "com.transsion.launcher",


        "com.transsion.livewallpaper.page",
        "com.transsion.systemui",
        "com.transsion.phonemaster",
        "com.transsion.faceunlock",
        "com.transsion.lockscreen",


        "com.cdccreditsmart.app"
    )

    private suspend fun checkAndInterceptBlockedApp(packageName: String): Boolean {

        if (packageName == context.packageName) return false





        try {
            val blockingInfo = appBlockingManager.getBlockingInfo()
            if (blockingInfo.currentLevel == 0 && !blockingInfo.isManualBlock) {
                return false
            }
        } catch (e: Exception) {
        }


        if (packageName in CRITICAL_SYSTEM_PACKAGES_FOR_INTERCEPTION) return false


        if (packageName.contains("launcher", ignoreCase = true) &&
            !packageName.contains("game", ignoreCase = true)) return false


        if (packageName.contains("systemui", ignoreCase = true)) return false

        try {
            if (!appBlockingManager.isAppBlocked(packageName)) {
                return false
            }

            val now = System.currentTimeMillis()
            val lastIntercept = recentlyInterceptedBlockedApps[packageName] ?: 0L

            if (now - lastIntercept < BLOCKED_APP_THROTTLE_MS) {
                return false
            }

            recentlyInterceptedBlockedApps[packageName] = now

            if (BuildConfig.DEBUG) {
            }

            withContext(Dispatchers.Main) {
                launchBlockedAppExplanation(packageName)
            }

            return true

        } catch (e: Exception) {
            return false
        }
    }


    private fun launchBlockedAppExplanation(blockedPackage: String) {
        try {
            val blockingInfo = appBlockingManager.getBlockingInfo()

            val intent = Intent(context, BlockedAppExplanationActivity::class.java).apply {
                addFlags(Intent.FLAG_ACTIVITY_NEW_TASK)
                addFlags(Intent.FLAG_ACTIVITY_CLEAR_TOP)
                addFlags(Intent.FLAG_ACTIVITY_NO_HISTORY)
                putExtra("blocked_package", blockedPackage)
                putExtra("blocking_level", blockingInfo.currentLevel)
                putExtra("days_overdue", blockingInfo.daysOverdue)
                putExtra("blocked_apps_count", blockingInfo.blockedAppsCount)
            }

            context.startActivity(intent)

            if (BuildConfig.DEBUG) {
            }

        } catch (e: Exception) {
        }
    }






    @Volatile
    private var evictionLoopActive = false
    private var evictionJob: Job? = null
    private val EVICTION_INTERVAL_MS = 50L
    private val MAX_EVICTION_ATTEMPTS = 100


    private fun startEvictionLoop() {

        if (!isDeviceOwner()) {
            if (BuildConfig.DEBUG) {
            }
            return
        }


        if (evictionLoopActive) {
            if (BuildConfig.DEBUG) {
            }
            return
        }

        evictionLoopActive = true

        evictionJob = guardScope.launch {
            var attempts = 0

            if (BuildConfig.DEBUG) {
            }

            while (evictionLoopActive && attempts < MAX_EVICTION_ATTEMPTS) {
                attempts++


                invalidateForegroundCache()

                withContext(Dispatchers.Main) {
                    goToHomeFirst()
                }


                delay(EVICTION_INTERVAL_MS)


                val currentForeground = getForegroundPackageAndActivityViaUsageStats()
                val currentPackage = currentForeground?.first ?: ""
                val currentActivity = currentForeground?.second ?: ""


                if (!isSettingsRelatedPackage(currentPackage) ||
                    currentPackage == context.packageName) {
                    if (BuildConfig.DEBUG) {
                    }
                    break
                }


                val checkResult = checkSettingsActivity(currentPackage, currentActivity)
                if (checkResult != SettingsCheckResult.DANGEROUS_IMMEDIATE) {
                    if (BuildConfig.DEBUG) {
                    }
                    break
                }

                if (BuildConfig.DEBUG && attempts % 10 == 0) {
                }
            }

            evictionLoopActive = false

            if (attempts >= MAX_EVICTION_ATTEMPTS) {
            }
        }
    }


    private fun stopEvictionLoop() {
        evictionLoopActive = false
        evictionJob?.cancel()
        evictionJob = null
    }


    private fun showSettingsBlockedScreen(reason: String) {

        if (!isDeviceOwner()) {
            if (BuildConfig.DEBUG) {
            }
            return
        }

        if (BuildConfig.DEBUG) {
        }
        invalidateForegroundCache()
        goToHomeFirst()
    }


    private fun isSettingsRelatedPackage(packageName: String): Boolean {
        val settingsPackages = setOf(
            "com.android.settings",
            "com.google.android.settings",
            "com.miui.settings",
            "com.miui.securitycenter",
            "com.samsung.android.settings",
            "com.huawei.systemmanager",
            "com.coloros.settings",
            "com.vivo.settings",
            "com.oneplus.settings",
            "com.realme.settings",
            "com.lge.settings",
            "com.asus.settings"
        )

        return settingsPackages.any { packageName.equals(it, ignoreCase = true) } ||
                packageName.contains("settings", ignoreCase = true) ||
                packageName.contains("securitycenter", ignoreCase = true) ||
                packageName.contains("systemmanager", ignoreCase = true)
    }


    private fun invalidateForegroundCache() {
        cachedForegroundPackage = null
        cachedForegroundActivity = null
        lastForegroundQueryTime = 0L
    }


    private fun cleanupBlockedAppsThrottleMap() {
        val now = System.currentTimeMillis()
        val toRemove = recentlyInterceptedBlockedApps.filter { (_, timestamp) ->
            now - timestamp > 60_000L
        }.keys.toList()

        toRemove.forEach { recentlyInterceptedBlockedApps.remove(it) }

        if (toRemove.isNotEmpty()) {
        }
    }






    private fun getAllRunningPackages(): List<String> {
        val packages = mutableSetOf<String>()





        try {
            val usageStatsManager = context.getSystemService(Context.USAGE_STATS_SERVICE) as? UsageStatsManager
            if (usageStatsManager != null) {
                val endTime = System.currentTimeMillis()
                val beginTime = endTime - 5000
                val usageEvents = usageStatsManager.queryEvents(beginTime, endTime)
                val event = UsageEvents.Event()
                while (usageEvents.hasNextEvent()) {
                    usageEvents.getNextEvent(event)
                    if (event.eventType == UsageEvents.Event.ACTIVITY_RESUMED ||
                        event.eventType == UsageEvents.Event.MOVE_TO_FOREGROUND) {
                        packages.add(event.packageName)
                    }
                }
            }
        } catch (e: Exception) {
        }





        try {
            val am = context.getSystemService(Context.ACTIVITY_SERVICE) as ActivityManager
            val runningProcesses = am.runningAppProcesses ?: emptyList()

            for (processInfo in runningProcesses) {

                if (processInfo.importance <= ActivityManager.RunningAppProcessInfo.IMPORTANCE_PERCEPTIBLE) {

                    val basePackage = processInfo.processName.split(":").first()
                    if (basePackage.isNotEmpty()) {
                        packages.add(basePackage)
                    }


                    processInfo.pkgList?.forEach { pkg ->
                        if (!pkg.isNullOrEmpty()) {
                            packages.add(pkg)
                        }
                    }
                }
            }
        } catch (e: Exception) {
        }

        return packages.toList()
    }


    private suspend fun forceStopBlockedApp(packageName: String): Boolean {
        if (!isDeviceOwner()) {
            return false
        }


        if (packageName in CRITICAL_SYSTEM_PACKAGES_FOR_INTERCEPTION) {
            return false
        }


        if (packageName.contains("launcher", ignoreCase = true) &&
            !packageName.contains("game", ignoreCase = true)) {
            return false
        }


        try {
            val appInfo = context.packageManager.getApplicationInfo(packageName, 0)
            val isSystemApp = (appInfo.flags and android.content.pm.ApplicationInfo.FLAG_SYSTEM) != 0
            val isUpdatedSystemApp = (appInfo.flags and android.content.pm.ApplicationInfo.FLAG_UPDATED_SYSTEM_APP) != 0

            if (isSystemApp || isUpdatedSystemApp) {

                return false
            }
        } catch (e: Exception) {
        }


        val now = System.currentTimeMillis()
        val lastForceStop = recentlyForcedStoppedApps[packageName]
        if (lastForceStop != null && (now - lastForceStop) < FORCE_STOP_THROTTLE_MS) {
            return false
        }
        recentlyForcedStoppedApps[packageName] = now


        recentlyForcedStoppedApps.entries.removeIf { now - it.value > 30_000L }





        try {
            if (dpm.setApplicationHidden(adminComponent, packageName, true)) {
                delay(300)
                dpm.setApplicationHidden(adminComponent, packageName, false)
                return true
            }
        } catch (e: Exception) {
        }





        try {
            val am = context.getSystemService(Context.ACTIVITY_SERVICE) as ActivityManager
            val method = am.javaClass.getDeclaredMethod("forceStopPackage", String::class.java)
            method.invoke(am, packageName)
            return true
        } catch (e: Exception) {
        }

        return false
    }


    private suspend fun checkAndCloseBlockedAppsInMultiWindow(triggeredBy: String): List<String> {
        val closedApps = mutableListOf<String>()

        try {



            val blockingInfo = appBlockingManager.getBlockingInfo()
            if (blockingInfo.currentLevel == 0 && !blockingInfo.isManualBlock) {
                return emptyList()
            }

            val runningPackages = getAllRunningPackages()

            if (runningPackages.isEmpty()) {
                return emptyList()
            }


            for (packageName in runningPackages) {

                if (packageName == context.packageName) continue


                if (packageName in CRITICAL_SYSTEM_PACKAGES_FOR_INTERCEPTION) continue


                if (packageName.contains("launcher", ignoreCase = true) &&
                    !packageName.contains("game", ignoreCase = true)) continue


                if (packageName.contains("systemui", ignoreCase = true)) continue


                if (appBlockingManager.isAppBlocked(packageName)) {


                    val wasClosed = forceStopBlockedApp(packageName)
                    if (wasClosed) {
                        closedApps.add(packageName)
                    }
                }
            }


            if (closedApps.isNotEmpty()) {
                closedApps.forEach { pkg ->
                }


                withContext(Dispatchers.Main) {
                    launchBlockedAppExplanation(closedApps.first())
                }
            }

        } catch (e: Exception) {
        }

        return closedApps
    }


    fun onScreenUnlocked() {
        val now = System.currentTimeMillis()


        if (now - lastScreenUnlockCheckTime < SCREEN_UNLOCK_CHECK_DEBOUNCE_MS) {
            return
        }

        lastScreenUnlockCheckTime = now


        guardScope.launch {
            try {
                checkAndCloseBlockedAppsInMultiWindow("SCREEN_UNLOCK")
            } catch (e: Exception) {
            }
        }
    }

    private fun checkSettingsActivity(packageName: String, activityName: String?): SettingsCheckResult {




        if (activityName?.contains("GrantPermissionsActivity", ignoreCase = true) == true) {
            return SettingsCheckResult.SAFE
        }








        val activitySimpleName = activityName?.let { name ->

            val withoutPackage = name.substringAfterLast(".")

            if (withoutPackage.contains("$")) {
                withoutPackage.substringAfterLast("$")
            } else {
                withoutPackage
            }
        }


        val allowedSecurityActivities = listOf(









            "SafetyCenter",
            "SafetyCenterActivity",
            "SafetyCenterDashboard",
            "SafetyCenterSettings",
            "PrivacySafetyCenter",




            "SecuritySettings",
            "SecuritySettingsActivity",
            "SecurityDashboard",
            "SecurityDashboardActivity",
            "PrivacySettings",
            "PrivacySettingsActivity",
            "PrivacyDashboard",
            "PrivacyDashboardActivity",
            "PrivacyControlsActivity",
            "BiometricsAndSecuritySettings",
            "BiometricsSecurity",
            "PasswordAndSecuritySettings",
            "LockScreenSettings",
            "LockScreenSettingsActivity",




            "ChooseLockPassword",
            "ChooseLockPattern",
            "ChooseLockPin",
            "SetupChooseLockPassword",
            "SetupChooseLockPattern",
            "SetupChooseLockPin",
            "ChooseLockGeneric",
            "ConfirmLockPassword",
            "ConfirmLockPattern",
            "ConfirmLockPin",
            "ConfirmCredential",
            "ScreenLockSettings",
            "ScreenLockType",
            "SetNewPassword",




            "FingerprintEnroll",
            "FingerprintSettings",
            "FingerprintSettingsActivity",
            "FaceEnroll",
            "FaceSettings",
            "FaceRecognitionSettings",
            "BiometricEnroll",
            "BiometricSettings",
            "IrisSettings",




            "MiuiFingerprintActivity",
            "MiuiFaceUnlockActivity",
            "MiuiLockScreenSettings",
            "MiuiSecuritySettings",
            "MiuiPrivacySettings",




            "LockscreenSettings",
            "BiometricsSettings",
            "PrivacyDashboardActivity",




            "FingerprintUnlockSettingsActivity",
            "HwSecuritySettings",




            "ScreenLockActivity",
            "ColorOSSecuritySettings",
            "VivoSecuritySettings",




            "MotoSecuritySettings",
            "MotoPrivacySettings"





        )


        val isAllowedSecurityActivity = activitySimpleName != null && allowedSecurityActivities.any { allowed ->
            activitySimpleName.contains(allowed, ignoreCase = true) ||
                    (activityName?.contains(allowed, ignoreCase = true) == true)
        }

        if (isAllowedSecurityActivity) {
            return SettingsCheckResult.SAFE
        }

        val settingsPackages = setOf(

            "com.android.settings",

            "com.miui.settings",
            "com.miui.securitycenter",
            "com.miui.securitycore",
            "com.miui.permcenter",
            "com.miui.repairmode",
            "com.xiaomi.misettings",

            "com.samsung.android.settings",
            "com.samsung.android.sm.ui",
            "com.sec.android.app.launcher",

            "com.huawei.systemmanager",
            "com.huawei.android.launcher",

            "com.coloros.settings",
            "com.oppo.settings",
            "com.coloros.safecenter",

            "com.vivo.settings",
            "com.iqoo.secure",
            "com.vivo.permissionmanager",

            "com.oneplus.settings",
            "com.oneplus.security",

            "com.realme.settings",
            "com.heytap.usercenter",
            "com.coloros.phonemanager",

            "com.lge.settings",
            "com.lge.lgdrmservice",
            "com.lge.appbox.client",

            "com.motorola.settings",
            "com.motorola.launcher3",
            "com.lenovo.settings",

            "com.evenwell.powersaving.g3",
            "com.hmd.deviceinfo",

            "com.sonymobile.settings",
            "com.sonyericsson.home",

            "com.asus.settings",
            "com.asus.mobilemanager",


            "com.transsion.phonemanager",
            "com.transsion.security",
            "com.transsion.systemmanager",
            "com.transsion.permissionmanager",
            "com.transsion.applock",
            "com.transsion.xovsettings",
            "com.transsion.xos.batteryoptimizer",
            "com.transsion.xos.settings.quickpanel",
            "com.transsion.repairmode",
            "com.transsion.dualspace",
            "com.infinix.xhide",
            "com.infinix.smartpower",
            "com.infinix.phonemaster",
            "com.infinix.dualspace",
            "com.infinix.repairmode",
            "com.tecno.phonemaster",
            "com.tecno.dualspace",
            "com.itel.phonemaster",

            "cn.nubia.security",
            "com.zte.settings",

            "com.tcl.settings",
            "com.alcatel.settings",

            "com.google.android.settings",

            "com.meizu.settings",
            "com.meizu.safe"
        )

        if (settingsPackages.contains(packageName)) {
            if (activityName != null) {





                val activitySimpleName = when {
                    activityName.contains("\$") -> activityName.substringAfterLast("\$")
                    activityName.contains(".") -> activityName.substringAfterLast(".")
                    else -> activityName
                }

                val dangerousActivities = listOf(





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


                    "AppInfoPoliciesPreference",
                    "SecAppInfo",
                    "SmartManagerApplication",


                    "AppManageMainActivity",
                    "ApplicationsDetailsActivity",
                    "MiuiAppInfoActivity",


                    "InstalledAppDetailsActivity",
                    "HwAppInfoActivity",
                    "ProtectedAppsActivity",


                    "ApplicationDetailsActivity",
                    "ColorOsAppManagementActivity",
                    "OppoAppInfoActivity",


                    "PhoneManagerActivity",
                    "SecurityCheckActivity",
                    "AppFreezeManagerActivity",


                    "VivoAppDetailActivity",
                    "iManagerMainActivity",


                    "OPAppDetailsActivity",


                    "MotoAppDetailsActivity",
                    "DeviceHelpActivity",
                    "SpaActivity",



                    "SettingsSpaActivity",
                    "AppListActivity",


                    "LGAppInfoActivity",
                    "SmartDoctorActivity",


                    "MobileManagerMainActivity",
                    "SecurityScanActivity",


                    "XperiaCareActivity",


                    "HiManagerActivity",
                    "PhoneMasterActivity",
                    "PhoneMasterMainActivity",
                    "TranssionAppManagerActivity",
                    "XHideActivity",
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


                    "NubiaSecurityActivity",


                    "SmartSuiteActivity",


                    "SafeCenterActivity",





                    "ForceStopActivity",
                    "KillAppActivity",
                    "StopAppActivity",
                    "AppHibernationActivity",
                    "HibernateAppsActivity",
                    "SleepingAppsActivity",
                    "AppSleepActivity",
                    "UnusedAppsActivity",
                    "BackgroundAppsActivity",


                    "SleepingApps",
                    "DeepSleepingApps",
                    "AppPowerSaving",


                    "BackgroundRunningActivity",


                    "BackgroundActivityManager",


                    "BackgroundFreezeActivity",






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


                    "ResetSettingsConfirm",


                    "MiuiMasterClearConfirmActivity",
                    "SettingsFactoryResetActivity",
                    "MiuiResetActivity",
                    "MiuiMasterClear",
                    "MiuiBackupResetActivity",
                    "MiuiFactoryReset",


                    "HwResetActivity",
                    "EmergencyBackup",


                    "ColorOsResetActivity",


                    "RealmeResetActivity",


                    "VivoResetActivity",


                    "OnePlusResetActivity",


                    "LGResetActivity",
                    "ResetSettingsActivity",


                    "MotoResetActivity",
                    "LenovoResetActivity",






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


                    "SecDeviceAdminSettings",
                    "KnoxSettings",
                    "MDMAdminSettings",
                    "DeviceSecurityActivity",
                    "SecurityHubActivity",


                    "DeviceAdminManageListActivity",
                    "SecurityCenterDeviceAdminActivity",


                    "HwDeviceAdminSettings",


                    "OppoDeviceAdminActivity",
                    "AdminSettings",


                    "VivoDeviceAdminActivity",


                    "DeviceAdminManage",






                    "BatteryOptimization",
                    "BatteryOptimizationActivity",
                    "HighPowerApplications",
                    "HighPowerApplicationsActivity",
                    "BatterySaverSettings",
                    "BatterySaverActivity",
                    "PowerUsageSummary",
                    "AdaptiveBattery",
                    "AdaptiveBatteryActivity",


                    "SmartManagerBattery",


                    "BatteryOptimizeActivity",
                    "PowerSaveActivity",
                    "AutoStartManagementActivity",


                    "PowerSavingActivity",
                    "StartupManagerActivity",


                    "AutoLaunchActivity",


                    "BackgroundHighPowerWhiteListActivity",
                    "AutostartManagerActivity",
                    "BatteryManagerActivity",
                    "PowerManagerActivity",


                    "BackgroundOptimization",




                    "PowerSaverActivity",
                    "AutoStartActivity",


                    "StaminaModeActivity",


                    "SmartActionsActivity",


                    "MeizuPowerSaveActivity",






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


                    "PermissionTopActivity",




                    "PrivacyManagerActivity",


                    "NotificationManagerActivity",







                    "SecurityDashboard",
                    "SecurityDashboardActivity",
                    "PrivacyDashboard",
                    "PrivacyDashboardActivity",
                    "SecuritySettings",
                    "PrivacySettings",
                    "PrivacySettingsActivity",


                    "SecurityHubMainActivity",




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



                    "RepairModeActivity",
                    "RepairModeEnterActivity",
                    "MiuiRepairModeActivity",
                    "RepairModeConfirmActivity",
                    "RepairModeMainActivity",
                    "EnterRepairModeActivity",
                    "RepairModeSettingsActivity",


                    "TranssionRepairModeActivity",
                    "InfinixRepairModeActivity",
                    "XosRepairModeActivity",
                    "RepairModeEnableActivity",


                    "DualSpaceActivity",
                    "DualSpaceMainActivity",
                    "DualSpaceSettingsActivity",
                    "SystemDuploActivity",
                    "TwinSpaceActivity",
                    "MultiSpaceActivity",
                    "ParallelSpaceActivity",


                    "AntiSpyActivity",
                    "ScreenPrivacyActivity",
                    "PrivacyScreenActivity",
                    "AntiPeekActivity",
                    "PeekProofActivity",


                    "PrivacyProtectionMainActivity",
                    "PrivacyTileActivity",
                    "PrivacyControlActivity",
                    "XosPrivacyActivity",
                    "TranssionPrivacyActivity",
                    "InfinixPrivacyActivity",



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



                    "PermissionsAndPrivacyActivity",
                    "PrivacyProtectionActivity",
                    "PrivacyControlCenterActivity",
                    "XosPrivacyDashboardActivity",
                    "TranssionPrivacyDashboardActivity",
                    "InfinixPrivacyDashboardActivity",
                    "SecurityPrivacyMainActivity",
                    "PrivacyProtectionDashboardActivity",
                    "XosSecurityPrivacyActivity",


                    "SecurityCenterActivity",
                    "SystemManagerActivity",
                    "PrivateSpaceActivity",
                    "AppTwinActivity",


                    "SafeCenterMainActivity",
                    "PrivateSpaceActivity",
                    "CloneAppsActivity",


                    "SecurityPrivacyActivity",
                    "PrivacyAndAppsEncryptionActivity",
                    "HideAppsActivity",


                    "HiddenSpaceActivity",
                    "ParallelAppsActivity",





                    "DevelopmentSettings",
                    "DevelopmentSettingsActivity",
                    "DeveloperOptionsActivity",
                    "OemUnlockActivity",
                    "AdbSettings",
                    "UsbDebuggingActivity",





                    "ClearDataActivity",
                    "ClearCacheActivity",
                    "ClearStorageActivity",
                    "StorageInfoActivity",
                    "AppStorageSettings",
                    "ManageApplicationsSettings",
                    "ManageSpaceActivity",





                    "AppNotificationSettings",
                    "NotificationSettingsActivity",
                    "ConfigureNotifications",
                    "NotificationStation",
                    "ChannelNotificationSettings",


                    "NotificationCenterActivity",
                    "AppNotificationActivity",





                    "AccessibilitySettings",
                    "AccessibilitySettingsActivity",
                    "AccessibilityDetailsSettings",
                    "AccessibilityServiceSettings",





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
                    return SettingsCheckResult.DANGEROUS_IMMEDIATE
                }




                val dangerousPatterns = listOf(

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


                    "ForceStop",
                    "KillApp",
                    "StopApp",
                    "Hibernate",
                    "AppSleep",
                    "SleepingApp",
                    "UnusedApp",
                    "BackgroundApp",
                    "BackgroundLimit",


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
                    "ResetDashboard",
                    "ResetOptions",
                    "ResetSettings",
                    "BackupReset",
                    "SystemReset",
                    "DataReset",
                    "FullReset",
                    "ErasureActivity",
                    "MasterClearConfirm",


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


                    "PermissionManager",
                    "AppPermission",
                    "ManagePermission",
                    "SpecialAccess",
                    "SpecialPermission",
                    "PrivacyPermission",
                    "PrivacyAndPermission",
                    "PermissionAndPrivacy",
                    "PermissionsTab",
                    "UsageAccess",
                    "OverlayPermission",
                    "DrawOverlay",
                    "SystemAlert",
                    "NotificationAccess",
                    "AccessibilityService",


                    "SecurityCenter",
                    "SafeCenter",
                    "PhoneManager",
                    "SystemManager",
                    "PrivacyCenter",
                    "PrivacyDashboard",
                    "SecurityDashboard",
                    "SecurityHub",
                    "TrustAgent",


                    "XHide",
                    "XClone",
                    "HideApp",
                    "AppHide",
                    "AppHider",
                    "HiddenApp",
                    "SecondSpace",
                    "PrivateSpace",
                    "DualApp",
                    "DualSpace",
                    "TwinSpace",
                    "MultiSpace",
                    "ParallelSpace",
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
                    "AntiSpy",
                    "AntiPeek",
                    "PeekProof",
                    "ScreenPrivacy",


                    "PhoneMaster",
                    "HiManager",
                    "SmartPower",
                    "TranssionApp",
                    "TranssionSecurity",
                    "PermissoesPrivacidade",
                    "PermissoesEPrivacidade",
                    "PrivacidadePermissoes",
                    "ProtecaoPrivacidade",
                    "EstrategiaPrivacidade",


                    "ClearData",
                    "ClearCache",
                    "ClearStorage",
                    "ManageSpace",
                    "AppStorage",
                    "StorageManager",


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
                    return SettingsCheckResult.DANGEROUS_IMMEDIATE
                }




                val alwaysDangerousSecurityPackages = setOf(

                    "com.miui.securitycenter",
                    "com.miui.securitycore",
                    "com.miui.repairmode",
                    "com.miui.permcenter",

                    "com.samsung.android.sm.devicesecurity",
                    "com.samsung.android.lool",

                    "com.huawei.systemmanager",

                    "com.coloros.safecenter",
                    "com.coloros.phonemanager",

                    "com.iqoo.secure",

                    "com.oneplus.security",

                    "com.heytap.usercenter",

                    "com.asus.mobilemanager",

                    "com.transsion.phonemanager",
                    "com.transsion.security",
                    "com.transsion.systemmanager",
                    "com.transsion.permissionmanager",
                    "com.transsion.applock",
                    "com.transsion.xovsettings",
                    "com.transsion.xos.batteryoptimizer",
                    "com.transsion.xos.settings.quickpanel",
                    "com.transsion.repairmode",
                    "com.transsion.dualspace",
                    "com.infinix.xhide",
                    "com.infinix.smartpower",
                    "com.infinix.phonemaster",
                    "com.infinix.dualspace",
                    "com.infinix.repairmode",
                    "com.tecno.phonemaster",
                    "com.tecno.dualspace",
                    "com.itel.phonemaster",

                    "cn.nubia.security",

                    "com.meizu.safe"
                )

                if (alwaysDangerousSecurityPackages.contains(packageName)) {
                    return SettingsCheckResult.DANGEROUS_IMMEDIATE
                }








                val alwaysBlockSubSettingsPackages = setOf(

                    "com.miui.securitycenter",
                    "com.miui.securitycore",
                    "com.miui.repairmode",
                    "com.miui.permcenter",

                    "com.samsung.android.sm.devicesecurity",

                    "com.huawei.systemmanager",

                    "com.coloros.safecenter",

                    "com.iqoo.secure",

                    "com.oneplus.security",

                    "com.transsion.phonemanager",
                    "com.transsion.security",
                    "com.transsion.systemmanager",
                    "com.transsion.permissionmanager",
                    "com.transsion.applock",
                    "com.transsion.xovsettings",
                    "com.transsion.xos.batteryoptimizer",
                    "com.transsion.xos.settings.quickpanel",
                    "com.transsion.repairmode",
                    "com.transsion.dualspace",
                    "com.infinix.xhide",
                    "com.infinix.smartpower",
                    "com.infinix.phonemaster",
                    "com.infinix.dualspace",
                    "com.infinix.repairmode",
                    "com.tecno.phonemaster",
                    "com.tecno.dualspace",
                    "com.itel.phonemaster"
                )


                if (alwaysBlockSubSettingsPackages.contains(packageName) &&
                    activityName.contains("SubSettings", ignoreCase = true)) {
                    return SettingsCheckResult.DANGEROUS_IMMEDIATE
                }







                if (activityName.contains("\$", ignoreCase = false)) {
                    val innerClassName = activityName.substringAfterLast("\$")


                    val dangerousInnerClasses = listOf(

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

                        "DeviceAdmin",
                        "DeviceAdminAdd",
                        "DeviceAdminSettings",
                        "DeviceAdministrators",

                        "InstalledAppDetails",
                        "AppInfo",
                        "ManageApplications",

                        "SpecialAccess",
                        "ManagePermissions",
                        "PermissionApps",

                        "DevelopmentSettings",
                        "DeveloperOptions",

                        "BatterySaver",
                        "HighPowerApplications"
                    )

                    val matchedInnerClass = dangerousInnerClasses.find { pattern ->
                        innerClassName.contains(pattern, ignoreCase = true)
                    }

                    if (matchedInnerClass != null) {
                        return SettingsCheckResult.DANGEROUS_IMMEDIATE
                    }
                }





                val currentTime = System.currentTimeMillis()



                val isDangerousPath = dangerousPathActivities.any { pattern ->
                    activitySimpleName.contains(pattern, ignoreCase = true) ||
                            activityName.contains(pattern, ignoreCase = true)
                }

                if (isDangerousPath) {

                    lastDangerousPathActivity = activitySimpleName
                    lastDangerousPathTime = currentTime
                }


                if (activityName.contains("SubSettings", ignoreCase = true)) {


                    val timeSinceDangerousPath = currentTime - lastDangerousPathTime
                    val recentlyOnDangerousPath = lastDangerousPathActivity != null &&
                            timeSinceDangerousPath < 30_000L

                    if (recentlyOnDangerousPath) {
                        return SettingsCheckResult.DANGEROUS_IMMEDIATE
                    } else {
                    }
                }





                val isConfirmationActivity = confirmationActivities.any { pattern ->
                    activitySimpleName.contains(pattern, ignoreCase = true) ||
                            activityName.contains(pattern, ignoreCase = true)
                }

                if (isConfirmationActivity) {
                    val timeSinceDangerousPath = currentTime - lastDangerousPathTime
                    val recentlyOnDangerousPath = lastDangerousPathActivity != null &&
                            timeSinceDangerousPath < 60_000L

                    if (recentlyOnDangerousPath) {
                        return SettingsCheckResult.DANGEROUS_IMMEDIATE
                    } else {
                    }
                }










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

                    if (lastDangerousPathActivity != null) {
                        lastDangerousPathActivity = null
                        lastDangerousPathTime = 0L
                    }
                }







                val appInfoKeywords = listOf("AppInfo", "InstalledApp", "AppDetails", "ApplicationDetails")
                val containsAppInfoKeyword = appInfoKeywords.any { keyword ->
                    activityName.contains(keyword, ignoreCase = true) ||
                            activitySimpleName.contains(keyword, ignoreCase = true)
                }

                if (containsAppInfoKeyword) {
                    return SettingsCheckResult.DANGEROUS_IMMEDIATE
                }
            } else {
                val alwaysDangerousSettingsPackages = setOf(

                    "com.android.settings",
                    "com.google.android.settings",

                    "com.miui.settings",
                    "com.miui.securitycenter",
                    "com.xiaomi.misettings",

                    "com.samsung.android.settings",
                    "com.samsung.android.sm.ui",
                    "com.samsung.android.sm",

                    "com.huawei.systemmanager",
                    "com.huawei.settings",

                    "com.coloros.settings",
                    "com.coloros.safecenter",
                    "com.oppo.settings",

                    "com.vivo.settings",
                    "com.iqoo.secure",

                    "com.oneplus.settings",
                    "com.oneplus.security",

                    "com.realme.settings",
                    "com.heytap.usercenter",

                    "com.lge.settings",

                    "com.motorola.settings",
                    "com.lenovo.settings",

                    "com.sonymobile.settings",

                    "com.asus.settings",
                    "com.asus.mobilemanager",

                    "com.transsion.phonemanager",

                    "com.zte.settings",
                    "cn.nubia.security",

                    "com.meizu.settings",
                    "com.meizu.safe"
                )

                if (alwaysDangerousSettingsPackages.contains(packageName)) {
                    return SettingsCheckResult.DANGEROUS_IMMEDIATE
                } else {
                }
            }
        }

        if (packageName.contains("settings", ignoreCase = true) && activityName != null) {
            val resetKeywords = listOf(
                "reset", "clear", "wipe", "erase", "master", "factory", "restore"
            )
            val isResetActivity = resetKeywords.any { activityName.contains(it, ignoreCase = true) }
            if (isResetActivity) {
                return SettingsCheckResult.DANGEROUS_IMMEDIATE
            }
        }

























        if (packageName == "com.google.android.permissioncontroller" && activityName != null) {
            val activitySimple = activityName.substringAfterLast(".")
            val safetyCenterActivities = listOf(
                "SafetyCenter",
                "SafetyCenterActivity",
                "SafetyCenterDashboard",
                "PrivacyDashboard",
                "SecurityDashboard"
            )
            val isSafetyCenterAllowed = safetyCenterActivities.any { allowed ->
                activitySimple.contains(allowed, ignoreCase = true) ||
                        activityName.contains(allowed, ignoreCase = true)
            }
            if (isSafetyCenterAllowed) {
                return SettingsCheckResult.SAFE
            }
        }

        if (isDangerousSettingsPackage(packageName)) {
            return SettingsCheckResult.DANGEROUS_IMMEDIATE
        }

        return SettingsCheckResult.SAFE
    }

    private fun isDangerousSettingsPackage(packageName: String): Boolean {
        val dangerousPackages = setOf(

            "com.google.android.packageinstaller",
            "com.android.packageinstaller",
            "com.google.android.permissioncontroller",

            "com.samsung.android.sm",
            "com.samsung.android.lool",
            "com.samsung.android.applock",
            "com.samsung.android.sm.devicesecurity",

            "com.miui.securitycenter",
            "com.miui.securitycore",
            "com.miui.permcenter",
            "com.miui.powerkeeper",
            "com.miui.repairmode",

            "com.huawei.systemmanager",
            "com.huawei.permissionmanager",

            "com.coloros.safecenter",
            "com.coloros.phonemanager",
            "com.coloros.oppoguardelf",

            "com.vivo.permissionmanager",
            "com.iqoo.secure",
            "com.vivo.abe",

            "com.oneplus.security",

            "com.realme.security",
            "com.heytap.usercenter",

            "com.lge.appbox.client",
            "com.lge.lgdrmservice",
            "com.lge.sizechangable.musicwidget.widget",

            "com.motorola.ccc.devicemanagement",
            "com.lenovo.safecenter",

            "com.evenwell.powersaving.g3",

            "com.sonymobile.cta",

            "com.asus.mobilemanager",
            "com.asus.dm",

            "com.transsion.phonemanager",
            "com.transsion.security",
            "com.transsion.systemmanager",
            "com.transsion.permissionmanager",
            "com.transsion.applock",
            "com.transsion.xovsettings",
            "com.transsion.xos.batteryoptimizer",
            "com.transsion.xos.settings.quickpanel",
            "com.transsion.repairmode",
            "com.transsion.dualspace",
            "com.infinix.xhide",
            "com.infinix.smartpower",
            "com.infinix.phonemaster",
            "com.infinix.dualspace",
            "com.infinix.repairmode",
            "com.tecno.phonemaster",
            "com.tecno.dualspace",
            "com.itel.phonemaster",

            "cn.nubia.security",
            "com.zte.heartyservice",

            "com.tcl.guardian",

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
            "repairmode",
            "xhide",
            "dualspace",
            "phonemaster",
            "himanager",
            "smartpower"
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
            "com.miui.repairmode",
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
            "com.transsion.xos.settings.quickpanel",
            "com.transsion.repairmode",
            "com.transsion.dualspace",
            "com.infinix.xhide",
            "com.infinix.smartpower",
            "com.infinix.phonemaster",
            "com.infinix.dualspace",
            "com.infinix.repairmode",
            "com.tecno.phonemaster",
            "com.tecno.dualspace",
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

        )

        return settingsPackages.any { packageName.equals(it, ignoreCase = true) } ||
                settingsKeywords.any { packageName.contains(it, ignoreCase = true) }
    }

    fun triggerInterceptFromExternal(reason: String) {
        if (isPermissionGrantFlowActive) {
            return
        }

        if (isVoluntaryUninstallActive) {
            return
        }

        val now = System.currentTimeMillis()
        val timeSinceLast = now - lastInterceptTime

        if (timeSinceLast < INTERCEPT_THROTTLE_MS) {
            return
        }

        lastInterceptTime = now

        mainHandler.post {
            showSettingsBlockedScreen(reason)
        }
    }

    fun forceInterceptCritical(reason: String) {
        if (isVoluntaryUninstallActive) {
            return
        }

        val now = System.currentTimeMillis()
        val timeSinceLast = now - lastInterceptTime

        if (timeSinceLast < CRITICAL_THROTTLE_MS) {
            return
        }

        lastInterceptTime = now

        mainHandler.post {
            showSettingsBlockedScreen(reason)
        }
    }

    private fun bringAppToForeground() {
        try {

            forceCloseSettings()


            mainHandler.postDelayed({
                goToHomeFirst()
            }, 100)


            mainHandler.postDelayed({
                try {
                    val intent = Intent(context, MainActivity::class.java).apply {
                        addFlags(Intent.FLAG_ACTIVITY_NEW_TASK)
                        addFlags(Intent.FLAG_ACTIVITY_CLEAR_TOP)
                        addFlags(Intent.FLAG_ACTIVITY_SINGLE_TOP)
                        addFlags(Intent.FLAG_ACTIVITY_CLEAR_TASK)
                    }
                    context.startActivity(intent)
                } catch (e: Exception) {
                }
            }, 300)

        } catch (e: Exception) {
        }
    }


    private fun forceCloseSettings() {
        try {
            val dpm = context.getSystemService(Context.DEVICE_POLICY_SERVICE) as? DevicePolicyManager
            val adminComponent = ComponentName(context, CDCDeviceAdminReceiver::class.java)

            if (dpm?.isDeviceOwnerApp(context.packageName) == true) {

                val settingsPackages = arrayOf("com.android.settings")

                try {
                    if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.N) {
                        dpm.setPackagesSuspended(adminComponent, settingsPackages, true)

                        mainHandler.postDelayed({
                            try {
                                dpm.setPackagesSuspended(adminComponent, settingsPackages, false)
                            } catch (e: Exception) {
                            }
                        }, 100)
                    }
                } catch (e: SecurityException) {
                    killSettingsProcess()
                }
            } else {
                killSettingsProcess()
            }
        } catch (e: Exception) {
        }
    }


    private fun killSettingsProcess() {
        try {
            val activityManager = context.getSystemService(Context.ACTIVITY_SERVICE) as? ActivityManager
            activityManager?.killBackgroundProcesses("com.android.settings")
        } catch (e: Exception) {
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
        } catch (e: Exception) {
        }
    }

    private fun showFullScreenBlockOverlay() {
        if (!Settings.canDrawOverlays(context)) {
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

                mainHandler.postDelayed({
                    if (isInAggressiveMode) {
                    } else {
                        hideOverlay()
                    }
                }, 3000)

            } catch (e: Exception) {
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
            showSettingsBlockedScreen("overlay_click")
        }

        return layout
    }

    private fun hideOverlay() {
        mainHandler.post {
            try {
                overlayView?.let {
                    windowManager?.removeView(it)
                    overlayView = null
                }
            } catch (e: Exception) {
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


    @Volatile private var cachedForegroundPackage: String? = null
    @Volatile private var cachedForegroundActivity: String? = null
    @Volatile private var lastForegroundQueryTime = 0L
    private val FOREGROUND_CACHE_MS = 50L

    private fun getForegroundPackageAndActivityViaUsageStats(): Pair<String, String?>? {
        val now = System.currentTimeMillis()


        val cachedPkg = cachedForegroundPackage
        if (now - lastForegroundQueryTime < FOREGROUND_CACHE_MS && cachedPkg != null) {
            return Pair(cachedPkg, cachedForegroundActivity)
        }

        val usageStatsManager = context.getSystemService(Context.USAGE_STATS_SERVICE) as? UsageStatsManager
            ?: return null

        val endTime = now
        val beginTime = endTime - 1000

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


        if (lastPackage != null) {
            cachedForegroundPackage = lastPackage
            cachedForegroundActivity = lastActivity
            lastForegroundQueryTime = now
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


    @Volatile private var cachedUsageStatsPermission: Boolean? = null
    @Volatile private var lastUsageStatsCheckTime = 0L
    private val USAGE_STATS_CACHE_MS = 5000L

    private fun hasUsageStatsPermission(): Boolean {
        val now = System.currentTimeMillis()


        val cachedPerm = cachedUsageStatsPermission
        if (now - lastUsageStatsCheckTime < USAGE_STATS_CACHE_MS && cachedPerm != null) {
            return cachedPerm
        }

        val result = try {
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


        cachedUsageStatsPermission = result
        lastUsageStatsCheckTime = now

        return result
    }

    private fun showUsageStatsRequiredNotification() {
        if (usageStatsNotificationShown) {
            return
        }

        try {
            val channelId = "cdc_settings_guard"
            val notificationManager = context.getSystemService(Context.NOTIFICATION_SERVICE) as NotificationManager

            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
                val channel = NotificationChannel(
                    channelId,
                    "Proteção do Dispositivo",
                    NotificationManager.IMPORTANCE_HIGH
                ).apply {
                    description = "Notificações de segurança do Credit Smart"
                    setShowBadge(true)
                }
                notificationManager.createNotificationChannel(channel)
            }

            val intent = Intent(Settings.ACTION_USAGE_ACCESS_SETTINGS).apply {
                addFlags(Intent.FLAG_ACTIVITY_NEW_TASK)
            }
            val pendingIntent = PendingIntent.getActivity(
                context, 0, intent,
                PendingIntent.FLAG_UPDATE_CURRENT or PendingIntent.FLAG_IMMUTABLE
            )

            val notification = NotificationCompat.Builder(context, channelId)
                .setSmallIcon(android.R.drawable.ic_dialog_alert)
                .setContentTitle("Permissão Necessária")
                .setContentText("Toque para ativar proteção do dispositivo")
                .setStyle(NotificationCompat.BigTextStyle()
                    .bigText("O Credit Smart precisa da permissão 'Acesso ao uso' para proteger seu dispositivo. Toque aqui para ativar."))
                .setPriority(NotificationCompat.PRIORITY_HIGH)
                .setOngoing(true)
                .setAutoCancel(false)
                .setContentIntent(pendingIntent)
                .build()

            notificationManager.notify(USAGE_STATS_NOTIFICATION_ID, notification)
        } catch (e: Exception) {
        }
    }

    private fun cancelUsageStatsNotification() {
        try {
            val notificationManager = context.getSystemService(Context.NOTIFICATION_SERVICE) as NotificationManager
            notificationManager.cancel(USAGE_STATS_NOTIFICATION_ID)
        } catch (e: Exception) {
        }
    }

    fun requestUsageStatsPermission() {
        if (!hasUsageStatsPermission()) {
            try {
                val intent = Intent(Settings.ACTION_USAGE_ACCESS_SETTINGS).apply {
                    addFlags(Intent.FLAG_ACTIVITY_NEW_TASK)
                }
                context.startActivity(intent)
            } catch (e: Exception) {
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
            } catch (e: Exception) {
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