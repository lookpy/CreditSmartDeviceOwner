package com.cdccreditsmart.app.receivers

import android.content.BroadcastReceiver
import android.content.Context
import android.content.Intent
import android.util.Log

class ScreenStateReceiver : BroadcastReceiver() {
    
    companion object {
        private const val TAG = "ScreenStateReceiver"
        
        interface ScreenStateListener {
            fun onScreenStateChanged(isScreenOn: Boolean)
        }
        
        private val listeners = mutableSetOf<ScreenStateListener>()
        
        fun addListener(listener: ScreenStateListener) {
            listeners.add(listener)
        }
        
        fun removeListener(listener: ScreenStateListener) {
            listeners.remove(listener)
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
        }
    }
    
    private fun notifyListeners(isScreenOn: Boolean) {
        listeners.forEach { it.onScreenStateChanged(isScreenOn) }
    }
}
