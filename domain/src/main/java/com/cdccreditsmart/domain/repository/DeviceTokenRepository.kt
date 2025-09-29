package com.cdccreditsmart.domain.repository

/**
 * Status of device token for authentication
 */
data class DeviceTokenStatus(
    val hasToken: Boolean,
    val isValid: Boolean,
    val isExpired: Boolean,
    val needsRefresh: Boolean,
    val canRefresh: Boolean,
    val expiresAt: Long?,
    val issuedAt: Long?,
    val refreshFailureCount: Int,
    val timeUntilExpiration: Long
)

/**
 * Repository interface for device token management
 * This interface allows network module to depend on domain instead of device module
 */
interface DeviceTokenRepository {
    
    /**
     * Gets stored device token if valid and not expired
     */
    fun getDeviceToken(): String?
    
    /**
     * Gets device fingerprint associated with the stored token
     */
    fun getDeviceFingerprint(): String?
    
    /**
     * Checks if the stored token is valid and not expired
     */
    fun isTokenValid(): Boolean
    
    /**
     * Checks if device is registered with token system
     */
    fun isDeviceRegistered(): Boolean
    
    /**
     * Gets current token status with refresh information
     */
    fun getTokenStatus(): DeviceTokenStatus
    
    /**
     * Stores device token and related information securely
     */
    suspend fun storeDeviceToken(
        token: String,
        deviceFingerprint: String,
        deviceId: String? = null,
        expiresIn: Long? = null
    ): Boolean
}