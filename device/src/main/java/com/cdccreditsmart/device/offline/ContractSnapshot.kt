package com.cdccreditsmart.device.offline

import android.util.Log
import com.cdccreditsmart.data.local.entity.ContractEntity
import com.cdccreditsmart.data.local.entity.DeviceStatusEntity
import com.cdccreditsmart.data.local.entity.InstallmentEntity
import com.cdccreditsmart.data.local.entity.PaymentEntity
import com.cdccreditsmart.device.offline.model.ContractSnapshotData
import com.cdccreditsmart.device.offline.model.PaymentSummary
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.withContext
import java.math.BigDecimal
import java.time.LocalDate
import javax.inject.Inject
import javax.inject.Singleton

/**
 * Agregador de dados que combina contract + installments + payments + device status
 * Fornece base consolidada para decisões offline
 */
@Singleton
class ContractSnapshot @Inject constructor(
    private val offlineDataRepository: OfflineDataRepository,
    private val paymentCalculationService: PaymentCalculationService
) {

    companion object {
        private const TAG = "ContractSnapshot"
    }

    private val snapshotCache = mutableMapOf<String, ContractSnapshotData>()

    /**
     * Obtém snapshot completo de um contrato
     */
    suspend fun getContractSnapshot(contractId: String): ContractSnapshotData? = withContext(Dispatchers.IO) {
        try {
            Log.d(TAG, "Creating contract snapshot for: $contractId")

            // Verificar cache primeiro
            snapshotCache[contractId]?.let { cachedSnapshot ->
                if (isSnapshotRecent(cachedSnapshot)) {
                    Log.d(TAG, "Using cached snapshot for contract: $contractId")
                    return@withContext cachedSnapshot
                }
            }

            // Obter dados base do contrato
            val contract = offlineDataRepository.getContractById(contractId)
            if (contract == null) {
                Log.w(TAG, "Contract not found: $contractId")
                return@withContext null
            }

            // Obter dados relacionados
            val installments = offlineDataRepository.getInstallmentsByContract(contractId)
            val payments = if (installments.isNotEmpty()) {
                offlineDataRepository.getPaymentsByInstallmentIds(installments.map { it.id })
            } else {
                emptyList()
            }
            val deviceStatus = offlineDataRepository.getDeviceStatus()

            // Calcular métricas de pagamento
            val paymentAnalysis = paymentCalculationService.analyzePaymentStatus(contractId)
            
            // Calcular resumo de pagamentos
            val paymentSummary = calculatePaymentSummary(installments, payments)

            // Criar snapshot
            val snapshot = ContractSnapshotData(
                contractId = contractId,
                contract = contract,
                installments = installments,
                payments = payments,
                deviceStatus = deviceStatus,
                paymentSummary = paymentSummary,
                daysOverdue = paymentAnalysis.daysOverdue,
                totalOverdueAmount = paymentAnalysis.totalOverdueAmount,
                isUpToDate = paymentAnalysis.isUpToDate,
                lastPaidInstallmentDate = paymentAnalysis.lastPaidInstallmentDate,
                nextDueDate = paymentAnalysis.nextDueDate,
                snapshotTimestamp = System.currentTimeMillis(),
                dataIntegrityHash = calculateDataIntegrityHash(contract, installments, payments)
            )

            // Cachear snapshot
            snapshotCache[contractId] = snapshot

            Log.d(TAG, "Contract snapshot created successfully for: $contractId")
            snapshot

        } catch (e: Exception) {
            Log.e(TAG, "Error creating contract snapshot for: $contractId", e)
            null
        }
    }

    /**
     * Obtém snapshot resumido (apenas dados essenciais)
     */
    suspend fun getQuickSnapshot(contractId: String): ContractSnapshotData? = withContext(Dispatchers.IO) {
        try {
            // Versão otimizada que carrega apenas dados essenciais
            val contract = offlineDataRepository.getContractById(contractId) ?: return@withContext null
            val paymentAnalysis = paymentCalculationService.analyzePaymentStatus(contractId)

            ContractSnapshotData(
                contractId = contractId,
                contract = contract,
                installments = emptyList(), // Não carrega parcelas para snapshot rápido
                payments = emptyList(),     // Não carrega pagamentos para snapshot rápido
                deviceStatus = null,        // Não carrega status do dispositivo
                paymentSummary = PaymentSummary.empty(),
                daysOverdue = paymentAnalysis.daysOverdue,
                totalOverdueAmount = paymentAnalysis.totalOverdueAmount,
                isUpToDate = paymentAnalysis.isUpToDate,
                lastPaidInstallmentDate = paymentAnalysis.lastPaidInstallmentDate,
                nextDueDate = paymentAnalysis.nextDueDate,
                snapshotTimestamp = System.currentTimeMillis(),
                dataIntegrityHash = ""
            )

        } catch (e: Exception) {
            Log.e(TAG, "Error creating quick snapshot for: $contractId", e)
            null
        }
    }

    /**
     * Verifica se os dados do contrato mudaram desde o último snapshot
     */
    suspend fun hasDataChanged(contractId: String): Boolean = withContext(Dispatchers.IO) {
        try {
            val cachedSnapshot = snapshotCache[contractId] ?: return@withContext true
            
            val contract = offlineDataRepository.getContractById(contractId) ?: return@withContext true
            val installments = offlineDataRepository.getInstallmentsByContract(contractId)
            val payments = if (installments.isNotEmpty()) {
                offlineDataRepository.getPaymentsByInstallmentIds(installments.map { it.id })
            } else {
                emptyList()
            }

            val currentHash = calculateDataIntegrityHash(contract, installments, payments)
            currentHash != cachedSnapshot.dataIntegrityHash

        } catch (e: Exception) {
            Log.e(TAG, "Error checking data changes for contract: $contractId", e)
            true // Assume que mudou em caso de erro
        }
    }

    /**
     * Atualiza snapshot se os dados mudaram
     */
    suspend fun refreshIfNeeded(contractId: String): ContractSnapshotData? = withContext(Dispatchers.IO) {
        try {
            if (hasDataChanged(contractId)) {
                Log.d(TAG, "Data changed, refreshing snapshot for contract: $contractId")
                invalidateCache(contractId)
                getContractSnapshot(contractId)
            } else {
                Log.d(TAG, "Data unchanged, using cached snapshot for contract: $contractId")
                snapshotCache[contractId]
            }
        } catch (e: Exception) {
            Log.e(TAG, "Error refreshing snapshot for contract: $contractId", e)
            null
        }
    }

    /**
     * Obtém múltiplos snapshots
     */
    suspend fun getMultipleSnapshots(contractIds: List<String>): Map<String, ContractSnapshotData> = withContext(Dispatchers.IO) {
        val snapshots = mutableMapOf<String, ContractSnapshotData>()
        
        contractIds.forEach { contractId ->
            try {
                getContractSnapshot(contractId)?.let { snapshot ->
                    snapshots[contractId] = snapshot
                }
            } catch (e: Exception) {
                Log.e(TAG, "Error getting snapshot for contract: $contractId", e)
            }
        }
        
        snapshots
    }

    /**
     * Calcula resumo de pagamentos
     */
    private fun calculatePaymentSummary(
        installments: List<InstallmentEntity>,
        payments: List<PaymentEntity>
    ): PaymentSummary {
        try {
            val totalInstallments = installments.size
            val totalContractValue = installments.sumOf { it.amount }
            
            val paymentsByInstallment = payments.groupBy { it.installmentId }
            var paidInstallments = 0
            var totalPaidAmount = BigDecimal.ZERO
            
            installments.forEach { installment ->
                val installmentPayments = paymentsByInstallment[installment.id] ?: emptyList()
                val paidAmount = installmentPayments
                    .filter { it.status == "CONFIRMED" }
                    .sumOf { BigDecimal(it.amount) }
                
                if (paidAmount >= installment.amount) {
                    paidInstallments++
                    totalPaidAmount = totalPaidAmount.add(installment.amount)
                }
            }
            
            val remainingAmount = totalContractValue.subtract(totalPaidAmount)
            val progressPercentage = if (totalContractValue > BigDecimal.ZERO) {
                (totalPaidAmount.divide(totalContractValue, 4, BigDecimal.ROUND_HALF_UP)
                    .multiply(BigDecimal(100))).toDouble()
            } else {
                0.0
            }

            return PaymentSummary(
                totalInstallments = totalInstallments,
                paidInstallments = paidInstallments,
                remainingInstallments = totalInstallments - paidInstallments,
                totalContractValue = totalContractValue,
                totalPaidAmount = totalPaidAmount,
                remainingAmount = remainingAmount,
                progressPercentage = progressPercentage
            )

        } catch (e: Exception) {
            Log.e(TAG, "Error calculating payment summary", e)
            return PaymentSummary.empty()
        }
    }

    /**
     * Calcula hash de integridade dos dados
     */
    private fun calculateDataIntegrityHash(
        contract: ContractEntity,
        installments: List<InstallmentEntity>,
        payments: List<PaymentEntity>
    ): String {
        try {
            val combinedData = StringBuilder()
            
            // Hash do contrato
            combinedData.append("contract:${contract.id}:${contract.lastSyncAt}")
            
            // Hash das parcelas
            installments.sortedBy { it.number }.forEach { installment ->
                combinedData.append("installment:${installment.id}:${installment.status}:${installment.lastSyncAt}")
            }
            
            // Hash dos pagamentos
            payments.sortedBy { it.createdAt }.forEach { payment ->
                combinedData.append("payment:${payment.id}:${payment.status}:${payment.lastSyncAt}")
            }
            
            val digest = java.security.MessageDigest.getInstance("SHA-256")
            val hashBytes = digest.digest(combinedData.toString().toByteArray())
            return hashBytes.joinToString("") { "%02x".format(it) }

        } catch (e: Exception) {
            Log.e(TAG, "Error calculating data integrity hash", e)
            return ""
        }
    }

    /**
     * Verifica se o snapshot está recente (menos de 30 minutos)
     */
    private fun isSnapshotRecent(snapshot: ContractSnapshotData): Boolean {
        val thirtyMinutesAgo = System.currentTimeMillis() - (30 * 60 * 1000)
        return snapshot.snapshotTimestamp > thirtyMinutesAgo
    }

    /**
     * Invalida cache de um contrato específico
     */
    fun invalidateCache(contractId: String) {
        snapshotCache.remove(contractId)
        Log.d(TAG, "Cache invalidated for contract: $contractId")
    }

    /**
     * Limpa todo o cache
     */
    fun clearCache() {
        snapshotCache.clear()
        Log.d(TAG, "Contract snapshot cache cleared")
    }

    /**
     * Obtém informações do cache
     */
    fun getCacheInfo(): Map<String, Any> {
        return mapOf(
            "cachedContracts" to snapshotCache.size,
            "oldestSnapshot" to (snapshotCache.values.minByOrNull { it.snapshotTimestamp }?.snapshotTimestamp ?: 0),
            "newestSnapshot" to (snapshotCache.values.maxByOrNull { it.snapshotTimestamp }?.snapshotTimestamp ?: 0)
        )
    }
}