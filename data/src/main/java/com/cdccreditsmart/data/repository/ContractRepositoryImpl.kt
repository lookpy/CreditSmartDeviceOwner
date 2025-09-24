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
import com.cdccreditsmart.domain.model.ContractUpdate as DomainContractUpdate

// Domain repository imports
import com.cdccreditsmart.domain.repository.ContractRepository

// Network API imports
import com.cdccreditsmart.network.api.ContractApiService
import com.cdccreditsmart.network.api.ContractSignRequest
import com.cdccreditsmart.network.api.ContractSyncRequest
import com.cdccreditsmart.network.error.NetworkErrorMapper
import com.cdccreditsmart.domain.common.Resource
import kotlinx.coroutines.flow.Flow
import retrofit2.Response
import kotlinx.coroutines.flow.flow
import kotlinx.coroutines.flow.map
import kotlinx.coroutines.flow.onStart
import java.time.LocalDateTime
import javax.inject.Inject
import javax.inject.Singleton

@Singleton
class ContractRepositoryImpl @Inject constructor(
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
                    effectiveDate = LocalDateTime.ofEpochSecond(cachedTerms.effectiveDate, 0, java.time.ZoneOffset.UTC),
                    fetchedAt = LocalDateTime.ofEpochSecond(cachedTerms.fetchedAt, 0, java.time.ZoneOffset.UTC)
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
                    text = responseBody.text,
                    effectiveDate = LocalDateTime.parse(responseBody.effectiveDate + "T00:00:00"),
                    fetchedAt = LocalDateTime.now()
                )
                
                // Cache the terms
                val entity = ContractTermsEntity(
                    version = terms.version,
                    hash = terms.hash,
                    text = terms.text,
                    effectiveDate = terms.effectiveDate.toEpochSecond(java.time.ZoneOffset.UTC),
                    fetchedAt = terms.fetchedAt.toEpochSecond(java.time.ZoneOffset.UTC)
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
                    completedAt = LocalDateTime.ofEpochSecond(responseBody.signedAt, 0, java.time.ZoneOffset.UTC)
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
                val syncResult = ContractSyncResult(
                    contractId = responseBody.contractId,
                    status = responseBody.status,
                    syncTimestamp = responseBody.syncTimestamp,
                    dataHash = responseBody.dataHash,
                    requiresResync = responseBody.requiresResync,
                    updates = responseBody.updates?.map { update ->
                        ContractUpdate(
                            field = update.field,
                            oldValue = update.oldValue,
                            newValue = update.newValue,
                            timestamp = update.timestamp,
                            reason = update.reason
                        )
                    }
                )
                
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
                        LocalDateTime.ofEpochSecond(it, 0, java.time.ZoneOffset.UTC) 
                    },
                    createdAt = responseBody.activatedAt?.let { 
                        LocalDateTime.ofEpochSecond(it, 0, java.time.ZoneOffset.UTC) 
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

    override fun getContractByCode(contractCode: String): Flow<Contract?> {
        return contractDao.getContractByCode(contractCode).map { entity ->
            entity?.entityToDomain()
        }
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
                effectiveDate = LocalDateTime.ofEpochSecond(cachedTerms.effectiveDate, 0, java.time.ZoneOffset.UTC),
                fetchedAt = LocalDateTime.ofEpochSecond(cachedTerms.fetchedAt, 0, java.time.ZoneOffset.UTC)
            )
            emit(terms)
        } else {
            emit(null)
        }
    }

    override suspend fun syncAllContractData(): Flow<Resource<Unit>> = flow {
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
}