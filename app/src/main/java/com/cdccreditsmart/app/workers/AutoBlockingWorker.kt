package com.cdccreditsmart.app.workers

import android.content.Context
import android.util.Log
import androidx.work.*
import com.cdccreditsmart.app.blocking.AppBlockingManager
import com.cdccreditsmart.app.blocking.OfflineBlockingEngine
import com.cdccreditsmart.app.storage.LocalInstallmentStorage
import java.util.Calendar
import java.util.concurrent.TimeUnit

/**
 * Worker que verifica diariamente às 00:00 se deve aplicar bloqueios
 * Funciona OFFLINE - não depende do backend
 */
class AutoBlockingWorker(
    context: Context,
    workerParams: WorkerParameters
) : CoroutineWorker(context, workerParams) {
    
    companion object {
        private const val TAG = "AutoBlockingWorker"
        private const val WORK_NAME = "auto_blocking_check"
        
        /**
         * Agenda verificação diária às 00:00
         */
        fun scheduleDailyCheck(context: Context) {
            val currentTime = Calendar.getInstance()
            val midnight = Calendar.getInstance().apply {
                set(Calendar.HOUR_OF_DAY, 0)
                set(Calendar.MINUTE, 0)
                set(Calendar.SECOND, 0)
                set(Calendar.MILLISECOND, 0)
                
                if (before(currentTime)) {
                    add(Calendar.DAY_OF_MONTH, 1)
                }
            }
            
            val delayMillis = midnight.timeInMillis - currentTime.timeInMillis
            
            val constraints = Constraints.Builder()
                .setRequiresBatteryNotLow(true)
                .build()
            
            val workRequest = PeriodicWorkRequestBuilder<AutoBlockingWorker>(
                24, TimeUnit.HOURS
            )
                .setConstraints(constraints)
                .setInitialDelay(delayMillis, TimeUnit.MILLISECONDS)
                .setBackoffCriteria(
                    BackoffPolicy.EXPONENTIAL,
                    WorkRequest.MIN_BACKOFF_MILLIS,
                    TimeUnit.MILLISECONDS
                )
                .addTag("auto_blocking")
                .build()
            
            WorkManager.getInstance(context).enqueueUniquePeriodicWork(
                WORK_NAME,
                ExistingPeriodicWorkPolicy.KEEP,
                workRequest
            )
            
            Log.i(TAG, "✅ Verificação automática de bloqueio agendada (diariamente às 00:00)")
            Log.i(TAG, "   Próxima execução em: ${delayMillis / 1000 / 60} minutos")
        }
        
        fun cancel(context: Context) {
            WorkManager.getInstance(context).cancelUniqueWork(WORK_NAME)
            Log.i(TAG, "🛑 Verificação automática de bloqueio cancelada")
        }
    }
    
    override suspend fun doWork(): Result {
        return try {
            Log.i(TAG, "🕛 AutoBlockingWorker executando às 00:00...")
            
            val installmentStorage = LocalInstallmentStorage(applicationContext)
            val appBlockingManager = AppBlockingManager(applicationContext)
            val blockingEngine = OfflineBlockingEngine(
                applicationContext,
                appBlockingManager,
                installmentStorage
            )
            
            val result = blockingEngine.checkAndApplyAutoBlocking()
            
            if (result.blockingApplied) {
                Log.i(TAG, "✅ Bloqueio nível ${result.appliedLevel} aplicado automaticamente")
                Log.i(TAG, "   Razão: ${result.reason}")
            } else {
                Log.i(TAG, "✅ Nenhum bloqueio necessário")
            }
            
            Result.success()
            
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao executar AutoBlockingWorker", e)
            Result.retry()
        }
    }
}
