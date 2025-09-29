package com.cdccreditsmart.app.device

import android.content.Context
import android.content.SharedPreferences
import android.util.Log

/**
 * Simple token manager that uses regular SharedPreferences instead of encrypted ones
 * This is a temporary solution to get the build working
 */
class SimpleTokenManager(context: Context) {

    private val prefs: SharedPreferences = context.getSharedPreferences("cdc_tokens", Context.MODE_PRIVATE)

    companion object {
        private const val TAG = "SimpleTokenManager"
        private const val PREF_DEVICE_TOKEN = "device_token"
        private const val PREF_DEVICE_ID = "device_id"
        private const val PREF_TOKEN_EXPIRY = "token_expiry"
    }

    /**
     * Save device token
     */
    fun saveToken(token: String, deviceId: String, expiryTimeMs: Long) {
        Log.d(TAG, "Saving device token for device: $deviceId")
        prefs.edit().apply {
            putString(PREF_DEVICE_TOKEN, token)
            putString(PREF_DEVICE_ID, deviceId)
            putLong(PREF_TOKEN_EXPIRY, expiryTimeMs)
            apply()
        }
    }

    /**
     * Get device token if valid
     */
    fun getValidToken(): String? {
        val token = prefs.getString(PREF_DEVICE_TOKEN, null)
        val expiry = prefs.getLong(PREF_TOKEN_EXPIRY, 0)
        
        return if (token != null && System.currentTimeMillis() < expiry) {
            token
        } else {
            if (token != null) {
                Log.d(TAG, "Token expired, clearing stored data")
                clearToken()
            }
            null
        }
    }

    /**
     * Get device ID
     */
    fun getDeviceId(): String? {
        return prefs.getString(PREF_DEVICE_ID, null)
    }

    /**
     * Check if token is valid
     */
    fun isTokenValid(): Boolean {
        return getValidToken() != null
    }

    /**
     * Clear stored token data
     */
    fun clearToken() {
        prefs.edit().clear().apply()
    }

    /**
     * Get token expiry time
     */
    fun getTokenExpiry(): Long {
        return prefs.getLong(PREF_TOKEN_EXPIRY, 0)
    }
}