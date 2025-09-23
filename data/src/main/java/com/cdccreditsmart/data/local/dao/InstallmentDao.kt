package com.cdccreditsmart.data.local.dao

import androidx.room.*
import com.cdccreditsmart.data.local.entity.InstallmentEntity
import com.cdccreditsmart.domain.model.InstallmentStatus
import kotlinx.coroutines.flow.Flow
import java.time.LocalDate

@Dao
interface InstallmentDao {
    
    @Query("SELECT * FROM installments WHERE contractId = :contractId ORDER BY number ASC")
    fun getInstallmentsByContract(contractId: String): Flow<List<InstallmentEntity>>
    
    @Query("SELECT * FROM installments WHERE status IN (:statuses) ORDER BY dueDate ASC")
    fun getInstallmentsByStatus(statuses: List<InstallmentStatus>): Flow<List<InstallmentEntity>>
    
    @Query("SELECT * FROM installments WHERE dueDate < :date AND status = :status")
    suspend fun getOverdueInstallments(date: LocalDate, status: InstallmentStatus): List<InstallmentEntity>
    
    @Query("SELECT * FROM installments WHERE id = :id")
    suspend fun getInstallmentById(id: String): InstallmentEntity?
    
    @Insert(onConflict = OnConflictStrategy.REPLACE)
    suspend fun insertInstallments(installments: List<InstallmentEntity>)
    
    @Update
    suspend fun updateInstallment(installment: InstallmentEntity)
    
    @Query("DELETE FROM installments WHERE contractId = :contractId")
    suspend fun deleteInstallmentsByContract(contractId: String)
}