package com.cdccreditsmart.data.interceptors

import com.cdccreditsmart.data.token.TokenManager
import com.cdccreditsmart.data.device.DeviceRegistrationService
import com.cdccreditsmart.domain.common.Resource
import kotlinx.coroutines.flow.firstOrNull
import kotlinx.coroutines.runBlocking
import okhttp3.Interceptor
import okhttp3.Request
import okhttp3.Response
import android.util.Log
/**
 * DeviceTokenInterceptor for CDC Credit Smart
 * Handles automatic token management, refresh, and retry logic
 * 
 * Features:
 * - Automatically adds Authorization: Bearer [device-token] headers
 * - Detects 401/429 responses and triggers token refresh
 * - Implements retry logic with rate limiting respect
 * - Handles automatic device registration if needed
 * 
 * Note: This class is provided manually in DataModule to avoid circular dependencies
 * between the network and data modules.
 */
class DeviceTokenInterceptor(
    private val tokenManager: TokenManager,
    private val deviceRegistrationService: DeviceRegistrationService
) : Interceptor {

    private companion object {
        const val AUTHORIZATION_HEADER = "Authorization"
        const val RATE_LIMIT_REMAINING_HEADER = "X-RateLimit-Remaining"
        const val RATE_LIMIT_RESET_HEADER = "X-RateLimit-Reset"
        const val RETRY_AFTER_HEADER = "Retry-After"
        
        // Endpoints that don't require authentication
        val PUBLIC_ENDPOINTS = setOf(
            "/api/device/register",
            "/api/cdc/status"
        )
        
        // Maximum number of retry attempts
        const val MAX_RETRY_ATTEMPTS = 2
        
        // Delay between retries (milliseconds)
        const val RETRY_DELAY_MS = 1000L
    }

    override fun intercept(chain: Interceptor.Chain): Response {
        val originalRequest = chain.request()
        
        // Check if this is a public endpoint that doesn't need authentication
        if (isPublicEndpoint(originalRequest)) {
            logInterceptorEvent("Public endpoint detected, proceeding without authentication")
            return chain.proceed(originalRequest)
        }
        
        // Ensure device is registered and token is valid
        val tokenResult = ensureValidToken(originalRequest)
        if (!tokenResult.success) {
            logInterceptorEvent("Failed to ensure valid token: ${tokenResult.error}")
            // For critical auth failures, we still try to proceed but log the issue
            // The API will return 401 which will trigger our retry logic
        }
        
        // Add authorization header if we have a token
        val requestWithAuth = addAuthorizationHeader(originalRequest)
        
        // Execute request with retry logic
        return executeWithRetry(chain, requestWithAuth)
    }
    
    /**
     * Check if the endpoint is public and doesn't require authentication
     */
    private fun isPublicEndpoint(request: Request): Boolean {
        val path = request.url.encodedPath
        return PUBLIC_ENDPOINTS.any { endpoint -> path.contains(endpoint) }
    }
    
    /**
     * Ensure we have a valid device token
     */
    private fun ensureValidToken(originalRequest: Request): TokenEnsureResult {
        return try {
            runBlocking {
                // First check if we have a valid token
                if (tokenManager.hasValidToken()) {
                    logInterceptorEvent("Valid token available")
                    return@runBlocking TokenEnsureResult(true, null)
                }
                
                logInterceptorEvent("No valid token, attempting to ensure registration")
                
                // Try to ensure valid registration (this handles both registration and refresh)
                val result = deviceRegistrationService.ensureValidRegistration().firstOrNull()
                
                when (result) {
                    is Resource.Success -> {
                        logInterceptorEvent("Token validation/refresh successful")
                        TokenEnsureResult(true, null)
                    }
                    is Resource.Error -> {
                        logInterceptorEvent("Token validation/refresh failed: ${result.exception.message}")
                        TokenEnsureResult(false, result.exception.message)
                    }
                    else -> {
                        logInterceptorEvent("Token validation/refresh returned unexpected result")
                        TokenEnsureResult(false, "Unexpected token validation result")
                    }
                }
            }
        } catch (e: Exception) {
            logInterceptorEvent("Exception during token validation: ${e.message}")
            TokenEnsureResult(false, e.message)
        }
    }
    
    /**
     * Add authorization header to request
     */
    private fun addAuthorizationHeader(request: Request): Request {
        val authHeader = tokenManager.getAuthorizationHeader()
        
        return if (authHeader != null) {
            logInterceptorEvent("Adding authorization header")
            request.newBuilder()
                .header(AUTHORIZATION_HEADER, authHeader)
                .build()
        } else {
            logInterceptorEvent("No authorization header available")
            request
        }
    }
    
    /**
     * Execute request with retry logic for 401/429 responses
     */
    private fun executeWithRetry(chain: Interceptor.Chain, request: Request): Response {
        var lastResponse: Response? = null
        var attempt = 0
        
        while (attempt <= MAX_RETRY_ATTEMPTS) {
            try {
                logInterceptorEvent("Executing request (attempt ${attempt + 1})")
                
                val response = chain.proceed(request)
                lastResponse?.close() // Close previous response if exists
                lastResponse = response
                
                // Update rate limit information from response headers
                updateRateLimitInfo(response)
                
                when (response.code) {
                    401 -> {
                        logInterceptorEvent("Received 401 Unauthorized")
                        
                        if (attempt < MAX_RETRY_ATTEMPTS) {
                            // Token is invalid/expired, try to refresh
                            val refreshResult = attemptTokenRefresh()
                            if (refreshResult.success) {
                                logInterceptorEvent("Token refresh successful, retrying request")
                                attempt++
                                
                                // Create new request with updated token
                                val newRequest = addAuthorizationHeader(request)
                                continue
                            } else {
                                logInterceptorEvent("Token refresh failed: ${refreshResult.error}")
                                // Return the 401 response
                                break
                            }
                        } else {
                            logInterceptorEvent("Max retry attempts reached for 401")
                            break
                        }
                    }
                    
                    429 -> {
                        logInterceptorEvent("Received 429 Too Many Requests")
                        
                        if (attempt < MAX_RETRY_ATTEMPTS) {
                            val retryAfter = getRetryAfterDelay(response)
                            logInterceptorEvent("Rate limited, waiting ${retryAfter}ms before retry")
                            
                            Thread.sleep(retryAfter)
                            attempt++
                            continue
                        } else {
                            logInterceptorEvent("Max retry attempts reached for 429")
                            break
                        }
                    }
                    
                    in 500..599 -> {
                        logInterceptorEvent("Received server error: ${response.code}")
                        
                        if (attempt < MAX_RETRY_ATTEMPTS) {
                            logInterceptorEvent("Server error, waiting ${RETRY_DELAY_MS}ms before retry")
                            Thread.sleep(RETRY_DELAY_MS)
                            attempt++
                            continue
                        } else {
                            logInterceptorEvent("Max retry attempts reached for server error")
                            break
                        }
                    }
                    
                    else -> {
                        // Success or non-retryable error
                        logInterceptorEvent("Request completed with status: ${response.code}")
                        break
                    }
                }
                
            } catch (e: Exception) {
                logInterceptorEvent("Exception during request execution: ${e.message}")
                
                if (attempt < MAX_RETRY_ATTEMPTS) {
                    Thread.sleep(RETRY_DELAY_MS)
                    attempt++
                    continue
                } else {
                    throw e
                }
            }
        }
        
        return lastResponse ?: throw IllegalStateException("No response received after all retry attempts")
    }
    
    /**
     * Attempt to refresh the device token
     */
    private fun attemptTokenRefresh(): TokenRefreshResult {
        return try {
            runBlocking {
                logInterceptorEvent("Attempting token refresh")
                
                val result = deviceRegistrationService.refreshDeviceToken().firstOrNull()
                
                when (result) {
                    is Resource.Success -> {
                        logInterceptorEvent("Token refresh successful")
                        TokenRefreshResult(true, null)
                    }
                    is Resource.Error -> {
                        logInterceptorEvent("Token refresh failed: ${result.exception.message}")
                        
                        // If refresh fails, try to re-register the device
                        logInterceptorEvent("Attempting device re-registration")
                        val regResult = deviceRegistrationService.registerDevice().firstOrNull()
                        
                        when (regResult) {
                            is Resource.Success -> {
                                logInterceptorEvent("Device re-registration successful")
                                TokenRefreshResult(true, null)
                            }
                            is Resource.Error -> {
                                logInterceptorEvent("Device re-registration failed: ${regResult.exception.message}")
                                TokenRefreshResult(false, regResult.exception.message)
                            }
                            else -> {
                                TokenRefreshResult(false, "Re-registration failed with unexpected result")
                            }
                        }
                    }
                    else -> {
                        logInterceptorEvent("Token refresh returned unexpected result")
                        TokenRefreshResult(false, "Unexpected refresh result")
                    }
                }
            }
        } catch (e: Exception) {
            logInterceptorEvent("Exception during token refresh: ${e.message}")
            TokenRefreshResult(false, e.message)
        }
    }
    
    /**
     * Get retry delay from Retry-After header or use default
     */
    private fun getRetryAfterDelay(response: Response): Long {
        val retryAfterHeader = response.header(RETRY_AFTER_HEADER)
        
        return try {
            if (retryAfterHeader != null) {
                // Try to parse as seconds and convert to milliseconds
                val seconds = retryAfterHeader.toLongOrNull()
                if (seconds != null && seconds > 0) {
                    // Cap at 60 seconds max
                    minOf(seconds * 1000, 60000)
                } else {
                    RETRY_DELAY_MS
                }
            } else {
                RETRY_DELAY_MS
            }
        } catch (e: Exception) {
            logInterceptorEvent("Failed to parse Retry-After header: ${e.message}")
            RETRY_DELAY_MS
        }
    }
    
    /**
     * Update rate limit information from response headers
     */
    private fun updateRateLimitInfo(response: Response) {
        try {
            val remainingHeader = response.header(RATE_LIMIT_REMAINING_HEADER)
            val resetHeader = response.header(RATE_LIMIT_RESET_HEADER)
            
            val remaining = remainingHeader?.toIntOrNull()
            val resetTime = resetHeader?.toLongOrNull()?.let { it * 1000 } // Convert to milliseconds
            
            if (remaining != null || resetTime != null) {
                tokenManager.updateRateLimitInfo(remaining, resetTime)
                logInterceptorEvent("Updated rate limit info: remaining=$remaining, resetTime=$resetTime")
            }
        } catch (e: Exception) {
            logInterceptorEvent("Failed to update rate limit info: ${e.message}")
        }
    }
    
    /**
     * Log interceptor events
     */
    private fun logInterceptorEvent(message: String) {
        Log.d("DeviceTokenInterceptor", message)
    }
    
    /**
     * Result class for token ensure operations
     */
    private data class TokenEnsureResult(
        val success: Boolean,
        val error: String?
    )
    
    /**
     * Result class for token refresh operations
     */
    private data class TokenRefreshResult(
        val success: Boolean,
        val error: String?
    )
}