package com.cdccreditsmart.data.repository

import com.cdccreditsmart.data.local.dao.BiometrySessionDao
import com.cdccreditsmart.data.local.entity.toDomain as entityToDomain
import com.cdccreditsmart.data.local.entity.toEntity as toEntityModel
import com.cdccreditsmart.data.mapper.toDomain as networkToDomain
import com.cdccreditsmart.domain.model.BiometrySession
import com.cdccreditsmart.domain.model.BiometryResult
import com.cdccreditsmart.domain.model.BiometryStatus
import com.cdccreditsmart.domain.repository.BiometryRepository
import com.cdccreditsmart.network.error.NetworkErrorMapper
import com.cdccreditsmart.domain.common.Resource
// Network API imports
import com.cdccreditsmart.network.api.BiometryApiService
import com.cdccreditsmart.network.api.CreateBiometrySessionRequest
import com.cdccreditsmart.network.api.FaceBiometryRequest
import com.cdccreditsmart.network.api.BiometryMetadata
import kotlinx.coroutines.flow.Flow
import retrofit2.Response
import kotlinx.coroutines.flow.flow
import kotlinx.coroutines.flow.map
import kotlinx.coroutines.flow.catch
import kotlinx.coroutines.flow.onStart
import javax.inject.Inject
import javax.inject.Singleton
import java.time.LocalDateTime

