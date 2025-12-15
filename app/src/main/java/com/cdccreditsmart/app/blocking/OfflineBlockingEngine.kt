package com.cdccreditsmart.app.blocking

import android.content.Context
import android.util.Log
import com.cdccreditsmart.app.storage.LocalInstallmentStorage
import com.cdccreditsmart.network.dto.mdm.CommandParameters

/**
 * Motor inteligente de bloqueio offline
 * Calcula nível de bloqueio baseado em dias de atraso (SEM depender do backend)
 * Integrado com sistema de notificações para alertar cliente antes e durante bloqueios
 */
class OfflineBlockingEngine(
    private val context: Context,
    private val appBlockingManager: AppBlockingManager,
    private val installmentStorage: LocalInstallmentStorage
) {
    
    private val notificationManager by lazy {
        BlockingNotificationManager(context)
    }
    
    companion object {
        private const val TAG = "OfflineBlockingEngine"
        
        const val DAYS_LEVEL_0 = 0
        const val DAYS_LEVEL_1 = 7
        const val DAYS_LEVEL_2 = 15
        const val DAYS_LEVEL_3 = 30
    }
    
    /**
     * Verifica inadimplência e aplica bloqueio apropriado AUTOMATICAMENTE
     */
    fun checkAndApplyAutoBlocking(): AutoBlockingResult {
        try {
            Log.i(TAG, "🤖 Iniciando verificação automática de bloqueio offline...")
            
            // CRITICAL: Verificar se há bloqueio manual ANTES de processar
            if (appBlockingManager.hasManualBlock()) {
                Log.i(TAG, "🚨 BLOQUEIO MANUAL ATIVO - ignorando bloqueio automático")
                Log.i(TAG, "   Bloqueio manual tem PRIORIDADE sobre parcelas vencidas")
                Log.i(TAG, "   Somente o backend pode remover bloqueio manual")
                
                return AutoBlockingResult(
                    blockingApplied = false,
                    appliedLevel = appBlockingManager.getBlockingInfo().currentLevel,
                    daysOverdue = 0,
                    reason = "Bloqueio manual ativo (backend)",
                    blockingResult = null
                )
            }
            
            val overdueCalc = installmentStorage.calculateOverdueStatus()
            
            if (!overdueCalc.hasOverdueInstallments) {
                Log.i(TAG, "✅ Nenhuma parcela vencida - sem bloqueio")
                
                val result = appBlockingManager.unblockAllApps()
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
            val blockingResult = appBlockingManager.applyProgressiveBlock(blockParams, isOfflineEnforcement = true)
            
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
     */
    private fun calculateBlockingLevel(daysOverdue: Int): Int {
        return when {
            daysOverdue < DAYS_LEVEL_1 -> 0
            daysOverdue < DAYS_LEVEL_2 -> 1
            daysOverdue < DAYS_LEVEL_3 -> 2
            else -> 3
        }
    }
    
    /**
     * Define categorias de apps a bloquear por nível
     */
    private fun getCategoriesForLevel(level: Int): List<String> {
        return when (level) {
            1 -> listOf("SOCIAL_MEDIA", "GAMING")
            2 -> listOf("SOCIAL_MEDIA", "GAMING", "ENTERTAINMENT", "SHOPPING")
            3 -> listOf("SOCIAL_MEDIA", "GAMING", "ENTERTAINMENT", "SHOPPING", "PRODUCTIVITY")
            else -> emptyList()
        }
    }
    
    /**
     * Apps essenciais que NUNCA devem ser bloqueados
     */
    private fun getEssentialAppsExceptions(): List<String> {
        return listOf(
            "com.android.dialer",
            "com.android.phone",
            "com.android.incallui",
            "com.android.telecom",
            "com.google.android.dialer",
            "com.google.android.contacts",
            "com.samsung.android.dialer",
            "com.sec.phone",
            "com.samsung.android.incallui",
            "com.miui.phone",
            "com.miui.contacts",
            "com.miui.incallui",
            "com.huawei.phone",
            "com.huawei.contacts",
            "com.oppo.dialer",
            "com.realme.dialer",
            "com.oneplus.dialer",
            "net.oneplus.dialer",
            "com.motorola.dialer",
            "com.motorola.contacts",
            "com.lge.phone",
            "com.lge.incallui",
            "com.transsion.dialer",
            "com.transsion.phonemaster",
            "com.vivo.phone",
            "com.vivo.contacts",
            "com.sonymobile.android.dialer",
            "com.asus.dialer",
            "com.zte.mifavor.contacts",
            "com.lenovo.phone",
            "com.meizu.flyme.contacts",
            "com.tcl.dialer",
            "com.nu.production",
            "com.itau",
            "com.bradesco",
            "com.santander.app",
            "com.mercadopago.wallet",
            "com.picpay",
            "com.whatsapp",
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
