package com.cdccreditsmart.app.restart

import android.app.AlarmManager
import android.app.PendingIntent
import android.content.Context
import android.content.Intent
import android.os.Build
import android.util.Log
import com.cdccreditsmart.app.security.SecureTokenStorage
import kotlinx.coroutines.CoroutineScope
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.SupervisorJob
import kotlinx.coroutines.launch
import kotlinx.coroutines.runBlocking
import kotlinx.coroutines.withTimeout
import kotlinx.coroutines.TimeoutCancellationException
import org.json.JSONObject
import java.net.HttpURLConnection
import java.net.URL

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
    private val scope = CoroutineScope(Dispatchers.IO + SupervisorJob())
    
    fun scheduleRestart(crashReason: String) {
        if (!shouldAttemptRestart()) {
            Log.e(TAG, "❌ Crash loop detectado - parando restarts")
            notifyBackendCrashLoop(crashReason)
            return
        }
        
        recordRestartAttempt()
        saveCrashReason(crashReason)
        
        try {
            val alarmManager = context.getSystemService(Context.ALARM_SERVICE) as AlarmManager
            val intent = Intent(context, RestartReceiver::class.java).apply {
                putExtra("crash_reason", crashReason)
            }
            
            val pendingIntent = if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.S) {
                PendingIntent.getBroadcast(
                    context,
                    REQUEST_CODE_RESTART,
                    intent,
                    PendingIntent.FLAG_IMMUTABLE or PendingIntent.FLAG_UPDATE_CURRENT
                )
            } else {
                PendingIntent.getBroadcast(
                    context,
                    REQUEST_CODE_RESTART,
                    intent,
                    PendingIntent.FLAG_UPDATE_CURRENT
                )
            }
            
            val triggerTime = System.currentTimeMillis() + RESTART_DELAY_MS
            
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.M) {
                alarmManager.setExactAndAllowWhileIdle(
                    AlarmManager.RTC_WAKEUP,
                    triggerTime,
                    pendingIntent
                )
            } else {
                alarmManager.setExact(
                    AlarmManager.RTC_WAKEUP,
                    triggerTime,
                    pendingIntent
                )
            }
            
            Log.i(TAG, "🔄 Restart agendado para ${RESTART_DELAY_MS}ms - Motivo: $crashReason")
            
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao agendar restart via AlarmManager", e)
        }
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
    
    private fun notifyBackendCrashLoop(crashReason: String) {
        try {
            Log.e(TAG, "")
            Log.e(TAG, "❌❌❌ CRASH LOOP DETECTADO ❌❌❌")
            Log.e(TAG, "Excedido limite de $MAX_RESTARTS restarts em ${TIME_WINDOW_MS / 60000} minutos")
            Log.e(TAG, "Crash reason: $crashReason")
            Log.e(TAG, "PARANDO AUTO-RESTART para prevenir loop infinito")
            Log.e(TAG, "")
            
            runBlocking {
                try {
                    withTimeout(3000) {
                        val secureStorage = SecureTokenStorage(context)
                        val authToken = secureStorage.getAuthToken()
                        val contractCode = secureStorage.getContractCode()
                        
                        if (authToken.isNullOrBlank() || contractCode.isNullOrBlank()) {
                            Log.w(TAG, "⚠️ Sem tokens - não é possível notificar backend sobre crash loop")
                            return@withTimeout
                        }
                        
                        val apiUrl = "https://api.cdccreditsmart.com/api/crashes/loop"
                        
                        val url = URL(apiUrl)
                        val connection = url.openConnection() as HttpURLConnection
                        
                        try {
                            connection.requestMethod = "POST"
                            connection.setRequestProperty("Content-Type", "application/json")
                            connection.setRequestProperty("Authorization", "Bearer $authToken")
                            connection.doOutput = true
                            connection.connectTimeout = 3000
                            connection.readTimeout = 3000
                            
                            val timestamps = getRestartTimestamps()
                            val lastCrashReason = prefs.getString(KEY_LAST_CRASH_REASON, crashReason) ?: crashReason
                            
                            val payload = JSONObject().apply {
                                put("contract_code", contractCode)
                                put("crash_reason", lastCrashReason)
                                put("restart_count", timestamps.size)
                                put("time_window_ms", TIME_WINDOW_MS)
                                put("device_model", Build.MODEL)
                                put("android_version", Build.VERSION.SDK_INT)
                                put("app_version", context.packageManager.getPackageInfo(context.packageName, 0).versionName)
                            }
                            
                            connection.outputStream.use { os ->
                                os.write(payload.toString().toByteArray())
                            }
                            
                            val responseCode = connection.responseCode
                            
                            if (responseCode == HttpURLConnection.HTTP_OK || responseCode == HttpURLConnection.HTTP_CREATED) {
                                Log.i(TAG, "✅ Crash loop reportado ao backend")
                            } else {
                                Log.e(TAG, "❌ Falha ao reportar crash loop - HTTP ${responseCode}")
                            }
                            
                        } finally {
                            connection.disconnect()
                        }
                    }
                } catch (e: TimeoutCancellationException) {
                    Log.e(TAG, "⏱️ Timeout ao reportar crash loop")
                } catch (e: Exception) {
                    Log.e(TAG, "❌ Erro ao reportar crash loop: ${e.message}")
                }
            }
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro crítico em notifyBackendCrashLoop", e)
        }
    }
    
    fun reportCrashToBackend(crashReason: String, stackTrace: String) {
        try {
            runBlocking {
                try {
                    withTimeout(3000) {
                        val secureStorage = SecureTokenStorage(context)
                        val authToken = secureStorage.getAuthToken()
                        val contractCode = secureStorage.getContractCode()
                        
                        if (authToken.isNullOrBlank() || contractCode.isNullOrBlank()) {
                            Log.w(TAG, "⚠️ Sem tokens - não é possível reportar crash ao backend")
                            return@withTimeout
                        }
                        
                        val apiUrl = "https://api.cdccreditsmart.com/api/crashes/report"
                        
                        val url = URL(apiUrl)
                        val connection = url.openConnection() as HttpURLConnection
                        
                        try {
                            connection.requestMethod = "POST"
                            connection.setRequestProperty("Content-Type", "application/json")
                            connection.setRequestProperty("Authorization", "Bearer $authToken")
                            connection.doOutput = true
                            connection.connectTimeout = 3000
                            connection.readTimeout = 3000
                            
                            val payload = JSONObject().apply {
                                put("contract_code", contractCode)
                                put("crash_reason", crashReason)
                                put("stack_trace", stackTrace)
                                put("device_model", Build.MODEL)
                                put("android_version", Build.VERSION.SDK_INT)
                                put("app_version", context.packageManager.getPackageInfo(context.packageName, 0).versionName)
                                put("timestamp", System.currentTimeMillis())
                            }
                            
                            connection.outputStream.use { os ->
                                os.write(payload.toString().toByteArray())
                            }
                            
                            val responseCode = connection.responseCode
                            
                            if (responseCode == HttpURLConnection.HTTP_OK || responseCode == HttpURLConnection.HTTP_CREATED) {
                                Log.i(TAG, "✅ Crash reportado ao backend com sucesso")
                            } else {
                                Log.e(TAG, "❌ Falha ao reportar crash - HTTP ${responseCode}")
                            }
                            
                        } finally {
                            connection.disconnect()
                        }
                    }
                } catch (e: TimeoutCancellationException) {
                    Log.e(TAG, "⏱️ Timeout ao reportar crash (3s excedido)")
                } catch (e: Exception) {
                    Log.e(TAG, "❌ Erro ao reportar crash: ${e.message}")
                }
            }
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro crítico em reportCrashToBackend", e)
        }
    }
}
