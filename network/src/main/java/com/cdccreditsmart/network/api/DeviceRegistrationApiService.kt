package com.cdccreditsmart.network.api

import com.cdccreditsmart.network.dto.cdc.*
import com.squareup.moshi.JsonClass
import retrofit2.Response
import retrofit2.http.*

/**
 * CDC Credit Smart Device Registration API Service
 * New unique device token system replacing static Bearer/X-Client authentication
 * 
 * All endpoints require User-Agent: "CDC-CreditSmart/1.0.0"
 * Authorization: Bearer [unique-device-token] (except for initial registration)
 * Rate Limits: 100 requests/minute, 2000 requests/hour
 */
interface DeviceRegistrationApiService {

    /**
     * Register a new device and obtain unique device token
     * POST /api/device/register
     * 
     * This is the initial registration that doesn't require authentication.
     * All subsequent requests use the returned device token.
     */
    @POST("api/device/register")
    suspend fun registerDevice(
        @Body request: DeviceRegistrationRequest
    ): Response<DeviceRegistrationResponse>

    /**
     * Get device status by fingerprint
     * GET /api/device/{fingerprint}/status
     * 
     * Requires: Authorization: Bearer [device-token]
     */
    @GET("api/device/{fingerprint}/status")
    suspend fun getDeviceStatus(
        @Path("fingerprint") fingerprint: String,
        @Header("Authorization") authorization: String
    ): Response<DeviceStatusResponse>

    /**
     * Refresh device token
     * POST /api/device/{fingerprint}/refresh
     * 
     * Requires: Authorization: Bearer [device-token] or refresh token
     * Returns new device token with extended expiration
     */
    @POST("api/device/{fingerprint}/refresh")
    suspend fun refreshDeviceToken(
        @Path("fingerprint") fingerprint: String,
        @Body request: TokenRefreshRequest,
        @Header("Authorization") authorization: String? = null
    ): Response<TokenRefreshResponse>

    /**
     * Request device unblock by IMEI
     * POST /api/apk/unblock/{imei}
     * 
     * Requires: Authorization: Bearer [device-token]
     */
    @POST("api/apk/unblock/{imei}")
    suspend fun requestDeviceUnblock(
        @Path("imei") imei: String,
        @Body request: DeviceUnblockRequest,
        @Header("Authorization") authorization: String
    ): Response<DeviceUnblockResponse>

    /**
     * Get pending decisions for device by IMEI
     * GET /api/apk/pending-decisions/{imei}
     * 
     * Requires: Authorization: Bearer [device-token]
     */
    @GET("api/apk/pending-decisions/{imei}")
    suspend fun getPendingDecisions(
        @Path("imei") imei: String,
        @Header("Authorization") authorization: String,
        @Query("limit") limit: Int? = null,
        @Query("offset") offset: Int? = null,
        @Query("type") type: String? = null,
        @Query("status") status: String? = null
    ): Response<PendingDecisionsResponse>

    /**
     * Get CDC system status
     * GET /api/cdc/status
     * 
     * Public endpoint - no authentication required
     * Used to check system health and rate limits
     */
    @GET("api/cdc/status")
    suspend fun getCdcStatus(): Response<CdcStatusResponse>

    /**
     * Get installments for device by IMEI
     * GET /api/installments/device/{imei}
     * 
     * Requires: Authorization: Bearer [device-token]
     */
    @GET("api/installments/device/{imei}")
    suspend fun getDeviceInstallments(
        @Path("imei") imei: String,
        @Header("Authorization") authorization: String,
        @Query("status") status: String? = null,
        @Query("fromDate") fromDate: String? = null,
        @Query("toDate") toDate: String? = null,
        @Query("limit") limit: Int? = null,
        @Query("offset") offset: Int? = null
    ): Response<DeviceInstallmentsResponse>

    // Additional utility endpoints for device management

    /**
     * Validate device token without making other API calls
     * GET /api/device/validate-token
     * 
     * Requires: Authorization: Bearer [device-token]
     * Returns basic validation info without full device status
     */
    @GET("api/device/validate-token")
    suspend fun validateDeviceToken(
        @Header("Authorization") authorization: String
    ): Response<DeviceTokenValidationResponse>

    /**
     * Revoke device token (logout)
     * POST /api/device/revoke-token
     * 
     * Requires: Authorization: Bearer [device-token]
     * Invalidates the current token
     */
    @POST("api/device/revoke-token")
    suspend fun revokeDeviceToken(
        @Header("Authorization") authorization: String,
        @Body request: TokenRevokeRequest? = null
    ): Response<TokenRevokeResponse>

    /**
     * Update device registration info
     * PUT /api/device/{fingerprint}/update
     * 
     * Requires: Authorization: Bearer [device-token]
     * Updates device information without changing the token
     */
    @PUT("api/device/{fingerprint}/update")
    suspend fun updateDeviceInfo(
        @Path("fingerprint") fingerprint: String,
        @Body request: DeviceUpdateRequest,
        @Header("Authorization") authorization: String
    ): Response<DeviceUpdateResponse>
}

// Additional DTOs for utility endpoints
////@JsonClass(generateAdapter = true) // Temporarily disabled to fix build // Temporarily disabled to fix KSP build issue
data class DeviceTokenValidationResponse(
    val success: Boolean,
    val message: String? = null,
    val valid: Boolean,
    val deviceFingerprint: String? = null,
    val expiresAt: Long? = null,
    val scopes: List<String>? = null,
    val serverTimestamp: Long
)

//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class TokenRevokeRequest(
    val reason: String? = null,
    val revokeRefreshToken: Boolean = true
)

//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class TokenRevokeResponse(
    val success: Boolean,
    val message: String? = null,
    val revokedAt: Long,
    val serverTimestamp: Long
)

//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class DeviceUpdateRequest(
    val deviceModel: String? = null,
    val deviceBrand: String? = null,
    val androidVersion: String? = null,
    val appVersion: String? = null,
    val batteryLevel: Int? = null,
    val locationEnabled: Boolean? = null,
    val timestamp: Long = System.currentTimeMillis()
)

//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class DeviceUpdateResponse(
    val success: Boolean,
    val message: String? = null,
    val deviceFingerprint: String,
    val updatedAt: Long,
    val serverTimestamp: Long
)