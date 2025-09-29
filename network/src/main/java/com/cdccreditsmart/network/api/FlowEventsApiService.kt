package com.cdccreditsmart.network.api

import com.squareup.moshi.JsonClass
import retrofit2.Response
import retrofit2.http.*

/**
 * Flow Events API service for CDC Credit Smart device attestation flow
 * Handles step-by-step device verification and binding process
 */
interface FlowEventsApiService {
    
    /**
     * Start device attestation flow
     * POST /api/flow/device-attestation-start
     */
    @POST("api/flow/device-attestation-start")
    suspend fun startDeviceAttestation(
        @Body request: DeviceAttestationStartRequest,
        @Header("Authorization") authorization: String? = null
    ): Response<FlowEventResponse>
    
    /**
     * Complete device attestation flow
     * POST /api/flow/device-attestation-complete
     */
    @POST("api/flow/device-attestation-complete")
    suspend fun completeDeviceAttestation(
        @Body request: DeviceAttestationCompleteRequest,
        @Header("Authorization") authorization: String? = null
    ): Response<FlowEventResponse>
    
    /**
     * Start IMEI validation flow
     * POST /api/flow/imei-validation-start
     */
    @POST("api/flow/imei-validation-start")
    suspend fun startImeiValidation(
        @Body request: ImeiValidationStartRequest,
        @Header("Authorization") authorization: String? = null
    ): Response<FlowEventResponse>
    
    /**
     * Complete IMEI validation flow
     * POST /api/flow/imei-validation-complete
     */
    @POST("api/flow/imei-validation-complete")
    suspend fun completeImeiValidation(
        @Body request: ImeiValidationCompleteRequest,
        @Header("Authorization") authorization: String? = null
    ): Response<FlowEventResponse>
    
    /**
     * Start device binding flow
     * POST /api/flow/device-binding-start
     */
    @POST("api/flow/device-binding-start")
    suspend fun startDeviceBinding(
        @Body request: DeviceBindingStartRequest,
        @Header("Authorization") authorization: String? = null
    ): Response<FlowEventResponse>
    
    /**
     * Complete device binding flow
     * POST /api/flow/device-binding-complete
     */
    @POST("api/flow/device-binding-complete")
    suspend fun completeDeviceBinding(
        @Body request: DeviceBindingCompleteRequest,
        @Header("Authorization") authorization: String? = null
    ): Response<FlowEventResponse>
    
    /**
     * Get flow status
     * GET /api/flow/status/{flowId}
     */
    @GET("api/flow/status/{flowId}")
    suspend fun getFlowStatus(
        @Path("flowId") flowId: String,
        @Header("Authorization") authorization: String? = null
    ): Response<FlowStatusResponse>
    
    /**
     * Cancel active flow
     * POST /api/flow/cancel/{flowId}
     */
    @POST("api/flow/cancel/{flowId}")
    suspend fun cancelFlow(
        @Path("flowId") flowId: String,
        @Body request: FlowCancelRequest? = null,
        @Header("Authorization") authorization: String? = null
    ): Response<FlowEventResponse>
}

// Flow Event Request DTOs
//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class DeviceAttestationStartRequest(
    val deviceId: String,
    val packageName: String,
    val versionCode: Int,
    val buildFingerprint: String,
    val attestationToken: String? = null,
    val metadata: FlowMetadata? = null
)

data class DeviceAttestationCompleteRequest(
    val flowId: String,
    val deviceId: String,
    val attestationResult: String, // "success", "failed", "partial"
    val publicKey: String? = null,
    val signature: String? = null,
    val errorCode: String? = null,
    val metadata: FlowMetadata? = null
)

data class ImeiValidationStartRequest(
    val flowId: String? = null,
    val deviceId: String,
    val imei: String,
    val contractCode: String? = null,
    val phoneNumber: String? = null,
    val metadata: FlowMetadata? = null
)

data class ImeiValidationCompleteRequest(
    val flowId: String,
    val deviceId: String,
    val imei: String,
    val validationResult: String, // "valid", "invalid", "blocked"
    val contractId: String? = null,
    val errorCode: String? = null,
    val metadata: FlowMetadata? = null
)

data class DeviceBindingStartRequest(
    val flowId: String? = null,
    val deviceId: String,
    val contractCode: String,
    val imei: String,
    val userConsent: Boolean = true,
    val metadata: FlowMetadata? = null
)

data class DeviceBindingCompleteRequest(
    val flowId: String,
    val deviceId: String,
    val contractId: String,
    val bindingResult: String, // "success", "failed", "pending"
    val bindingId: String? = null,
    val errorCode: String? = null,
    val metadata: FlowMetadata? = null
)

data class FlowCancelRequest(
    val reason: String? = null,
    val userInitiated: Boolean = true,
    val metadata: FlowMetadata? = null
)

data class FlowMetadata(
    val timestamp: Long = System.currentTimeMillis(),
    val sessionId: String? = null,
    val userAgent: String? = null,
    val ipAddress: String? = null,
    val deviceFingerprint: String? = null,
    val additionalData: Map<String, Any>? = null
)

// Flow Event Response DTOs
//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class FlowEventResponse(
    val success: Boolean,
    val flowId: String? = null,
    val status: String, // "started", "completed", "failed", "cancelled"
    val message: String? = null,
    val nextStep: String? = null,
    val nextStepUrl: String? = null,
    val expiresAt: Long? = null,
    val data: Map<String, Any>? = null,
    val errorCode: String? = null,
    val retryable: Boolean = false
)

//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class FlowStatusResponse(
    val flowId: String,
    val status: String, // "pending", "in_progress", "completed", "failed", "cancelled", "expired"
    val currentStep: String? = null,
    val progress: FlowProgress? = null,
    val startedAt: Long,
    val updatedAt: Long,
    val expiresAt: Long? = null,
    val steps: List<FlowStep>? = null,
    val result: FlowResult? = null,
    val errorDetails: FlowError? = null
)

//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class FlowProgress(
    val currentStepIndex: Int,
    val totalSteps: Int,
    val percentComplete: Int,
    val estimatedTimeRemaining: Long? = null
)

//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class FlowStep(
    val stepId: String,
    val name: String,
    val status: String, // "pending", "in_progress", "completed", "failed", "skipped"
    val startedAt: Long? = null,
    val completedAt: Long? = null,
    val data: Map<String, Any>? = null,
    val errorMessage: String? = null
)

//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class FlowResult(
    val deviceId: String? = null,
    val contractId: String? = null,
    val bindingId: String? = null,
    val attestationId: String? = null,
    val validationId: String? = null,
    val tokens: FlowTokens? = null,
    val permissions: List<String>? = null
)

//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class FlowTokens(
    val accessToken: String? = null,
    val refreshToken: String? = null,
    val deviceToken: String? = null,
    val expiresIn: Long? = null
)

//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class FlowError(
    val code: String,
    val message: String,
    val details: String? = null,
    val retryable: Boolean = false,
    val retryAfter: Long? = null,
    val contactSupport: Boolean = false
)