@Singleton
class BiometryRepositoryImpl @Inject constructor(
    private val biometryApiService: BiometryApiService,
    private val biometrySessionDao: BiometrySessionDao,
    private val networkErrorMapper: NetworkErrorMapper
) : BiometryRepository {

    override suspend fun createBiometrySession(
        deviceId: String,
        contractId: String,
        verificationType: String
    ): Flow<Resource<BiometrySession>> = flow {
        emit(Resource.Loading())
        
        try {
            val request = CreateBiometrySessionRequest(
                deviceId = deviceId,
                contractId = contractId,
                verificationType = verificationType
            )
            
            val response = biometryApiService.createBiometrySession(request)
            
            if (response.isSuccessful && response.body() != null) {
                val session = response.body()!!.networkToDomain()
                
                // Cache the session
                biometrySessionDao.insertSession(session.toEntityModel())
                
                emit(Resource.Success(session))
            } else {
                val exception = networkErrorMapper.mapToCdcException(
                    RuntimeException("Failed to create biometry session: ${response.code()}")
                )
                emit(Resource.Error(exception))
            }
        } catch (e: Exception) {
            val exception = networkErrorMapper.mapToCdcException(e)
            emit(Resource.Error(exception))
        }
    }

    override suspend fun verifyFacialBiometry(
        sessionId: String,
        faceEmbedding: String,
        livenessScore: Double,
        qualityScore: Double,
        faceImage: String?
    ): Flow<Resource<BiometryResult>> = flow {
        emit(Resource.Loading())
        
        try {
            val request = FaceBiometryRequest(
                sessionId = sessionId,
                faceEmbedding = faceEmbedding,
                livenessScore = livenessScore,
                qualityScore = qualityScore,
                faceImage = faceImage,
                metadata = BiometryMetadata(
                    captureTimestamp = System.currentTimeMillis(),
                    attempts = 1
                )
            )
            
            val response = biometryApiService.verifyFacialBiometry(request)
            
            if (response.isSuccessful && response.body() != null) {
                val result = response.body()!!.networkToDomain()
                
                // Update session in cache
                val status = result.finalStatus.name
                val completedAt = if (result.finalStatus != BiometryStatus.PROCESSING) 
                    System.currentTimeMillis() else null
                biometrySessionDao.updateSessionStatus(sessionId, status, completedAt)
                
                emit(Resource.Success(result))
            } else {
                val exception = networkErrorMapper.mapToCdcException(
                    RuntimeException("Failed to verify biometry: ${response.code()}")
                )
                emit(Resource.Error(exception))
            }
        } catch (e: Exception) {
            val exception = networkErrorMapper.mapToCdcException(e)
            emit(Resource.Error(exception))
        }
    }

    override fun getBiometrySessionStatus(sessionId: String): Flow<Resource<BiometrySession>> = flow {
        emit(Resource.Loading())
        
        // First try to get from cache
        val cachedSession = biometrySessionDao.getSessionById(sessionId)
        if (cachedSession != null) {
            emit(Resource.Success(cachedSession.entityToDomain()))
        }
        
        // Then try to refresh from network
        try {
            val response = biometryApiService.getBiometrySessionStatus(sessionId)
            
            if (response.isSuccessful && response.body() != null) {
                val session = response.body()!!.networkToDomain()
                
                // Update cache
                biometrySessionDao.insertSession(session.toEntityModel())
                
                emit(Resource.Success(session))
            } else if (cachedSession == null) {
                val exception = networkErrorMapper.mapToCdcException(
                    RuntimeException("Session not found: ${response.code()}")
                )
                emit(Resource.Error(exception))
            }
        } catch (e: Exception) {
            if (cachedSession == null) {
                val exception = networkErrorMapper.mapToCdcException(e)
                emit(Resource.Error(exception))
            }
            // If we have cached data, we already emitted it above
        }
    }.onStart { emit(Resource.Loading()) }

    override suspend fun cancelBiometrySession(sessionId: String): Flow<Resource<Unit>> = flow {
        emit(Resource.Loading())
        
        try {
            val response = biometryApiService.cancelBiometrySession(sessionId)
            
            if (response.isSuccessful) {
                // Update session status in cache
                biometrySessionDao.updateSessionStatus(
                    sessionId, 
                    BiometryStatus.ERROR.name, 
                    System.currentTimeMillis()
                )
                
                emit(Resource.Success(Unit))
            } else {
                val exception = networkErrorMapper.mapToCdcException(
                    RuntimeException("Failed to cancel session: ${response.code()}")
                )
                emit(Resource.Error(exception))
            }
        } catch (e: Exception) {
            val exception = networkErrorMapper.mapToCdcException(e)
            emit(Resource.Error(exception))
        }
    }

    override fun getBiometryHistory(
        deviceId: String,
        limit: Int,
        forceRefresh: Boolean
    ): Flow<Resource<List<BiometrySession>>> = flow {
        emit(Resource.Loading())
        
        // Always emit cached data first (offline-first)
        if (!forceRefresh) {
            val cachedSessions = biometrySessionDao.getRecentSessions(limit)
            cachedSessions.collect { sessions ->
                if (sessions.isNotEmpty()) {
                    emit(Resource.Success(sessions.map { it.entityToDomain() }))
                }
            }
        }
        
        // Then try to refresh from network
        try {
            val response = biometryApiService.getBiometryHistory(deviceId, limit)
            
            if (response.isSuccessful && response.body() != null) {
                val responseBody = response.body()!!
                val sessions = responseBody.sessions.map { it.networkToDomain() }
                
                // Update cache
                biometrySessionDao.insertSessions(sessions.map { it.toEntityModel() })
                
                emit(Resource.Success(sessions))
            }
        } catch (e: Exception) {
            val exception = networkErrorMapper.mapToCdcException(e)
            emit(Resource.Error(exception))
        }
    }.onStart { emit(Resource.Loading()) }

    override fun getRecentSessions(limit: Int): Flow<List<BiometrySession>> {
        return biometrySessionDao.getRecentSessions(limit).map { entities ->
            entities.map { it.entityToDomain() }
        }
    }

    override fun getActiveSessions(): Flow<List<BiometrySession>> {
        return biometrySessionDao.getActiveSessions().map { entities ->
            entities.map { it.entityToDomain() }
        }
    }

    override suspend fun syncBiometryData(): Flow<Resource<Unit>> = flow {
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