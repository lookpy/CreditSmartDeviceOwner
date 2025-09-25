package com.cdccreditsmart.device.offline.model

import com.cdccreditsmart.data.local.entity.ContractEntity
import com.cdccreditsmart.data.local.entity.DeviceStatusEntity
import com.cdccreditsmart.data.local.entity.InstallmentEntity
import com.cdccreditsmart.data.local.entity.PaymentEntity
import java.math.BigDecimal
import java.time.LocalDate
import java.time.LocalDateTime

/**
 * Modelos de dados para o sistema offline
 */

/**
 * Decisão de bloqueio
 */
data class BlockingDecision(
    val shouldBlock: Boolean,
    val level: BlockingLevel,
    val reason: BlockingReason,
    val message: String,
    val daysOverdue: Int,
    val overdueAmount: Double,
    val timestamp: Long
)

/**
 * Níveis de bloqueio
 */
enum class BlockingLevel {
    NONE,       // Sem bloqueio
    WARNING,    // Apenas avisos
    PARTIAL,    // Bloqueio parcial (apps de entretenimento)
    FULL        // Bloqueio total
}

/**
 * Razões para bloqueio
 */
enum class BlockingReason {
    UP_TO_DATE,                    // Pagamentos em dia
    MINOR_OVERDUE,                 // Atraso menor (aviso)
    MODERATE_OVERDUE,              // Atraso moderado (bloqueio parcial)
    SEVERE_OVERDUE,                // Atraso severo (bloqueio total)
    CONTRACT_NOT_FOUND,            // Contrato não encontrado
    DATA_INTEGRITY_VIOLATION,      // Dados foram alterados
    SYSTEM_ERROR                   // Erro no sistema
}

/**
 * Análise de pagamentos
 */
data class PaymentAnalysis(
    val contractId: String,
    val totalInstallments: Int,
    val paidInstallments: Int,
    val overdueInstallments: Int,
    val totalOverdueAmount: BigDecimal,
    val daysOverdue: Int,
    val lastPaidInstallmentDate: LocalDate?,
    val nextDueDate: LocalDate?,
    val analysisTimestamp: Long,
    val isUpToDate: Boolean
) {
    companion object {
        fun empty(contractId: String): PaymentAnalysis {
            return PaymentAnalysis(
                contractId = contractId,
                totalInstallments = 0,
                paidInstallments = 0,
                overdueInstallments = 0,
                totalOverdueAmount = BigDecimal.ZERO,
                daysOverdue = 0,
                lastPaidInstallmentDate = null,
                nextDueDate = null,
                analysisTimestamp = System.currentTimeMillis(),
                isUpToDate = true
            )
        }
        
        fun error(contractId: String, errorMessage: String): PaymentAnalysis {
            return PaymentAnalysis(
                contractId = contractId,
                totalInstallments = -1,
                paidInstallments = -1,
                overdueInstallments = -1,
                totalOverdueAmount = BigDecimal.ZERO,
                daysOverdue = Int.MAX_VALUE,
                lastPaidInstallmentDate = null,
                nextDueDate = null,
                analysisTimestamp = System.currentTimeMillis(),
                isUpToDate = false
            )
        }
    }
}

/**
 * Resumo de pagamentos
 */
data class PaymentSummary(
    val totalInstallments: Int,
    val paidInstallments: Int,
    val remainingInstallments: Int,
    val totalContractValue: BigDecimal,
    val totalPaidAmount: BigDecimal,
    val remainingAmount: BigDecimal,
    val progressPercentage: Double
) {
    companion object {
        fun empty(): PaymentSummary {
            return PaymentSummary(
                totalInstallments = 0,
                paidInstallments = 0,
                remainingInstallments = 0,
                totalContractValue = BigDecimal.ZERO,
                totalPaidAmount = BigDecimal.ZERO,
                remainingAmount = BigDecimal.ZERO,
                progressPercentage = 0.0
            )
        }
    }
}

/**
 * Snapshot de dados do contrato
 */
data class ContractSnapshotData(
    val contractId: String,
    val contract: ContractEntity,
    val installments: List<InstallmentEntity>,
    val payments: List<PaymentEntity>,
    val deviceStatus: DeviceStatusEntity?,
    val paymentSummary: PaymentSummary,
    val daysOverdue: Int,
    val totalOverdueAmount: BigDecimal,
    val isUpToDate: Boolean,
    val lastPaidInstallmentDate: LocalDate?,
    val nextDueDate: LocalDate?,
    val snapshotTimestamp: Long,
    val dataIntegrityHash: String
)

/**
 * Backup de dados
 */
data class DataBackup(
    val version: String,
    val contractId: String,
    val timestamp: Long,
    val contractData: ContractEntity,
    val installments: List<InstallmentEntity>,
    val payments: List<PaymentEntity>,
    val deviceStatus: DeviceStatusEntity?,
    val checksum: String
)

/**
 * Resultado de backup
 */
sealed class BackupResult {
    data class Success(val fileName: String, val timestamp: Long) : BackupResult()
    data class Error(val message: String) : BackupResult()
}

/**
 * Status de backup
 */
data class BackupStatus(
    val fileName: String,
    val contractId: String,
    val timestamp: Long,
    val sizeBytes: Long,
    val isValid: Boolean
)

/**
 * Resultado de execução de bloqueio
 */
sealed class BlockingExecutionResult {
    data class Success(
        val decision: BlockingDecision,
        val message: String,
        val executionTime: LocalDateTime,
        val appliedRestrictions: List<String> = emptyList(),
        val isRedundant: Boolean = false
    ) : BlockingExecutionResult()
    
    data class Error(
        val decision: BlockingDecision,
        val message: String,
        val errorCode: String,
        val executionTime: LocalDateTime
    ) : BlockingExecutionResult()
}

/**
 * Execução de bloqueio (para histórico)
 */
data class BlockingExecution(
    val decision: BlockingDecision,
    val result: BlockingExecutionResult,
    val timestamp: Long
)