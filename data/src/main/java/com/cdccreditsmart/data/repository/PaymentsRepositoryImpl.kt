package com.cdccreditsmart.data.repository

import com.cdccreditsmart.data.local.dao.PaymentDao
import com.cdccreditsmart.data.local.entity.toDomain as entityToDomain
import com.cdccreditsmart.data.local.entity.toEntity as toEntityModel
import com.cdccreditsmart.data.mapper.toDomain as networkToDomain
import com.cdccreditsmart.data.mapper.toPayment
import com.cdccreditsmart.domain.model.Payment
import com.cdccreditsmart.domain.model.PixPayment
import com.cdccreditsmart.domain.model.BoletoPayment
import com.cdccreditsmart.domain.model.PaymentMethod
import com.cdccreditsmart.domain.model.PaymentStatus
import com.cdccreditsmart.domain.repository.PaymentsRepository
import com.cdccreditsmart.network.api.PaymentsApiService
import com.cdccreditsmart.network.api.CreatePixPaymentRequest
import com.cdccreditsmart.network.api.CreateBoletoPaymentRequest
import com.cdccreditsmart.network.api.PaymentConfirmationRequest
import com.cdccreditsmart.network.api.CancelPaymentRequest
import com.cdccreditsmart.network.error.NetworkErrorMapper
import com.cdccreditsmart.domain.common.Resource
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
        emit(Resource.Loading())
        
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
                
                // Create domain PIX payment using mapper
                val pixPayment = responseBody.networkToDomain()
                
                // Cache payment entity using mapper
                val payment = responseBody.toPayment(installmentId)
                paymentDao.insertPayment(payment.toEntityModel())
                
                emit(Resource.Success(pixPayment))
            } else {
                val exception = networkErrorMapper.mapToCdcException(
                    RuntimeException("Failed to create PIX payment: ${response.code()}")
                )
                emit(Resource.Error(exception))
            }
        } catch (e: Exception) {
            val exception = networkErrorMapper.mapToCdcException(e)
            emit(Resource.Error(exception))
        }
    }

    override suspend fun createBoletoPayment(
        installmentId: String,
        deviceId: String,
        amount: BigDecimal,
        dueDate: String,
        description: String?
    ): Flow<Resource<BoletoPayment>> = flow {
        emit(Resource.Loading())
        
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
                
                // Create domain Boleto payment using mapper
                val boletoPayment = responseBody.networkToDomain()
                
                // Cache payment entity using mapper
                val payment = responseBody.toPayment(installmentId)
                paymentDao.insertPayment(payment.toEntityModel())
                
                emit(Resource.Success(boletoPayment))
            } else {
                val exception = networkErrorMapper.mapToCdcException(
                    RuntimeException("Failed to create Boleto payment: ${response.code()}")
                )
                emit(Resource.Error(exception))
            }
        } catch (e: Exception) {
            val exception = networkErrorMapper.mapToCdcException(e)
            emit(Resource.Error(exception))
        }
    }

    override fun getPaymentStatus(paymentId: String): Flow<Resource<Payment>> = flow {
        emit(Resource.Loading())
        
        // First try to get from cache
        val cachedPayment = paymentDao.getPaymentById(paymentId)
        if (cachedPayment != null) {
            emit(Resource.Success(cachedPayment.entityToDomain()))
        }
        
        // Then try to refresh from network
        try {
            val response = paymentsApiService.getPaymentStatus(paymentId)
            
            if (response.isSuccessful && response.body() != null) {
                val payment = response.body()!!.networkToDomain()
                
                // Update cache
                paymentDao.insertPayment(payment.toEntityModel())
                
                emit(Resource.Success(payment))
            } else if (cachedPayment == null) {
                val exception = networkErrorMapper.mapToCdcException(
                    RuntimeException("Payment not found: ${response.code()}")
                )
                emit(Resource.Error(exception))
            }
        } catch (e: Exception) {
            if (cachedPayment == null) {
                val exception = networkErrorMapper.mapToCdcException(e)
                emit(Resource.Error(exception))
            }
            // If we have cached data, we already emitted it above
        }
    }.onStart { emit(Resource.Loading()) }

    override suspend fun confirmPayment(
        paymentId: String,
        transactionId: String,
        paidAmount: BigDecimal,
        paymentProof: String?
    ): Flow<Resource<Payment>> = flow {
        emit(Resource.Loading())
        
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
                    emit(Resource.Success(updatedPayment.entityToDomain()))
                } else {
                    val exception = networkErrorMapper.mapToCdcException(
                        RuntimeException("Failed to retrieve updated payment")
                    )
                    emit(Resource.Error(exception))
                }
            } else {
                val exception = networkErrorMapper.mapToCdcException(
                    RuntimeException("Failed to confirm payment: ${response.code()}")
                )
                emit(Resource.Error(exception))
            }
        } catch (e: Exception) {
            val exception = networkErrorMapper.mapToCdcException(e)
            emit(Resource.Error(exception))
        }
    }

    override suspend fun cancelPayment(
        paymentId: String,
        reason: String,
        cancelledBy: String
    ): Flow<Resource<Unit>> = flow {
        emit(Resource.Loading())
        
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
                
                emit(Resource.Success(Unit))
            } else {
                val exception = networkErrorMapper.mapToCdcException(
                    RuntimeException("Failed to cancel payment: ${response.code()}")
                )
                emit(Resource.Error(exception))
            }
        } catch (e: Exception) {
            val exception = networkErrorMapper.mapToCdcException(e)
            emit(Resource.Error(exception))
        }
    }

    override fun getPaymentHistory(
        deviceId: String?,
        contractId: String?,
        limit: Int,
        forceRefresh: Boolean
    ): Flow<Resource<List<Payment>>> = flow {
        emit(Resource.Loading())
        
        // Always emit cached data first (offline-first)
        if (!forceRefresh) {
            val cachedPayments = paymentDao.getRecentPayments(limit)
            cachedPayments.collect { payments ->
                if (payments.isNotEmpty()) {
                    emit(Resource.Success(payments.map { it.entityToDomain() }))
                }
            }
        }
        
        // Then try to refresh from network
        try {
            val response = paymentsApiService.getPaymentHistory(deviceId, contractId, limit)
            
            if (response.isSuccessful && response.body() != null) {
                val payments = response.body()!!.networkToDomain()
                
                // Update cache
                paymentDao.insertPayments(payments.map { it.toEntityModel() })
                
                emit(Resource.Success(payments))
            }
        } catch (e: Exception) {
            val exception = networkErrorMapper.mapToCdcException(e)
            emit(Resource.Error(exception))
        }
    }.onStart { emit(Resource.Loading()) }

    override fun getPaymentsByInstallment(installmentId: String): Flow<List<Payment>> {
        return paymentDao.getPaymentsByInstallment(installmentId).map { entities ->
            entities.map { it.entityToDomain() }
        }
    }

    override fun getPaymentsByMethod(method: PaymentMethod, limit: Int): Flow<List<Payment>> {
        return paymentDao.getPaymentsByMethod(method.name, limit).map { entities ->
            entities.map { it.entityToDomain() }
        }
    }

    override fun getPendingPayments(): Flow<List<Payment>> {
        return paymentDao.getPendingPayments().map { entities ->
            entities.map { it.entityToDomain() }
        }
    }

    override fun getRecentPayments(limit: Int): Flow<List<Payment>> {
        return paymentDao.getRecentPayments(limit).map { entities ->
            entities.map { it.entityToDomain() }
        }
    }

    override suspend fun syncPaymentData(): Flow<Resource<Unit>> = flow {
        emit(Resource.Loading())
        
        try {
            // This would implement a more sophisticated sync strategy
            // For now, just mark as successful
            emit(Resource.Success(Unit))
        } catch (e: Exception) {
            val exception = networkErrorMapper.mapToCdcException(e)
            emit(Resource.Error(exception))
        }
    }

    override suspend fun getAvailablePaymentMethods(): Flow<Resource<List<PaymentMethod>>> = flow {
        emit(Resource.Loading())
        
        try {
            // Return available payment methods (PIX and BOLETO)
            val paymentMethods = listOf(PaymentMethod.PIX, PaymentMethod.BOLETO)
            emit(Resource.Success(paymentMethods))
        } catch (e: Exception) {
            val exception = networkErrorMapper.mapToCdcException(e)
            emit(Resource.Error(exception))
        }
    }

    override suspend fun processPayment(
        installmentId: String,
        paymentMethodId: String,
        amount: BigDecimal
    ): Flow<Resource<Payment>> = flow {
        emit(Resource.Loading())
        
        try {
            // Convert paymentMethodId to PaymentMethod
            val paymentMethod = when (paymentMethodId.lowercase()) {
                "pix" -> PaymentMethod.PIX
                "boleto" -> PaymentMethod.BOLETO
                else -> throw IllegalArgumentException("Invalid payment method: $paymentMethodId")
            }
            
            // Create a mock payment for now (in real implementation, call appropriate API)
            val payment = Payment(
                id = "payment_${System.currentTimeMillis()}",
                installmentId = installmentId,
                method = paymentMethod,
                amount = amount,
                status = PaymentStatus.INITIATED,
                createdAt = java.time.LocalDateTime.now()
            )
            
            // Cache the payment
            paymentDao.insertPayment(payment.toEntityModel())
            
            emit(Resource.Success(payment))
        } catch (e: Exception) {
            val exception = networkErrorMapper.mapToCdcException(e)
            emit(Resource.Error(exception))
        }
    }
}