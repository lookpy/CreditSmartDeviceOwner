package com.cdccreditsmart.app.workers

import android.content.Context
import android.util.Log
import androidx.work.*
import com.cdccreditsmart.app.time.ServerTimeManager
import com.cdccreditsmart.network.RetrofitProvider
import com.cdccreditsmart.network.api.DeviceApiService
import java.util.concurrent.TimeUnit

class TimeSyncWorker(
    context: Context,
    params: WorkerParameters
) : CoroutineWorker(context, params) {
    
    companion object {
        private const val TAG = "TimeSyncWorker"
        const val WORK_NAME = "cdc_time_sync_work"
        
        fun schedule(context: Context) {
            val constraints = Constraints.Builder()
                .setRequiredNetworkType(NetworkType.CONNECTED)
                .build()
            
            val timeSyncRequest = PeriodicWorkRequestBuilder<TimeSyncWorker>(
                24, TimeUnit.HOURS,
                1, TimeUnit.HOURS
            )
                .setConstraints(constraints)
                .setBackoffCriteria(
                    BackoffPolicy.EXPONENTIAL,
                    1, TimeUnit.HOURS
                )
                .build()
            
            WorkManager.getInstance(context).enqueueUniquePeriodicWork(
                WORK_NAME,
                ExistingPeriodicWorkPolicy.KEEP,
                timeSyncRequest
            )
            
            Log.i(TAG, "✅ Sincronização de tempo agendada via WorkManager (24h)")
        }
        
        fun scheduleImmediate(context: Context) {
            val constraints = Constraints.Builder()
                .setRequiredNetworkType(NetworkType.CONNECTED)
                .build()
            
            val timeSyncRequest = OneTimeWorkRequestBuilder<TimeSyncWorker>()
                .setConstraints(constraints)
                .setBackoffCriteria(
                    BackoffPolicy.EXPONENTIAL,
                    5, TimeUnit.MINUTES
                )
                .build()
            
            WorkManager.getInstance(context).enqueueUniqueWork(
                "${WORK_NAME}_immediate",
                ExistingWorkPolicy.REPLACE,
                timeSyncRequest
            )
            
            Log.i(TAG, "⚡ Sincronização imediata de tempo solicitada")
        }
        
        fun cancel(context: Context) {
            WorkManager.getInstance(context).cancelUniqueWork(WORK_NAME)
            Log.i(TAG, "🛑 Sincronização de tempo cancelada")
        }
    }
    
    override suspend fun doWork(): Result {
        return try {
            Log.d(TAG, "🕐 Sincronizando tempo com servidor...")
            
            val api = RetrofitProvider.createRetrofit().create(DeviceApiService::class.java)
            val response = api.getServerTime()
            
            if (response.isSuccessful && response.body() != null) {
                val serverTimeResponse = response.body()!!
                val serverTime = serverTimeResponse.timestamp
                
                ServerTimeManager(applicationContext).saveServerTime(serverTime)
                
                Log.i(TAG, "✅ Tempo sincronizado com servidor")
                Log.i(TAG, "   Timestamp: $serverTime")
                Log.i(TAG, "   Timezone: ${serverTimeResponse.timezone}")
                Log.i(TAG, "   Server Date: ${serverTimeResponse.serverDate}")
                
                Result.success()
            } else {
                Log.w(TAG, "⚠️ Falha ao obter tempo do servidor: ${response.code()}")
                Result.retry()
            }
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao sincronizar tempo: ${e.message}", e)
            Result.retry()
        }
    }
}
