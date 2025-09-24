package com.cdccreditsmart.network.interceptors

import androidx.security.crypto.EncryptedSharedPreferences
import okhttp3.Interceptor
import okhttp3.Request
import okhttp3.Response
import kotlinx.coroutines.runBlocking
import kotlinx.coroutines.sync.Mutex
import kotlinx.coroutines.sync.withLock
import java.io.IOException
import javax.inject.Inject
import javax.inject.Singleton

/**
 * Handles JWT authentication with automatic token refresh
 * Adds Bearer token to Authorization header
 * Refreshes token automatically on 401 responses
 */
@Singleton
class JwtInterceptor @Inject constructor(
    private val encryptedSharedPreferences: EncryptedSharedPreferences
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
        // In a real implementation, this would make an API call to refresh the token
        // For now, we'll simulate this behavior
        val refreshToken = getRefreshToken()
        
        if (refreshToken.isEmpty()) {
            throw IOException("No refresh token available")
        }
        
        // TODO: Implement actual token refresh API call
        // This would typically involve:
        // 1. Make POST request to /v1/auth/refresh with refresh token
        // 2. Parse response to get new access token
        // 3. Store new tokens in encrypted preferences
        // 4. Return request with new access token
        
        // For now, return original request (remove when implementing refresh logic)
        return addAuthHeader(originalRequest)
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
}