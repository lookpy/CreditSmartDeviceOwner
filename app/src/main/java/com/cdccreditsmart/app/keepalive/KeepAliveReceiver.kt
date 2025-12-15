package com.cdccreditsmart.app.keepalive

import android.content.BroadcastReceiver
import android.content.Context
import android.content.Intent
import android.util.Log
import com.cdccreditsmart.app.restart.AppRestartManager

class KeepAliveReceiver : BroadcastReceiver() {
    
    companion object {
        private const val TAG = "KeepAliveReceiver"
        const val ACTION_KEEP_ALIVE = "com.cdccreditsmart.app.ACTION_KEEP_ALIVE"
        
        private const val PREFS_NAME = "keep_alive_receiver_prefs"
        private const val KEY_CONSECUTIVE_FAILURES = "consecutive_failures"
        private const val MAX_CONSECUTIVE_FAILURES = 3
    }
    
    override fun onReceive(context: Context, intent: Intent) {
        Log.i(TAG, "⏰ ========================================")
        Log.i(TAG, "⏰ ALARM WAKEUP: Verificando serviço")
        Log.i(TAG, "⏰ ========================================")
        
        val prefs = context.getSharedPreferences(PREFS_NAME, Context.MODE_PRIVATE)
        
        try {
            val keepAliveManager = KeepAliveManager(context)
            
            val serviceOk = keepAliveManager.checkAndRestartService()
            
            if (serviceOk) {
                Log.i(TAG, "✅ ALARM: Serviço verificado com sucesso")
                prefs.edit().putInt(KEY_CONSECUTIVE_FAILURES, 0).apply()
            } else {
                val failures = prefs.getInt(KEY_CONSECUTIVE_FAILURES, 0) + 1
                prefs.edit().putInt(KEY_CONSECUTIVE_FAILURES, failures).apply()
                
                Log.w(TAG, "⚠️ ALARM: Falha ao reiniciar serviço ($failures/$MAX_CONSECUTIVE_FAILURES)")
                
                if (failures >= MAX_CONSECUTIVE_FAILURES) {
                    Log.e(TAG, "🚨 ESCALAÇÃO: Muitas falhas consecutivas - usando AppRestartManager")
                    prefs.edit().putInt(KEY_CONSECUTIVE_FAILURES, 0).apply()
                    
                    try {
                        val restartManager = AppRestartManager(context)
                        restartManager.scheduleRestart("KeepAlive: $failures falhas consecutivas no restart do serviço")
                    } catch (restartError: Exception) {
                        Log.e(TAG, "❌ Falha ao escalar para AppRestartManager: ${restartError.message}")
                    }
                }
            }
            
            keepAliveManager.rescheduleAlarm()
            
            Log.i(TAG, "⏰ Próximo wakeup agendado")
            Log.i(TAG, "⏰ ========================================")
        } catch (e: Exception) {
            Log.e(TAG, "❌ ALARM: Erro no wakeup: ${e.message}", e)
            
            try {
                val keepAliveManager = KeepAliveManager(context)
                keepAliveManager.rescheduleAlarm()
            } catch (rescheduleError: Exception) {
                Log.e(TAG, "❌ ALARM: Falha ao reagendar: ${rescheduleError.message}")
            }
        }
    }
}
