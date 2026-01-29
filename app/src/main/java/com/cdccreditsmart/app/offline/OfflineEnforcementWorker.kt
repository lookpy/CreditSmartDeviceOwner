package com.cdccreditsmart.app.offline

import android.content.Context
import android.util.Log
import androidx.work.*
import com.cdccreditsmart.app.appmanagement.AppPolicyManager
import com.cdccreditsmart.app.enterprise.HeartbeatManager
import com.cdccreditsmart.data.storage.LocalAccountState
import java.util.concurrent.TimeUnit

class OfflineEnforcementWorker(
    context: Context,
    workerParams: WorkerParameters
) : CoroutineWorker(context, workerParams) {
    
    companion object {
        private const val TAG = "OfflineEnforcementWorker"
        private const val WORK_NAME = "offline_enforcement"
        
        fun schedule(context: Context) {
            val constraints = Constraints.Builder()
                .setRequiresBatteryNotLow(false)
                .build()
            
            val request = PeriodicWorkRequestBuilder<OfflineEnforcementWorker>(
                15, TimeUnit.MINUTES
            )
                .setConstraints(constraints)
                .setBackoffCriteria(
                    BackoffPolicy.EXPONENTIAL,
                    WorkRequest.MIN_BACKOFF_MILLIS,
                    TimeUnit.MILLISECONDS
                )
                .build()
            
            WorkManager.getInstance(context).enqueueUniquePeriodicWork(
                WORK_NAME,
                ExistingPeriodicWorkPolicy.KEEP,
                request
            )
            
            Log.i(TAG, "✅ OfflineEnforcementWorker agendado")
        }
        
        fun cancel(context: Context) {
            WorkManager.getInstance(context).cancelUniqueWork(WORK_NAME)
        }
    }
    
    override suspend fun doWork(): Result {
        Log.i(TAG, "🔄 ========================================")
        Log.i(TAG, "🔄 OFFLINE ENFORCEMENT - EXECUTANDO")
        Log.i(TAG, "🔄 ========================================")
        
        try {
            // CRITICAL: Verificar se backend confirmou desbloqueio recentemente (< 24h)
            // Se sim, NÃO aplicar bloqueio offline - confiar no backend
            if (HeartbeatManager.isBackendUnblockConfirmedRecently(applicationContext)) {
                Log.i(TAG, "✅ Backend confirmou DESBLOQUEADO recentemente (<24h)")
                Log.i(TAG, "   Sistema offline NÃO vai bloquear - confiando no backend")
                Log.i(TAG, "🔄 ========================================")
                return Result.success()
            }
            
            val debtCalculator = DebtAgingCalculator(applicationContext)
            val blockingManager = AppPolicyManager(applicationContext)
            
            val localState = LocalAccountState(applicationContext)
            if (!localState.hasOfflineData()) {
                Log.i(TAG, "ℹ️ Sem dados offline - nada a fazer")
                return Result.success()
            }
            
            val update = debtCalculator.updateOfflineState()
            
            if (update.levelChanged) {
                Log.i(TAG, "⬆️ NÍVEL MUDOU: ${update.previousLevel} → ${update.newLevel}")
                Log.i(TAG, "🔒 Reaplicando bloqueio progressivo offline...")
                
                blockingManager.applyOfflineBlock(update.newLevel, update.newDays)
            } else {
                Log.i(TAG, "✅ Nível mantido: ${update.newLevel} (${update.newDays} dias)")
                
                blockingManager.ensureBlockingApplied()
            }
            
            Log.i(TAG, "🔄 ========================================")
            return Result.success()
            
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro no enforcement offline: ${e.message}", e)
            return Result.retry()
        }
    }
}
