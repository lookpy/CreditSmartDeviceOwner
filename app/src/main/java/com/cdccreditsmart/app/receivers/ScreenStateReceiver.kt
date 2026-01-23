package com.cdccreditsmart.app.receivers

import android.content.BroadcastReceiver
import android.content.Context
import android.content.Intent
import android.util.Log
import com.cdccreditsmart.app.compliance.SettingsGuardService

interface ScreenStateListener {
    fun onScreenStateChanged(isScreenOn: Boolean)
}

interface ScreenUnlockListener {
    fun onScreenUnlocked()
}

class ScreenStateReceiver : BroadcastReceiver() {
    
    companion object {
        private const val TAG = "ScreenStateReceiver"
        
        private val listeners = mutableSetOf<ScreenStateListener>()
        private val unlockListeners = mutableSetOf<ScreenUnlockListener>()
        
        fun addListener(listener: ScreenStateListener) {
            listeners.add(listener)
        }
        
        fun removeListener(listener: ScreenStateListener) {
            listeners.remove(listener)
        }
        
        fun addUnlockListener(listener: ScreenUnlockListener) {
            unlockListeners.add(listener)
        }
        
        fun removeUnlockListener(listener: ScreenUnlockListener) {
            unlockListeners.remove(listener)
        }
    }
    
    override fun onReceive(context: Context, intent: Intent) {
        when (intent.action) {
            Intent.ACTION_SCREEN_ON -> {
                Log.i(TAG, "📱 Tela LIGADA - Aumentando frequência de monitoramento")
                notifyListeners(true)
            }
            Intent.ACTION_SCREEN_OFF -> {
                Log.i(TAG, "🌙 Tela DESLIGADA - Reduzindo frequência para economizar bateria")
                notifyListeners(false)
            }
            Intent.ACTION_USER_PRESENT -> {
                Log.i(TAG, "🔓 TELA DESBLOQUEADA (ACTION_USER_PRESENT)")
                notifyUnlockListeners()
                
                try {
                    SettingsGuardService.getInstance(context).onScreenUnlocked()
                } catch (e: Exception) {
                    Log.e(TAG, "❌ Erro ao notificar SettingsGuardService sobre screen unlock: ${e.message}")
                }
            }
        }
    }
    
    private fun notifyListeners(isScreenOn: Boolean) {
        listeners.forEach { it.onScreenStateChanged(isScreenOn) }
    }
    
    private fun notifyUnlockListeners() {
        unlockListeners.forEach { it.onScreenUnlocked() }
    }
}
