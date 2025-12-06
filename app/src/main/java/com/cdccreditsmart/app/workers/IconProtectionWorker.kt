package com.cdccreditsmart.app.workers

import android.content.Context
import android.util.Log
import androidx.work.*
import com.cdccreditsmart.app.protection.LauncherIconProtector
import java.util.concurrent.TimeUnit

class IconProtectionWorker(
    context: Context,
    workerParams: WorkerParameters
) : Worker(context, workerParams) {
    
    companion object {
        private const val TAG = "IconProtectionWorker"
        private const val WORK_NAME = "icon_protection_work"
        
        fun schedule(context: Context) {
            val constraints = Constraints.Builder()
                .setRequiresBatteryNotLow(false)
                .build()
            
            val workRequest = PeriodicWorkRequestBuilder<IconProtectionWorker>(
                15, TimeUnit.MINUTES
            )
                .setConstraints(constraints)
                .setInitialDelay(1, TimeUnit.MINUTES)
                .setBackoffCriteria(
                    BackoffPolicy.LINEAR,
                    1, TimeUnit.MINUTES
                )
                .build()
            
            WorkManager.getInstance(context).enqueueUniquePeriodicWork(
                WORK_NAME,
                ExistingPeriodicWorkPolicy.KEEP,
                workRequest
            )
            
            Log.i(TAG, "📌 IconProtectionWorker agendado (15 min)")
        }
        
        fun runImmediately(context: Context) {
            val workRequest = OneTimeWorkRequestBuilder<IconProtectionWorker>()
                .build()
            
            WorkManager.getInstance(context).enqueue(workRequest)
            Log.i(TAG, "📌 IconProtectionWorker executando agora")
        }
        
        fun cancel(context: Context) {
            WorkManager.getInstance(context).cancelUniqueWork(WORK_NAME)
            Log.i(TAG, "🛑 IconProtectionWorker cancelado")
        }
    }
    
    override fun doWork(): Result {
        return try {
            Log.d(TAG, "🔍 Verificando proteção do ícone...")
            
            val iconProtector = LauncherIconProtector(applicationContext)
            
            if (!iconProtector.isIconVisibleInLauncher()) {
                Log.w(TAG, "⚠️ Ícone não está visível - restaurando...")
                iconProtector.enableMainActivityLauncher()
            }
            
            iconProtector.ensureIconVisible()
            
            val stats = iconProtector.getRestoreStats()
            if (stats.restoreCount > 0) {
                Log.i(TAG, "📊 Estatísticas: ícone restaurado ${stats.restoreCount} vezes")
            }
            
            Log.d(TAG, "✅ Verificação de ícone concluída")
            Result.success()
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro na proteção do ícone: ${e.message}", e)
            Result.retry()
        }
    }
}
