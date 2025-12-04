package com.cdccreditsmart.data.repository

import com.cdccreditsmart.data.local.dao.ContractDao
import com.cdccreditsmart.data.local.entity.ContractTermsEntity
import com.cdccreditsmart.data.local.entity.toDomain as entityToDomain
import com.cdccreditsmart.data.local.entity.toEntity as toEntityModel
import com.cdccreditsmart.data.mapper.toDomain as networkToDomain
// Domain model imports
import com.cdccreditsmart.domain.model.Terms
import com.cdccreditsmart.domain.model.SignatureSession
import com.cdccreditsmart.domain.model.ContractSyncResult
import com.cdccreditsmart.domain.model.Contract
import com.cdccreditsmart.domain.model.ContractSignature
import com.cdccreditsmart.domain.model.ContractStatus
import com.cdccreditsmart.domain.model.SignatureStatus
import com.cdccreditsmart.domain.model.ContractUpdate

// Domain repository imports
import com.cdccreditsmart.domain.repository.ContractRepository

// Network API imports
import com.cdccreditsmart.network.api.ContractApiService
import com.cdccreditsmart.network.api.ContractSignRequest
import com.cdccreditsmart.network.api.ContractSyncRequest
import com.cdccreditsmart.network.error.NetworkErrorMapper
import com.cdccreditsmart.domain.common.Resource
import com.cdccreditsmart.data.mapper.toLocalDateTime
import kotlinx.coroutines.flow.Flow
import retrofit2.Response
import kotlinx.coroutines.flow.flow
import kotlinx.coroutines.flow.map
import kotlinx.coroutines.flow.onStart
import kotlinx.coroutines.flow.first
import java.time.LocalDateTime
import java.time.ZoneOffset
// import javax.inject.Inject
// import javax.inject.Singleton

