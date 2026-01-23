package com.cdccreditsmart.app.appmanagement

import android.content.Context
import android.util.Log
import androidx.work.CoroutineWorker
import androidx.work.ExistingPeriodicWorkPolicy
import androidx.work.PeriodicWorkRequestBuilder
import androidx.work.WorkManager
import androidx.work.WorkerParameters
import java.util.concurrent.TimeUnit

class BlockingNotificationWorker(
    context: Context,
    params: WorkerParameters
) : CoroutineWorker(context, params) {
    
    companion object {
        private const val TAG = "BlockingNotifWorker"
        private const val WORK_NAME = "blocking_notification_check"
        
        private const val CHECK_INTERVAL_HOURS = 6L
        
        fun schedule(context: Context) {
            Log.i(TAG, "📅 Agendando verificação de notificações de bloqueio...")
            
            val workRequest = PeriodicWorkRequestBuilder<BlockingNotificationWorker>(
                CHECK_INTERVAL_HOURS, TimeUnit.HOURS
            )
                .setInitialDelay(1, TimeUnit.HOURS)
                .build()
            
            WorkManager.getInstance(context).enqueueUniquePeriodicWork(
                WORK_NAME,
                ExistingPeriodicWorkPolicy.KEEP,
                workRequest
            )
            
            Log.i(TAG, "✅ Worker agendado para executar a cada ${CHECK_INTERVAL_HOURS}h")
        }
        
        fun scheduleImmediate(context: Context) {
            Log.i(TAG, "🚀 Executando verificação imediata de notificações...")
            
            val workRequest = PeriodicWorkRequestBuilder<BlockingNotificationWorker>(
                CHECK_INTERVAL_HOURS, TimeUnit.HOURS
            )
                .setInitialDelay(0, TimeUnit.SECONDS)
                .build()
            
            WorkManager.getInstance(context).enqueueUniquePeriodicWork(
                WORK_NAME,
                ExistingPeriodicWorkPolicy.REPLACE,
                workRequest
            )
        }
        
        fun cancel(context: Context) {
            Log.i(TAG, "🛑 Cancelando worker de notificações")
            WorkManager.getInstance(context).cancelUniqueWork(WORK_NAME)
        }
    }
    
    override suspend fun doWork(): Result {
        Log.i(TAG, "")
        Log.i(TAG, "════════════════════════════════════════════")
        Log.i(TAG, "📱 VERIFICANDO NOTIFICAÇÕES DE BLOQUEIO")
        Log.i(TAG, "════════════════════════════════════════════")
        
        return try {
            val notificationManager = BlockingNotificationManager(applicationContext)
            val result = notificationManager.checkAndSendNotifications()
            
            Log.i(TAG, "📊 Resultado:")
            Log.i(TAG, "   Dias de atraso: ${result.daysOverdue}")
            Log.i(TAG, "   Nível atual: ${result.currentLevel}")
            Log.i(TAG, "   Próximo nível: ${result.upcomingLevel ?: "nenhum"}")
            Log.i(TAG, "   Aviso enviado: ${result.warningSent}")
            Log.i(TAG, "   Bloqueio enviado: ${result.activeSent}")
            Log.i(TAG, "   Mensagem: ${result.message ?: "N/A"}")
            
            if (result.error != null) {
                Log.e(TAG, "❌ Erro: ${result.error}")
            }
            
            Log.i(TAG, "════════════════════════════════════════════")
            Log.i(TAG, "")
            
            Result.success()
            
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao verificar notificações", e)
            Result.retry()
        }
    }
}
