package com.cdccreditsmart.app.keepalive

import android.content.Context
import android.util.Log
import androidx.work.CoroutineWorker
import androidx.work.WorkerParameters
import com.cdccreditsmart.app.service.CdcForegroundService
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.withContext

class ServiceWatchdogWorker(
    context: Context,
    workerParams: WorkerParameters
) : CoroutineWorker(context, workerParams) {
    
    companion object {
        private const val TAG = "ServiceWatchdogWorker"
        const val WORK_NAME = "service_watchdog_work"
    }
    
    override suspend fun doWork(): Result = withContext(Dispatchers.IO) {
        try {
            Log.i(TAG, "🔍 ========================================")
            Log.i(TAG, "🔍 WATCHDOG: Verificando CdcForegroundService")
            Log.i(TAG, "🔍 ========================================")
            
            val keepAliveManager = KeepAliveManager(applicationContext)
            val serviceOk = keepAliveManager.checkAndRestartService()
            
            val stats = keepAliveManager.getStats()
            Log.i(TAG, "📊 Estatísticas Keep Alive:")
            Log.i(TAG, "   - Serviço ativo: ${stats.isServiceRunning}")
            Log.i(TAG, "   - Restarts: ${stats.restartCount}")
            Log.i(TAG, "   - Otimização bateria: ${if (stats.isBatteryOptimized) "SIM (ruim)" else "NÃO (bom)"}")
            Log.i(TAG, "🔍 ========================================")
            
            if (serviceOk) {
                Log.i(TAG, "✅ WATCHDOG: Serviço verificado/reiniciado com sucesso")
                Result.success()
            } else {
                Log.e(TAG, "❌ WATCHDOG: Falha ao reiniciar serviço - agendando retry")
                Result.retry()
            }
        } catch (e: Exception) {
            Log.e(TAG, "❌ WATCHDOG: Erro na verificação: ${e.message}", e)
            
            try {
                CdcForegroundService.startService(applicationContext)
            } catch (restartError: Exception) {
                Log.e(TAG, "❌ WATCHDOG: Falha no restart de emergência: ${restartError.message}")
            }
            
            Result.retry()
        }
    }
}
