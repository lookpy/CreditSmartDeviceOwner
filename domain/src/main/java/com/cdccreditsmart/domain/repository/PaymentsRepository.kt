package com.cdccreditsmart.domain.repository

import com.cdccreditsmart.domain.model.Payment
import com.cdccreditsmart.domain.model.PaymentMethod
import com.cdccreditsmart.domain.model.PixPayment
import com.cdccreditsmart.domain.model.BoletoPayment
import com.cdccreditsmart.domain.common.Resource
import kotlinx.coroutines.flow.Flow
import java.math.BigDecimal

interface PaymentsRepository {
    
    /**
     * Creates a PIX payment for an installment
     */
    suspend fun createPixPayment(
        installmentId: String,
        deviceId: String,
        amount: BigDecimal,
        description: String? = null
    ): Flow<Resource<PixPayment>>
    
    /**
     * Creates a Boleto payment for an installment
     */
    suspend fun createBoletoPayment(
        installmentId: String,
        deviceId: String,
        amount: BigDecimal,
        dueDate: String,
        description: String? = null
    ): Flow<Resource<BoletoPayment>>
    
    /**
     * Gets payment status with offline-first approach
     */
    fun getPaymentStatus(paymentId: String): Flow<Resource<Payment>>
    
    /**
     * Confirms a payment (webhook alternative)
     */
    suspend fun confirmPayment(
        paymentId: String,
        transactionId: String,
        paidAmount: BigDecimal,
        paymentProof: String? = null
    ): Flow<Resource<Payment>>
    
    /**
     * Cancels a pending payment
     */
    suspend fun cancelPayment(
        paymentId: String,
        reason: String,
        cancelledBy: String = "user"
    ): Flow<Resource<Unit>>
    
    /**
     * Gets payment history with offline caching
     */
    fun getPaymentHistory(
        deviceId: String? = null,
        contractId: String? = null,
        limit: Int = 20,
        forceRefresh: Boolean = false
    ): Flow<Resource<List<Payment>>>
    
    /**
     * Gets payments by installment from cache
     */
    fun getPaymentsByInstallment(installmentId: String): Flow<List<Payment>>
    
    /**
     * Gets payments by method from cache
     */
    fun getPaymentsByMethod(method: PaymentMethod, limit: Int = 20): Flow<List<Payment>>
    
    /**
     * Gets pending payments from cache
     */
    fun getPendingPayments(): Flow<List<Payment>>
    
    /**
     * Gets recent payments from cache (offline)
     */
    fun getRecentPayments(limit: Int = 20): Flow<List<Payment>>
    
    /**
     * Synchronizes local payment data with remote server
     */
    suspend fun syncPaymentData(): Flow<Resource<Unit>>
}