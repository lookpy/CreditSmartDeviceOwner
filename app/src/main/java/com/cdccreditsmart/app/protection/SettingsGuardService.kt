package com.cdccreditsmart.app.protection

import android.content.Context
import android.content.Intent
import android.graphics.PixelFormat
import android.os.Build
import android.os.Handler
import android.os.Looper
import android.provider.Settings
import android.util.Log
import android.view.Gravity
import android.view.View
import android.view.WindowManager
import android.widget.TextView
import com.cdccreditsmart.app.presentation.MainActivity

class SettingsGuardService(private val context: Context) {
    
    companion object {
        private const val TAG = "SettingsGuardService"
        
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
    
    private val mainHandler = Handler(Looper.getMainLooper())
    
    @Volatile
    private var lastInterceptTime = 0L
    
    private var overlayView: View? = null
    private var windowManager: WindowManager? = null
    
    fun startGuard() {
        Log.i(TAG, "🛡️ SettingsGuard INICIADO (modo passivo)")
        Log.i(TAG, "   Aguardando eventos de onDisableRequested...")
    }
    
    fun stopGuard() {
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
        Log.w(TAG, "🔒 INTERCEPTANDO tentativa de remoção de admin...")
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
            text = "🔒 Administrador Protegido\n\nEste aplicativo gerencia seu dispositivo.\nPara desinstalar, acesse o app e\nquite todas as parcelas pendentes."
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
    
    fun isGuardRunning(): Boolean = true
    
    fun getStatus(): GuardStatus {
        return GuardStatus(
            isActive = true,
            hasOverlayPermission = Settings.canDrawOverlays(context),
            lastInterceptTime = lastInterceptTime
        )
    }
    
    data class GuardStatus(
        val isActive: Boolean,
        val hasOverlayPermission: Boolean,
        val lastInterceptTime: Long
    )
}
