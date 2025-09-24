package com.cdccreditsmart.network.api

import retrofit2.Response
import retrofit2.http.*

/**
 * Authentication API endpoints for login, token refresh, and session management
 */
interface AuthApiService {
    
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
data class LoginRequest(
    val deviceId: String,
    val contractCode: String? = null,
    val imei: String? = null,
    val deviceAttestation: DeviceAttestation? = null,
    val credentials: LoginCredentials? = null
)

data class DeviceAttestation(
    val attestationToken: String,
    val devicePublicKey: String,
    val nonce: String
)

data class LoginCredentials(
    val username: String? = null,
    val password: String? = null,
    val pinCode: String? = null,
    val biometricHash: String? = null
)

data class RefreshTokenRequest(
    val refreshToken: String
)

data class LogoutRequest(
    val deviceId: String,
    val allSessions: Boolean = false
)

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

data class UserInfo(
    val userId: String,
    val name: String,
    val email: String?,
    val phone: String?,
    val roles: List<String>,
    val permissions: List<String>
)

data class TokenValidationResponse(
    val valid: Boolean,
    val deviceId: String,
    val contractId: String? = null,
    val scope: String,
    val expiresAt: Long,
    val userInfo: UserInfo? = null
)

data class AuthScopesResponse(
    val deviceId: String,
    val availableScopes: List<AuthScope>
)

data class AuthScope(
    val name: String,
    val description: String,
    val permissions: List<String>,
    val required: Boolean,
    val grantedAt: Long? = null
)