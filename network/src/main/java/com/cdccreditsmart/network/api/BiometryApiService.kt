package com.cdccreditsmart.network.api

import com.squareup.moshi.JsonClass
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
//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class CreateBiometrySessionRequest(
    val deviceId: String,
    val contractId: String,
    val verificationType: String = "facial_liveness",
    val documentHash: String? = null,
    val storeId: String? = null
)

//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class BiometrySessionResponse(
    val sessionId: String,
    val status: String,
    val expiresAt: Long,
    val configuration: BiometryConfiguration
)

//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class BiometryConfiguration(
    val livenessThreshold: Double,
    val qualityThreshold: Double,
    val maxAttempts: Int,
    val sessionTimeout: Long
)

//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class FaceBiometryRequest(
    val biometrySessionId: String,  // Renamed from sessionId to match API docs
    val faceEmbedding: List<Double>,  // Array of 128-512 float numbers (not Base64!)
    val livenessScore: Double,  // Required: minimum 0.8
    val documentHash: String,  // Required: SHA-256 of customer CPF
    val storeId: String,  // Required: UUID of the store
    val geoHint: GeoHint? = null,  // Optional: GPS location hint
    val faceImage: String? = null,  // Optional: Base64 encoded face image for audit
    val qualityScore: Double? = null,  // Optional: face quality score
    val metadata: BiometryMetadata? = null
)

//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class GeoHint(
    val latitude: Double,
    val longitude: Double,
    val accuracy: Double? = null
)

//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class BiometryMetadata(
    val cameraInfo: CameraInfo? = null,
    val environmentInfo: EnvironmentInfo? = null,
    val captureTimestamp: Long,
    val attempts: Int
)

//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class CameraInfo(
    val resolution: String,
    val focusMode: String,
    val flashMode: String,
    val orientation: Int
)

//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class EnvironmentInfo(
    val lightingCondition: String, // "good", "poor", "very_poor"
    val backgroundNoise: String,   // "low", "medium", "high"
    val deviceStability: String    // "stable", "slight_movement", "unstable"
)

//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class BiometryVerificationResponse(
    val success: Boolean? = null,
    val status: String? = null, // "APPROVED", "DENIED", "REVIEW"
    val message: String? = null,
    val biometrySessionId: String? = null,
    val signatureSessionId: String? = null,
    val token: String? = null,
    val nextStep: String? = null,
    val requestId: String? = null,
    val confidence: Double? = null,
    val resultId: String? = null,
    val nextAction: String? = null,
    
    // Error fields (when success = false)
    val error: String? = null,
    val code: String? = null,
    val details: String? = null,
    
    // Fraud detection fields (error 409)
    val fraudType: String? = null,  // "same_face_different_cpf"
    val duplicateCustomerIds: List<String>? = null,
    val totalDuplicates: Int? = null,
    val action: String? = null,  // "transaction_blocked"
    val canRetry: Boolean? = null,
    
    // Flags
    val fraudFlags: FraudFlags? = null
)

//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class FraudFlags(
    val duplicateInStore: Boolean? = null,
    val crossDocumentMatch: Boolean? = null
)

//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
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

//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class BiometryHistoryResponse(
    val deviceId: String,
    val sessions: List<BiometryHistorySession>
)

//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class BiometryHistorySession(
    val sessionId: String,
    val createdAt: Long,
    val status: String,
    val verificationType: String,
    val result: String?,
    val confidence: Double?
)

// Type aliases to match task requirements
typealias BiometrySessionRequest = CreateBiometrySessionRequest
typealias BiometryVerificationRequest = FaceBiometryRequest