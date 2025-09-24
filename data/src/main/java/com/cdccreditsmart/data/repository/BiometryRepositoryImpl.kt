package com.cdccreditsmart.data.repository

import com.cdccreditsmart.data.local.dao.BiometrySessionDao
import com.cdccreditsmart.data.local.entity.toDomain
import com.cdccreditsmart.data.local.entity.toEntity
import com.cdccreditsmart.domain.model.BiometrySession
import com.cdccreditsmart.domain.model.BiometryResult
import com.cdccreditsmart.domain.model.BiometryStatus
import com.cdccreditsmart.domain.repository.BiometryRepository
import com.cdccreditsmart.network.error.NetworkErrorMapper
import com.cdccreditsmart.network.error.Resource
import com.cdccreditsmart.network.api.*
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
        emit(Resource.loading())
        
        try {
            val request = CreateBiometrySessionRequest(
                deviceId = deviceId,
                contractId = contractId,
                verificationType = verificationType
            )
            
            val response = biometryApiService.createBiometrySession(request)
            
            if (response.isSuccessful && response.body() != null) {
                val responseBody = response.body()!!
                val session = BiometrySession(
                    sessionId = responseBody.sessionId,
                    status = BiometryStatus.PENDING,
                    createdAt = LocalDateTime.now()
                )
                
                // Cache the session
                biometrySessionDao.insertSession(session.toEntity())
                
                emit(Resource.success(session))
            } else {
                val exception = networkErrorMapper.mapToCdcException(
                    RuntimeException("Failed to create biometry session: ${response.code}")
                )
                emit(Resource.error(exception))
            }
        } catch (e: Exception) {
            val exception = networkErrorMapper.mapToCdcException(e)
            emit(Resource.error(exception))
        }
    }

    override suspend fun verifyFacialBiometry(
        sessionId: String,
        faceEmbedding: String,
        livenessScore: Double,
        qualityScore: Double,
        faceImage: String?
    ): Flow<Resource<BiometryResult>> = flow {
        emit(Resource.loading())
        
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
                val responseBody = response.body()!!
                val result = BiometryResult(
                    success = responseBody.status == "approved",
                    status = when (responseBody.status) {
                        "approved" -> BiometryStatus.APPROVED
                        "denied" -> BiometryStatus.DENIED
                        "review" -> BiometryStatus.REVIEW
                        "error" -> BiometryStatus.ERROR
                        else -> BiometryStatus.PROCESSING
                    },
                    livenessScore = responseBody.confidence.toFloat(),
                    sessionId = responseBody.sessionId,
                    errorMessage = responseBody.message
                )
                
                // Update session in cache
                val status = result.status.name
                val completedAt = if (result.status != BiometryStatus.PROCESSING) 
                    System.currentTimeMillis() else null
                biometrySessionDao.updateSessionStatus(sessionId, status, completedAt)
                
                emit(Resource.success(result))
            } else {
                val exception = networkErrorMapper.mapToCdcException(
                    RuntimeException("Failed to verify biometry: ${response.code}")
                )
                emit(Resource.error(exception))
            }
        } catch (e: Exception) {
            val exception = networkErrorMapper.mapToCdcException(e)
            emit(Resource.error(exception))
        }
    }

    override fun getBiometrySessionStatus(sessionId: String): Flow<Resource<BiometrySession>> = flow {
        emit(Resource.loading())
        
        // First try to get from cache
        val cachedSession = biometrySessionDao.getSessionById(sessionId)
        if (cachedSession != null) {
            emit(Resource.success(cachedSession.toDomain()))
        }
        
        // Then try to refresh from network
        try {
            val response = biometryApiService.getBiometrySessionStatus(sessionId)
            
            if (response.isSuccessful && response.body() != null) {
                val responseBody = response.body()!!
                val session = BiometrySession(
                    id = sessionId,
                    sessionId = responseBody.sessionId,
                    status = when (responseBody.status) {
                        "pending" -> BiometryStatus.PENDING
                        "processing" -> BiometryStatus.PROCESSING
                        "approved" -> BiometryStatus.APPROVED
                        "denied" -> BiometryStatus.DENIED
                        "review" -> BiometryStatus.REVIEW
                        "error" -> BiometryStatus.ERROR
                        "timeout" -> BiometryStatus.TIMEOUT
                        else -> BiometryStatus.PENDING
                    },
                    livenessScore = responseBody.result?.confidence?.toFloat(),
                    resultId = responseBody.result?.resultId,
                    errorMessage = responseBody.result?.message,
                    createdAt = LocalDateTime.ofEpochSecond(responseBody.createdAt, 0, java.time.ZoneOffset.UTC),
                    completedAt = responseBody.lastAttemptAt?.let { 
                        LocalDateTime.ofEpochSecond(it, 0, java.time.ZoneOffset.UTC) 
                    }
                )
                
                // Update cache
                biometrySessionDao.insertSession(session.toEntity())
                
                emit(Resource.success(session))
            } else if (cachedSession == null) {
                val exception = networkErrorMapper.mapToCdcException(
                    RuntimeException("Session not found: ${response.code}")
                )
                emit(Resource.error(exception))
            }
        } catch (e: Exception) {
            if (cachedSession == null) {
                val exception = networkErrorMapper.mapToCdcException(e)
                emit(Resource.error(exception))
            }
            // If we have cached data, we already emitted it above
        }
    }.onStart { emit(Resource.loading()) }

    override suspend fun cancelBiometrySession(sessionId: String): Flow<Resource<Unit>> = flow {
        emit(Resource.loading())
        
        try {
            val response = biometryApiService.cancelBiometrySession(sessionId)
            
            if (response.isSuccessful) {
                // Update session status in cache
                biometrySessionDao.updateSessionStatus(
                    sessionId, 
                    BiometryStatus.ERROR.name, 
                    System.currentTimeMillis()
                )
                
                emit(Resource.success(Unit))
            } else {
                val exception = networkErrorMapper.mapToCdcException(
                    RuntimeException("Failed to cancel session: ${response.code}")
                )
                emit(Resource.error(exception))
            }
        } catch (e: Exception) {
            val exception = networkErrorMapper.mapToCdcException(e)
            emit(Resource.error(exception))
        }
    }

    override fun getBiometryHistory(
        deviceId: String,
        limit: Int,
        forceRefresh: Boolean
    ): Flow<Resource<List<BiometrySession>>> = flow {
        emit(Resource.loading())
        
        // Always emit cached data first (offline-first)
        if (!forceRefresh) {
            val cachedSessions = biometrySessionDao.getRecentSessions(limit)
            cachedSessions.collect { sessions ->
                if (sessions.isNotEmpty()) {
                    emit(Resource.success(sessions.map { it.toDomain() }))
                }
            }
        }
        
        // Then try to refresh from network
        try {
            val response = biometryApiService.getBiometryHistory(deviceId, limit)
            
            if (response.isSuccessful && response.body() != null) {
                val responseBody = response.body()!!
                val sessions = responseBody.sessions.map { historySession ->
                    BiometrySession(
                        id = historySession.sessionId,
                        sessionId = historySession.sessionId,
                        status = when (historySession.status) {
                            "pending" -> BiometryStatus.PENDING
                            "processing" -> BiometryStatus.PROCESSING
                            "approved" -> BiometryStatus.APPROVED
                            "denied" -> BiometryStatus.DENIED
                            "review" -> BiometryStatus.REVIEW
                            "error" -> BiometryStatus.ERROR
                            "timeout" -> BiometryStatus.TIMEOUT
                            else -> BiometryStatus.PENDING
                        },
                        livenessScore = historySession.confidence?.toFloat(),
                        createdAt = LocalDateTime.ofEpochSecond(historySession.createdAt, 0, java.time.ZoneOffset.UTC)
                    )
                }
                
                // Update cache
                biometrySessionDao.insertSessions(sessions.map { it.toEntity() })
                
                emit(Resource.success(sessions))
            }
        } catch (e: Exception) {
            val exception = networkErrorMapper.mapToCdcException(e)
            emit(Resource.error(exception))
        }
    }.onStart { emit(Resource.loading()) }

    override fun getRecentSessions(limit: Int): Flow<List<BiometrySession>> {
        return biometrySessionDao.getRecentSessions(limit).map { entities ->
            entities.map { it.toDomain() }
        }
    }

    override fun getActiveSessions(): Flow<List<BiometrySession>> {
        return biometrySessionDao.getActiveSessions().map { entities ->
            entities.map { it.toDomain() }
        }
    }

    override suspend fun syncBiometryData(): Flow<Resource<Unit>> = flow {
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