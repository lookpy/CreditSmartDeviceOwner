package com.cdccreditsmart.domain.repository

import com.cdccreditsmart.domain.model.BiometrySession
import com.cdccreditsmart.domain.model.BiometryResult
import com.cdccreditsmart.domain.common.Resource
import kotlinx.coroutines.flow.Flow

interface BiometryRepository {
    
    /**
     * Creates a new biometry session for facial verification
     */
    suspend fun createBiometrySession(
        deviceId: String,
        contractId: String,
        verificationType: String = "facial_liveness"
    ): Flow<Resource<BiometrySession>>
    
    /**
     * Verifies facial biometry with liveness detection
     */
    suspend fun verifyFacialBiometry(
        sessionId: String,
        faceEmbedding: String,
        livenessScore: Double,
        qualityScore: Double,
        faceImage: String? = null
    ): Flow<Resource<BiometryResult>>
    
    /**
     * Gets biometry session status with offline-first approach
     */
    fun getBiometrySessionStatus(sessionId: String): Flow<Resource<BiometrySession>>
    
    /**
     * Cancels an active biometry session
     */
    suspend fun cancelBiometrySession(sessionId: String): Flow<Resource<Unit>>
    
    /**
     * Gets biometry verification history for device with offline caching
     */
    fun getBiometryHistory(
        deviceId: String,
        limit: Int = 10,
        forceRefresh: Boolean = false
    ): Flow<Resource<List<BiometrySession>>>
    
    /**
     * Gets recent biometry sessions from cache (offline)
     */
    fun getRecentSessions(limit: Int = 10): Flow<List<BiometrySession>>
    
    /**
     * Gets active/pending biometry sessions from cache
     */
    fun getActiveSessions(): Flow<List<BiometrySession>>
    
    /**
     * Synchronizes local biometry data with remote server
     */
    suspend fun syncBiometryData(): Flow<Resource<Unit>>
}