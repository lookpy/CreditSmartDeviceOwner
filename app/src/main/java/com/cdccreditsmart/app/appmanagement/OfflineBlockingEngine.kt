package com.cdccreditsmart.app.appmanagement

import android.content.Context
import android.util.Log
import com.cdccreditsmart.app.enterprise.HeartbeatManager
import com.cdccreditsmart.app.storage.LocalInstallmentStorage
import com.cdccreditsmart.network.dto.mdm.CommandParameters

/**
 * Motor inteligente de bloqueio offline
 * Calcula nível de bloqueio baseado em dias de atraso (SEM depender do backend)
 * Integrado com sistema de notificações para alertar cliente antes e durante bloqueios
 */
class OfflineBlockingEngine(
    private val context: Context,
    private val appPolicyManager: AppPolicyManager,
    private val installmentStorage: LocalInstallmentStorage
) {
    
    private val notificationManager by lazy {
        BlockingNotificationManager(context)
    }
    
    companion object {
        private const val TAG = "OfflineBlockingEngine"
        
        // Escala progressiva de bloqueio por dias de atraso
        const val DAYS_LEVEL_0 = 0   // Sem Restrição
        const val DAYS_LEVEL_1 = 3   // Fotos, vídeos e navegadores restritos
        const val DAYS_LEVEL_2 = 6   // + YouTube, música, Play Store e jogos
        const val DAYS_LEVEL_3 = 9   // + Redes sociais (exceto WhatsApp)
        const val DAYS_LEVEL_4 = 12  // Quase tudo restrito (bloqueia até WhatsApp)
        const val DAYS_LEVEL_5 = 15  // Restrição máxima (apenas bancos e emergência)
        const val DAYS_LEVEL_6 = 18  // RESTRIÇÃO MÁXIMA com tela de cobrança
    }
    
    /**
     * Verifica inadimplência e aplica bloqueio apropriado AUTOMATICAMENTE
     */
    fun checkAndApplyAutoBlocking(): AutoBlockingResult {
        try {
            Log.i(TAG, "🤖 Iniciando verificação automática de bloqueio offline...")
            
            // CRITICAL: Verificar se backend confirmou desbloqueio recentemente (< 24h)
            // Se sim, NÃO aplicar bloqueio offline - confiar no backend
            if (HeartbeatManager.isBackendUnblockConfirmedRecently(context)) {
                Log.i(TAG, "✅ Backend confirmou DESBLOQUEADO recentemente (<24h)")
                Log.i(TAG, "   Sistema offline NÃO vai bloquear - confiando no backend")
                Log.i(TAG, "   Próxima verificação online vai atualizar estado")
                
                return AutoBlockingResult(
                    blockingApplied = false,
                    appliedLevel = 0,
                    daysOverdue = 0,
                    reason = "Backend confirmou desbloqueio recentemente",
                    blockingResult = null
                )
            }
            
            // CRITICAL: Verificar se há bloqueio manual ANTES de processar
            if (appPolicyManager.hasOverride()) {
                Log.i(TAG, "🚨 BLOQUEIO MANUAL ATIVO - ignorando bloqueio automático")
                Log.i(TAG, "   Bloqueio manual tem PRIORIDADE sobre parcelas vencidas")
                Log.i(TAG, "   Somente o backend pode remover bloqueio manual")
                
                return AutoBlockingResult(
                    blockingApplied = false,
                    appliedLevel = appPolicyManager.getPolicyStatus().tier,
                    daysOverdue = 0,
                    reason = "Bloqueio manual ativo (backend)",
                    blockingResult = null
                )
            }
            
            val overdueCalc = installmentStorage.calculateOverdueStatus()
            
            if (!overdueCalc.hasOverdueInstallments) {
                Log.i(TAG, "✅ Nenhuma parcela vencida - sem bloqueio")
                
                val result = appPolicyManager.unblockAllApps()
                return AutoBlockingResult(
                    blockingApplied = false,
                    appliedLevel = 0,
                    daysOverdue = 0,
                    reason = "Nenhuma parcela vencida",
                    unblockResult = result
                )
            }
            
            val targetLevel = calculateBlockingLevel(overdueCalc.maxDaysOverdue)
            
            Log.i(TAG, "📊 Atraso máximo: ${overdueCalc.maxDaysOverdue} dias → Nível: $targetLevel")
            
            val blockParams = CommandParameters.BlockParameters(
                targetLevel = targetLevel,
                daysOverdue = overdueCalc.maxDaysOverdue,
                categories = getCategoriesForLevel(targetLevel),
                exceptions = getEssentialAppsExceptions(),
                reason = "Bloqueio automático offline: ${overdueCalc.maxDaysOverdue} dias de atraso"
            )
            
            // isOfflineEnforcement = true porque este é bloqueio offline local
            val blockingResult = appPolicyManager.applyProgressiveBlock(blockParams, isOfflineEnforcement = true)
            
            Log.i(TAG, "✅ Bloqueio automático OFFLINE aplicado - Nível $targetLevel")
            
            try {
                Log.i(TAG, "📱 Verificando notificações de bloqueio...")
                val notifResult = notificationManager.checkAndSendNotifications()
                
                if (notifResult.warningSent || notifResult.activeSent) {
                    Log.i(TAG, "📬 Notificações enviadas: aviso=${notifResult.warningSent}, bloqueio=${notifResult.activeSent}")
                }
            } catch (e: Exception) {
                Log.w(TAG, "⚠️ Erro ao enviar notificações (bloqueio aplicado normalmente)", e)
            }
            
            return AutoBlockingResult(
                blockingApplied = true,
                appliedLevel = targetLevel,
                daysOverdue = overdueCalc.maxDaysOverdue,
                reason = "Atraso de ${overdueCalc.maxDaysOverdue} dias",
                blockingResult = blockingResult
            )
            
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao aplicar bloqueio automático", e)
            return AutoBlockingResult(
                blockingApplied = false,
                appliedLevel = 0,
                daysOverdue = 0,
                reason = "Erro: ${e.message}",
                blockingResult = null
            )
        }
    }
    
    /**
     * Calcula nível de bloqueio baseado em dias de atraso
     * Escala progressiva:
     * - 0-2 dias: Nível 0 - Sem Restrição
     * - 3-5 dias: Nível 1 - Fotos, vídeos e navegadores
     * - 6-8 dias: Nível 2 - + YouTube, música, Play Store e jogos
     * - 9-11 dias: Nível 3 - + Redes sociais (exceto WhatsApp)
     * - 12-14 dias: Nível 4 - Quase tudo (bloqueia até WhatsApp)
     * - 15-17 dias: Nível 5 - Restrição máxima (apenas bancos e emergência)
     * - 18+ dias: Nível 6 - RESTRIÇÃO MÁXIMA com tela de cobrança
     */
    private fun calculateBlockingLevel(daysOverdue: Int): Int {
        return when {
            daysOverdue < DAYS_LEVEL_1 -> 0
            daysOverdue < DAYS_LEVEL_2 -> 1
            daysOverdue < DAYS_LEVEL_3 -> 2
            daysOverdue < DAYS_LEVEL_4 -> 3
            daysOverdue < DAYS_LEVEL_5 -> 4
            daysOverdue < DAYS_LEVEL_6 -> 5
            else -> 6
        }
    }
    
    /**
     * Define categorias de apps a bloquear por nível
     */
    private fun getCategoriesForLevel(level: Int): List<String> {
        return when (level) {
            1 -> listOf("GALLERY_PHOTOS", "VIDEO_PLAYERS", "BROWSERS")
            2 -> listOf("GALLERY_PHOTOS", "VIDEO_PLAYERS", "BROWSERS", "YOUTUBE_TIKTOK", "MUSIC", "PLAY_STORE", "GAMES")
            3 -> listOf("GALLERY_PHOTOS", "VIDEO_PLAYERS", "BROWSERS", "YOUTUBE_TIKTOK", "MUSIC", "PLAY_STORE", "GAMES", "SOCIAL_MEDIA")
            4 -> listOf("GALLERY_PHOTOS", "VIDEO_PLAYERS", "BROWSERS", "YOUTUBE_TIKTOK", "MUSIC", "PLAY_STORE", "GAMES", "SOCIAL_MEDIA", "WHATSAPP", "NON_ESSENTIAL_APPS")
            5, 6 -> listOf("ALL_APPS")
            else -> emptyList()
        }
    }
    
    /**
     * Apps essenciais que NUNCA devem ser bloqueados
     */
    private fun getEssentialAppsExceptions(): List<String> {
        return listOf(
            "com.android.phone",
            "com.android.dialer",
            "com.nu.production",
            "com.itau",
            "com.bradesco",
            "com.santander.app",
            "com.mercadopago.wallet",
            "com.picpay",
            // WhatsApp removido da lista de essenciais - será bloqueado em caso de dívida
            "com.android.settings"
        )
    }
}

/**
 * Resultado de bloqueio automático offline
 */
data class AutoBlockingResult(
    val blockingApplied: Boolean,
    val appliedLevel: Int,
    val daysOverdue: Int,
    val reason: String,
    val blockingResult: BlockingResult? = null,
    val unblockResult: UnblockResult? = null
)
