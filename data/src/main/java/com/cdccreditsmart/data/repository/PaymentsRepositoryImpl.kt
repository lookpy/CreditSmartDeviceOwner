package com.cdccreditsmart.data.repository

import com.cdccreditsmart.data.local.dao.PaymentDao
import com.cdccreditsmart.data.local.entity.toDomain
import com.cdccreditsmart.data.local.entity.toEntity
import com.cdccreditsmart.domain.model.*
import com.cdccreditsmart.domain.repository.PaymentsRepository
import com.cdccreditsmart.network.api.*
import com.cdccreditsmart.network.error.NetworkErrorMapper
import com.cdccreditsmart.network.error.Resource
import kotlinx.coroutines.flow.Flow
import retrofit2.Response
import kotlinx.coroutines.flow.flow
import kotlinx.coroutines.flow.map
import kotlinx.coroutines.flow.onStart
import java.math.BigDecimal
import java.time.LocalDateTime
import java.time.format.DateTimeFormatter
import javax.inject.Inject
import javax.inject.Singleton

@Singleton
class PaymentsRepositoryImpl @Inject constructor(
    private val paymentsApiService: PaymentsApiService,
    private val paymentDao: PaymentDao,
    private val networkErrorMapper: NetworkErrorMapper
) : PaymentsRepository {

    override suspend fun createPixPayment(
        installmentId: String,
        deviceId: String,
        amount: BigDecimal,
        description: String?
    ): Flow<Resource<PixPayment>> = flow {
        emit(Resource.loading())
        
        try {
            val request = CreatePixPaymentRequest(
                installmentId = installmentId,
                deviceId = deviceId,
                amount = amount.toDouble(),
                description = description
            )
            
            val response = paymentsApiService.createPixPayment(request)
            
            if (response.isSuccessful && response.body() != null) {
                val responseBody = response.body()!!
                
                // Create domain PIX payment
                val pixPayment = PixPayment(
                    pixCode = responseBody.pixCopyPaste,
                    qrCodeImage = responseBody.qrCode,
                    expirationTime = LocalDateTime.ofEpochSecond(responseBody.expiresAt, 0, java.time.ZoneOffset.UTC),
                    amount = BigDecimal.valueOf(responseBody.amount)
                )
                
                // Cache payment entity
                val payment = Payment(
                    id = responseBody.paymentId,
                    installmentId = installmentId,
                    method = PaymentMethod.PIX,
                    amount = amount,
                    pixCode = responseBody.pixCopyPaste,
                    status = PaymentStatus.valueOf(responseBody.status.uppercase()),
                    createdAt = LocalDateTime.now()
                )
                
                paymentDao.insertPayment(payment.toEntity())
                
                emit(Resource.success(pixPayment))
            } else {
                val exception = networkErrorMapper.mapToCdcException(
                    RuntimeException("Failed to create PIX payment: ${response.code()}")
                )
                emit(Resource.error(exception))
            }
        } catch (e: Exception) {
            val exception = networkErrorMapper.mapToCdcException(e)
            emit(Resource.error(exception))
        }
    }

    override suspend fun createBoletoPayment(
        installmentId: String,
        deviceId: String,
        amount: BigDecimal,
        dueDate: String,
        description: String?
    ): Flow<Resource<BoletoPayment>> = flow {
        emit(Resource.loading())
        
        try {
            val request = CreateBoletoPaymentRequest(
                installmentId = installmentId,
                deviceId = deviceId,
                amount = amount.toDouble(),
                dueDate = dueDate,
                description = description
            )
            
            val response = paymentsApiService.createBoletoPayment(request)
            
            if (response.isSuccessful && response.body() != null) {
                val responseBody = response.body()!!
                
                // Create domain Boleto payment
                val boletoPayment = BoletoPayment(
                    boletoCode = responseBody.boletoCode,
                    boletoUrl = responseBody.boletoUrl,
                    dueDate = LocalDateTime.parse(responseBody.dueDate + "T00:00:00"),
                    amount = BigDecimal.valueOf(responseBody.amount)
                )
                
                // Cache payment entity
                val payment = Payment(
                    id = responseBody.paymentId,
                    installmentId = installmentId,
                    method = PaymentMethod.BOLETO,
                    amount = amount,
                    boletoUrl = responseBody.boletoUrl,
                    status = PaymentStatus.valueOf(responseBody.status.uppercase()),
                    createdAt = LocalDateTime.now()
                )
                
                paymentDao.insertPayment(payment.toEntity())
                
                emit(Resource.success(boletoPayment))
            } else {
                val exception = networkErrorMapper.mapToCdcException(
                    RuntimeException("Failed to create Boleto payment: ${response.code()}")
                )
                emit(Resource.error(exception))
            }
        } catch (e: Exception) {
            val exception = networkErrorMapper.mapToCdcException(e)
            emit(Resource.error(exception))
        }
    }

    override fun getPaymentStatus(paymentId: String): Flow<Resource<Payment>> = flow {
        emit(Resource.loading())
        
        // First try to get from cache
        val cachedPayment = paymentDao.getPaymentById(paymentId)
        if (cachedPayment != null) {
            emit(Resource.success(cachedPayment.toDomain()))
        }
        
        // Then try to refresh from network
        try {
            val response = paymentsApiService.getPaymentStatus(paymentId)
            
            if (response.isSuccessful && response.body() != null) {
                val responseBody = response.body()!!
                val payment = Payment(
                    id = responseBody.paymentId,
                    installmentId = responseBody.installmentId,
                    method = PaymentMethod.valueOf(responseBody.paymentMethod.uppercase()),
                    amount = BigDecimal.valueOf(responseBody.amount),
                    transactionId = responseBody.transactionId,
                    status = PaymentStatus.valueOf(responseBody.status.uppercase()),
                    createdAt = LocalDateTime.ofEpochSecond(responseBody.createdAt, 0, java.time.ZoneOffset.UTC),
                    confirmedAt = responseBody.processedAt?.let { 
                        LocalDateTime.ofEpochSecond(it, 0, java.time.ZoneOffset.UTC) 
                    }
                )
                
                // Update cache
                paymentDao.insertPayment(payment.toEntity())
                
                emit(Resource.success(payment))
            } else if (cachedPayment == null) {
                val exception = networkErrorMapper.mapToCdcException(
                    RuntimeException("Payment not found: ${response.code()}")
                )
                emit(Resource.error(exception))
            }
        } catch (e: Exception) {
            if (cachedPayment == null) {
                val exception = networkErrorMapper.mapToCdcException(e)
                emit(Resource.error(exception))
            }
            // If we have cached data, we already emitted it above
        }
    }.onStart { emit(Resource.loading()) }

    override suspend fun confirmPayment(
        paymentId: String,
        transactionId: String,
        paidAmount: BigDecimal,
        paymentProof: String?
    ): Flow<Resource<Payment>> = flow {
        emit(Resource.loading())
        
        try {
            val request = PaymentConfirmationRequest(
                transactionId = transactionId,
                paymentProof = paymentProof,
                paidAmount = paidAmount.toDouble(),
                paidAt = System.currentTimeMillis()
            )
            
            val response = paymentsApiService.confirmPayment(paymentId, request)
            
            if (response.isSuccessful && response.body() != null) {
                val responseBody = response.body()!!
                
                // Update payment status in cache
                paymentDao.updatePaymentStatus(
                    paymentId = paymentId,
                    status = if (responseBody.confirmed) PaymentStatus.CONFIRMED.name else PaymentStatus.FAILED.name,
                    confirmedAt = if (responseBody.confirmed) System.currentTimeMillis() else null,
                    transactionId = transactionId
                )
                
                // Get updated payment from cache
                val updatedPayment = paymentDao.getPaymentById(paymentId)
                if (updatedPayment != null) {
                    emit(Resource.success(updatedPayment.toDomain()))
                } else {
                    val exception = networkErrorMapper.mapToCdcException(
                        RuntimeException("Failed to retrieve updated payment")
                    )
                    emit(Resource.error(exception))
                }
            } else {
                val exception = networkErrorMapper.mapToCdcException(
                    RuntimeException("Failed to confirm payment: ${response.code()}")
                )
                emit(Resource.error(exception))
            }
        } catch (e: Exception) {
            val exception = networkErrorMapper.mapToCdcException(e)
            emit(Resource.error(exception))
        }
    }

    override suspend fun cancelPayment(
        paymentId: String,
        reason: String,
        cancelledBy: String
    ): Flow<Resource<Unit>> = flow {
        emit(Resource.loading())
        
        try {
            val request = CancelPaymentRequest(
                reason = reason,
                cancelledBy = cancelledBy
            )
            
            val response = paymentsApiService.cancelPayment(paymentId, request)
            
            if (response.isSuccessful) {
                // Update payment status in cache
                paymentDao.updatePaymentStatus(
                    paymentId = paymentId,
                    status = PaymentStatus.CANCELLED.name,
                    confirmedAt = null,
                    transactionId = null
                )
                
                emit(Resource.success(Unit))
            } else {
                val exception = networkErrorMapper.mapToCdcException(
                    RuntimeException("Failed to cancel payment: ${response.code()}")
                )
                emit(Resource.error(exception))
            }
        } catch (e: Exception) {
            val exception = networkErrorMapper.mapToCdcException(e)
            emit(Resource.error(exception))
        }
    }

    override fun getPaymentHistory(
        deviceId: String?,
        contractId: String?,
        limit: Int,
        forceRefresh: Boolean
    ): Flow<Resource<List<Payment>>> = flow {
        emit(Resource.loading())
        
        // Always emit cached data first (offline-first)
        if (!forceRefresh) {
            val cachedPayments = paymentDao.getRecentPayments(limit)
            cachedPayments.collect { payments ->
                if (payments.isNotEmpty()) {
                    emit(Resource.success(payments.map { it.toDomain() }))
                }
            }
        }
        
        // Then try to refresh from network
        try {
            val response = paymentsApiService.getPaymentHistory(deviceId, contractId, limit)
            
            if (response.isSuccessful && response.body() != null) {
                val responseBody = response.body()!!
                val payments = responseBody.payments.map { historyItem ->
                    Payment(
                        id = historyItem.paymentId,
                        installmentId = historyItem.installmentId,
                        method = PaymentMethod.valueOf(historyItem.paymentMethod.uppercase()),
                        amount = BigDecimal.valueOf(historyItem.amount),
                        transactionId = historyItem.transactionId,
                        status = PaymentStatus.valueOf(historyItem.status.uppercase()),
                        createdAt = LocalDateTime.ofEpochSecond(historyItem.createdAt, 0, java.time.ZoneOffset.UTC),
                        confirmedAt = historyItem.processedAt?.let { 
                            LocalDateTime.ofEpochSecond(it, 0, java.time.ZoneOffset.UTC) 
                        }
                    )
                }
                
                // Update cache
                paymentDao.insertPayments(payments.map { it.toEntity() })
                
                emit(Resource.success(payments))
            }
        } catch (e: Exception) {
            val exception = networkErrorMapper.mapToCdcException(e)
            emit(Resource.error(exception))
        }
    }.onStart { emit(Resource.loading()) }

    override fun getPaymentsByInstallment(installmentId: String): Flow<List<Payment>> {
        return paymentDao.getPaymentsByInstallment(installmentId).map { entities ->
            entities.map { it.toDomain() }
        }
    }

    override fun getPaymentsByMethod(method: PaymentMethod, limit: Int): Flow<List<Payment>> {
        return paymentDao.getPaymentsByMethod(method.name, limit).map { entities ->
            entities.map { it.toDomain() }
        }
    }

    override fun getPendingPayments(): Flow<List<Payment>> {
        return paymentDao.getPendingPayments().map { entities ->
            entities.map { it.toDomain() }
        }
    }

    override fun getRecentPayments(limit: Int): Flow<List<Payment>> {
        return paymentDao.getRecentPayments(limit).map { entities ->
            entities.map { it.toDomain() }
        }
    }

    override suspend fun syncPaymentData(): Flow<Resource<Unit>> = flow {
        emit(Resource.loading())
        
        try {
            // This would implement a more sophisticated sync strategy
            // For now, just mark as successful
            emit(Resource.success(Unit))
        } catch (e: Exception) {
            val exception = networkErrorMapper.mapToCdcException(e)
            emit(Resource.error(exception))
        }
    }
}