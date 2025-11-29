package com.cdccreditsmart.app.keepalive

import android.app.AlarmManager
import android.app.PendingIntent
import android.content.Context
import android.content.Intent
import android.os.Build
import android.os.PowerManager
import android.util.Log
import androidx.work.BackoffPolicy
import androidx.work.Constraints
import androidx.work.ExistingPeriodicWorkPolicy
import androidx.work.PeriodicWorkRequestBuilder
import androidx.work.WorkManager
import com.cdccreditsmart.app.service.CdcForegroundService
import java.util.concurrent.TimeUnit

class KeepAliveManager(private val context: Context) {
    
    companion object {
        private const val TAG = "KeepAliveManager"
        
        private const val WATCHDOG_INTERVAL_MINUTES = 15L
        private const val ALARM_INTERVAL_MS = 10 * 60 * 1000L
        private const val ALARM_REQUEST_CODE = 20001
        
        private const val PREFS_NAME = "keep_alive_prefs"
        private const val KEY_LAST_HEALTH_CHECK = "last_health_check"
        private const val KEY_RESTART_COUNT = "restart_count"
        private const val KEY_LAST_RESTART = "last_restart"
    }
    
    private val prefs = context.getSharedPreferences(PREFS_NAME, Context.MODE_PRIVATE)
    private val alarmManager = context.getSystemService(Context.ALARM_SERVICE) as AlarmManager
    private val powerManager = context.getSystemService(Context.POWER_SERVICE) as PowerManager
    
    fun startKeepAlive() {
        Log.i(TAG, "🔒 ========================================")
        Log.i(TAG, "🔒 INICIANDO SISTEMA KEEP ALIVE")
        Log.i(TAG, "🔒 ========================================")
        
        scheduleWatchdogWorker()
        scheduleAlarmWakeup()
        requestBatteryOptimizationExemption()
        
        Log.i(TAG, "🔒 Sistema Keep Alive ativo")
        Log.i(TAG, "🔒 - WorkManager: verificação a cada ${WATCHDOG_INTERVAL_MINUTES}min")
        Log.i(TAG, "🔒 - AlarmManager: wakeup a cada ${ALARM_INTERVAL_MS / 60000}min")
        Log.i(TAG, "🔒 ========================================")
    }
    
    fun stopKeepAlive() {
        Log.i(TAG, "🛑 Parando sistema Keep Alive")
        
        cancelWatchdogWorker()
        cancelAlarmWakeup()
        
        Log.i(TAG, "🛑 Sistema Keep Alive desativado")
    }
    
    private fun scheduleWatchdogWorker() {
        try {
            val constraints = Constraints.Builder()
                .build()
            
            val watchdogRequest = PeriodicWorkRequestBuilder<ServiceWatchdogWorker>(
                WATCHDOG_INTERVAL_MINUTES, TimeUnit.MINUTES,
                5, TimeUnit.MINUTES
            )
                .setConstraints(constraints)
                .setBackoffCriteria(
                    BackoffPolicy.EXPONENTIAL,
                    1, TimeUnit.MINUTES
                )
                .addTag("service_watchdog")
                .build()
            
            WorkManager.getInstance(context).enqueueUniquePeriodicWork(
                ServiceWatchdogWorker.WORK_NAME,
                ExistingPeriodicWorkPolicy.KEEP,
                watchdogRequest
            )
            
            Log.i(TAG, "✅ ServiceWatchdogWorker agendado (${WATCHDOG_INTERVAL_MINUTES}min)")
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao agendar WatchdogWorker: ${e.message}", e)
        }
    }
    
    private fun cancelWatchdogWorker() {
        try {
            WorkManager.getInstance(context).cancelUniqueWork(ServiceWatchdogWorker.WORK_NAME)
            Log.i(TAG, "✅ ServiceWatchdogWorker cancelado")
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao cancelar WatchdogWorker: ${e.message}")
        }
    }
    
    private fun scheduleAlarmWakeup() {
        try {
            val intent = Intent(context, KeepAliveReceiver::class.java).apply {
                action = KeepAliveReceiver.ACTION_KEEP_ALIVE
            }
            
            val pendingIntent = PendingIntent.getBroadcast(
                context,
                ALARM_REQUEST_CODE,
                intent,
                if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.M) {
                    PendingIntent.FLAG_IMMUTABLE or PendingIntent.FLAG_UPDATE_CURRENT
                } else {
                    PendingIntent.FLAG_UPDATE_CURRENT
                }
            )
            
            val triggerTime = System.currentTimeMillis() + ALARM_INTERVAL_MS
            
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.M) {
                alarmManager.setExactAndAllowWhileIdle(
                    AlarmManager.RTC_WAKEUP,
                    triggerTime,
                    pendingIntent
                )
            } else {
                alarmManager.setRepeating(
                    AlarmManager.RTC_WAKEUP,
                    triggerTime,
                    ALARM_INTERVAL_MS,
                    pendingIntent
                )
            }
            
