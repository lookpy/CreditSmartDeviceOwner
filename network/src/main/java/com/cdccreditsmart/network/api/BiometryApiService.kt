package com.cdccreditsmart.network.api

import retrofit2.Response
import retrofit2.http.*

/**
 * Biometry and facial recognition API endpoints
 */
interface BiometryApiService {
    
    /**
     * Creates a new biometry session for facial verification
     */
    @POST("v1/biometry/session")
    suspend fun createBiometrySession(
        @Body request: CreateBiometrySessionRequest
    ): Response<BiometrySessionResponse>
    
    /**
     * Verifies facial biometry with liveness detection
     */
    @POST("v1/biometry/face/verify")
    suspend fun verifyFacialBiometry(
        @Body request: FaceBiometryRequest
    ): Response<BiometryVerificationResponse>
    
    /**
     * Gets biometry session status
     */
    @GET("v1/biometry/session/{sessionId}")
    suspend fun getBiometrySessionStatus(
        @Path("sessionId") sessionId: String
    ): Response<BiometrySessionStatusResponse>
    
    /**
     * Cancels an active biometry session
     */
    @DELETE("v1/biometry/session/{sessionId}")
    suspend fun cancelBiometrySession(
        @Path("sessionId") sessionId: String
    ): Response<Unit>
    
    /**
     * Gets biometry verification history for device
     */
    @GET("v1/biometry/history")
    suspend fun getBiometryHistory(
        @Query("deviceId") deviceId: String,
        @Query("limit") limit: Int? = 10
    ): Response<BiometryHistoryResponse>
}

// Request/Response Data Classes
data class CreateBiometrySessionRequest(
    val deviceId: String,
    val contractId: String,
    val verificationType: String = "facial_liveness",
    val documentHash: String? = null,
    val storeId: String? = null
)

data class BiometrySessionResponse(
    val sessionId: String,
    val status: String,
    val expiresAt: Long,
    val configuration: BiometryConfiguration
)

data class BiometryConfiguration(
    val livenessThreshold: Double,
    val qualityThreshold: Double,
    val maxAttempts: Int,
    val sessionTimeout: Long
)

data class FaceBiometryRequest(
    val sessionId: String,
    val faceEmbedding: String, // Base64 encoded face embedding
    val faceImage: String?, // Base64 encoded face image (optional)
    val livenessScore: Double,
    val qualityScore: Double,
    val documentHash: String? = null,
    val storeId: String? = null,
    val metadata: BiometryMetadata? = null
)

data class BiometryMetadata(
    val cameraInfo: CameraInfo? = null,
    val environmentInfo: EnvironmentInfo? = null,
    val captureTimestamp: Long,
    val attempts: Int
)

data class CameraInfo(
    val resolution: String,
    val focusMode: String,
    val flashMode: String,
    val orientation: Int
)

data class EnvironmentInfo(
    val lightingCondition: String, // "good", "poor", "very_poor"
    val backgroundNoise: String,   // "low", "medium", "high"
    val deviceStability: String    // "stable", "slight_movement", "unstable"
)

data class BiometryVerificationResponse(
    val sessionId: String,
    val status: String, // "approved", "denied", "review", "error"
    val confidence: Double,
    val resultId: String?,
    val message: String?,
    val nextAction: String?, // "retry", "manual_review", "proceed"
    val errorCode: String? = null
)

data class BiometrySessionStatusResponse(
    val sessionId: String,
    val status: String,
    val createdAt: Long,
    val expiresAt: Long,
    val attempts: Int,
    val maxAttempts: Int,
    val lastAttemptAt: Long?,
    val result: BiometryVerificationResponse?
)

data class BiometryHistoryResponse(
    val deviceId: String,
    val sessions: List<BiometryHistorySession>
)

data class BiometryHistorySession(
    val sessionId: String,
    val createdAt: Long,
    val status: String,
    val verificationType: String,
    val result: String?,
    val confidence: Double?
)