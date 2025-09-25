package com.cdccreditsmart.device.offline

import android.util.Log
import com.cdccreditsmart.data.local.entity.InstallmentEntity
import com.cdccreditsmart.data.local.entity.PaymentEntity
import com.cdccreditsmart.device.offline.model.PaymentAnalysis
import com.cdccreditsmart.domain.model.InstallmentStatus
import com.cdccreditsmart.domain.model.PaymentStatus
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.withContext
import java.math.BigDecimal
import java.time.LocalDate
import java.time.temporal.ChronoUnit
import javax.inject.Inject
import javax.inject.Singleton

/**
 * Serviço para cálculo de pagamentos usando dados locais do Room database
 * Calcula dias de inadimplência e valores em atraso baseado em InstallmentEntity/PaymentEntity
 */
@Singleton
class PaymentCalculationService @Inject constructor(
    private val offlineDataRepository: OfflineDataRepository
) {

    companion object {
        private const val TAG = "PaymentCalculationService"
    }

    private val cache = mutableMapOf<String, PaymentAnalysis>()

    /**
     * Analisa o status de pagamento de um contrato
     */
    suspend fun analyzePaymentStatus(contractId: String): PaymentAnalysis = withContext(Dispatchers.IO) {
        try {
            Log.d(TAG, "Analyzing payment status for contract: $contractId")

            // Verificar cache primeiro
            cache[contractId]?.let { cachedAnalysis ->
                if (isAnalysisRecent(cachedAnalysis)) {
                    Log.d(TAG, "Using cached payment analysis for contract: $contractId")
                    return@withContext cachedAnalysis
                }
            }

            // Obter parcelas do contrato
            val installments = offlineDataRepository.getInstallmentsByContract(contractId)
            if (installments.isEmpty()) {
                Log.w(TAG, "No installments found for contract: $contractId")
                return@withContext PaymentAnalysis.empty(contractId)
            }

            // Obter pagamentos para as parcelas
            val installmentIds = installments.map { it.id }
            val payments = offlineDataRepository.getPaymentsByInstallmentIds(installmentIds)

            // Criar mapa de pagamentos por parcela
            val paymentsByInstallment = payments.groupBy { it.installmentId }

            // Calcular análise
            val analysis = calculatePaymentAnalysis(contractId, installments, paymentsByInstallment)

            // Cachear resultado
            cache[contractId] = analysis

            Log.d(TAG, "Payment analysis completed for contract $contractId: ${analysis.daysOverdue} days overdue, amount: ${analysis.totalOverdueAmount}")

            analysis

        } catch (e: Exception) {
            Log.e(TAG, "Error analyzing payment status for contract: $contractId", e)
            PaymentAnalysis.error(contractId, e.message ?: "Unknown error")
        }
    }

    /**
     * Calcula a análise de pagamentos
     */
    private fun calculatePaymentAnalysis(
        contractId: String,
        installments: List<InstallmentEntity>,
        paymentsByInstallment: Map<String, List<PaymentEntity>>
    ): PaymentAnalysis {
        
        val today = LocalDate.now()
        var totalOverdueAmount = BigDecimal.ZERO
        var daysOverdue = 0L
        var paidInstallments = 0
        var overdueInstallments = 0
        var lastPaidInstallmentDate: LocalDate? = null
        var nextDueDate: LocalDate? = null

        // Analisar cada parcela
        for (installment in installments) {
            val installmentPayments = paymentsByInstallment[installment.id] ?: emptyList()
            val isPaid = isInstallmentPaid(installment, installmentPayments)

            if (isPaid) {
                paidInstallments++
                // Encontrar a data do último pagamento confirmado
                val lastPayment = installmentPayments
                    .filter { it.status == PaymentStatus.CONFIRMED.name }
                    .maxByOrNull { it.confirmedAt ?: 0L }
                
                lastPayment?.confirmedAt?.let { confirmedAt ->
                    val paymentDate = java.time.Instant.ofEpochSecond(confirmedAt)
                        .atZone(java.time.ZoneId.systemDefault()).toLocalDate()
                    if (lastPaidInstallmentDate == null || paymentDate.isAfter(lastPaidInstallmentDate)) {
                        lastPaidInstallmentDate = paymentDate
                    }
                }
            } else {
                // Verificar se a parcela está vencida
                if (installment.dueDate.isBefore(today)) {
                    overdueInstallments++
                    totalOverdueAmount = totalOverdueAmount.add(installment.amount)
                    
                    // Calcular dias em atraso para esta parcela
                    val installmentDaysOverdue = ChronoUnit.DAYS.between(installment.dueDate, today)
                    daysOverdue = maxOf(daysOverdue, installmentDaysOverdue)
                } else {
                    // Próxima parcela a vencer
                    if (nextDueDate == null || installment.dueDate.isBefore(nextDueDate)) {
                        nextDueDate = installment.dueDate
                    }
                }
            }
        }

        return PaymentAnalysis(
            contractId = contractId,
            totalInstallments = installments.size,
            paidInstallments = paidInstallments,
            overdueInstallments = overdueInstallments,
            totalOverdueAmount = totalOverdueAmount,
            daysOverdue = daysOverdue.toInt(),
            lastPaidInstallmentDate = lastPaidInstallmentDate,
            nextDueDate = nextDueDate,
            analysisTimestamp = System.currentTimeMillis(),
            isUpToDate = overdueInstallments == 0
        )
    }

    /**
     * Verifica se uma parcela está paga
     */
    private fun isInstallmentPaid(
        installment: InstallmentEntity,
        payments: List<PaymentEntity>
    ): Boolean {
        // Uma parcela está paga se:
        // 1. Seu status é PAID
        // 2. OU se tem pelo menos um pagamento confirmado que cobre o valor total
        
        if (installment.status == InstallmentStatus.PAID) {
            return true
        }

        val confirmedPayments = payments.filter { it.status == PaymentStatus.CONFIRMED.name }
        val totalPaidAmount = confirmedPayments
            .map { BigDecimal(it.amount) }
            .fold(BigDecimal.ZERO) { acc, amount -> acc.add(amount) }

        return totalPaidAmount >= installment.amount
    }

    /**
     * Obtém informações sobre a última parcela paga
     */
    suspend fun getLastPaidInstallment(contractId: String): InstallmentEntity? = withContext(Dispatchers.IO) {
        try {
            val installments = offlineDataRepository.getInstallmentsByContract(contractId)
            val installmentIds = installments.map { it.id }
            val payments = offlineDataRepository.getPaymentsByInstallmentIds(installmentIds)
            val paymentsByInstallment = payments.groupBy { it.installmentId }

            // Encontrar a última parcela paga
            installments
                .filter { installment ->
                    val installmentPayments = paymentsByInstallment[installment.id] ?: emptyList()
                    isInstallmentPaid(installment, installmentPayments)
                }
                .maxByOrNull { it.number }

        } catch (e: Exception) {
            Log.e(TAG, "Error getting last paid installment for contract: $contractId", e)
            null
        }
    }

    /**
     * Calcula o número de dias desde o último pagamento
     */
    suspend fun getDaysSinceLastPayment(contractId: String): Int = withContext(Dispatchers.IO) {
        try {
            val analysis = analyzePaymentStatus(contractId)
            analysis.lastPaidInstallmentDate?.let { lastPaymentDate ->
                ChronoUnit.DAYS.between(lastPaymentDate, LocalDate.now()).toInt()
            } ?: Int.MAX_VALUE // Se nunca pagou, retorna um valor muito alto
        } catch (e: Exception) {
            Log.e(TAG, "Error calculating days since last payment", e)
            Int.MAX_VALUE
        }
    }

    /**
     * Obtém resumo rápido do status de pagamento
     */
    suspend fun getPaymentSummary(contractId: String): String = withContext(Dispatchers.IO) {
        try {
            val analysis = analyzePaymentStatus(contractId)
            when {
                analysis.isUpToDate -> "Pagamentos em dia"
                analysis.daysOverdue > 0 -> "${analysis.daysOverdue} dias em atraso - R$ ${analysis.totalOverdueAmount}"
                else -> "Status indeterminado"
            }
        } catch (e: Exception) {
            Log.e(TAG, "Error getting payment summary", e)
            "Erro ao calcular status"
        }
    }

    /**
     * Invalida o cache para um contrato específico
     */
    fun invalidateCache(contractId: String) {
        cache.remove(contractId)
        Log.d(TAG, "Cache invalidated for contract: $contractId")
    }

    /**
     * Limpa todo o cache
     */
    fun clearCache() {
        cache.clear()
        Log.d(TAG, "Payment calculation cache cleared")
    }

    /**
     * Verifica se a análise está recente (menos de 1 hora)
     */
    private fun isAnalysisRecent(analysis: PaymentAnalysis): Boolean {
        val oneHourAgo = System.currentTimeMillis() - (60 * 60 * 1000)
        return analysis.analysisTimestamp > oneHourAgo
    }
}