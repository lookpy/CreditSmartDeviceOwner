package com.cdccreditsmart.device.offline

import android.util.Log
import com.cdccreditsmart.device.DeviceOwnerManager
import com.cdccreditsmart.device.offline.model.BlockingDecision
import com.cdccreditsmart.device.offline.model.BlockingLevel
import com.cdccreditsmart.device.offline.model.BlockingReason
// import dagger.hilt.android.qualifiers.ApplicationContext
import android.content.Context
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.withContext
import java.time.LocalDate
import java.time.temporal.ChronoUnit
// import javax.inject.Inject
// import javax.inject.Singleton

/**
 * Motor de decisão offline para bloqueios do dispositivo
 * Avalia status de pagamento offline e determina níveis de bloqueio baseado em regras
 */
// @Singleton
class OfflineBlockingEngine /* @Inject */ constructor(
    /* @ApplicationContext */ private val context: Context,
    private val paymentCalculationService: PaymentCalculationService,
    private val contractSnapshotService: ContractSnapshot,
    private val securityManager: SecurityManager,
    private val deviceOwnerManager: DeviceOwnerManager
) {

    companion object {
        private const val TAG = "OfflineBlockingEngine"
        
        // Configurações de política de bloqueio
        private const val DAYS_WARNING_THRESHOLD = 5        // Aviso a partir de 5 dias
        private const val DAYS_PARTIAL_BLOCK_THRESHOLD = 15 // Bloqueio parcial a partir de 15 dias
        private const val DAYS_FULL_BLOCK_THRESHOLD = 30    // Bloqueio total a partir de 30 dias
        
        // Valores de inadimplência
        private const val AMOUNT_WARNING_THRESHOLD = 100.0   // R$ 100,00
        private const val AMOUNT_PARTIAL_BLOCK_THRESHOLD = 500.0  // R$ 500,00
    }

    /**
     * Avalia se o dispositivo deve ser bloqueado baseado nos dados offline
     */
    suspend fun evaluateBlockingDecision(contractId: String): BlockingDecision = withContext(Dispatchers.IO) {
        try {
            Log.d(TAG, "Evaluating blocking decision for contract: $contractId")
            
            // Verificar integridade dos dados
            if (!securityManager.verifyDataIntegrity(contractId)) {
                Log.w(TAG, "Data integrity check failed for contract: $contractId")
                return@withContext BlockingDecision(
                    shouldBlock = true,
                    level = BlockingLevel.FULL,
                    reason = BlockingReason.DATA_INTEGRITY_VIOLATION,
                    message = "Dados do contrato foram alterados indevidamente",
                    daysOverdue = 0,
                    overdueAmount = 0.0,
                    timestamp = System.currentTimeMillis()
                )
            }

            // Obter snapshot atual do contrato
            val contractSnapshot = contractSnapshotService.getContractSnapshot(contractId)
            if (contractSnapshot == null) {
                Log.w(TAG, "Contract snapshot not found: $contractId")
                return@withContext BlockingDecision(
                    shouldBlock = false,
                    level = BlockingLevel.NONE,
                    reason = BlockingReason.CONTRACT_NOT_FOUND,
                    message = "Contrato não encontrado nos dados locais",
                    daysOverdue = 0,
                    overdueAmount = 0.0,
                    timestamp = System.currentTimeMillis()
                )
            }

            // Calcular dias em atraso
            val paymentAnalysis = paymentCalculationService.analyzePaymentStatus(contractId)
            val daysOverdue = paymentAnalysis.daysOverdue
            val overdueAmount = paymentAnalysis.totalOverdueAmount.toDouble()

            Log.d(TAG, "Payment analysis - Days overdue: $daysOverdue, Amount overdue: $overdueAmount")

            // Aplicar regras de bloqueio
            val blockingDecision = when {
                // Bloqueio total
                daysOverdue >= DAYS_FULL_BLOCK_THRESHOLD -> {
                    BlockingDecision(
                        shouldBlock = true,
                        level = BlockingLevel.FULL,
                        reason = BlockingReason.SEVERE_OVERDUE,
                        message = "Dispositivo bloqueado: ${daysOverdue} dias em atraso",
                        daysOverdue = daysOverdue,
                        overdueAmount = overdueAmount,
                        timestamp = System.currentTimeMillis()
                    )
                }
                
                // Bloqueio parcial
                daysOverdue >= DAYS_PARTIAL_BLOCK_THRESHOLD || overdueAmount >= AMOUNT_PARTIAL_BLOCK_THRESHOLD -> {
                    BlockingDecision(
                        shouldBlock = true,
                        level = BlockingLevel.PARTIAL,
                        reason = BlockingReason.MODERATE_OVERDUE,
                        message = "Acesso limitado: ${daysOverdue} dias em atraso",
                        daysOverdue = daysOverdue,
                        overdueAmount = overdueAmount,
                        timestamp = System.currentTimeMillis()
                    )
                }
                
                // Apenas aviso
                daysOverdue >= DAYS_WARNING_THRESHOLD || overdueAmount >= AMOUNT_WARNING_THRESHOLD -> {
                    BlockingDecision(
                        shouldBlock = false,
                        level = BlockingLevel.WARNING,
                        reason = BlockingReason.MINOR_OVERDUE,
                        message = "Atenção: ${daysOverdue} dias em atraso. Regularize sua situação.",
                        daysOverdue = daysOverdue,
                        overdueAmount = overdueAmount,
                        timestamp = System.currentTimeMillis()
                    )
                }
                
                // Sem problemas
                else -> {
                    BlockingDecision(
                        shouldBlock = false,
                        level = BlockingLevel.NONE,
                        reason = BlockingReason.UP_TO_DATE,
                        message = "Pagamentos em dia",
                        daysOverdue = daysOverdue,
                        overdueAmount = overdueAmount,
                        timestamp = System.currentTimeMillis()
                    )
                }
            }

            // Registrar decisão para auditoria
            logBlockingDecision(contractId, blockingDecision)
            
            blockingDecision
            
        } catch (e: Exception) {
            Log.e(TAG, "Error evaluating blocking decision for contract: $contractId", e)
            
            // Em caso de erro, aplicar política conservadora (bloqueio parcial)
            BlockingDecision(
                shouldBlock = true,
                level = BlockingLevel.PARTIAL,
                reason = BlockingReason.SYSTEM_ERROR,
                message = "Erro na avaliação: ${e.message}",
                daysOverdue = 0,
                overdueAmount = 0.0,
                timestamp = System.currentTimeMillis()
            )
        }
    }

    /**
     * Verifica se o dispositivo deve estar bloqueado baseado na última decisão armazenada
     */
    suspend fun shouldDeviceBeBlocked(contractId: String): Boolean = withContext(Dispatchers.IO) {
        try {
            val decision = evaluateBlockingDecision(contractId)
            decision.shouldBlock
        } catch (e: Exception) {
            Log.e(TAG, "Error checking device blocking status", e)
            // Em caso de erro, assumir que deve estar bloqueado por segurança
            true
        }
    }

    /**
     * Obtém a última decisão de bloqueio para um contrato
     */
    suspend fun getLastBlockingDecision(contractId: String): BlockingDecision? = withContext(Dispatchers.IO) {
        try {
            // Por simplicidade, sempre recalcular. Em implementação real poderia cachear
            evaluateBlockingDecision(contractId)
        } catch (e: Exception) {
            Log.e(TAG, "Error getting last blocking decision", e)
            null
        }
    }

    /**
     * Verifica se o dispositivo possui capacidades de Device Owner
     */
    suspend fun hasBlockingCapabilities(): Boolean = withContext(Dispatchers.IO) {
        try {
            deviceOwnerManager.isDeviceOwner()
        } catch (e: Exception) {
            Log.e(TAG, "Error checking device owner status", e)
            false
        }
    }

    /**
     * Registra decisão de bloqueio para auditoria
     */
    private fun logBlockingDecision(contractId: String, decision: BlockingDecision) {
        try {
            Log.i(TAG, "Blocking decision for contract $contractId: ${decision.level} - ${decision.reason}")
            Log.i(TAG, "Details - Days overdue: ${decision.daysOverdue}, Amount: ${decision.overdueAmount}")
            
            // Aqui poderia ser implementado um sistema de logs persistente para auditoria
            // Por exemplo, salvar em um arquivo de log seguro ou base de dados específica
            
        } catch (e: Exception) {
            Log.e(TAG, "Error logging blocking decision", e)
        }
    }

    /**
     * Força uma reavaliação das regras de bloqueio
     */
    suspend fun forceReevaluation(contractId: String): BlockingDecision = withContext(Dispatchers.IO) {
        Log.i(TAG, "Forcing reevaluation for contract: $contractId")
        
        // Limpar caches se existirem
        contractSnapshotService.invalidateCache(contractId)
        paymentCalculationService.invalidateCache(contractId)
        
        // Reavaliar
        evaluateBlockingDecision(contractId)
    }
}