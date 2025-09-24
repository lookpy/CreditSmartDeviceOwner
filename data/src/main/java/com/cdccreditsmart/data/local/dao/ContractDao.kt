package com.cdccreditsmart.data.local.dao

import androidx.room.*
import com.cdccreditsmart.data.local.entity.ContractEntity
import com.cdccreditsmart.data.local.entity.ContractTermsEntity
import kotlinx.coroutines.flow.Flow

@Dao
interface ContractDao {
    
    @Query("SELECT * FROM contracts ORDER BY createdAt DESC")
    fun getAllContracts(): Flow<List<ContractEntity>>
    
    @Query("SELECT * FROM contracts WHERE id = :contractId")
    suspend fun getContractById(contractId: String): ContractEntity?
    
    @Query("SELECT * FROM contracts WHERE id = :contractId")
    fun getContractByIdFlow(contractId: String): Flow<ContractEntity?>
    
    @Query("SELECT * FROM contracts WHERE contractCode = :contractCode")
    suspend fun getContractByCode(contractCode: String): ContractEntity?
    
    @Query("SELECT * FROM contracts WHERE customerId = :customerId ORDER BY createdAt DESC")
    fun getContractsByCustomer(customerId: String): Flow<List<ContractEntity>>
    
    @Query("SELECT * FROM contracts WHERE status = :status ORDER BY createdAt DESC")
    fun getContractsByStatus(status: String): Flow<List<ContractEntity>>
    
    @Insert(onConflict = OnConflictStrategy.REPLACE)
    suspend fun insertContract(contract: ContractEntity)
    
    @Insert(onConflict = OnConflictStrategy.REPLACE)
    suspend fun insertContracts(contracts: List<ContractEntity>)
    
    @Update
    suspend fun updateContract(contract: ContractEntity)
    
    @Query("UPDATE contracts SET status = :status WHERE id = :contractId")
    suspend fun updateContractStatus(contractId: String, status: String)
    
    @Query("DELETE FROM contracts WHERE id = :contractId")
    suspend fun deleteContract(contractId: String)
    
    // Contract Terms
    @Query("SELECT * FROM contract_terms ORDER BY fetchedAt DESC")
    fun getAllTerms(): Flow<List<ContractTermsEntity>>
    
    @Query("SELECT * FROM contract_terms WHERE version = :version")
    suspend fun getTermsByVersion(version: String): ContractTermsEntity?
    
    @Query("SELECT * FROM contract_terms ORDER BY fetchedAt DESC LIMIT 1")
    suspend fun getLatestTerms(): ContractTermsEntity?
    
    @Insert(onConflict = OnConflictStrategy.REPLACE)
    suspend fun insertTerms(terms: ContractTermsEntity)
    
    @Query("DELETE FROM contract_terms WHERE version = :version")
    suspend fun deleteTerms(version: String)
    
    @Query("DELETE FROM contract_terms WHERE fetchedAt < :beforeTimestamp")
    suspend fun deleteOldTerms(beforeTimestamp: Long)
}