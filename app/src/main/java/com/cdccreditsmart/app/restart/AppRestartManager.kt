package com.cdccreditsmart.app.restart

import android.app.AlarmManager
import android.app.PendingIntent
import android.content.Context
import android.content.Intent
import android.os.Build
import android.util.Log

class AppRestartManager(private val context: Context) {
    
    companion object {
        private const val TAG = "AppRestartManager"
        private const val MAX_RESTARTS = 5
        private const val TIME_WINDOW_MS = 10 * 60 * 1000L
        private const val RESTART_DELAY_MS = 5000L
        
        private const val PREFS_NAME = "app_restart_prefs"
        private const val KEY_RESTART_TIMESTAMPS = "restart_timestamps"
        private const val KEY_LAST_CRASH_REASON = "last_crash_reason"
        
        private const val REQUEST_CODE_RESTART = 10001
    }
    
    private val prefs = context.getSharedPreferences(PREFS_NAME, Context.MODE_PRIVATE)
    
    fun scheduleRestart(crashReason: String) {
        if (!shouldAttemptRestart()) {
            Log.e(TAG, "")
            Log.e(TAG, "❌❌❌ CRASH LOOP DETECTADO ❌❌❌")
            Log.e(TAG, "Excedido limite de $MAX_RESTARTS restarts em ${TIME_WINDOW_MS / 60000} minutos")
            Log.e(TAG, "Crash reason: $crashReason")
            Log.e(TAG, "🤖 DECISÃO AUTÔNOMA: Parando auto-restart (sem reportar ao backend)")
            Log.e(TAG, "")
            return
        }
        
        recordRestartAttempt()
        saveCrashReason(crashReason)
        
        Log.i(TAG, "")
        Log.i(TAG, "🔄 AUTO-RESTART INTELIGENTE")
        Log.i(TAG, "Crash: $crashReason")
        Log.i(TAG, "Tentativas: ${getRestartTimestamps().size}/$MAX_RESTARTS")
        Log.i(TAG, "🤖 Agendando restart em ${RESTART_DELAY_MS / 1000}s...")
        Log.i(TAG, "")
        
        val alarmManager = context.getSystemService(Context.ALARM_SERVICE) as AlarmManager
        val intent = Intent(context, RestartReceiver::class.java).apply {
            putExtra("crash_reason", crashReason)
        }
        
        val pendingIntent = PendingIntent.getBroadcast(
            context,
            REQUEST_CODE_RESTART,
            intent,
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.M) {
                PendingIntent.FLAG_IMMUTABLE or PendingIntent.FLAG_UPDATE_CURRENT
            } else {
                PendingIntent.FLAG_UPDATE_CURRENT
            }
        )
        
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.M) {
            alarmManager.setExactAndAllowWhileIdle(
                AlarmManager.RTC_WAKEUP,
                System.currentTimeMillis() + RESTART_DELAY_MS,
                pendingIntent
            )
        } else {
            alarmManager.setExact(
                AlarmManager.RTC_WAKEUP,
                System.currentTimeMillis() + RESTART_DELAY_MS,
                pendingIntent
            )
        }
        
        Log.i(TAG, "✅ AlarmManager configurado - restart em ${RESTART_DELAY_MS / 1000}s")
    }
    
    private fun shouldAttemptRestart(): Boolean {
        val timestamps = getRestartTimestamps()
        val currentTime = System.currentTimeMillis()
        
        val recentRestarts = timestamps.filter { timestamp ->
            currentTime - timestamp < TIME_WINDOW_MS
        }
        
        val shouldRestart = recentRestarts.size < MAX_RESTARTS
        
        Log.d(TAG, "🔍 Verificando limite de restarts: ${recentRestarts.size}/$MAX_RESTARTS na janela de 10min")
        
        return shouldRestart
    }
    
    private fun recordRestartAttempt() {
        val timestamps = getRestartTimestamps().toMutableList()
        val currentTime = System.currentTimeMillis()
        
        timestamps.add(currentTime)
        
        val recentTimestamps = timestamps.filter { timestamp ->
            currentTime - timestamp < TIME_WINDOW_MS
        }
        
        saveRestartTimestamps(recentTimestamps)
        
        Log.i(TAG, "📝 Tentativa de restart registrada: ${recentTimestamps.size}/$MAX_RESTARTS")
    }
    
    fun clearRestartHistory() {
        prefs.edit()
            .remove(KEY_RESTART_TIMESTAMPS)
            .remove(KEY_LAST_CRASH_REASON)
            .commit()
        
        Log.i(TAG, "✅ Histórico de restarts limpo")
    }
    
    private fun saveCrashReason(reason: String) {
        prefs.edit()
            .putString(KEY_LAST_CRASH_REASON, reason)
            .commit()
    }
    
    private fun getRestartTimestamps(): List<Long> {
        val timestampsString = prefs.getString(KEY_RESTART_TIMESTAMPS, "") ?: ""
        
        if (timestampsString.isBlank()) {
            return emptyList()
        }
        
        return try {
            timestampsString.split(",").mapNotNull { it.toLongOrNull() }
        } catch (e: Exception) {
            Log.e(TAG, "Erro ao parsear timestamps: ${e.message}")
            emptyList()
        }
    }
    
    private fun saveRestartTimestamps(timestamps: List<Long>) {
        val timestampsString = timestamps.joinToString(",")
        val success = prefs.edit()
            .putString(KEY_RESTART_TIMESTAMPS, timestampsString)
            .commit()
        
        if (success) {
            Log.i(TAG, "✅ Timestamp de restart persistido com sucesso")
        } else {
            Log.e(TAG, "❌ ERRO ao persistir timestamp - possível crash loop!")
        }
    }
}
