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
        private const val PREF_STORE_ID = "store_id"
        private const val PREF_BIOMETRY_SESSION_ID = "biometry_session_id"
        private const val PREF_CUSTOMER_CPF = "customer_cpf"
        private const val PREF_HARDWARE_IMEI = "hardware_imei"
    }

    /**
     * Save device token (legacy method, kept for compatibility)
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
     * Save binding data including biometry session information
     * This is the preferred method for saving device data after binding
     */
    fun saveBindingData(
        token: String,
        deviceId: String,
        storeId: String?,
        biometrySessionId: String?,
        customerCpf: String?,
        expiryTimeMs: Long,
        hardwareImei: String? = null
    ) {
        Log.d(TAG, "💾 Saving binding data for device: $deviceId")
        Log.d(TAG, "   StoreId: $storeId")
        Log.d(TAG, "   BiometrySessionId: $biometrySessionId")
        Log.d(TAG, "   CustomerCpf: ${customerCpf?.let { "***" }}")
        
        val success = prefs.edit().apply {
            putString(PREF_DEVICE_TOKEN, token)
            putString(PREF_DEVICE_ID, deviceId)
            putString(PREF_STORE_ID, storeId)
            putString(PREF_BIOMETRY_SESSION_ID, biometrySessionId)
            putString(PREF_CUSTOMER_CPF, customerCpf)
            putLong(PREF_TOKEN_EXPIRY, expiryTimeMs)
            
            // Save IMEI if provided to reuse in future claim-sale calls
            if (hardwareImei != null) {
                putString(PREF_HARDWARE_IMEI, hardwareImei)
                Log.d(TAG, "   Saving IMEI: ${hardwareImei.take(4)}***")
            }
        }.commit()  // ✅ SYNCHRONOUS! Blocks until write completes
        
        if (success) {
            Log.d(TAG, "✅ Data persisted successfully to SharedPreferences")
            
            // Verify data was saved correctly
            val verifyBiometryId = prefs.getString(PREF_BIOMETRY_SESSION_ID, null)
            val verifyStoreId = prefs.getString(PREF_STORE_ID, null)
            Log.d(TAG, "✅ Verification - BiometrySessionId: ${verifyBiometryId != null}, StoreId: ${verifyStoreId != null}")
        } else {
            Log.e(TAG, "❌ CRITICAL: Failed to persist data to SharedPreferences!")
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

    /**
     * Get store ID from binding data
     */
    fun getStoreId(): String? {
        return prefs.getString(PREF_STORE_ID, null)
    }

    /**
     * Get biometry session ID from binding data
     */
    fun getBiometrySessionId(): String? {
        return prefs.getString(PREF_BIOMETRY_SESSION_ID, null)
    }

    /**
     * Get customer CPF from binding data
     */
    fun getCustomerCpf(): String? {
        return prefs.getString(PREF_CUSTOMER_CPF, null)
    }
    
    /**
     * Get hardware IMEI from binding data
     * This is the IMEI that was used during the initial device pairing
     */
    fun getHardwareImei(): String? {
        return prefs.getString(PREF_HARDWARE_IMEI, null)
    }
}