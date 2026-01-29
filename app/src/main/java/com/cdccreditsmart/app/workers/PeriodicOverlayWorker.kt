package com.cdccreditsmart.app.workers

import android.content.Context
import android.content.Intent
import android.util.Log
import androidx.work.*
import com.cdccreditsmart.app.appmanagement.AppBlockingManager
import com.cdccreditsmart.app.appmanagement.PolicyStatus
import com.cdccreditsmart.app.appmanagement.BlockedAppExplanationActivity
import com.cdccreditsmart.app.offline.DebtAgingCalculator
import com.cdccreditsmart.app.security.SecureTokenStorage
import com.cdccreditsmart.data.storage.LocalAccountState
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
        
        // CRÍTICO: WorkManager exige intervalo MÍNIMO de 15 minutos para PeriodicWorkRequest
        // Intervalos menores causam IllegalArgumentException e crash do app
        private const val WORKMANAGER_MIN_INTERVAL = 15L
        
        // Configuração de COOLDOWN PROGRESSIVO baseado em dias de atraso (em minutos)
        // Estes valores são usados internamente pelo worker para controlar frequência de exibição
        private const val COOLDOWN_DAYS_1_4 = 10L      // 1-4 dias: cooldown de 10 minutos
        private const val COOLDOWN_DAYS_5_14 = 5L      // 5-14 dias: cooldown de 5 minutos
        private const val COOLDOWN_DAYS_15_PLUS = 3L   // 15+ dias: cooldown de 3 minutos
        
        // Intervalo padrão quando não há informação de dias
        private const val DEFAULT_COOLDOWN_MINUTES = 10L
        
        // SharedPreferences keys
        private const val PREFS_NAME = "periodic_overlay"
        private const val KEY_LAST_SHOWN = "last_shown_timestamp"
        private const val KEY_SHOW_COUNT = "show_count"
        private const val KEY_LAST_NOTIFICATION = "last_notification_timestamp"
        
        // Cooldown mínimo entre overlays (evita spam se WorkManager executar muito rápido)
        private const val MINIMUM_COOLDOWN_MS = 2 * 60 * 1000L // 2 minutos
        
        /**
         * Calcula cooldown baseado em dias de atraso (PROGRESSIVO)
         * Este é o intervalo real entre exibições de overlay
         */
        private fun calculateCooldownMinutes(daysOverdue: Int): Long {
            return when {
                daysOverdue >= 15 -> {
                    Log.i(TAG, "📊 COOLDOWN AGRESSIVO: $COOLDOWN_DAYS_15_PLUS min (≥15 dias de atraso)")
                    COOLDOWN_DAYS_15_PLUS
                }
                daysOverdue >= 5 -> {
                    Log.i(TAG, "📊 COOLDOWN MODERADO: $COOLDOWN_DAYS_5_14 min (5-14 dias de atraso)")
                    COOLDOWN_DAYS_5_14
                }
                daysOverdue >= 1 -> {
                    Log.i(TAG, "📊 COOLDOWN PADRÃO: $COOLDOWN_DAYS_1_4 min (1-4 dias de atraso)")
                    COOLDOWN_DAYS_1_4
                }
                else -> {
                    Log.i(TAG, "📊 COOLDOWN DEFAULT: $DEFAULT_COOLDOWN_MINUTES min (bloqueio manual)")
                    DEFAULT_COOLDOWN_MINUTES
                }
            }
        }
        
        /**
         * Agenda o worker de overlay periódico.
         * 
         * IMPORTANTE: WorkManager exige intervalo mínimo de 15 minutos para PeriodicWorkRequest.
         * O controle de frequência real é feito internamente pelo worker através de cooldowns.
         */
        fun schedule(context: Context) {
            try {
                Log.i(TAG, "📅 Agendando overlay automático")
                Log.i(TAG, "   WorkManager interval: $WORKMANAGER_MIN_INTERVAL minutos (mínimo obrigatório)")
                Log.i(TAG, "   Cooldowns progressivos controlados internamente pelo worker")
                
                val constraints = Constraints.Builder()
                    .setRequiredNetworkType(NetworkType.NOT_REQUIRED)
                    .setRequiresBatteryNotLow(false)
                    .build()
                
                // CRÍTICO: Usar 15 minutos (mínimo do WorkManager)
                // O worker controla o cooldown real internamente
                val workRequest = PeriodicWorkRequestBuilder<PeriodicOverlayWorker>(
                    WORKMANAGER_MIN_INTERVAL,
                    TimeUnit.MINUTES,
                    5L, // Flex interval de 5 minutos
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
                    ExistingPeriodicWorkPolicy.REPLACE,
                    workRequest
                )
                
                Log.i(TAG, "✅ Overlay automático agendado com sucesso")
                
            } catch (e: Exception) {
                Log.e(TAG, "❌ Erro ao agendar overlay worker: ${e.message}", e)
            }
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
            
            // CRÍTICO: Verificar se dispositivo está pareado antes de mostrar overlay
            // Evita mostrar tela de bloqueio durante ativação inicial
            val isPaired = isDevicePaired()
            if (!isPaired) {
                Log.i(TAG, "⏸️ Dispositivo NÃO PAREADO - overlay NÃO será mostrado")
                Log.i(TAG, "   Aguardando pareamento completo para ativar overlay")
                Log.i(TAG, "")
                return Result.success()
            }
            
            val blockingManager = AppBlockingManager(context)
            val policyStatus = blockingManager.getPolicyStatus()
            val hasOverride = blockingManager.hasOverride()
            
            Log.i(TAG, "📊 Status de bloqueio:")
            Log.i(TAG, "   Current Level: ${policyStatus.tier}")
            Log.i(TAG, "   Days Overdue: ${policyStatus.daysOverdue}")
            Log.i(TAG, "   Override: $hasOverride")
            Log.i(TAG, "   Blocked Apps: ${policyStatus.blockedAppsCount}")
            
            // Verificar se há bloqueio ativo OU se temos dados offline válidos
            var isOfflineMode = false
            var effectivePolicyStatus = policyStatus
            
            if (policyStatus.tier == 0 && !hasOverride) {
                // Tentar fallback offline
                val localState = LocalAccountState(context)
                
                if (localState.hasOfflineData() && localState.hasBlockingState()) {
                    Log.w(TAG, "⚠️ Sem bloqueio do servidor - tentando dados offline...")
                    
                    // Calcular dias de atraso localmente
                    val debtCalculator = DebtAgingCalculator(context)
                    val calculatedDaysOverdue = debtCalculator.calculateDaysOverdue()
                    
                    if (calculatedDaysOverdue > 0 || localState.currentLevel > 0) {
                        isOfflineMode = true
                        
                        // Usar dados do cache local
                        val offlineLevel = if (localState.currentLevel > 0) {
                            localState.currentLevel
                        } else {
                            debtCalculator.calculateBlockLevel(calculatedDaysOverdue)
                        }
                        
                        effectivePolicyStatus = PolicyStatus(
                            tier = offlineLevel,
                            daysOverdue = maxOf(calculatedDaysOverdue, localState.daysOverdue),
                            blockedAppsCount = localState.blockedPackages.size,
                            blockedPackages = localState.blockedPackages,
                            overrideReason = null
                        )
                        
                        Log.i(TAG, "📱 Usando dados OFFLINE para overlay:")
                        Log.i(TAG, "   Offline Level: ${effectivePolicyStatus.tier}")
                        Log.i(TAG, "   Offline Days: ${effectivePolicyStatus.daysOverdue}")
                        Log.i(TAG, "   Cached message: ${localState.lastOverlayMessage.take(50)}...")
                    } else {
                        Log.i(TAG, "✅ Sem bloqueio ativo (online ou offline) - overlay não será mostrado")
                        Log.i(TAG, "")
                        return Result.success()
                    }
                } else {
                    Log.i(TAG, "✅ Sem bloqueio ativo e sem dados offline - overlay não será mostrado")
                    Log.i(TAG, "")
                    return Result.success()
                }
            }
            
            // Calcular cooldown progressivo baseado em dias de atraso
            val requiredCooldownMinutes = calculateCooldownMinutes(effectivePolicyStatus.daysOverdue)
            val requiredCooldownMs = requiredCooldownMinutes * 60 * 1000L
            
            // Verificar se já passou tempo suficiente desde o último overlay
            val prefs = context.getSharedPreferences(PREFS_NAME, Context.MODE_PRIVATE)
            val lastShown = prefs.getLong(KEY_LAST_SHOWN, 0L)
            val now = System.currentTimeMillis()
            val timeSinceLastShown = now - lastShown
            
            // Usar o maior entre cooldown mínimo e cooldown progressivo
            val effectiveCooldown = maxOf(MINIMUM_COOLDOWN_MS, requiredCooldownMs)
            
            if (timeSinceLastShown < effectiveCooldown) {
                val remainingMinutes = (effectiveCooldown - timeSinceLastShown) / 60000
                Log.d(TAG, "⏱️ Aguardando cooldown progressivo: $remainingMinutes min restantes")
                Log.d(TAG, "   Cooldown requerido: $requiredCooldownMinutes min (${policyStatus.daysOverdue} dias atraso)")
                Log.d(TAG, "   Último overlay: ${timeSinceLastShown / 60000} min atrás")
                return Result.success()
            }
            
            // NOVA FEATURE: Mostrar notificação 1 minuto antes do overlay
            val lastNotification = prefs.getLong(KEY_LAST_NOTIFICATION, 0L)
            val timeSinceLastNotification = now - lastNotification
            val notificationCooldown = 60 * 1000L // 1 minuto
            
            if (timeSinceLastNotification >= notificationCooldown) {
                Log.i(TAG, "📢 Mostrando notificação prévia (1 minuto antes do overlay)")
                showPreOverlayNotification(context, effectivePolicyStatus, isOfflineMode)
                
                // Atualizar timestamp da notificação
                prefs.edit().putLong(KEY_LAST_NOTIFICATION, now).apply()
                
                // Agendar overlay para 1 minuto depois
                scheduleOverlayIn1Minute(context, effectivePolicyStatus, hasOverride, isOfflineMode)
                
                Log.i(TAG, "⏰ Overlay será mostrado em 1 minuto")
                Log.i(TAG, "")
                return Result.success()
            }
            
            // Se já passou 1 minuto desde a notificação, mostrar overlay
            Log.i(TAG, "🚨 BLOQUEIO ATIVO - Mostrando overlay de cobrança!")
            Log.i(TAG, "   Nível: ${effectivePolicyStatus.tier}")
            Log.i(TAG, "   Dias de atraso: ${effectivePolicyStatus.daysOverdue}")
            Log.i(TAG, "   Cooldown atual: $requiredCooldownMinutes minutos")
            Log.i(TAG, "   Modo Offline: $isOfflineMode")
            
            showOverlay(effectivePolicyStatus, hasOverride, isOfflineMode)
            
            // Atualizar timestamp e contador
            val showCount = prefs.getInt(KEY_SHOW_COUNT, 0) + 1
            prefs.edit().apply {
                putLong(KEY_LAST_SHOWN, now)
                putInt(KEY_SHOW_COUNT, showCount)
                apply()
            }
            
            Log.i(TAG, "✅ Overlay mostrado com sucesso (#$showCount)")
            Log.i(TAG, "⏰ Próximo overlay em aproximadamente $requiredCooldownMinutes minutos")
            Log.i(TAG, "")
            
            Result.success()
            
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao processar overlay periódico", e)
            Log.e(TAG, "   Exception: ${e.message}")
            Log.e(TAG, "")
            Result.retry() // Tentar novamente depois
        }
    }
    
    private fun showPreOverlayNotification(context: Context, policyStatus: PolicyStatus, isOffline: Boolean = false) {
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
            
            val offlineText = if (isOffline) " (dados offline)" else ""
            
            val notification = androidx.core.app.NotificationCompat.Builder(context, "overlay_reminder")
                .setSmallIcon(android.R.drawable.ic_dialog_info)
                .setContentTitle("⚠️ Lembrete de Pagamento$offlineText")
                .setContentText("Você tem parcelas vencidas. Regularize sua situação.")
                .setStyle(androidx.core.app.NotificationCompat.BigTextStyle()
                    .bigText("Você tem ${policyStatus.daysOverdue} dia(s) de atraso. " +
                            "Por favor, regularize sua situação para continuar usando o dispositivo normalmente." +
                            if (isOffline) "\n\n📱 Dados offline - última atualização pode estar desatualizada." else ""))
                .setPriority(androidx.core.app.NotificationCompat.PRIORITY_HIGH)
                .setAutoCancel(true)
                .setVibrate(longArrayOf(0, 500, 250, 500))
                .setColor(0xFFFF7A1A.toInt()) // Laranja CDC
                .build()
            
            notificationManager.notify(9999, notification)
            
            Log.i(TAG, "📢 Notificação enviada: 'Lembrete: você tem parcelas vencidas' (offline=$isOffline)")
            
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao mostrar notificação", e)
        }
    }
    
    private fun scheduleOverlayIn1Minute(
        context: Context, 
        policyStatus: PolicyStatus,
        hasOverride: Boolean,
        isOffline: Boolean = false
    ) {
        try {
            val data = androidx.work.workDataOf(
                "blocking_level" to policyStatus.tier,
                "days_overdue" to policyStatus.daysOverdue,
                "blocked_apps_count" to policyStatus.blockedAppsCount,
                "has_override" to hasOverride,
                "manual_block_reason" to (policyStatus.overrideReason ?: ""),
                "is_offline" to isOffline
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
    
    private fun showOverlay(policyStatus: PolicyStatus, hasOverride: Boolean, isOffline: Boolean = false) {
        try {
            val intent = Intent(context, BlockedAppExplanationActivity::class.java).apply {
                addFlags(Intent.FLAG_ACTIVITY_NEW_TASK)
                addFlags(Intent.FLAG_ACTIVITY_CLEAR_TOP)
                addFlags(Intent.FLAG_ACTIVITY_NO_HISTORY)
                addFlags(Intent.FLAG_ACTIVITY_EXCLUDE_FROM_RECENTS)
                
                // Passar dados do bloqueio
                putExtra("blocked_package", "periodic_overlay") // Identificador especial
                putExtra("blocking_level", policyStatus.tier)
                putExtra("days_overdue", policyStatus.daysOverdue)
                putExtra("blocked_apps_count", policyStatus.blockedAppsCount)
                putExtra("has_override", hasOverride)
                putExtra("manual_block_reason", policyStatus.overrideReason)
                putExtra("is_periodic", true) // Flag para indicar que é overlay periódico
                putExtra("is_offline", isOffline) // Flag para indicar modo offline
            }
            
            context.startActivity(intent)
            
            Log.i(TAG, "📱 Intent enviado - BlockedAppExplanationActivity deve aparecer (offline=$isOffline)")
            
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao mostrar overlay", e)
            Log.e(TAG, "   Exception: ${e.message}")
        }
    }
    
    /**
     * Verifica se o dispositivo está pareado (tem tokens de autenticação)
     * 
     * Um dispositivo é considerado pareado quando:
     * 1. Tem authToken válido (não vazio)
     * 2. Tem contractCode válido (não vazio)
     * 
     * Isso evita mostrar overlay de bloqueio durante a ativação inicial
     * quando o dispositivo ainda não completou o pareamento.
     */
    private fun isDevicePaired(): Boolean {
        return try {
            val tokenStorage = SecureTokenStorage(context)
            val authToken = tokenStorage.getAuthToken()
            val contractCode = tokenStorage.getContractCode()
            
            val isPaired = !authToken.isNullOrBlank() && !contractCode.isNullOrBlank()
            
            Log.i(TAG, "🔐 Verificação de pareamento:")
            Log.i(TAG, "   AuthToken presente: ${!authToken.isNullOrBlank()}")
            Log.i(TAG, "   ContractCode presente: ${!contractCode.isNullOrBlank()}")
            Log.i(TAG, "   Dispositivo pareado: $isPaired")
            
            isPaired
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao verificar pareamento: ${e.message}")
            false
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
            val hasOverride = inputData.getBoolean("has_override", false)
            val manualBlockReason = inputData.getString("manual_block_reason")
            val isOffline = inputData.getBoolean("is_offline", false)
            
            val intent = Intent(context, BlockedAppExplanationActivity::class.java).apply {
                addFlags(Intent.FLAG_ACTIVITY_NEW_TASK)
                addFlags(Intent.FLAG_ACTIVITY_CLEAR_TOP)
                addFlags(Intent.FLAG_ACTIVITY_NO_HISTORY)
                addFlags(Intent.FLAG_ACTIVITY_EXCLUDE_FROM_RECENTS)
                
                putExtra("blocked_package", "delayed_overlay")
                putExtra("blocking_level", blockingLevel)
                putExtra("days_overdue", daysOverdue)
                putExtra("blocked_apps_count", blockedAppsCount)
                putExtra("has_override", hasOverride)
                putExtra("manual_block_reason", manualBlockReason)
                putExtra("is_periodic", true)
                putExtra("is_offline", isOffline)
            }
            
            context.startActivity(intent)
            
            Log.i(TAG, "✅ Overlay exibido após notificação prévia (offline=$isOffline)")
            
            Result.success()
            
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao mostrar overlay atrasado", e)
            Result.failure()
        }
    }
}
