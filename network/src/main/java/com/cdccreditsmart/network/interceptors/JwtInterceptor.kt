package com.cdccreditsmart.network.interceptors

import androidx.security.crypto.EncryptedSharedPreferences
import com.cdccreditsmart.network.di.NetworkModule
import okhttp3.Interceptor
import okhttp3.Request
import okhttp3.Response
import kotlinx.coroutines.runBlocking
import kotlinx.coroutines.sync.Mutex
import kotlinx.coroutines.sync.withLock
import java.io.IOException
// HILT REMOVED
// import javax.inject.Inject
// import javax.inject.Singleton
import okhttp3.MediaType.Companion.toMediaType
import okhttp3.OkHttpClient
import okhttp3.RequestBody.Companion.toRequestBody

/**
 * Handles JWT authentication with automatic token refresh
 * Adds Bearer token to Authorization header
 * Refreshes token automatically on 401 responses
 */
// HILT REMOVED - @Singleton
class JwtInterceptor /* @Inject */ constructor(
    /* @NetworkModule.NetworkEncryptedPrefs */ private val encryptedSharedPreferences: EncryptedSharedPreferences
) : Interceptor {
    
    companion object {
        private const val ACCESS_TOKEN_KEY = "access_token"
        private const val REFRESH_TOKEN_KEY = "refresh_token"
        private const val AUTHORIZATION_HEADER = "Authorization"
        private const val BEARER_PREFIX = "Bearer "
        
        // Endpoints that don't require authentication
        private val UNAUTHENTICATED_ENDPOINTS = setOf(
            "/v1/auth/login",
            "/v1/auth/refresh",
            "/v1/device/register"
        )
    }
    
    private val refreshMutex = Mutex()
    
    override fun intercept(chain: Interceptor.Chain): Response {
        val originalRequest = chain.request()
        
        // Skip authentication for certain endpoints
        if (shouldSkipAuthentication(originalRequest)) {
            return chain.proceed(originalRequest)
        }
        
        val authenticatedRequest = addAuthHeader(originalRequest)
        val response = chain.proceed(authenticatedRequest)
        
        // Handle 401 responses with token refresh
        if (response.code == 401 && hasRefreshToken()) {
            response.close()
            
            // Synchronized token refresh to prevent multiple refresh attempts
            val refreshedRequest = runBlocking {
                refreshMutex.withLock {
                    refreshTokenIfNeeded(originalRequest)
                }
            }
            
            return chain.proceed(refreshedRequest)
        }
        
        return response
    }
    
    private fun shouldSkipAuthentication(request: Request): Boolean {
        val path = request.url.encodedPath
        return UNAUTHENTICATED_ENDPOINTS.any { path.contains(it) }
    }
    
    private fun addAuthHeader(request: Request): Request {
        val accessToken = getAccessToken()
        
        return if (accessToken.isNotEmpty()) {
            request.newBuilder()
                .header(AUTHORIZATION_HEADER, BEARER_PREFIX + accessToken)
                .build()
        } else {
            request
        }
    }
    
    private fun getAccessToken(): String {
        return encryptedSharedPreferences.getString(ACCESS_TOKEN_KEY, "") ?: ""
    }
    
    private fun getRefreshToken(): String {
        return encryptedSharedPreferences.getString(REFRESH_TOKEN_KEY, "") ?: ""
    }
    
    private fun hasRefreshToken(): Boolean {
        return getRefreshToken().isNotEmpty()
    }
    
    private suspend fun refreshTokenIfNeeded(originalRequest: Request): Request {
        val refreshToken = getRefreshToken()
        
        if (refreshToken.isEmpty()) {
            throw IOException("No refresh token available")
        }
        
        try {
            // Create refresh request
            val refreshRequest = createRefreshTokenRequest(refreshToken)
            val httpClient = createBasicHttpClient()
            
            val response = httpClient.newCall(refreshRequest).execute()
            
            if (response.isSuccessful) {
                val responseBody = response.body?.string()
                if (responseBody != null) {
                    // Parse new tokens from response
                    val tokenResponse = parseTokenResponse(responseBody)
                    
                    // Store new tokens
                    storeTokens(tokenResponse.accessToken, tokenResponse.refreshToken)
                    
                    // Return original request with new access token
                    return addAuthHeader(originalRequest)
                }
            } else {
                // Refresh failed, clear tokens to force re-authentication
                clearTokens()
                throw IOException("Token refresh failed with status: ${response.code}")
            }
        } catch (e: Exception) {
            // Token refresh failed, clear tokens
            clearTokens()
            throw IOException("Token refresh error: ${e.message}", e)
        }
        
        throw IOException("Token refresh failed")
    }
    
    private fun createRefreshTokenRequest(refreshToken: String): Request {
        val refreshUrl = "${getBaseUrl()}/v1/auth/refresh"
        val requestBody = """{"refreshToken":"$refreshToken"}"""
        
        return Request.Builder()
            .url(refreshUrl)
            .post(
                requestBody.toRequestBody("application/json; charset=utf-8".toMediaType())
            )
            .header("Content-Type", "application/json")
            .build()
    }
    
    private fun createBasicHttpClient(): OkHttpClient {
        return OkHttpClient.Builder()
            .connectTimeout(30, java.util.concurrent.TimeUnit.SECONDS)
            .readTimeout(30, java.util.concurrent.TimeUnit.SECONDS)
            .build()
    }
    
    private fun parseTokenResponse(responseBody: String): TokenResponse {
        try {
            // Simple JSON parsing for token response
            // In production, use proper JSON parsing with Moshi
            val accessTokenRegex = "\"access_token\":\\s*\"([^\"]+)\"".toRegex()
            val refreshTokenRegex = "\"refresh_token\":\\s*\"([^\"]+)\"".toRegex()
            
            val accessTokenMatch = accessTokenRegex.find(responseBody)
            val refreshTokenMatch = refreshTokenRegex.find(responseBody)
            
            if (accessTokenMatch != null && refreshTokenMatch != null) {
                return TokenResponse(
                    accessToken = accessTokenMatch.groupValues[1],
                    refreshToken = refreshTokenMatch.groupValues[1]
                )
            } else {
                throw IOException("Invalid token response format")
            }
        } catch (e: Exception) {
            throw IOException("Failed to parse token response: ${e.message}", e)
        }
    }
    
    private fun getBaseUrl(): String {
        // Get base URL from NetworkConfig
        return com.cdccreditsmart.network.config.NetworkConfig.BASE_URL.removeSuffix("/")
    }
    
    /**
     * Stores authentication tokens securely
     */
    fun storeTokens(accessToken: String, refreshToken: String) {
        encryptedSharedPreferences.edit()
            .putString(ACCESS_TOKEN_KEY, accessToken)
            .putString(REFRESH_TOKEN_KEY, refreshToken)
            .apply()
    }
    
    /**
     * Clears stored authentication tokens
     */
    fun clearTokens() {
        encryptedSharedPreferences.edit()
            .remove(ACCESS_TOKEN_KEY)
            .remove(REFRESH_TOKEN_KEY)
            .apply()
    }
    
    /**
     * Checks if user has valid authentication tokens
     */
    fun hasValidTokens(): Boolean {
        return getAccessToken().isNotEmpty()
    }
    
    private data class TokenResponse(
        val accessToken: String,
        val refreshToken: String
    )
}