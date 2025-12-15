package com.cdccreditsmart.app.knox

import android.content.Context
import android.util.Log

class ReflectionKnoxClient(private val context: Context) : KnoxCapability {
    
    companion object {
        private const val TAG = "ReflectionKnoxClient"
        private const val EDM_CLASS = "com.samsung.android.knox.EnterpriseDeviceManager"
        private const val LOCKSCREEN_CLASS = "com.samsung.android.knox.lockscreen.LockscreenOverlay"
    }
    
    private var lockscreenOverlay: Any? = null
    private var available = false
    
    init {
        try {
            val edmClass = Class.forName(EDM_CLASS)
            val getInstanceMethod = edmClass.getMethod("getInstance", Context::class.java)
            val edm = getInstanceMethod.invoke(null, context)
            
            val getLockscreenOverlayMethod = edmClass.getMethod("getLockscreenOverlay")
            lockscreenOverlay = getLockscreenOverlayMethod.invoke(edm)
            
            available = lockscreenOverlay != null
            
            if (available) {
                Log.i(TAG, "✅ Samsung Knox SDK carregado via reflexão")
            }
        } catch (e: ClassNotFoundException) {
            Log.w(TAG, "Samsung Knox SDK não encontrado - funcionalidade desabilitada")
            available = false
        } catch (e: Exception) {
            Log.e(TAG, "Erro ao carregar Knox SDK: ${e.message}")
            available = false
        }
    }
    
    override fun isAvailable(): Boolean = available
    
    override fun canConfigure(): Boolean {
        if (!available) return false
        
        return try {
            val method = lockscreenOverlay!!.javaClass.getMethod("canConfigure")
            method.invoke(lockscreenOverlay) as? Boolean ?: false
        } catch (e: Exception) {
            Log.e(TAG, "Erro em canConfigure: ${e.message}")
            false
        }
    }
    
    override fun changeLockScreenString(message: String): Boolean {
        if (!available) return false
        
        return try {
            val method = lockscreenOverlay!!.javaClass.getMethod("changeLockScreenString", String::class.java)
            method.invoke(lockscreenOverlay, message) as? Boolean ?: false
        } catch (e: Exception) {
            Log.e(TAG, "Erro em changeLockScreenString: ${e.message}")
            false
        }
    }
    
    override fun setWallpaper(path: String): Int {
        if (!available) return -1
        
        return try {
            val method = lockscreenOverlay!!.javaClass.getMethod("setWallpaper", String::class.java)
            method.invoke(lockscreenOverlay, path) as? Int ?: -1
        } catch (e: Exception) {
            Log.e(TAG, "Erro em setWallpaper: ${e.message}")
            -1
        }
    }
    
    override fun setAlpha(alpha: Float): Int {
        if (!available) return -1
        
        return try {
            val method = lockscreenOverlay!!.javaClass.getMethod("setAlpha", Float::class.javaPrimitiveType)
            method.invoke(lockscreenOverlay, alpha) as? Int ?: -1
        } catch (e: Exception) {
            Log.e(TAG, "Erro em setAlpha: ${e.message}")
            -1
        }
    }
    
    override fun setEmergencyPhone(phoneNumber: String): Int {
        if (!available) return -1
        
        return try {
            val method = lockscreenOverlay!!.javaClass.getMethod("setEmergencyPhone", String::class.java)
            method.invoke(lockscreenOverlay, phoneNumber) as? Int ?: -1
        } catch (e: Exception) {
            Log.e(TAG, "Erro em setEmergencyPhone: ${e.message}")
            -1
        }
    }
    
    override fun getCurrentLockScreenString(): String? {
        if (!available) return null
        
        return try {
            val method = lockscreenOverlay!!.javaClass.getMethod("getCurrentLockScreenString")
            method.invoke(lockscreenOverlay) as? String
        } catch (e: Exception) {
            Log.e(TAG, "Erro em getCurrentLockScreenString: ${e.message}")
            null
        }
    }
    
    override fun isConfigured(): Boolean {
        if (!available) return false
        
        return try {
            val method = lockscreenOverlay!!.javaClass.getMethod("isConfigured")
            method.invoke(lockscreenOverlay) as? Boolean ?: false
        } catch (e: Exception) {
            Log.e(TAG, "Erro em isConfigured: ${e.message}")
            false
        }
    }
    
    override fun resetOverlay() {
        if (!available) return
        
        try {
            val method = lockscreenOverlay!!.javaClass.getMethod("resetOverlay")
            method.invoke(lockscreenOverlay)
        } catch (e: Exception) {
            Log.e(TAG, "Erro em resetOverlay: ${e.message}")
        }
    }
    
    override fun resetAll() {
        if (!available) return
        
        try {
            val method = lockscreenOverlay!!.javaClass.getMethod("resetAll")
            method.invoke(lockscreenOverlay)
        } catch (e: Exception) {
            Log.e(TAG, "Erro em resetAll: ${e.message}")
        }
    }
}
