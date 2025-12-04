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
import com.cdccreditsmart.app.presentation.MainActivity
import com.cdccreditsmart.device.CDCDeviceAdminReceiver
import kotlinx.coroutines.*

class SettingsGuardService(private val context: Context) {
    
    companion object {
        private const val TAG = "SettingsGuardService"
        private const val CHECK_INTERVAL_MS = 600L
        private const val AGGRESSIVE_CHECK_INTERVAL_MS = 400L
        
        @Volatile
        private var instance: SettingsGuardService? = null
        
        fun getInstance(context: Context): SettingsGuardService {
            return instance ?: synchronized(this) {
                instance ?: SettingsGuardService(context.applicationContext).also { instance = it }
            }
        }
        
        fun onAdminDisableAttempt() {
            Log.w(TAG, "🚨 ADMIN DISABLE ATTEMPT DETECTED FROM RECEIVER")
            instance?.triggerInterceptFromExternal("ADMIN_DISABLE_ATTEMPT")
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
    
    private var overlayView: View? = null
    private var windowManager: WindowManager? = null
    
    enum class ProtectionMode {
        DEVICE_OWNER,
        DEVICE_ADMIN,
        BASIC
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
                Log.i(TAG, "   📡 Modo passivo - aguardando eventos onDisableRequested")
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
        if (!hasUsageStatsPermission()) {
            Log.w(TAG, "⚠️ Sem permissão PACKAGE_USAGE_STATS")
            Log.w(TAG, "   Monitoramento via ActivityManager (menos preciso)")
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
        val foregroundPackage = getForegroundPackage() ?: return
        
        if (isSettingsApp(foregroundPackage)) {
            settingsOpenCount++
            
            if (settingsOpenCount >= 2) {
                isInAggressiveMode = true
                
                Log.w(TAG, "🚨 SETTINGS DETECTADO! (count: $settingsOpenCount)")
                Log.w(TAG, "   Pacote: $foregroundPackage")
                Log.w(TAG, "   Modo AGRESSIVO ativado!")
                
                withContext(Dispatchers.Main) {
                    bringAppToForeground()
                    showFullScreenBlockOverlay()
                }
            }
        } else if (foregroundPackage == context.packageName) {
            if (isInAggressiveMode) {
                Log.i(TAG, "✅ App CDC em foreground - resetando contador")
            }
            settingsOpenCount = 0
            isInAggressiveMode = false
            hideOverlay()
        } else {
            settingsOpenCount = 0
        }
    }
    
    private fun isSettingsApp(packageName: String): Boolean {
        val settingsPackages = setOf(
            "com.android.settings",
            "com.samsung.android.app.settings",
            "com.samsung.android.settings",
            "com.miui.securitycenter",
            "com.miui.home",
            "com.coloros.safecenter",
            "com.vivo.permissionmanager",
            "com.huawei.systemmanager",
            "com.oneplus.security",
            "com.google.android.packageinstaller",
            "com.android.packageinstaller",
            "com.samsung.android.packageinstaller"
        )
        
        return settingsPackages.any { packageName.equals(it, ignoreCase = true) } ||
               packageName.contains("settings", ignoreCase = true) ||
               packageName.contains("packageinstaller", ignoreCase = true)
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
        val now = System.currentTimeMillis()
        
        if (now - lastInterceptTime < 1000) {
            Log.d(TAG, "Ignorando intercept duplicado (< 1s)")
            return
        }
        
        lastInterceptTime = now
        Log.w(TAG, "🚨 INTERCEPT TRIGGERED: $reason")
        
        mainHandler.post {
            bringAppToForeground()
            showFullScreenBlockOverlay()
        }
    }
    
    private fun bringAppToForeground() {
        try {
            val intent = Intent(context, MainActivity::class.java).apply {
                addFlags(Intent.FLAG_ACTIVITY_NEW_TASK)
                addFlags(Intent.FLAG_ACTIVITY_CLEAR_TOP)
                addFlags(Intent.FLAG_ACTIVITY_SINGLE_TOP)
                addFlags(Intent.FLAG_ACTIVITY_REORDER_TO_FRONT)
                addFlags(Intent.FLAG_ACTIVITY_RESET_TASK_IF_NEEDED)
            }
            context.startActivity(intent)
            Log.i(TAG, "✅ App trazido para foreground")
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao trazer app para foreground: ${e.message}")
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
        return try {
            if (hasUsageStatsPermission()) {
                getForegroundPackageViaUsageStats()
            } else {
                getForegroundPackageViaActivityManager()
            }
        } catch (e: Exception) {
            null
        }
    }
    
    private fun getForegroundPackageViaUsageStats(): String? {
        val usageStatsManager = context.getSystemService(Context.USAGE_STATS_SERVICE) as? UsageStatsManager
            ?: return null
            
        val endTime = System.currentTimeMillis()
        val beginTime = endTime - 2000
        
        val usageEvents = usageStatsManager.queryEvents(beginTime, endTime)
        var lastPackage: String? = null
        
        val event = UsageEvents.Event()
        while (usageEvents.hasNextEvent()) {
            usageEvents.getNextEvent(event)
            if (event.eventType == UsageEvents.Event.ACTIVITY_RESUMED || 
                event.eventType == UsageEvents.Event.MOVE_TO_FOREGROUND) {
                lastPackage = event.packageName
            }
        }
        
        return lastPackage
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
