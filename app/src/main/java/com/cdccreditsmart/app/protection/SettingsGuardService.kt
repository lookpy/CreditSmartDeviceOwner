package com.cdccreditsmart.app.protection

import android.app.ActivityManager
import android.app.AppOpsManager
import android.app.usage.UsageEvents
import android.app.usage.UsageStatsManager
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
import kotlinx.coroutines.*

class SettingsGuardService(private val context: Context) {
    
    companion object {
        private const val TAG = "SettingsGuardService"
        private const val CHECK_INTERVAL_MS = 500L
        
        @Volatile
        private var instance: SettingsGuardService? = null
        
        @Volatile
        private var adminDisableAttemptDetected = false
        
        fun getInstance(context: Context): SettingsGuardService {
            return instance ?: synchronized(this) {
                instance ?: SettingsGuardService(context.applicationContext).also { instance = it }
            }
        }
        
        fun onAdminDisableAttempt() {
            adminDisableAttemptDetected = true
            Log.w(TAG, "🚨 ADMIN DISABLE ATTEMPT DETECTED FROM RECEIVER")
        }
    }
    
    private val guardScope = CoroutineScope(Dispatchers.Default + SupervisorJob())
    private val mainHandler = Handler(Looper.getMainLooper())
    
    @Volatile
    private var isGuardActive = false
    
    @Volatile
    private var lastInterceptTime = 0L
    
    private var overlayView: View? = null
    private var windowManager: WindowManager? = null
    
    private val packageInstallers = setOf(
        "com.android.packageinstaller",
        "com.google.android.packageinstaller",
        "com.samsung.android.packageinstaller",
        "com.miui.packageinstaller",
        "com.oppo.packageinstaller",
        "com.vivo.packageinstaller",
        "com.huawei.packageinstaller",
        "com.oneplus.packageinstaller",
        "com.coloros.packageinstaller"
    )
    
    fun startGuard() {
        if (isGuardActive) {
            Log.d(TAG, "Guard já está ativo")
            return
        }
        
        if (!hasUsageStatsPermission()) {
            Log.w(TAG, "⚠️ Sem permissão PACKAGE_USAGE_STATS - guard limitado")
        }
        
        isGuardActive = true
        Log.i(TAG, "🛡️ SettingsGuard INICIADO")
        
        guardScope.launch {
            while (isGuardActive && isActive) {
                try {
                    checkAndIntercept()
                } catch (e: Exception) {
                    Log.e(TAG, "Erro no guard loop: ${e.message}")
                }
                delay(CHECK_INTERVAL_MS)
            }
        }
    }
    
    fun stopGuard() {
        isGuardActive = false
        guardScope.cancel()
        hideOverlay()
        Log.i(TAG, "🛑 SettingsGuard PARADO")
    }
    
    private suspend fun checkAndIntercept() {
        if (adminDisableAttemptDetected) {
            adminDisableAttemptDetected = false
            Log.w(TAG, "🚨 REAGINDO A TENTATIVA DE DESATIVAR ADMIN")
            withContext(Dispatchers.Main) {
                interceptUninstallAttempt("ADMIN_DISABLE_ATTEMPT")
            }
            return
        }
        
        val foregroundPackage = getForegroundPackage()
        
        if (foregroundPackage != null && isPackageInstaller(foregroundPackage)) {
            val now = System.currentTimeMillis()
            
            if (now - lastInterceptTime > 2000) {
                lastInterceptTime = now
                
                Log.w(TAG, "🚨 DETECTADO: Package Installer em foreground ($foregroundPackage)")
                Log.w(TAG, "🚨 Provável tentativa de DESINSTALAÇÃO!")
                
                withContext(Dispatchers.Main) {
                    interceptUninstallAttempt(foregroundPackage)
                }
            }
        }
    }
    
    private fun isPackageInstaller(packageName: String): Boolean {
        return packageInstallers.any { 
            packageName.equals(it, ignoreCase = true) || 
            packageName.contains("packageinstaller", ignoreCase = true)
        }
    }
    
    fun triggerInterceptFromExternal(reason: String) {
        Log.w(TAG, "🚨 INTERCEPT TRIGGERED EXTERNAMENTE: $reason")
        guardScope.launch {
            withContext(Dispatchers.Main) {
                interceptUninstallAttempt(reason)
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
        val beginTime = endTime - 1000
        
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
    
    private fun interceptUninstallAttempt(source: String) {
        Log.w(TAG, "🔒 INTERCEPTANDO tentativa de desinstalação/remoção de admin...")
        Log.w(TAG, "🔒 Fonte: $source")
        
        bringAppToForeground()
        
        showBlockOverlay()
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
                
                overlayView = createOverlayView()
                
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
                Log.i(TAG, "✅ Overlay de bloqueio exibido")
                
                mainHandler.postDelayed({
                    hideOverlay()
                }, 5000)
                
            } catch (e: Exception) {
                Log.e(TAG, "❌ Erro ao criar overlay: ${e.message}")
            }
        }
    }
    
    private fun createOverlayView(): View {
        val textView = TextView(context).apply {
            text = "🔒 Desinstalação Bloqueada\n\nEste aplicativo está protegido.\nPara desinstalar, acesse o app e\nquite todas as parcelas."
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
            hasUsageStatsPermission = hasUsageStatsPermission(),
            hasOverlayPermission = Settings.canDrawOverlays(context),
            lastInterceptTime = lastInterceptTime
        )
    }
    
    data class GuardStatus(
        val isActive: Boolean,
        val hasUsageStatsPermission: Boolean,
        val hasOverlayPermission: Boolean,
        val lastInterceptTime: Long
    )
}
