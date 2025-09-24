package com.cdccreditsmart.data.local.dao

import androidx.room.*
import com.cdccreditsmart.data.local.entity.PaymentEntity
import kotlinx.coroutines.flow.Flow

@Dao
interface PaymentDao {
    
    @Query("SELECT * FROM payments ORDER BY createdAt DESC")
    fun getAllPayments(): Flow<List<PaymentEntity>>
    
    @Query("SELECT * FROM payments WHERE id = :paymentId")
    suspend fun getPaymentById(paymentId: String): PaymentEntity?
    
    @Query("SELECT * FROM payments WHERE id = :paymentId")
    fun getPaymentByIdFlow(paymentId: String): Flow<PaymentEntity?>
    
    @Query("SELECT * FROM payments WHERE installmentId = :installmentId ORDER BY createdAt DESC")
    fun getPaymentsByInstallment(installmentId: String): Flow<List<PaymentEntity>>
    
    @Query("SELECT * FROM payments WHERE status IN ('PENDING', 'PROCESSING') ORDER BY createdAt DESC")
    fun getPendingPayments(): Flow<List<PaymentEntity>>
    
    @Query("SELECT * FROM payments WHERE method = :method ORDER BY createdAt DESC LIMIT :limit")
    fun getPaymentsByMethod(method: String, limit: Int = 20): Flow<List<PaymentEntity>>
    
    @Query("SELECT * FROM payments ORDER BY createdAt DESC LIMIT :limit")
    fun getRecentPayments(limit: Int = 20): Flow<List<PaymentEntity>>
    
    @Insert(onConflict = OnConflictStrategy.REPLACE)
    suspend fun insertPayment(payment: PaymentEntity)
    
    @Insert(onConflict = OnConflictStrategy.REPLACE)
    suspend fun insertPayments(payments: List<PaymentEntity>)
    
    @Update
    suspend fun updatePayment(payment: PaymentEntity)
    
    @Query("UPDATE payments SET status = :status, confirmedAt = :confirmedAt, transactionId = :transactionId WHERE id = :paymentId")
    suspend fun updatePaymentStatus(paymentId: String, status: String, confirmedAt: Long?, transactionId: String?)
    
    @Query("DELETE FROM payments WHERE id = :paymentId")
    suspend fun deletePayment(paymentId: String)
    
    @Query("DELETE FROM payments WHERE createdAt < :beforeTimestamp")
    suspend fun deleteOldPayments(beforeTimestamp: Long)
    
    @Query("SELECT COUNT(*) FROM payments")
    suspend fun getPaymentCount(): Int
}