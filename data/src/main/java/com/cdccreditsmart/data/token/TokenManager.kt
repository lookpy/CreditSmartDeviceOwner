package com.cdccreditsmart.data.token

import android.content.Context
import android.content.SharedPreferences
import androidx.security.crypto.EncryptedSharedPreferences
import androidx.security.crypto.MasterKeys
import kotlinx.coroutines.flow.Flow
import kotlinx.coroutines.flow.flow
import java.security.MessageDigest
import javax.inject.Singleton

/**
 * TokenManager for CDC Credit Smart Device Token System
 * Handles secure storage, validation, and refresh of unique device tokens
 */
@Singleton
class TokenManager(
    private val context: Context
) {
    
    private var encryptedPrefs: SharedPreferences? = null
    private var isInitialized = false
    
    // Security constants
    private companion object {
        const val PREFS_FILE_NAME = "cdc_device_token_prefs"
        const val KEY_DEVICE_TOKEN = "device_token"
        const val KEY_REFRESH_TOKEN = "refresh_token"
        const val KEY_DEVICE_FINGERPRINT = "device_fingerprint"
        const val KEY_TOKEN_EXPIRES_AT = "token_expires_at"
        const val KEY_TOKEN_TYPE = "token_type"
        const val KEY_DEVICE_ID = "device_id"
        const val KEY_STORE_ID = "store_id"
        const val KEY_TOKEN_CREATED_AT = "token_created_at"
        const val KEY_TOKEN_LAST_REFRESH = "token_last_refresh"
        const val KEY_DEVICE_STATUS = "device_status"
        const val KEY_RATE_LIMIT_REMAINING = "rate_limit_remaining"
        const val KEY_RATE_LIMIT_RESET_TIME = "rate_limit_reset_time"
        
        // Token expiration buffer (refresh token 5 minutes before expiry)
        const val TOKEN_REFRESH_BUFFER_MS = 5 * 60 * 1000L
        
        // Default token type
        const val DEFAULT_TOKEN_TYPE = "Bearer"
    }
    
    /**
     * Initialize encrypted shared preferences
     */
    private fun initializeEncryptedPrefs(): Boolean {
        if (isInitialized && encryptedPrefs != null) {
            return true
        }
        
        try {
            val masterKeyAlias = MasterKeys.getOrCreate(MasterKeys.AES256_GCM_SPEC)
            encryptedPrefs = EncryptedSharedPreferences.create(
                PREFS_FILE_NAME,
                masterKeyAlias,
                context,
                EncryptedSharedPreferences.PrefKeyEncryptionScheme.AES256_SIV,
                EncryptedSharedPreferences.PrefValueEncryptionScheme.AES256_GCM
            )
            isInitialized = true
            return true
        } catch (e: Exception) {
            logSecurityEvent("FATAL: Failed to initialize TokenManager EncryptedSharedPreferences: ${e.message}")
            encryptedPrefs = null
            isInitialized = false
            return false
        }
    }
    
    /**
     * Store device token and related information
     */
    fun storeDeviceToken(
        deviceToken: String,
        refreshToken: String? = null,
        deviceFingerprint: String,
        expiresAt: Long,
        tokenType: String = DEFAULT_TOKEN_TYPE,
        deviceId: String? = null,
        storeId: String? = null,
        deviceStatus: String? = null
    ): Boolean {
        if (!initializeEncryptedPrefs()) {
            return false
        }
        
        val prefs = encryptedPrefs ?: return false
        val currentTime = System.currentTimeMillis()
        
        try {
            prefs.edit()
                .putString(KEY_DEVICE_TOKEN, deviceToken)
                .putString(KEY_REFRESH_TOKEN, refreshToken)
                .putString(KEY_DEVICE_FINGERPRINT, deviceFingerprint)
                .putLong(KEY_TOKEN_EXPIRES_AT, expiresAt)
                .putString(KEY_TOKEN_TYPE, tokenType)
                .putString(KEY_DEVICE_ID, deviceId)
                .putString(KEY_STORE_ID, storeId)
                .putString(KEY_DEVICE_STATUS, deviceStatus)
                .putLong(KEY_TOKEN_CREATED_AT, currentTime)
                .putLong(KEY_TOKEN_LAST_REFRESH, currentTime)
                .apply()
                
            logSecurityEvent("Device token stored successfully")
            return true
        } catch (e: Exception) {
            logSecurityEvent("Failed to store device token: ${e.message}")
            return false
        }
    }
    
    /**
     * Get stored device token
     */
    fun getDeviceToken(): String? {
        if (!initializeEncryptedPrefs()) {
            return null
        }
        
        val prefs = encryptedPrefs ?: return null
        return prefs.getString(KEY_DEVICE_TOKEN, null)
    }
    
    /**
     * Get stored refresh token
     */
    fun getRefreshToken(): String? {
        if (!initializeEncryptedPrefs()) {
            return null
        }
        
        val prefs = encryptedPrefs ?: return null
        return prefs.getString(KEY_REFRESH_TOKEN, null)
    }
    
    /**
     * Get device fingerprint
     */
    fun getDeviceFingerprint(): String? {
        if (!initializeEncryptedPrefs()) {
            return null
        }
        
        val prefs = encryptedPrefs ?: return null
        return prefs.getString(KEY_DEVICE_FINGERPRINT, null)
    }
    
    /**
     * Check if token is expired or about to expire
     */
    fun isTokenExpired(): Boolean {
        if (!initializeEncryptedPrefs()) {
            return true
        }
        
        val prefs = encryptedPrefs ?: return true
        val expiresAt = prefs.getLong(KEY_TOKEN_EXPIRES_AT, 0L)
        val currentTime = System.currentTimeMillis()
        
        // Consider token expired if it expires within the buffer time
        return currentTime >= (expiresAt - TOKEN_REFRESH_BUFFER_MS)
    }
    
    /**
     * Check if token exists and is valid
     */
    fun hasValidToken(): Boolean {
        return getDeviceToken() != null && !isTokenExpired()
    }
    
    /**
     * Get authorization header with Bearer token
     */
    fun getAuthorizationHeader(): String? {
        val token = getDeviceToken() ?: return null
        val tokenType = getTokenType()
        return "$tokenType $token"
    }
    
    /**
     * Get token type (default: Bearer)
     */
    fun getTokenType(): String {
        if (!initializeEncryptedPrefs()) {
            return DEFAULT_TOKEN_TYPE
        }
        
        val prefs = encryptedPrefs ?: return DEFAULT_TOKEN_TYPE
        return prefs.getString(KEY_TOKEN_TYPE, DEFAULT_TOKEN_TYPE) ?: DEFAULT_TOKEN_TYPE
    }
    
    /**
     * Get device ID
     */
    fun getDeviceId(): String? {
        if (!initializeEncryptedPrefs()) {
            return null
        }
        
        val prefs = encryptedPrefs ?: return null
        return prefs.getString(KEY_DEVICE_ID, null)
    }
    
    /**
     * Get store ID
     */
    fun getStoreId(): String? {
        if (!initializeEncryptedPrefs()) {
            return null
        }
        
        val prefs = encryptedPrefs ?: return null
        return prefs.getString(KEY_STORE_ID, null)
    }
    
    /**
     * Get device status
     */
    fun getDeviceStatus(): String? {
        if (!initializeEncryptedPrefs()) {
            return null
        }
        
        val prefs = encryptedPrefs ?: return null
        return prefs.getString(KEY_DEVICE_STATUS, null)
    }
    
    /**
     * Update token expiration and last refresh time
     */
    fun updateTokenExpiration(expiresAt: Long): Boolean {
        if (!initializeEncryptedPrefs()) {
            return false
        }
        
        val prefs = encryptedPrefs ?: return false
        
        try {
            prefs.edit()
                .putLong(KEY_TOKEN_EXPIRES_AT, expiresAt)
                .putLong(KEY_TOKEN_LAST_REFRESH, System.currentTimeMillis())
                .apply()
            return true
        } catch (e: Exception) {
            logSecurityEvent("Failed to update token expiration: ${e.message}")
            return false
        }
    }
    
    /**
     * Update rate limit information
     */
    fun updateRateLimitInfo(remainingRequests: Int?, resetTime: Long?) {
        if (!initializeEncryptedPrefs()) {
            return
        }
        
        val prefs = encryptedPrefs ?: return
        
        try {
            val editor = prefs.edit()
            if (remainingRequests != null) {
                editor.putInt(KEY_RATE_LIMIT_REMAINING, remainingRequests)
            }
            if (resetTime != null) {
                editor.putLong(KEY_RATE_LIMIT_RESET_TIME, resetTime)
            }
            editor.apply()
        } catch (e: Exception) {
            logSecurityEvent("Failed to update rate limit info: ${e.message}")
        }
    }
    
    /**
     * Get remaining rate limit requests
     */
    fun getRemainingRateLimit(): Int {
        if (!initializeEncryptedPrefs()) {
            return 0
        }
        
        val prefs = encryptedPrefs ?: return 0
        return prefs.getInt(KEY_RATE_LIMIT_REMAINING, 0)
    }
    
    /**
     * Get rate limit reset time
     */
    fun getRateLimitResetTime(): Long {
        if (!initializeEncryptedPrefs()) {
            return 0L
        }
        
        val prefs = encryptedPrefs ?: return 0L
        return prefs.getLong(KEY_RATE_LIMIT_RESET_TIME, 0L)
    }
    
    /**
     * Clear all stored token data
     */
    fun clearTokenData(): Boolean {
        if (!initializeEncryptedPrefs()) {
            return false
        }
        
        val prefs = encryptedPrefs ?: return false
        
        try {
            prefs.edit()
                .remove(KEY_DEVICE_TOKEN)
                .remove(KEY_REFRESH_TOKEN)
                .remove(KEY_DEVICE_FINGERPRINT)
                .remove(KEY_TOKEN_EXPIRES_AT)
                .remove(KEY_TOKEN_TYPE)
                .remove(KEY_DEVICE_ID)
                .remove(KEY_STORE_ID)
                .remove(KEY_TOKEN_CREATED_AT)
                .remove(KEY_TOKEN_LAST_REFRESH)
                .remove(KEY_DEVICE_STATUS)
                .remove(KEY_RATE_LIMIT_REMAINING)
                .remove(KEY_RATE_LIMIT_RESET_TIME)
                .apply()
                
            logSecurityEvent("Token data cleared successfully")
            return true
        } catch (e: Exception) {
            logSecurityEvent("Failed to clear token data: ${e.message}")
            return false
        }
    }
    
    /**
     * Generate device fingerprint using hardware identifiers
     */
    fun generateDeviceFingerprint(): String {
        try {
            val deviceInfo = buildString {
                append(android.os.Build.MANUFACTURER)
                append("|")
                append(android.os.Build.MODEL)
                append("|")
                append(android.os.Build.DEVICE)
                append("|")
                append(android.os.Build.PRODUCT)
                append("|")
                append(android.os.Build.FINGERPRINT)
                append("|")
                append(android.os.Build.HARDWARE)
                append("|")
                append(android.os.Build.BOARD)
                append("|")
                append(android.os.Build.BRAND)
            }
            
            // Generate SHA-256 hash of device info
            val digest = MessageDigest.getInstance("SHA-256")
            val hashBytes = digest.digest(deviceInfo.toByteArray())
            return hashBytes.joinToString("") { "%02x".format(it) }
        } catch (e: Exception) {
            logSecurityEvent("Failed to generate device fingerprint: ${e.message}")
            // Fallback to a simpler fingerprint
            return "${android.os.Build.MANUFACTURER}_${android.os.Build.MODEL}_${android.os.Build.FINGERPRINT}".hashCode().toString()
        }
    }
    
    /**
     * Get token information for debugging/monitoring
     */
    fun getTokenInfo(): TokenInfo? {
        if (!initializeEncryptedPrefs()) {
            return null
        }
        
        val prefs = encryptedPrefs ?: return null
        val token = prefs.getString(KEY_DEVICE_TOKEN, null) ?: return null
        
        return TokenInfo(
            hasToken = true,
            isExpired = isTokenExpired(),
            expiresAt = prefs.getLong(KEY_TOKEN_EXPIRES_AT, 0L),
            createdAt = prefs.getLong(KEY_TOKEN_CREATED_AT, 0L),
            lastRefresh = prefs.getLong(KEY_TOKEN_LAST_REFRESH, 0L),
            tokenType = prefs.getString(KEY_TOKEN_TYPE, DEFAULT_TOKEN_TYPE) ?: DEFAULT_TOKEN_TYPE,
            deviceFingerprint = prefs.getString(KEY_DEVICE_FINGERPRINT, null),
            deviceStatus = prefs.getString(KEY_DEVICE_STATUS, null),
            remainingRateLimit = prefs.getInt(KEY_RATE_LIMIT_REMAINING, 0),
            rateLimitResetTime = prefs.getLong(KEY_RATE_LIMIT_RESET_TIME, 0L)
        )
    }
    
    /**
     * Log security events (in production, this would be sent to a security monitoring system)
     */
    private fun logSecurityEvent(message: String) {
        // In production, this should be sent to a secure logging system
        android.util.Log.w("TokenManager", message)
    }
}

/**
 * Data class for token information
 */
data class TokenInfo(
    val hasToken: Boolean,
    val isExpired: Boolean,
    val expiresAt: Long,
    val createdAt: Long,
    val lastRefresh: Long,
    val tokenType: String,
    val deviceFingerprint: String?,
    val deviceStatus: String?,
    val remainingRateLimit: Int,
    val rateLimitResetTime: Long
)