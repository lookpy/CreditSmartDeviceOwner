package com.cdccreditsmart.domain.repository

import com.cdccreditsmart.domain.model.Contract
import com.cdccreditsmart.domain.model.Terms
import com.cdccreditsmart.domain.model.SignatureSession
import com.cdccreditsmart.domain.model.ContractSyncResult
import com.cdccreditsmart.domain.model.ContractSignature
import com.cdccreditsmart.domain.common.Resource
import kotlinx.coroutines.flow.Flow

interface ContractRepository {
    
    /**
     * Gets contract terms by version with offline caching
     */
    fun getContractTerms(
        version: String? = "latest",
        forceRefresh: Boolean = false
    ): Flow<Resource<Terms>>
    
    /**
     * Signs a contract with digital signature
     */
    suspend fun signContract(
        contractId: String?,
        deviceId: String,
        termsVersion: String,
        termsHash: String,
        signatureImage: String,
        signatureVectors: String,
        signatureVectorsHash: String,
        ipAddress: String? = null
    ): Flow<Resource<SignatureSession>>
    
    /**
     * Synchronizes contract data with server
     */
    suspend fun syncContract(
        contractId: String,
        deviceId: String,
        lastSyncTimestamp: Long? = null,
        localHash: String? = null
    ): Flow<Resource<ContractSyncResult>>
    
    /**
     * Gets contract status and details with offline-first approach
     */
    fun getContract(contractId: String): Flow<Resource<Contract>>
    
    /**
     * Gets contract signature history
     */
    fun getContractSignatures(
        contractId: String,
        forceRefresh: Boolean = false
    ): Flow<Resource<List<ContractSignature>>>
    
    /**
     * Gets contract by code from cache
     */
    fun getContractByCode(contractCode: String): Flow<Contract?>
    
    /**
     * Gets contracts by customer from cache
     */
    fun getContractsByCustomer(customerId: String): Flow<List<Contract>>
    
    /**
     * Gets contracts by status from cache
     */
    fun getContractsByStatus(status: String): Flow<List<Contract>>
    
    /**
     * Gets all contracts from cache
     */
    fun getAllContracts(): Flow<List<Contract>>
    
    /**
     * Gets latest cached terms
     */
    fun getLatestCachedTerms(): Flow<Terms?>
    
    /**
     * Synchronizes all contract data with remote server
     */
    suspend fun syncAllContractData(): Flow<Resource<Unit>>
}

data class ContractSyncResult(
    val contractId: String,
    val status: String,
    val syncTimestamp: Long,
    val dataHash: String,
    val requiresResync: Boolean,
    val updates: List<ContractUpdate>?
)

data class ContractUpdate(
    val field: String,
    val oldValue: String?,
    val newValue: String?,
    val timestamp: Long,
    val reason: String?
)

data class ContractSignature(
    val signatureId: String,
    val deviceId: String,
    val termsVersion: String,
    val signedAt: Long,
    val ipAddress: String?,
    val signatureHash: String,
    val auditRef: String,
    val status: String
)