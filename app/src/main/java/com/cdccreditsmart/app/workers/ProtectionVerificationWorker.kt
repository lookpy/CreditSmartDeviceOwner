package com.cdccreditsmart.app.workers

import android.content.Context
import android.util.Log
import androidx.work.CoroutineWorker
import androidx.work.WorkerParameters
import androidx.work.Constraints
import androidx.work.PeriodicWorkRequestBuilder
import androidx.work.BackoffPolicy
import androidx.work.WorkRequest
import androidx.work.WorkManager
import androidx.work.ExistingPeriodicWorkPolicy
import com.cdccreditsmart.app.protection.AppProtectionManager
import com.cdccreditsmart.app.utils.ProtectionDiagnostics
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.withContext
import java.util.concurrent.TimeUnit

class ProtectionVerificationWorker(
    context: Context,
    params: WorkerParameters
) : CoroutineWorker(context, params) {
    
    companion object {
        private const val TAG = "ProtectionVerificationWorker"
        const val WORK_NAME = "ProtectionVerificationWork"
        const val CHECK_INTERVAL_HOURS = 12L // OTIMIZADO: era 4L (redução de 66% bateria)
        const val FLEX_INTERVAL_MINUTES = 30L // OTIMIZADO: era 15L
        
        private var totalChecks = 0L
        private var driftDetections = 0L
        private var lastCheckTimestamp = 0L
        private var lastDriftTimestamp = 0L
        
        fun schedulePeriodicVerification(context: Context) {
            val constraints = Constraints.Builder()
                .setRequiresBatteryNotLow(true)
                .build()
            
            val workRequest = PeriodicWorkRequestBuilder<ProtectionVerificationWorker>(
                CHECK_INTERVAL_HOURS, TimeUnit.HOURS,
                FLEX_INTERVAL_MINUTES, TimeUnit.MINUTES
            )
                .setConstraints(constraints)
                .setBackoffCriteria(
                    BackoffPolicy.EXPONENTIAL,
                    WorkRequest.MIN_BACKOFF_MILLIS,
                    TimeUnit.MILLISECONDS
                )
                .addTag("protection_verification")
                .build()
            
            WorkManager.getInstance(context).enqueueUniquePeriodicWork(
                WORK_NAME,
                ExistingPeriodicWorkPolicy.KEEP,
                workRequest
            )
            
            Log.i(TAG, "✅ Protection verification agendada (a cada $CHECK_INTERVAL_HOURS horas)")
            Log.i(TAG, "   Constraints: Battery not low")
            Log.i(TAG, "   Flex interval: $FLEX_INTERVAL_MINUTES minutos")
        }
        
        fun cancelPeriodicVerification(context: Context) {
            WorkManager.getInstance(context).cancelUniqueWork(WORK_NAME)
            Log.i(TAG, "🛑 Protection verification cancelada")
        }
        
        fun getStats(): String {
            return """
                ╔════════════════════════════════════════════════════════════╗
                ║  Protection Verification Worker - Statistics              ║
                ╠════════════════════════════════════════════════════════════╣
                ║  Total Checks: $totalChecks                                
                ║  Drift Detections: $driftDetections                        
                ║  Last Check: ${if (lastCheckTimestamp > 0) formatTimestamp(lastCheckTimestamp) else "Never"}
                ║  Last Drift: ${if (lastDriftTimestamp > 0) formatTimestamp(lastDriftTimestamp) else "Never"}
                ╚════════════════════════════════════════════════════════════╝
            """.trimIndent()
        }
        
        private fun formatTimestamp(timestamp: Long): String {
            val date = java.util.Date(timestamp)
            val format = java.text.SimpleDateFormat("yyyy-MM-dd HH:mm:ss", java.util.Locale.getDefault())
            return format.format(date)
        }
    }
    
    override suspend fun doWork(): Result = withContext(Dispatchers.IO) {
        val startTime = System.currentTimeMillis()
        
        Log.i(TAG, "")
        Log.i(TAG, "╔════════════════════════════════════════════════════════════╗")
        Log.i(TAG, "║  🔍 INICIANDO VERIFICAÇÃO PERIÓDICA DE PROTEÇÕES          ║")
        Log.i(TAG, "╚════════════════════════════════════════════════════════════╝")
        Log.i(TAG, "")
        
        totalChecks++
        lastCheckTimestamp = startTime
        
        try {
            val diagnostic = ProtectionDiagnostics.runCompleteDiagnostic(applicationContext)
            
            if (!diagnostic.isDeviceOwner) {
                Log.e(TAG, "")
                Log.e(TAG, "╔════════════════════════════════════════════════════════════╗")
                Log.e(TAG, "║  ❌ CRÍTICO: APP PERDEU STATUS DE DEVICE OWNER!           ║")
                Log.e(TAG, "║                                                            ║")
                Log.e(TAG, "║  NÃO É POSSÍVEL RE-APLICAR PROTEÇÕES!                     ║")
                Log.e(TAG, "║  O dispositivo precisa ser re-provisionado.                ║")
                Log.e(TAG, "╚════════════════════════════════════════════════════════════╝")
                Log.e(TAG, "")
                
                logTelemetry(
                    checkDuration = System.currentTimeMillis() - startTime,
                    driftDetected = true,
                    reapplied = false,
                    result = "failure_not_device_owner"
                )
                
                return@withContext Result.failure()
            }
            
            if (!diagnostic.factoryResetBlocked) {
                driftDetections++
                lastDriftTimestamp = System.currentTimeMillis()
                
                Log.w(TAG, "")
                Log.w(TAG, "╔════════════════════════════════════════════════════════════╗")
                Log.w(TAG, "║  ⚠️  DRIFT DETECTADO: PROTEÇÕES REMOVIDAS!                ║")
                Log.w(TAG, "╠════════════════════════════════════════════════════════════╣")
                Log.w(TAG, "║  DISALLOW_FACTORY_RESET foi removido ou desabilitado       ║")
                Log.w(TAG, "║  Possíveis causas:                                         ║")
                Log.w(TAG, "║  - ROM customizada interferindo                            ║")
                Log.w(TAG, "║  - Tentativa manual de remoção                             ║")
                Log.w(TAG, "║  - Bug do sistema                                          ║")
                Log.w(TAG, "║                                                            ║")
                Log.w(TAG, "║  AÇÃO: Re-aplicando proteções automaticamente...          ║")
                Log.w(TAG, "╚════════════════════════════════════════════════════════════╝")
                Log.w(TAG, "")
                
                try {
                    val protectionManager = AppProtectionManager(applicationContext)
                    protectionManager.applyMaximumProtection()
                    
                    val verificationDiagnostic = ProtectionDiagnostics.runCompleteDiagnostic(applicationContext)
                    
                    if (verificationDiagnostic.factoryResetBlocked) {
                        Log.i(TAG, "")
                        Log.i(TAG, "╔════════════════════════════════════════════════════════════╗")
                        Log.i(TAG, "║  ✅ PROTEÇÕES RE-APLICADAS COM SUCESSO!                   ║")
                        Log.i(TAG, "╠════════════════════════════════════════════════════════════╣")
                        Log.i(TAG, "║  Factory Reset: BLOQUEADO                                  ║")
                        Log.i(TAG, "║  Total de proteções ativas: ${verificationDiagnostic.totalProtections}                      ║")
                        Log.i(TAG, "║  Status: Sistema protegido                                 ║")
                        Log.i(TAG, "╚════════════════════════════════════════════════════════════╝")
                        Log.i(TAG, "")
                        
                        logTelemetry(
                            checkDuration = System.currentTimeMillis() - startTime,
                            driftDetected = true,
                            reapplied = true,
                            result = "success_reapplied"
                        )
                    } else {
                        Log.e(TAG, "")
                        Log.e(TAG, "╔════════════════════════════════════════════════════════════╗")
                        Log.e(TAG, "║  ⚠️  FALHA AO RE-APLICAR PROTEÇÕES!                       ║")
                        Log.e(TAG, "║                                                            ║")
                        Log.e(TAG, "║  As proteções foram aplicadas mas ainda não estão ativas.  ║")
                        Log.e(TAG, "║  Possível problema com o sistema ou permissões.            ║")
                        Log.e(TAG, "╚════════════════════════════════════════════════════════════╝")
                        Log.e(TAG, "")
                        
                        logTelemetry(
                            checkDuration = System.currentTimeMillis() - startTime,
                            driftDetected = true,
                            reapplied = false,
                            result = "failure_reapplication_failed"
                        )
                        
                        return@withContext Result.retry()
                    }
                } catch (e: Exception) {
                    Log.e(TAG, "❌ ERRO ao re-aplicar proteções: ${e.message}", e)
                    
                    logTelemetry(
                        checkDuration = System.currentTimeMillis() - startTime,
                        driftDetected = true,
                        reapplied = false,
                        result = "error_${e.javaClass.simpleName}"
                    )
                    
                    return@withContext Result.retry()
                }
            } else {
                Log.d(TAG, "✅ Todas as proteções estão ativas")
                Log.d(TAG, "   Device Owner: ✅")
                Log.d(TAG, "   Factory Reset Blocked: ✅")
                Log.d(TAG, "   Total proteções: ${diagnostic.totalProtections}")
                
                logTelemetry(
                    checkDuration = System.currentTimeMillis() - startTime,
                    driftDetected = false,
                    reapplied = false,
                    result = "success_no_drift"
                )
            }
            
            Log.i(TAG, "")
            Log.i(TAG, "╔════════════════════════════════════════════════════════════╗")
            Log.i(TAG, "║  ✅ VERIFICAÇÃO CONCLUÍDA                                  ║")
            Log.i(TAG, "╠════════════════════════════════════════════════════════════╣")
            Log.i(TAG, "║  Duração: ${System.currentTimeMillis() - startTime}ms                                    ║")
            Log.i(TAG, "║  Próxima verificação: ~${CHECK_INTERVAL_HOURS} horas                      ║")
            Log.i(TAG, "╚════════════════════════════════════════════════════════════╝")
            Log.i(TAG, "")
            
            Log.d(TAG, getStats())
            
            Result.success()
            
        } catch (e: Exception) {
            Log.e(TAG, "")
            Log.e(TAG, "╔════════════════════════════════════════════════════════════╗")
            Log.e(TAG, "║  ❌ ERRO DURANTE VERIFICAÇÃO                               ║")
            Log.e(TAG, "╠════════════════════════════════════════════════════════════╣")
            Log.e(TAG, "║  Exception: ${e.javaClass.simpleName}                      ║")
            Log.e(TAG, "║  Message: ${e.message}                                     ║")
            Log.e(TAG, "║                                                            ║")
            Log.e(TAG, "║  Tentando novamente em breve...                            ║")
            Log.e(TAG, "╚════════════════════════════════════════════════════════════╝")
            Log.e(TAG, "", e)
            
            logTelemetry(
                checkDuration = System.currentTimeMillis() - startTime,
                driftDetected = false,
                reapplied = false,
                result = "error_exception"
            )
            
            Result.retry()
        }
    }
    
    private fun logTelemetry(
        checkDuration: Long,
        driftDetected: Boolean,
        reapplied: Boolean,
        result: String
    ) {
        Log.d(TAG, "")
        Log.d(TAG, "📊 TELEMETRIA:")
        Log.d(TAG, "   Timestamp: ${formatTimestamp(System.currentTimeMillis())}")
        Log.d(TAG, "   Duration: ${checkDuration}ms")
        Log.d(TAG, "   Drift Detected: ${if (driftDetected) "YES" else "NO"}")
        Log.d(TAG, "   Reapplied: ${if (reapplied) "YES" else "NO"}")
        Log.d(TAG, "   Result: $result")
        Log.d(TAG, "   Total Checks: $totalChecks")
        Log.d(TAG, "   Total Drift Detections: $driftDetections")
        Log.d(TAG, "   Drift Rate: ${if (totalChecks > 0) String.format("%.2f", (driftDetections.toFloat() / totalChecks.toFloat()) * 100) else "0.00"}%")
    }
    
    private fun formatTimestamp(timestamp: Long): String {
        val date = java.util.Date(timestamp)
        val format = java.text.SimpleDateFormat("yyyy-MM-dd HH:mm:ss", java.util.Locale.getDefault())
        return format.format(date)
    }
}
