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
        const val NOTIFICATION_WORK_NAME = "OverlayNotificationWork"
        
        // Configuração de INTERVALO PROGRESSIVO baseado em dias de atraso
        private const val INTERVAL_DAYS_1_4 = 10L      // 1-4 dias: a cada 10 minutos
        private const val INTERVAL_DAYS_5_14 = 5L      // 5-14 dias: a cada 5 minutos
        private const val INTERVAL_DAYS_15_PLUS = 3L   // 15+ dias: a cada 3 minutos
        
        // Intervalo padrão quando não há informação de dias
        private const val DEFAULT_INTERVAL_MINUTES = 10L
        
        // SharedPreferences keys
        private const val PREFS_NAME = "periodic_overlay"
        private const val KEY_LAST_SHOWN = "last_shown_timestamp"
        private const val KEY_SHOW_COUNT = "show_count"
        private const val KEY_LAST_NOTIFICATION = "last_notification_timestamp"
        
        // Cooldown mínimo entre overlays (evita spam se WorkManager executar muito rápido)
        private const val MINIMUM_COOLDOWN_MS = 2 * 60 * 1000L // 2 minutos (reduzido para intervalos progressivos)
        
        /**
         * Calcula intervalo baseado em dias de atraso (PROGRESSIVO)
         */
        private fun calculateIntervalMinutes(daysOverdue: Int): Long {
            return when {
                daysOverdue >= 15 -> {
                    Log.i(TAG, "📊 INTERVALO AGRESSIVO: $INTERVAL_DAYS_15_PLUS min (≥15 dias de atraso)")
                    INTERVAL_DAYS_15_PLUS
                }
                daysOverdue >= 5 -> {
                    Log.i(TAG, "📊 INTERVALO MODERADO: $INTERVAL_DAYS_5_14 min (5-14 dias de atraso)")
                    INTERVAL_DAYS_5_14
                }
                daysOverdue >= 1 -> {
                    Log.i(TAG, "📊 INTERVALO PADRÃO: $INTERVAL_DAYS_1_4 min (1-4 dias de atraso)")
                    INTERVAL_DAYS_1_4
                }
                else -> {
                    Log.i(TAG, "📊 INTERVALO DEFAULT: $DEFAULT_INTERVAL_MINUTES min (bloqueio manual)")
                    DEFAULT_INTERVAL_MINUTES
                }
            }
        }
        
        fun schedule(context: Context) {
            Log.i(TAG, "📅 Agendando overlay automático com INTERVALO PROGRESSIVO")
            Log.i(TAG, "   1-4 dias de atraso: a cada $INTERVAL_DAYS_1_4 minutos")
            Log.i(TAG, "   5-14 dias de atraso: a cada $INTERVAL_DAYS_5_14 minutos")
            Log.i(TAG, "   15+ dias de atraso: a cada $INTERVAL_DAYS_15_PLUS minutos")
            
            val constraints = Constraints.Builder()
                .setRequiredNetworkType(NetworkType.NOT_REQUIRED) // Não precisa de internet
                .setRequiresBatteryNotLow(false) // Funciona mesmo com bateria baixa
                .build()
            
            // Usar o intervalo mais agressivo (3 min) para garantir execução frequente
            // O próprio worker calcula o intervalo real baseado em dias de atraso
            val workRequest = PeriodicWorkRequestBuilder<PeriodicOverlayWorker>(
                INTERVAL_DAYS_15_PLUS, // 3 minutos (mais agressivo)
                TimeUnit.MINUTES,
                // Flex interval: 1 minuto de flexibilidade
                1,
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
                ExistingPeriodicWorkPolicy.REPLACE, // Substituir para aplicar novas configurações
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
            
            // Calcular intervalo progressivo baseado em dias de atraso
            val requiredIntervalMinutes = calculateIntervalMinutes(blockingInfo.daysOverdue)
            val requiredIntervalMs = requiredIntervalMinutes * 60 * 1000L
            
            // Verificar se já passou tempo suficiente desde o último overlay
            val prefs = context.getSharedPreferences(PREFS_NAME, Context.MODE_PRIVATE)
            val lastShown = prefs.getLong(KEY_LAST_SHOWN, 0L)
            val now = System.currentTimeMillis()
            val timeSinceLastShown = now - lastShown
            
            // Usar o maior entre cooldown mínimo e intervalo progressivo
            val effectiveCooldown = maxOf(MINIMUM_COOLDOWN_MS, requiredIntervalMs)
            
            if (timeSinceLastShown < effectiveCooldown) {
                val remainingMinutes = (effectiveCooldown - timeSinceLastShown) / 60000
                Log.d(TAG, "⏱️ Aguardando intervalo progressivo: $remainingMinutes min restantes")
                Log.d(TAG, "   Intervalo requerido: $requiredIntervalMinutes min (${blockingInfo.daysOverdue} dias atraso)")
                Log.d(TAG, "   Último overlay: ${timeSinceLastShown / 60000} min atrás")
                return Result.success()
            }
            
            // NOVA FEATURE: Mostrar notificação 1 minuto antes do overlay
            val lastNotification = prefs.getLong(KEY_LAST_NOTIFICATION, 0L)
            val timeSinceLastNotification = now - lastNotification
            val notificationCooldown = 60 * 1000L // 1 minuto
            
            if (timeSinceLastNotification >= notificationCooldown) {
                Log.i(TAG, "📢 Mostrando notificação prévia (1 minuto antes do overlay)")
                showPreOverlayNotification(context, blockingInfo)
                
                // Atualizar timestamp da notificação
                prefs.edit().putLong(KEY_LAST_NOTIFICATION, now).apply()
                
                // Agendar overlay para 1 minuto depois
                scheduleOverlayIn1Minute(context, blockingInfo, hasManualBlock)
                
                Log.i(TAG, "⏰ Overlay será mostrado em 1 minuto")
                Log.i(TAG, "")
                return Result.success()
            }
            
            // Se já passou 1 minuto desde a notificação, mostrar overlay
            Log.i(TAG, "🚨 BLOQUEIO ATIVO - Mostrando overlay de cobrança!")
            Log.i(TAG, "   Nível: ${blockingInfo.currentLevel}")
            Log.i(TAG, "   Dias de atraso: ${blockingInfo.daysOverdue}")
            Log.i(TAG, "   Intervalo atual: $requiredIntervalMinutes minutos")
            
            showOverlay(blockingInfo, hasManualBlock)
            
            // Atualizar timestamp e contador
            val showCount = prefs.getInt(KEY_SHOW_COUNT, 0) + 1
            prefs.edit().apply {
                putLong(KEY_LAST_SHOWN, now)
                putInt(KEY_SHOW_COUNT, showCount)
                apply()
            }
            
            Log.i(TAG, "✅ Overlay mostrado com sucesso (#$showCount)")
            Log.i(TAG, "⏰ Próximo overlay em aproximadamente $requiredIntervalMinutes minutos")
            Log.i(TAG, "")
            
            Result.success()
            
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao processar overlay periódico", e)
            Log.e(TAG, "   Exception: ${e.message}")
            Log.e(TAG, "")
            Result.retry() // Tentar novamente depois
        }
    }
    
    private fun showPreOverlayNotification(context: Context, blockingInfo: com.cdccreditsmart.app.blocking.BlockingInfo) {
        try {
            val notificationManager = context.getSystemService(Context.NOTIFICATION_SERVICE) 
                as? android.app.NotificationManager ?: return
            
            // Criar canal de notificação (se não existir)
            if (android.os.Build.VERSION.SDK_INT >= android.os.Build.VERSION_CODES.O) {
                val channel = android.app.NotificationChannel(
                    "overlay_reminder",
                    "Lembretes de Pagamento",
                    android.app.NotificationManager.IMPORTANCE_HIGH
                ).apply {
                    description = "Notificações de lembrete de parcelas vencidas"
                    enableVibration(true)
                    vibrationPattern = longArrayOf(0, 500, 250, 500)
                }
                notificationManager.createNotificationChannel(channel)
            }
            
            val notification = androidx.core.app.NotificationCompat.Builder(context, "overlay_reminder")
                .setSmallIcon(android.R.drawable.ic_dialog_info)
                .setContentTitle("⚠️ Lembrete de Pagamento")
                .setContentText("Você tem parcelas vencidas. Regularize sua situação.")
                .setStyle(androidx.core.app.NotificationCompat.BigTextStyle()
                    .bigText("Você tem ${blockingInfo.daysOverdue} dia(s) de atraso. " +
                            "Por favor, regularize sua situação para continuar usando o dispositivo normalmente."))
                .setPriority(androidx.core.app.NotificationCompat.PRIORITY_HIGH)
                .setAutoCancel(true)
                .setVibrate(longArrayOf(0, 500, 250, 500))
                .setColor(0xFFFF7A1A.toInt()) // Laranja CDC
                .build()
            
            notificationManager.notify(9999, notification)
            
            Log.i(TAG, "📢 Notificação enviada: 'Lembrete: você tem parcelas vencidas'")
            
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao mostrar notificação", e)
        }
    }
    
    private fun scheduleOverlayIn1Minute(
        context: Context, 
        blockingInfo: com.cdccreditsmart.app.blocking.BlockingInfo,
        hasManualBlock: Boolean
    ) {
        try {
            val data = androidx.work.workDataOf(
                "blocking_level" to blockingInfo.currentLevel,
                "days_overdue" to blockingInfo.daysOverdue,
                "blocked_apps_count" to blockingInfo.blockedAppsCount,
                "is_manual_block" to hasManualBlock,
                "manual_block_reason" to (blockingInfo.manualBlockReason ?: "")
            )
            
            val overlayRequest = OneTimeWorkRequestBuilder<DelayedOverlayWorker>()
                .setInitialDelay(1, TimeUnit.MINUTES) // Executar em 1 minuto
                .setInputData(data)
                .build()
            
            WorkManager.getInstance(context).enqueueUniqueWork(
                "delayed_overlay_${System.currentTimeMillis()}",
                ExistingWorkPolicy.REPLACE,
                overlayRequest
            )
            
            Log.i(TAG, "⏰ Overlay agendado para 1 minuto (após notificação)")
            
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao agendar overlay atrasado", e)
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

/**
 * DelayedOverlayWorker - Worker auxiliar para mostrar overlay após 1 minuto
 */
class DelayedOverlayWorker(
    private val context: Context,
    params: WorkerParameters
) : Worker(context, params) {
    
    companion object {
        private const val TAG = "DelayedOverlayWorker"
    }
    
    override fun doWork(): Result {
        return try {
            Log.i(TAG, "⏰ 1 minuto passou - mostrando overlay agora!")
            
            val blockingLevel = inputData.getInt("blocking_level", 0)
            val daysOverdue = inputData.getInt("days_overdue", 0)
            val blockedAppsCount = inputData.getInt("blocked_apps_count", 0)
            val isManualBlock = inputData.getBoolean("is_manual_block", false)
            val manualBlockReason = inputData.getString("manual_block_reason")
            
            val intent = Intent(context, com.cdccreditsmart.app.presentation.blocking.BlockedAppExplanationActivity::class.java).apply {
                addFlags(Intent.FLAG_ACTIVITY_NEW_TASK)
                addFlags(Intent.FLAG_ACTIVITY_CLEAR_TOP)
                addFlags(Intent.FLAG_ACTIVITY_NO_HISTORY)
                addFlags(Intent.FLAG_ACTIVITY_EXCLUDE_FROM_RECENTS)
                
                putExtra("blocked_package", "delayed_overlay")
                putExtra("blocking_level", blockingLevel)
                putExtra("days_overdue", daysOverdue)
                putExtra("blocked_apps_count", blockedAppsCount)
                putExtra("is_manual_block", isManualBlock)
                putExtra("manual_block_reason", manualBlockReason)
                putExtra("is_periodic", true)
            }
            
            context.startActivity(intent)
            
            Log.i(TAG, "✅ Overlay exibido após notificação prévia")
            
            Result.success()
            
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao mostrar overlay atrasado", e)
            Result.failure()
        }
    }
}