// @Singleton
class ContractRepositoryImpl constructor(
    private val contractApiService: ContractApiService,
    private val contractDao: ContractDao,
    private val networkErrorMapper: NetworkErrorMapper
) : ContractRepository {

    override fun getContractTerms(
        version: String?,
        forceRefresh: Boolean
    ): Flow<Resource<Terms>> = flow {
        emit(Resource.Loading())
        
        // First try to get from cache (offline-first)
        if (!forceRefresh) {
            val cachedTerms = if (version == "latest" || version == null) {
                contractDao.getLatestTerms()
            } else {
                contractDao.getTermsByVersion(version)
            }
            
            if (cachedTerms != null) {
                val terms = Terms(
                    version = cachedTerms.version,
                    hash = cachedTerms.hash,
                    text = cachedTerms.text,
                    effectiveDate = LocalDateTime.ofEpochSecond(cachedTerms.effectiveDate, 0, ZoneOffset.UTC),
                    fetchedAt = LocalDateTime.ofEpochSecond(cachedTerms.fetchedAt, 0, ZoneOffset.UTC)
                )
                emit(Resource.Success(terms))
            }
        }
        
        // Then try to refresh from network
        try {
            val response = contractApiService.getContractTerms(version)
            
            if (response.isSuccessful && response.body() != null) {
                val responseBody = response.body()!!
                val terms = Terms(
                    version = responseBody.version,
                    hash = responseBody.hash,
                    text = responseBody.termsText,
                    effectiveDate = LocalDateTime.parse(responseBody.createdAt.take(19)),
                    fetchedAt = LocalDateTime.now()
                )
                
                // Cache the terms
                val entity = ContractTermsEntity(
                    version = terms.version,
                    hash = terms.hash,
                    text = terms.text,
                    effectiveDate = terms.effectiveDate.toEpochSecond(ZoneOffset.UTC),
                    fetchedAt = terms.fetchedAt?.toEpochSecond(ZoneOffset.UTC) ?: System.currentTimeMillis() / 1000
                )
                contractDao.insertTerms(entity)
                
                emit(Resource.Success(terms))
            } else {
                val exception = networkErrorMapper.mapToCdcException(
                    RuntimeException("Failed to get contract terms: ${response.code()}")
                )
                emit(Resource.Error(exception))
            }
        } catch (e: Exception) {
            val exception = networkErrorMapper.mapToCdcException(e)
            emit(Resource.Error(exception))
        }
    }.onStart { emit(Resource.Loading()) }

    override suspend fun signContract(
        contractId: String?,
        deviceId: String,
        termsVersion: String,
        termsHash: String,
        signatureImage: String,
        signatureVectors: String,
        signatureVectorsHash: String,
        ipAddress: String?
    ): Flow<Resource<SignatureSession>> = flow {
        emit(Resource.Loading())
        
        try {
            val request = ContractSignRequest(
                contractId = contractId,
                deviceId = deviceId,
                termsVersion = termsVersion,
                termsHash = termsHash,
                signatureImage = signatureImage,
                signatureVectors = signatureVectors,
                signatureVectorsHash = signatureVectorsHash,
                timestamp = System.currentTimeMillis(),
                ipAddress = ipAddress
            )
            
            val response = contractApiService.signContract(request)
            
            if (response.isSuccessful && response.body() != null) {
                val responseBody = response.body()!!
                val signatureSession = SignatureSession(
                    id = responseBody.signatureReceiptId,
                    termsVersion = termsVersion,
                    termsHash = termsHash,
                    signatureData = signatureImage,
                    receiptId = responseBody.signatureReceiptId,
                    status = when (responseBody.status) {
                        "signed" -> SignatureStatus.SIGNED
                        "verified" -> SignatureStatus.VERIFIED
                        "invalid" -> SignatureStatus.INVALID
                        "expired" -> SignatureStatus.EXPIRED
                        else -> SignatureStatus.PENDING
                    },
                    createdAt = LocalDateTime.now(),
                    completedAt = LocalDateTime.ofEpochSecond(responseBody.signedAt, 0, ZoneOffset.UTC)
                )
                
                emit(Resource.Success(signatureSession))
            } else {
                val exception = networkErrorMapper.mapToCdcException(
                    RuntimeException("Failed to sign contract: ${response.code()}")
                )
                emit(Resource.Error(exception))
            }
        } catch (e: Exception) {
            val exception = networkErrorMapper.mapToCdcException(e)
            emit(Resource.Error(exception))
        }
    }

    override suspend fun syncContract(
        contractId: String,
        deviceId: String,
        lastSyncTimestamp: Long?,
        localHash: String?
    ): Flow<Resource<ContractSyncResult>> = flow {
        emit(Resource.Loading())
        
        try {
            val request = ContractSyncRequest(
                contractId = contractId,
                deviceId = deviceId,
                lastSyncTimestamp = lastSyncTimestamp,
                localHash = localHash
            )
            
            val response = contractApiService.syncContract(request)
            
            if (response.isSuccessful && response.body() != null) {
                val responseBody = response.body()!!
                val updates = responseBody.updates?.map { update ->
                    ContractUpdate(
                        field = update.field,
                        oldValue = update.oldValue,
                        newValue = update.newValue,
                        timestamp = update.timestamp?.toLocalDateTime(),
                        reason = update.reason
                    )
                } ?: emptyList()
                
                val syncResult = ContractSyncResult(
                    contractId = responseBody.contractId,
                    status = responseBody.status,
                    syncTimestamp = responseBody.syncTimestamp?.toLocalDateTime(),
                    dataHash = responseBody.dataHash,
                    requiresResync = responseBody.requiresResync,
                    success = responseBody.status != "error" && !responseBody.requiresResync,
                    updates = updates
                )
                
                // Process the updates if sync was successful
                if (syncResult.success && updates.isNotEmpty()) {
                    try {
                        processSyncUpdates(contractId, updates)
                    } catch (e: Exception) {
                        // Log error but don't fail the sync - data will be retried next time
                        android.util.Log.w("ContractSync", "Failed to apply some sync updates: ${e.message}")
                    }
                }
                
                // If full resync is required, fetch the complete contract data
                if (responseBody.requiresResync) {
                    try {
                        val fullContractResponse = contractApiService.getContract(contractId)
                        if (fullContractResponse.isSuccessful && fullContractResponse.body() != null) {
                            val fullContract = fullContractResponse.body()!!.let { contractResponse ->
                                Contract(
                                    id = contractResponse.contractId,
                                    contractCode = "CONTRACT_${contractResponse.contractId}",
                                    customerId = contractResponse.contractData.customerInfo.cpf,
                                    customerName = contractResponse.contractData.customerInfo.name,
                                    totalAmount = java.math.BigDecimal.valueOf(contractResponse.contractData.financingTerms.totalAmount),
                                    installmentCount = contractResponse.contractData.financingTerms.installmentCount,
                                    monthlyAmount = java.math.BigDecimal.valueOf(contractResponse.contractData.financingTerms.installmentAmount),
                                    status = when (contractResponse.status) {
                                        "draft" -> ContractStatus.DRAFT
                                        "signed" -> ContractStatus.PENDING_SIGNATURE
                                        "active" -> ContractStatus.ACTIVE
                                        "suspended" -> ContractStatus.DEFAULTED
                                        "terminated" -> ContractStatus.CANCELLED
                                        else -> ContractStatus.DRAFT
                                    },
                                    signedAt = contractResponse.signedAt?.let { 
                                        LocalDateTime.ofEpochSecond(it, 0, ZoneOffset.UTC) 
                                    },
                                    createdAt = contractResponse.activatedAt?.let { 
                                        LocalDateTime.ofEpochSecond(it, 0, ZoneOffset.UTC) 
                                    } ?: LocalDateTime.now()
                                )
                            }
                            // Update cached contract with fresh data
                            contractDao.insertContract(fullContract.toEntityModel())
                        }
                    } catch (e: Exception) {
                        android.util.Log.w("ContractSync", "Failed to perform full resync: ${e.message}")
                    }
                }
                
                emit(Resource.Success(syncResult))
            } else {
                val exception = networkErrorMapper.mapToCdcException(
                    RuntimeException("Failed to sync contract: ${response.code()}")
                )
                emit(Resource.Error(exception))
            }
        } catch (e: Exception) {
            val exception = networkErrorMapper.mapToCdcException(e)
            emit(Resource.Error(exception))
        }
    }

    override fun getContract(contractId: String): Flow<Resource<Contract>> = flow {
        emit(Resource.Loading())
        
        // First try to get from cache
        val cachedContract = contractDao.getContractById(contractId)
        if (cachedContract != null) {
            emit(Resource.Success(cachedContract.entityToDomain()))
        }
        
        // Then try to refresh from network
        try {
            val response = contractApiService.getContract(contractId)
            
            if (response.isSuccessful && response.body() != null) {
                val responseBody = response.body()!!
                val contract = Contract(
                    id = responseBody.contractId,
                    contractCode = "CONTRACT_${responseBody.contractId}",
                    customerId = responseBody.contractData.customerInfo.cpf,
                    customerName = responseBody.contractData.customerInfo.name,
                    totalAmount = java.math.BigDecimal.valueOf(responseBody.contractData.financingTerms.totalAmount),
                    installmentCount = responseBody.contractData.financingTerms.installmentCount,
                    monthlyAmount = java.math.BigDecimal.valueOf(responseBody.contractData.financingTerms.installmentAmount),
                    status = when (responseBody.status) {
                        "draft" -> ContractStatus.DRAFT
                        "signed" -> ContractStatus.PENDING_SIGNATURE
                        "active" -> ContractStatus.ACTIVE
                        "suspended" -> ContractStatus.DEFAULTED
                        "terminated" -> ContractStatus.CANCELLED
                        else -> ContractStatus.DRAFT
                    },
                    signedAt = responseBody.signedAt?.let { 
                        LocalDateTime.ofEpochSecond(it, 0, ZoneOffset.UTC) 
                    },
                    createdAt = responseBody.activatedAt?.let { 
                        LocalDateTime.ofEpochSecond(it, 0, ZoneOffset.UTC) 
                    } ?: LocalDateTime.now()
                )
                
                // Update cache
                contractDao.insertContract(contract.toEntityModel())
                
                emit(Resource.Success(contract))
            } else if (cachedContract == null) {
                val exception = networkErrorMapper.mapToCdcException(
                    RuntimeException("Contract not found: ${response.code()}")
                )
                emit(Resource.Error(exception))
            }
        } catch (e: Exception) {
            if (cachedContract == null) {
                val exception = networkErrorMapper.mapToCdcException(e)
                emit(Resource.Error(exception))
            }
            // If we have cached data, we already emitted it above
        }
    }.onStart { emit(Resource.Loading()) }

    override fun getContractSignatures(
        contractId: String,
        forceRefresh: Boolean
    ): Flow<Resource<List<ContractSignature>>> = flow {
        emit(Resource.Loading())
        
        try {
            val response = contractApiService.getContractSignatures(contractId)
            
            if (response.isSuccessful && response.body() != null) {
                val responseBody = response.body()!!
                val signatures = responseBody.signatures.map { signature ->
                    ContractSignature(
                        signatureId = signature.signatureId,
                        deviceId = signature.deviceId,
                        termsVersion = signature.termsVersion,
                        signedAt = signature.signedAt,
                        ipAddress = signature.ipAddress,
                        signatureHash = signature.signatureHash,
                        auditRef = signature.auditRef,
                        status = signature.status
                    )
                }
                
                emit(Resource.Success(signatures))
            } else {
                val exception = networkErrorMapper.mapToCdcException(
                    RuntimeException("Failed to get contract signatures: ${response.code()}")
                )
                emit(Resource.Error(exception))
            }
        } catch (e: Exception) {
            val exception = networkErrorMapper.mapToCdcException(e)
            emit(Resource.Error(exception))
        }
    }

    override fun getContractByCode(contractCode: String): Flow<Contract?> = flow {
        val entity = contractDao.getContractByCode(contractCode)
        emit(entity?.entityToDomain())
    }

    override fun getContractsByCustomer(customerId: String): Flow<List<Contract>> {
        return contractDao.getContractsByCustomer(customerId).map { entities ->
            entities.map { it.entityToDomain() }
        }
    }

    override fun getContractsByStatus(status: String): Flow<List<Contract>> {
        return contractDao.getContractsByStatus(status).map { entities ->
            entities.map { it.entityToDomain() }
        }
    }

    override fun getAllContracts(): Flow<List<Contract>> {
        return contractDao.getAllContracts().map { entities ->
            entities.map { it.entityToDomain() }
        }
    }

    override fun getLatestCachedTerms(): Flow<Terms?> = flow {
        val cachedTerms = contractDao.getLatestTerms()
        if (cachedTerms != null) {
            val terms = Terms(
                version = cachedTerms.version,
                hash = cachedTerms.hash,
                text = cachedTerms.text,
                effectiveDate = LocalDateTime.ofEpochSecond(cachedTerms.effectiveDate, 0, ZoneOffset.UTC),
                fetchedAt = LocalDateTime.ofEpochSecond(cachedTerms.fetchedAt, 0, ZoneOffset.UTC)
            )
            emit(terms)
        } else {
            emit(null)
        }
    }

    override suspend fun syncAllContractData(): Flow<Resource<Unit>> = flow {
        emit(Resource.Loading())
        
        try {
            // Get all cached contracts and sync each one
            val allContracts = contractDao.getAllContracts().first()
            
            for (contractEntity in allContracts) {
                try {
                    syncContract(
                        contractId = contractEntity.id,
                        deviceId = "unknown", // In production, get from device context
                        lastSyncTimestamp = contractEntity.lastSyncAt,
                        localHash = null
                    ).collect { syncResource ->
                        when (syncResource) {
                            is Resource.Success -> {
                                // Sync completed for this contract
                                android.util.Log.d("ContractSync", "Synced contract: ${contractEntity.id}")
                            }
                            is Resource.Error -> {
                                // Log error but continue with other contracts
                                android.util.Log.w("ContractSync", "Failed to sync contract ${contractEntity.id}: ${syncResource.exception.message}")
                            }
                            else -> {} // Loading state
                        }
                    }
                } catch (e: Exception) {
                    android.util.Log.w("ContractSync", "Error syncing contract ${contractEntity.id}: ${e.message}")
                }
            }
            
            emit(Resource.Success(Unit))
        } catch (e: Exception) {
            val exception = networkErrorMapper.mapToCdcException(e)
            emit(Resource.Error(exception))
        }
    }
    
    private suspend fun processSyncUpdates(contractId: String, updates: List<ContractUpdate>) {
        val currentContract = contractDao.getContractById(contractId)
        if (currentContract != null) {
            var updatedContract = currentContract.entityToDomain()
            
            // Apply each update to the contract
            for (update in updates) {
                updatedContract = when (update.field) {
                    "customer_name" -> updatedContract.copy(customerName = update.newValue ?: updatedContract.customerName)
                    "customer_id" -> updatedContract.copy(customerId = update.newValue ?: updatedContract.customerId)
                    "total_amount" -> {
                        val newAmount = update.newValue?.toBigDecimalOrNull()
                        if (newAmount != null) updatedContract.copy(totalAmount = newAmount) else updatedContract
                    }
                    "monthly_amount" -> {
                        val newAmount = update.newValue?.toBigDecimalOrNull()
                        if (newAmount != null) updatedContract.copy(monthlyAmount = newAmount) else updatedContract
                    }
                    "installment_count" -> {
                        val newCount = update.newValue?.toIntOrNull()
                        if (newCount != null) updatedContract.copy(installmentCount = newCount) else updatedContract
                    }
                    "status" -> {
                        val newStatus = when (update.newValue) {
                            "draft" -> ContractStatus.DRAFT
                            "signed" -> ContractStatus.PENDING_SIGNATURE
                            "active" -> ContractStatus.ACTIVE
                            "suspended" -> ContractStatus.DEFAULTED
                            "terminated" -> ContractStatus.CANCELLED
                            else -> updatedContract.status
                        }
                        updatedContract.copy(status = newStatus)
                    }
                    else -> {
                        android.util.Log.w("ContractSync", "Unknown field for update: ${update.field}")
                        updatedContract
                    }
                }
            }
            
            // Save the updated contract
            contractDao.insertContract(updatedContract.toEntityModel())
        }
    }
}