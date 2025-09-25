package com.cdccreditsmart.data.repository

import android.content.SharedPreferences
import com.cdccreditsmart.domain.repository.AuthenticationRepository
import java.time.LocalDateTime
import javax.inject.Inject
import javax.inject.Named
import javax.inject.Singleton

@Singleton
class AuthenticationRepositoryImpl @Inject constructor(
    @Named("encrypted_prefs") private val encryptedPrefs: SharedPreferences
) : AuthenticationRepository {

    // Security constants - keeping same as AuthViewModel
    private companion object {
        const val KEY_VERIFIED_IMEI = "verified_imei"
        const val KEY_ATTESTED_DEVICE_ID = "attested_device_id"
        const val KEY_JWT_TOKEN = "jwt_token"
        const val KEY_FAILED_ATTEMPTS = "failed_attempts"
        const val KEY_LOCKOUT_END_TIME = "lockout_end_time"
        const val KEY_LAST_AUTH_TIME = "last_auth_time"
    }

    override suspend fun getStoredAttestedDeviceId(): String? {
        return try {
            encryptedPrefs.getString(KEY_ATTESTED_DEVICE_ID, null)
        } catch (e: Exception) {
            logSecurityEvent("Failed to retrieve attested device ID: ${e.message}")
            null
        }
    }

    override suspend fun logout() {
        clearAuthData()
        logSecurityEvent("User logged out via repository")
    }

    override suspend fun clearAuthData() {
        try {
            encryptedPrefs.edit()
                .remove(KEY_VERIFIED_IMEI)
                .remove(KEY_ATTESTED_DEVICE_ID)
                .remove(KEY_JWT_TOKEN)
                .remove(KEY_LAST_AUTH_TIME)
                .remove(KEY_FAILED_ATTEMPTS)
                .remove(KEY_LOCKOUT_END_TIME)
                .apply()
            
            logSecurityEvent("Authentication data cleared via repository")
        } catch (e: Exception) {
            logSecurityEvent("Failed to clear authentication data: ${e.message}")
        }
    }

    override fun isAuthenticated(): Boolean {
        return try {
            val verifiedImei = encryptedPrefs.getString(KEY_VERIFIED_IMEI, null)
            val attestedDeviceId = encryptedPrefs.getString(KEY_ATTESTED_DEVICE_ID, null)
            val jwtToken = encryptedPrefs.getString(KEY_JWT_TOKEN, null)
            
            // Check if user is not locked out
            val lockoutEndTime = encryptedPrefs.getLong(KEY_LOCKOUT_END_TIME, 0L)
            val currentTime = System.currentTimeMillis()
            val isLockedOut = currentTime < lockoutEndTime
            
            verifiedImei != null && attestedDeviceId != null && jwtToken != null && !isLockedOut
        } catch (e: Exception) {
            logSecurityEvent("Failed to check authentication status: ${e.message}")
            false
        }
    }

    private fun logSecurityEvent(event: String) {
        // In production, this would send to a security monitoring system
        val timestamp = LocalDateTime.now()
        android.util.Log.i("CDC_AUTH_REPOSITORY", "[$timestamp] $event")
    }
}