            Log.i(TAG, "✅ AlarmManager wakeup agendado (${ALARM_INTERVAL_MS / 60000}min)")
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao agendar alarm: ${e.message}", e)
        }
    }
    
    fun rescheduleAlarm() {
        scheduleAlarmWakeup()
    }
    
    private fun cancelAlarmWakeup() {
        try {
            val intent = Intent(context, KeepAliveReceiver::class.java)
            val pendingIntent = PendingIntent.getBroadcast(
                context,
                ALARM_REQUEST_CODE,
                intent,
                if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.M) {
                    PendingIntent.FLAG_IMMUTABLE or PendingIntent.FLAG_NO_CREATE
                } else {
                    PendingIntent.FLAG_NO_CREATE
                }
            )
            
            pendingIntent?.let {
                alarmManager.cancel(it)
                it.cancel()
                Log.i(TAG, "✅ AlarmManager wakeup cancelado")
            }
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao cancelar alarm: ${e.message}")
        }
    }
    
    private fun requestBatteryOptimizationExemption() {
        try {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.M) {
                val packageName = context.packageName
                val isIgnoring = powerManager.isIgnoringBatteryOptimizations(packageName)
                
                if (isIgnoring) {
                    Log.i(TAG, "✅ App isento de otimização de bateria")
                } else {
                    Log.w(TAG, "⚠️ App NÃO está isento de otimização de bateria")
                    Log.w(TAG, "   Solicite ao usuário para isentar nas configurações")
                }
            }
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao verificar otimização de bateria: ${e.message}")
        }
    }
    
    fun checkAndRestartService(): Boolean {
        return try {
            val wasRunning = isServiceRunning()
            
            if (!wasRunning) {
                Log.w(TAG, "⚠️ CdcForegroundService não está ativo - tentando reiniciar...")
                
                val startResult = CdcForegroundService.startService(context)
                Log.i(TAG, "📋 CdcForegroundService.startService() retornou: $startResult")
                
                if (!startResult) {
                    Log.e(TAG, "❌ startService() retornou false - serviço NÃO foi iniciado")
                    return false
                }
                
                Thread.sleep(500)
                
                val isNowRunning = isServiceRunning()
                Log.i(TAG, "📋 Verificação pós-restart: serviço rodando = $isNowRunning")
                
                if (isNowRunning) {
                    recordRestart()
                    Log.i(TAG, "✅ Serviço reiniciado e verificado com sucesso")
                    return true
                } else {
                    Log.e(TAG, "❌ startService() retornou true mas serviço não está rodando")
                    return false
                }
            } else {
                recordHealthCheck()
                Log.d(TAG, "✅ CdcForegroundService está ativo")
                return true
            }
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao verificar/reiniciar serviço: ${e.message}", e)
            false
        }
    }
    
    private fun isServiceRunning(): Boolean {
        return try {
            val activityManager = context.getSystemService(Context.ACTIVITY_SERVICE) as android.app.ActivityManager
            val runningServices = activityManager.getRunningServices(Int.MAX_VALUE)
            
            val serviceName = CdcForegroundService::class.java.name
            
            runningServices.any { serviceInfo ->
                serviceInfo.service.className == serviceName
            }
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao verificar serviço: ${e.message}")
            false
        }
    }
    
    private fun recordHealthCheck() {
        prefs.edit()
            .putLong(KEY_LAST_HEALTH_CHECK, System.currentTimeMillis())
            .apply()
    }
    
    private fun recordRestart() {
        val currentCount = prefs.getInt(KEY_RESTART_COUNT, 0)
        prefs.edit()
            .putInt(KEY_RESTART_COUNT, currentCount + 1)
            .putLong(KEY_LAST_RESTART, System.currentTimeMillis())
            .apply()
        
        Log.i(TAG, "📊 Restart #${currentCount + 1} registrado")
    }
    
    fun getStats(): KeepAliveStats {
        return KeepAliveStats(
            lastHealthCheck = prefs.getLong(KEY_LAST_HEALTH_CHECK, 0),
            restartCount = prefs.getInt(KEY_RESTART_COUNT, 0),
            lastRestart = prefs.getLong(KEY_LAST_RESTART, 0),
            isServiceRunning = isServiceRunning(),
            isBatteryOptimized = if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.M) {
                !powerManager.isIgnoringBatteryOptimizations(context.packageName)
            } else {
                false
            }
        )
    }
    
    fun resetStats() {
        prefs.edit()
            .remove(KEY_RESTART_COUNT)
            .remove(KEY_LAST_RESTART)
            .apply()
        
        Log.i(TAG, "📊 Estatísticas resetadas")
    }
    
    data class KeepAliveStats(
        val lastHealthCheck: Long,
        val restartCount: Int,
        val lastRestart: Long,
        val isServiceRunning: Boolean,
        val isBatteryOptimized: Boolean
    )
}
