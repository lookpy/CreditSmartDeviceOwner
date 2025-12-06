package com.cdccreditsmart.network.interceptors

import android.content.SharedPreferences
// HILT REMOVED
// import com.cdccreditsmart.network.di.NetworkModule
import okhttp3.Interceptor
import okhttp3.Request
import okhttp3.Response
import java.io.IOException
// HILT REMOVED
// import javax.inject.Inject
// import javax.inject.Singleton

/**
 * Handles X-Client authentication method for CDC Credit Smart API
 * Adds x-client-key, x-client-token, and x-client-secret headers
 * Alternative to Bearer token authentication
 * 
 * Accepts SharedPreferences (base interface) to support both
 * EncryptedSharedPreferences and fallback SharedPreferences
 */
// HILT REMOVED - @Singleton
class XClientAuthInterceptor /* @Inject */ constructor(
    /* @NetworkModule.NetworkEncryptedPrefs */ private val encryptedSharedPreferences: SharedPreferences
) : Interceptor {
    
    companion object {
        private const val X_CLIENT_KEY_HEADER = "x-client-key"
        private const val X_CLIENT_TOKEN_HEADER = "x-client-token"
        private const val X_CLIENT_SECRET_HEADER = "x-client-secret"
        
        // Storage keys for encrypted preferences
        private const val CLIENT_KEY_STORAGE = "cdc_client_key"
        private const val CLIENT_TOKEN_STORAGE = "cdc_client_token"
        private const val CLIENT_SECRET_STORAGE = "cdc_client_secret"
        
        // Endpoints that don't require X-Client authentication
        private val UNAUTHENTICATED_ENDPOINTS = setOf(
            "/api/apk/auth",
            "/api/validate-imei",
            "/v1/auth/login",
            "/v1/auth/refresh",
            "/v1/device/register"
        )
    }
    
    override fun intercept(chain: Interceptor.Chain): Response {
        val originalRequest = chain.request()
        
        // Skip authentication for certain endpoints
        if (shouldSkipAuthentication(originalRequest)) {
            return chain.proceed(originalRequest)
        }
        
        val authenticatedRequest = addXClientHeaders(originalRequest)
        val response = chain.proceed(authenticatedRequest)
        
        // Handle 401/403 responses for X-Client authentication
        if (response.code == 401 || response.code == 403) {
            // For X-Client auth, we don't auto-refresh like JWT
            // Instead, we should clear the credentials and require re-authentication
            if (hasXClientCredentials()) {
                clearXClientCredentials()
                throw IOException("X-Client authentication failed. Credentials cleared. Re-authentication required.")
            }
        }
        
        return response
    }
    
    private fun shouldSkipAuthentication(request: Request): Boolean {
        val path = request.url.encodedPath
        return UNAUTHENTICATED_ENDPOINTS.any { path.contains(it) }
    }
    
    private fun addXClientHeaders(request: Request): Request {
        val clientKey = getClientKey()
        val clientToken = getClientToken()
        val clientSecret = getClientSecret()
        
        return if (hasXClientCredentials()) {
            request.newBuilder()
                .header(X_CLIENT_KEY_HEADER, clientKey)
                .header(X_CLIENT_TOKEN_HEADER, clientToken)
                .header(X_CLIENT_SECRET_HEADER, clientSecret)
                .build()
        } else {
            request
        }
    }
    
    private fun getClientKey(): String {
        return encryptedSharedPreferences.getString(CLIENT_KEY_STORAGE, "") ?: ""
    }
    
    private fun getClientToken(): String {
        return encryptedSharedPreferences.getString(CLIENT_TOKEN_STORAGE, "") ?: ""
    }
    
    private fun getClientSecret(): String {
        return encryptedSharedPreferences.getString(CLIENT_SECRET_STORAGE, "") ?: ""
    }
    
    /**
     * Stores X-Client authentication credentials securely
     */
    fun storeXClientCredentials(clientKey: String, clientToken: String, clientSecret: String) {
        encryptedSharedPreferences.edit()
            .putString(CLIENT_KEY_STORAGE, clientKey)
            .putString(CLIENT_TOKEN_STORAGE, clientToken)
            .putString(CLIENT_SECRET_STORAGE, clientSecret)
            .apply()
    }
    
    /**
     * Clears stored X-Client authentication credentials
     */
    fun clearXClientCredentials() {
        encryptedSharedPreferences.edit()
            .remove(CLIENT_KEY_STORAGE)
            .remove(CLIENT_TOKEN_STORAGE)
            .remove(CLIENT_SECRET_STORAGE)
            .apply()
    }
    
    /**
     * Checks if X-Client credentials are available
     */
    fun hasXClientCredentials(): Boolean {
        return getClientKey().isNotEmpty() && 
               getClientToken().isNotEmpty() && 
               getClientSecret().isNotEmpty()
    }
    
    /**
     * Gets current X-Client credentials for external use
     */
    fun getXClientCredentials(): XClientCredentials? {
        return if (hasXClientCredentials()) {
            XClientCredentials(
                clientKey = getClientKey(),
                clientToken = getClientToken(),
                clientSecret = getClientSecret()
            )
        } else {
            null
        }
    }
    
    data class XClientCredentials(
        val clientKey: String,
        val clientToken: String,
        val clientSecret: String
    )
}