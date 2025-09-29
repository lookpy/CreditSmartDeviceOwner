package com.cdccreditsmart.network.interceptors

import okhttp3.Interceptor
import okhttp3.Response
import java.util.*
// HILT REMOVED
// import javax.inject.Inject
// import javax.inject.Singleton

/**
 * Adds idempotency keys to POST requests to prevent duplicate operations
 * Uses UUID for unique request identification
 */
// HILT REMOVED - @Singleton
class IdempotencyKeyInterceptor /* @Inject */ constructor() : Interceptor {
    
    companion object {
        private const val IDEMPOTENCY_KEY_HEADER = "Idempotency-Key"
        private val POST_METHODS = setOf("POST", "PUT", "PATCH")
        
        // Endpoints that might need special idempotency handling
        private val CRITICAL_ENDPOINTS = setOf(
            "/v1/payments/",
            "/v1/biometry/",
            "/v1/device/"
        )
    }
    
    override fun intercept(chain: Interceptor.Chain): Response {
        val originalRequest = chain.request()
        
        // Only add idempotency key to POST/PUT/PATCH requests
        if (shouldAddIdempotencyKey(originalRequest.method, originalRequest.url.encodedPath)) {
            val requestWithIdempotencyKey = originalRequest.newBuilder()
                .header(IDEMPOTENCY_KEY_HEADER, generateIdempotencyKey())
                .build()
            
            return chain.proceed(requestWithIdempotencyKey)
        }
        
        return chain.proceed(originalRequest)
    }
    
    private fun shouldAddIdempotencyKey(method: String, path: String): Boolean {
        // Add idempotency key to all POST/PUT/PATCH requests
        if (method in POST_METHODS) {
            return true
        }
        
        // Could add additional logic here for specific endpoints
        // that might need idempotency even for other HTTP methods
        return false
    }
    
    private fun generateIdempotencyKey(): String {
        // Generate a UUID-based idempotency key
        // In production, you might want to add more context like user ID, timestamp, etc.
        return UUID.randomUUID().toString()
    }
    
    /**
     * Generates a deterministic idempotency key based on request content
     * Useful when you want the same request content to have the same key
     */
    fun generateDeterministicKey(requestData: String): String {
        val hash = java.security.MessageDigest.getInstance("SHA-256")
            .digest(requestData.toByteArray())
        
        return Base64.getEncoder().encodeToString(hash)
            .replace("/", "_")
            .replace("+", "-")
            .substring(0, 32) // Truncate for reasonable header length
    }
}