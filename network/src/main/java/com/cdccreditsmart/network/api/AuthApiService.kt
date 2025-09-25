package com.cdccreditsmart.network.api

import com.squareup.moshi.JsonClass
import retrofit2.Response
import retrofit2.http.*
import com.cdccreditsmart.network.dto.cdc.DeviceRegistrationRequest
import com.cdccreditsmart.network.dto.cdc.DeviceRegistrationResponse
import com.cdccreditsmart.network.dto.cdc.AutoSyncRequest
import com.cdccreditsmart.network.dto.cdc.AutoSyncResponse

/**
 * Authentication API endpoints for login, token refresh, session management, and CDC Credit Smart integration
 */
interface AuthApiService {
    
    // CDC Credit Smart specific authentication endpoints
    
    /**
     * APK Authentication endpoint - CDC Credit Smart specific
     * POST /api/apk/auth
     */
    @POST("api/apk/auth")
    suspend fun authenticateApk(
        @Body request: ApkAuthRequest
    ): Response<ApkAuthResponse>
    
    /**
     * IMEI Validation endpoint - CDC Credit Smart specific
     * POST /api/validate-imei
     */
    @POST("api/validate-imei")
    suspend fun validateImei(
        @Body request: ImeiValidationRequest
    ): Response<ImeiValidationResponse>
    
    /**
     * Main device registration endpoint - CDC Credit Smart specific
     * POST /api/apk/register
     */
    @POST("api/apk/register")
    suspend fun registerDevice(
        @Body request: DeviceRegistrationRequest
    ): Response<DeviceRegistrationResponse>
    
    /**
     * Auto-sync by IMEI endpoint - CDC Credit Smart specific
     * POST /api/apk/auto-sync
     */
    @POST("api/apk/auto-sync")
    suspend fun autoSyncDevice(
        @Body request: AutoSyncRequest
    ): Response<AutoSyncResponse>
    
    // Legacy v1 authentication endpoints (for backward compatibility)
    
    /**
     * Authenticates device with credentials
     */
    @POST("v1/auth/login")
    suspend fun login(
        @Body request: LoginRequest
    ): Response<AuthResponse>
    
    /**
     * Refreshes authentication tokens
     */
    @POST("v1/auth/refresh")
    suspend fun refreshToken(
        @Body request: RefreshTokenRequest
    ): Response<AuthResponse>
    
    /**
     * Logs out and invalidates tokens
     */
    @POST("v1/auth/logout")
    suspend fun logout(
        @Body request: LogoutRequest
    ): Response<Unit>
    
    /**
     * Validates current token and returns user info
     */
    @GET("v1/auth/validate")
    suspend fun validateToken(): Response<TokenValidationResponse>
    
    /**
     * Gets available authentication scopes for device
     */
    @GET("v1/auth/scopes")
    suspend fun getAuthScopes(
        @Query("deviceId") deviceId: String
    ): Response<AuthScopesResponse>
}

// Request/Response Data Classes
@JsonClass(generateAdapter = true)
data class LoginRequest(
    val deviceId: String,
    val contractCode: String? = null,
    val imei: String? = null,
    val deviceAttestation: DeviceAttestation? = null,
    val credentials: LoginCredentials? = null
)

@JsonClass(generateAdapter = true)
data class DeviceAttestation(
    val attestationToken: String,
    val devicePublicKey: String,
    val nonce: String
)

@JsonClass(generateAdapter = true)
data class LoginCredentials(
    val username: String? = null,
    val password: String? = null,
    val pinCode: String? = null,
    val biometricHash: String? = null
)

@JsonClass(generateAdapter = true)
data class RefreshTokenRequest(
    val refreshToken: String
)

@JsonClass(generateAdapter = true)
data class LogoutRequest(
    val deviceId: String,
    val allSessions: Boolean = false
)

@JsonClass(generateAdapter = true)
data class AuthResponse(
    val accessToken: String,
    val refreshToken: String,
    val tokenType: String = "Bearer",
    val expiresIn: Long, // seconds
    val scope: String,
    val deviceId: String,
    val contractId: String? = null,
    val userInfo: UserInfo? = null
)

@JsonClass(generateAdapter = true)
data class UserInfo(
    val userId: String,
    val name: String,
    val email: String?,
    val phone: String?,
    val roles: List<String>,
    val permissions: List<String>
)

@JsonClass(generateAdapter = true)
data class TokenValidationResponse(
    val valid: Boolean,
    val deviceId: String,
    val contractId: String? = null,
    val scope: String,
    val expiresAt: Long,
    val userInfo: UserInfo? = null
)

@JsonClass(generateAdapter = true)
data class AuthScopesResponse(
    val deviceId: String,
    val availableScopes: List<AuthScope>
)

@JsonClass(generateAdapter = true)
data class AuthScope(
    val name: String,
    val description: String,
    val permissions: List<String>,
    val required: Boolean,
    val grantedAt: Long? = null
)

// CDC Credit Smart authentication DTOs
@JsonClass(generateAdapter = true)
data class ApkAuthRequest(
    val packageName: String,
    val versionCode: Int,
    val versionName: String,
    val signature: String,
    val deviceId: String,
    val androidId: String,
    val buildFingerprint: String,
    val hardwareSerial: String? = null
)

@JsonClass(generateAdapter = true)
data class ApkAuthResponse(
    val success: Boolean,
    val message: String? = null,
    val authToken: String? = null,
    val expiresIn: Long? = null,
    val deviceFingerprint: String? = null,
    val permissions: List<String>? = null,
    val serverTimestamp: Long,
    val nextSteps: List<String>? = null
)

@JsonClass(generateAdapter = true)
data class ImeiValidationRequest(
    val imei: String,
    val deviceId: String,
    val contractCode: String? = null,
    val phoneNumber: String? = null,
    val operatorName: String? = null,
    val simSerialNumber: String? = null
)

@JsonClass(generateAdapter = true)
data class ImeiValidationResponse(
    val success: Boolean,
    val message: String? = null,
    val valid: Boolean,
    val imeiStatus: String, // "valid", "invalid", "blocked", "unknown"
    val deviceId: String? = null,
    val contractId: String? = null,
    val bindingRequired: Boolean = false,
    val validationTimestamp: Long,
    val errorCode: String? = null
)

// CDC Credit Smart main registration DTOs according to documentation
@JsonClass(generateAdapter = true)
data class DeviceRegistrationRequest(
    val imei: String,
    val deviceFingerprint: String,
    val hardwareSignature: String,
    val model: String,
    val brand: String,
    val androidVersion: String
)

@JsonClass(generateAdapter = true)
data class DeviceRegistrationResponse(
    val success: Boolean,
    val registered: Boolean,
    val authenticated: Boolean,
    val authToken: String? = null,
    val fingerprint: String? = null,
    val serverTimestamp: Long,
    val message: String? = null,
    val errorCode: String? = null
)

// Auto-sync DTOs
@JsonClass(generateAdapter = true)
data class AutoSyncRequest(
    val imei: String,
    val deviceFingerprint: String? = null
)

@JsonClass(generateAdapter = true)
data class AutoSyncResponse(
    val success: Boolean,
    val synced: Boolean,
    val authToken: String? = null,
    val deviceId: String? = null,
    val contractId: String? = null,
    val message: String? = null,
    val serverTimestamp: Long,
    val lastSyncTimestamp: Long? = null
)

// Type aliases to match task requirements
typealias AuthLoginRequest = LoginRequest
typealias AuthLoginResponse = AuthResponse
typealias AuthRefreshResponse = AuthResponse
typealias AuthScopeResponse = AuthScopesResponse