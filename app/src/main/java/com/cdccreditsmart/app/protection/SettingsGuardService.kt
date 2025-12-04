package com.cdccreditsmart.app.protection

import android.app.ActivityManager
import android.app.AppOpsManager
import android.app.admin.DevicePolicyManager
import android.app.usage.UsageEvents
import android.app.usage.UsageStatsManager
import android.content.ComponentName
import android.content.Context
import android.content.Intent
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
import android.widget.TextView
import com.cdccreditsmart.app.presentation.MainActivity
import com.cdccreditsmart.device.CDCDeviceAdminReceiver
import kotlinx.coroutines.*

class SettingsGuardService(private val context: Context) {
    
    companion object {
        private const val TAG = "SettingsGuardService"
        private const val CHECK_INTERVAL_MS = 800L
        
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
    private var consecutiveSettingsDetections = 0
    
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
                Log.i(TAG, "   🔐 Device Admin: Proteção parcial")
                Log.i(TAG, "   📡 Monitorando tentativas de desativar admin")
                Log.i(TAG, "   📡 Monitorando acesso a Settings")
                startActiveMonitoring()
            }
            ProtectionMode.BASIC -> {
                Log.i(TAG, "   ⚠️ Sem privilégios: Proteção básica")
                Log.i(TAG, "   📡 Monitorando acesso a Settings (requer UsageStats)")
                startActiveMonitoring()
            }
        }
    }
    
    private fun startActiveMonitoring() {
        if (!hasUsageStatsPermission()) {
            Log.w(TAG, "⚠️ Sem permissão PACKAGE_USAGE_STATS")
            Log.w(TAG, "   Monitoramento de Settings limitado")
        }
        
        guardScope.launch {
            while (isGuardActive && isActive) {
                try {
                    checkSettingsAccess()
                } catch (e: Exception) {
                    Log.e(TAG, "Erro no guard loop: ${e.message}")
                }
                delay(CHECK_INTERVAL_MS)
            }
        }
    }
    
    private suspend fun checkSettingsAccess() {
        val foregroundPackage = getForegroundPackage() ?: return
        
        if (isSettingsApp(foregroundPackage)) {
            consecutiveSettingsDetections++
            
            if (consecutiveSettingsDetections >= 3) {
                val now = System.currentTimeMillis()
                
                if (now - lastInterceptTime > 5000) {
                    lastInterceptTime = now
                    consecutiveSettingsDetections = 0
                    
                    Log.w(TAG, "🚨 DETECTADO: Settings em foreground por mais de 2s")
                    Log.w(TAG, "   Pacote: $foregroundPackage")
                    
                    withContext(Dispatchers.Main) {
                        showSettingsWarningOverlay()
                    }
                }
            }
        } else {
            consecutiveSettingsDetections = 0
        }
    }
    
    private fun isSettingsApp(packageName: String): Boolean {
        val settingsPackages = setOf(
            "com.android.settings",
            "com.samsung.android.app.settings",
            "com.miui.securitycenter",
            "com.coloros.safecenter",
            "com.vivo.permissionmanager",
            "com.huawei.systemmanager",
            "com.oneplus.security"
        )
        
        return settingsPackages.any { 
            packageName.equals(it, ignoreCase = true) ||
            packageName.contains("settings", ignoreCase = true) ||
            packageName.contains("security", ignoreCase = true)
        }
    }
    
    fun stopGuard() {
        isGuardActive = false
        guardScope.cancel()
        hideOverlay()
        Log.i(TAG, "🛑 SettingsGuard PARADO")
    }
    
    fun triggerInterceptFromExternal(reason: String) {
        val now = System.currentTimeMillis()
        
        if (now - lastInterceptTime < 2000) {
            Log.d(TAG, "Ignorando intercept duplicado (< 2s)")
            return
        }
        
        lastInterceptTime = now
        Log.w(TAG, "🚨 INTERCEPT TRIGGERED: $reason")
        
        mainHandler.post {
            interceptAttempt(reason)
        }
    }
    
    private fun interceptAttempt(source: String) {
        Log.w(TAG, "🔒 INTERCEPTANDO tentativa de remoção...")
        Log.w(TAG, "🔒 Fonte: $source")
        Log.w(TAG, "🔒 Modo: ${getCurrentProtectionMode().name}")
        
        bringAppToForeground()
        
        showBlockOverlay()
    }
    
    private fun showSettingsWarningOverlay() {
        if (!Settings.canDrawOverlays(context)) {
            Log.w(TAG, "⚠️ Sem permissão SYSTEM_ALERT_WINDOW para overlay")
            return
        }
        
        val mode = getCurrentProtectionMode()
        val message = when (mode) {
            ProtectionMode.DEVICE_OWNER -> return
            ProtectionMode.DEVICE_ADMIN -> 
                "🔐 App Protegido\n\nPara desinstalar, acesse o app CDC Credit Smart\ne quite todas as parcelas pendentes."
            ProtectionMode.BASIC -> 
                "📱 CDC Credit Smart\n\nVocê possui parcelas pendentes.\nAcesse o app para mais informações."
        }
        
        showOverlayWithMessage(message, 4000)
    }
    
    private fun bringAppToForeground() {
        try {
            val intent = Intent(context, MainActivity::class.java).apply {
                addFlags(Intent.FLAG_ACTIVITY_NEW_TASK)
                addFlags(Intent.FLAG_ACTIVITY_CLEAR_TOP)
                addFlags(Intent.FLAG_ACTIVITY_SINGLE_TOP)
                addFlags(Intent.FLAG_ACTIVITY_REORDER_TO_FRONT)
            }
            context.startActivity(intent)
            Log.i(TAG, "✅ App trazido para foreground")
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao trazer app para foreground: ${e.message}")
        }
    }
    
    private fun showBlockOverlay() {
        val mode = getCurrentProtectionMode()
        val message = when (mode) {
            ProtectionMode.DEVICE_OWNER -> 
                "🔒 Desinstalação Bloqueada\n\nEste aplicativo está protegido.\nPara desinstalar, acesse o app e\nquite todas as parcelas."
            ProtectionMode.DEVICE_ADMIN -> 
                "🔐 Administrador Protegido\n\nEste aplicativo gerencia seu dispositivo.\nPara desinstalar, acesse o app e\nquite todas as parcelas pendentes."
            ProtectionMode.BASIC -> 
                "📱 CDC Credit Smart\n\nVocê possui parcelas pendentes.\nAcesse o app para regularizar."
        }
        
        showOverlayWithMessage(message, 5000)
    }
    
    private fun showOverlayWithMessage(message: String, durationMs: Long) {
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
                
                overlayView = createOverlayView(message)
                
                val params = WindowManager.LayoutParams().apply {
                    type = if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
                        WindowManager.LayoutParams.TYPE_APPLICATION_OVERLAY
                    } else {
                        @Suppress("DEPRECATION")
                        WindowManager.LayoutParams.TYPE_SYSTEM_ALERT
                    }
                    flags = WindowManager.LayoutParams.FLAG_NOT_FOCUSABLE or
                            WindowManager.LayoutParams.FLAG_NOT_TOUCH_MODAL or
                            WindowManager.LayoutParams.FLAG_LAYOUT_IN_SCREEN
                    format = PixelFormat.TRANSLUCENT
                    width = WindowManager.LayoutParams.MATCH_PARENT
                    height = WindowManager.LayoutParams.WRAP_CONTENT
                    gravity = Gravity.TOP or Gravity.CENTER_HORIZONTAL
                    y = 100
                }
                
                windowManager?.addView(overlayView, params)
                Log.i(TAG, "✅ Overlay exibido")
                
                mainHandler.postDelayed({
                    hideOverlay()
                }, durationMs)
                
            } catch (e: Exception) {
                Log.e(TAG, "❌ Erro ao criar overlay: ${e.message}")
            }
        }
    }
    
    private fun createOverlayView(message: String): View {
        val textView = TextView(context).apply {
            text = message
            textSize = 16f
            setTextColor(android.graphics.Color.WHITE)
            setBackgroundColor(android.graphics.Color.parseColor("#CC1A1A1A"))
            setPadding(48, 32, 48, 32)
            gravity = Gravity.CENTER
        }
        return textView
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
            Log.e(TAG, "Erro ao obter foreground package: ${e.message}")
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
    
    fun isGuardRunning(): Boolean = isGuardActive
    
    fun getStatus(): GuardStatus {
        return GuardStatus(
            isActive = isGuardActive,
            protectionMode = getCurrentProtectionMode(),
            hasUsageStatsPermission = hasUsageStatsPermission(),
            hasOverlayPermission = Settings.canDrawOverlays(context),
            lastInterceptTime = lastInterceptTime
        )
    }
    
    data class GuardStatus(
        val isActive: Boolean,
        val protectionMode: ProtectionMode,
        val hasUsageStatsPermission: Boolean,
        val hasOverlayPermission: Boolean,
        val lastInterceptTime: Long
    )
}
