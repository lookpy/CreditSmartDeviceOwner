package com.cdccreditsmart.app.workers

import android.content.Context
import android.content.Intent
import android.util.Log
import androidx.work.*
import com.cdccreditsmart.app.blocking.AppBlockingManager
import com.cdccreditsmart.app.presentation.blocking.BlockedAppExplanationActivity
import java.util.concurrent.TimeUnit

/**
 * PeriodicOverlayWorker - Mostra overlay de cobrança automaticamente
 * 
 * FUNCIONAMENTO:
 * - Executa a cada X minutos (configurável)
 * - Verifica se há bloqueio ativo (parcelas vencidas)
 * - Se houver, mostra overlay automaticamente
 * - NÃO precisa de PACKAGE_USAGE_STATS
 * - Funciona independente do app em foreground
 * 
 * VANTAGENS:
 * - Zero permissões especiais necessárias
 * - Muito mais confiável que detectar foreground
 * - Simples de manter e debugar
 * - Cliente vê overlay regularmente quando há dívida
 */
class PeriodicOverlayWorker(
    private val context: Context,
    params: WorkerParameters
) : Worker(context, params) {
    
    companion object {
        private const val TAG = "PeriodicOverlayWorker"
        const val WORK_NAME = "PeriodicOverlayWork"
        
        // Configuração de intervalo (em minutos)
        private const val OVERLAY_INTERVAL_MINUTES = 10L // A cada 10 minutos
        
        // SharedPreferences keys
        private const val PREFS_NAME = "periodic_overlay"
        private const val KEY_LAST_SHOWN = "last_shown_timestamp"
        private const val KEY_SHOW_COUNT = "show_count"
        
        // Cooldown mínimo entre overlays (evita spam se WorkManager executar muito rápido)
        private const val MINIMUM_COOLDOWN_MS = 5 * 60 * 1000L // 5 minutos
        
        fun schedule(context: Context, intervalMinutes: Long = OVERLAY_INTERVAL_MINUTES) {
            Log.i(TAG, "📅 Agendando overlay automático a cada $intervalMinutes minutos")
            
            val constraints = Constraints.Builder()
                .setRequiredNetworkType(NetworkType.NOT_REQUIRED) // Não precisa de internet
                .setRequiresBatteryNotLow(false) // Funciona mesmo com bateria baixa
                .build()
            
            val workRequest = PeriodicWorkRequestBuilder<PeriodicOverlayWorker>(
                intervalMinutes,
                TimeUnit.MINUTES,
                // Flex interval: permite executar nos últimos 5 minutos do intervalo
                5,
                TimeUnit.MINUTES
            )
                .setConstraints(constraints)
                .setBackoffCriteria(
                    BackoffPolicy.LINEAR,
                    WorkRequest.MIN_BACKOFF_MILLIS,
                    TimeUnit.MILLISECONDS
                )
                .build()
            
            WorkManager.getInstance(context).enqueueUniquePeriodicWork(
                WORK_NAME,
                ExistingPeriodicWorkPolicy.KEEP, // Manter agendamento existente
                workRequest
            )
            
            Log.i(TAG, "✅ Overlay automático agendado com sucesso")
        }
        
        fun cancel(context: Context) {
            Log.i(TAG, "🛑 Cancelando overlay automático")
            WorkManager.getInstance(context).cancelUniqueWork(WORK_NAME)
        }
    }
    
    override fun doWork(): Result {
        return try {
            Log.i(TAG, "")
            Log.i(TAG, "╔════════════════════════════════════════════════════════╗")
            Log.i(TAG, "║  🔔 VERIFICAÇÃO PERIÓDICA DE OVERLAY                  ║")
            Log.i(TAG, "╚════════════════════════════════════════════════════════╝")
            
            val blockingManager = AppBlockingManager(context)
            val blockingInfo = blockingManager.getBlockingInfo()
            val hasManualBlock = blockingManager.hasManualBlock()
            
            Log.i(TAG, "📊 Status de bloqueio:")
            Log.i(TAG, "   Current Level: ${blockingInfo.currentLevel}")
            Log.i(TAG, "   Days Overdue: ${blockingInfo.daysOverdue}")
            Log.i(TAG, "   Manual Block: $hasManualBlock")
            Log.i(TAG, "   Blocked Apps: ${blockingInfo.blockedAppsCount}")
            
            // Verificar se há bloqueio ativo
            if (blockingInfo.currentLevel == 0 && !hasManualBlock) {
                Log.i(TAG, "✅ Sem bloqueio ativo - overlay não será mostrado")
                Log.i(TAG, "")
                return Result.success()
            }
            
            // Verificar cooldown mínimo (prevenir spam)
            val prefs = context.getSharedPreferences(PREFS_NAME, Context.MODE_PRIVATE)
            val lastShown = prefs.getLong(KEY_LAST_SHOWN, 0L)
            val now = System.currentTimeMillis()
            val timeSinceLastShown = now - lastShown
            
            if (timeSinceLastShown < MINIMUM_COOLDOWN_MS) {
                val remainingMinutes = (MINIMUM_COOLDOWN_MS - timeSinceLastShown) / 60000
                Log.w(TAG, "⏱️ COOLDOWN ATIVO: Aguardar $remainingMinutes minuto(s)")
                Log.w(TAG, "   Último overlay: ${timeSinceLastShown / 1000}s atrás")
                Log.w(TAG, "")
                return Result.success()
            }
            
            // MOSTRAR OVERLAY
            Log.i(TAG, "🚨 BLOQUEIO ATIVO - Mostrando overlay de cobrança!")
            Log.i(TAG, "   Nível: ${blockingInfo.currentLevel}")
            Log.i(TAG, "   Dias de atraso: ${blockingInfo.daysOverdue}")
            
            showOverlay(blockingInfo, hasManualBlock)
            
            // Atualizar timestamp e contador
            val showCount = prefs.getInt(KEY_SHOW_COUNT, 0) + 1
            prefs.edit().apply {
                putLong(KEY_LAST_SHOWN, now)
                putInt(KEY_SHOW_COUNT, showCount)
                apply()
            }
            
            Log.i(TAG, "✅ Overlay mostrado com sucesso (#$showCount)")
            Log.i(TAG, "⏰ Próximo overlay em aproximadamente $OVERLAY_INTERVAL_MINUTES minutos")
            Log.i(TAG, "")
            
            Result.success()
            
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao processar overlay periódico", e)
            Log.e(TAG, "   Exception: ${e.message}")
            Log.e(TAG, "")
            Result.retry() // Tentar novamente depois
        }
    }
    
    private fun showOverlay(blockingInfo: com.cdccreditsmart.app.blocking.BlockingInfo, hasManualBlock: Boolean) {
        try {
            val intent = Intent(context, BlockedAppExplanationActivity::class.java).apply {
                addFlags(Intent.FLAG_ACTIVITY_NEW_TASK)
                addFlags(Intent.FLAG_ACTIVITY_CLEAR_TOP)
                addFlags(Intent.FLAG_ACTIVITY_NO_HISTORY)
                addFlags(Intent.FLAG_ACTIVITY_EXCLUDE_FROM_RECENTS)
                
                // Passar dados do bloqueio
                putExtra("blocked_package", "periodic_overlay") // Identificador especial
                putExtra("blocking_level", blockingInfo.currentLevel)
                putExtra("days_overdue", blockingInfo.daysOverdue)
                putExtra("blocked_apps_count", blockingInfo.blockedAppsCount)
                putExtra("is_manual_block", hasManualBlock)
                putExtra("manual_block_reason", blockingInfo.manualBlockReason)
                putExtra("is_periodic", true) // Flag para indicar que é overlay periódico
            }
            
            context.startActivity(intent)
            
            Log.i(TAG, "📱 Intent enviado - BlockedAppExplanationActivity deve aparecer")
            
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao mostrar overlay", e)
            Log.e(TAG, "   Exception: ${e.message}")
        }
    }
}
