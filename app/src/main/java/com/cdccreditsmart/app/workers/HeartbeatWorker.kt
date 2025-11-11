package com.cdccreditsmart.app.workers

import android.content.Context
import android.util.Log
import androidx.work.*
import java.util.concurrent.TimeUnit

class HeartbeatWorker(
    context: Context,
    params: WorkerParameters
) : CoroutineWorker(context, params) {
    
    companion object {
        private const val TAG = "HeartbeatWorker"
        const val WORK_NAME = "cdc_heartbeat_work"
        
        fun schedule(context: Context) {
            val constraints = Constraints.Builder()
                .setRequiredNetworkType(NetworkType.CONNECTED)
                .build()
            
            val heartbeatRequest = PeriodicWorkRequestBuilder<HeartbeatWorker>(
                15, TimeUnit.MINUTES,
                5, TimeUnit.MINUTES
            )
                .setConstraints(constraints)
                .setBackoffCriteria(
                    BackoffPolicy.EXPONENTIAL,
                    1, TimeUnit.MINUTES
                )
                .build()
            
            WorkManager.getInstance(context).enqueueUniquePeriodicWork(
                WORK_NAME,
                ExistingPeriodicWorkPolicy.KEEP,
                heartbeatRequest
            )
            
            Log.i(TAG, "✅ Heartbeat agendado via WorkManager (15min com flex 5min)")
        }
        
        fun cancel(context: Context) {
            WorkManager.getInstance(context).cancelUniqueWork(WORK_NAME)
            Log.i(TAG, "🛑 Heartbeat cancelado")
        }
    }
    
    override suspend fun doWork(): Result {
        return try {
            Log.d(TAG, "💓 Enviando heartbeat via WorkManager...")
            
            sendHeartbeat()
            
            Log.i(TAG, "✅ Heartbeat enviado com sucesso")
            Result.success()
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro no heartbeat: ${e.message}", e)
            Result.retry()
        }
    }
    
    private suspend fun sendHeartbeat() {
        Log.d(TAG, "Heartbeat simulado - integrar com backend")
    }
}
