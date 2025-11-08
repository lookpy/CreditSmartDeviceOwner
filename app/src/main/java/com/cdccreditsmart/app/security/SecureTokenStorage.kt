package com.cdccreditsmart.app.security

import android.content.Context
import android.util.Log
import androidx.security.crypto.EncryptedSharedPreferences
import androidx.security.crypto.MasterKey

class SecureTokenStorage(context: Context) {

    companion object {
        private const val TAG = "SecureTokenStorage"
        private const val PREFS_FILE_NAME = "cdc_secure_tokens"
        
        private const val KEY_DEVICE_TOKEN = "device_token"
        private const val KEY_APK_TOKEN = "apk_token"
        private const val KEY_FINGERPRINT = "fingerprint"
        private const val KEY_CONTRACT_CODE = "contract_code"
    }

    private val masterKey = MasterKey.Builder(context)
        .setKeyScheme(MasterKey.KeyScheme.AES256_GCM)
        .build()

    private val encryptedPrefs = EncryptedSharedPreferences.create(
        context,
        PREFS_FILE_NAME,
        masterKey,
        EncryptedSharedPreferences.PrefKeyEncryptionScheme.AES256_SIV,
        EncryptedSharedPreferences.PrefValueEncryptionScheme.AES256_GCM
    )

    fun saveTokens(
        deviceToken: String,
        apkToken: String,
        fingerprint: String,
        contractCode: String
    ) {
        try {
            encryptedPrefs.edit().apply {
                putString(KEY_DEVICE_TOKEN, deviceToken)
                putString(KEY_APK_TOKEN, apkToken)
                putString(KEY_FINGERPRINT, fingerprint)
                putString(KEY_CONTRACT_CODE, contractCode)
                apply()
            }
            Log.d(TAG, "Tokens saved successfully")
        } catch (e: Exception) {
            Log.e(TAG, "Error saving tokens", e)
            throw TokenStorageException("Failed to save tokens", e)
        }
    }

    fun getDeviceToken(): String? {
        return try {
            encryptedPrefs.getString(KEY_DEVICE_TOKEN, null)
        } catch (e: Exception) {
            Log.e(TAG, "Error getting device token", e)
            null
        }
    }

    fun getApkToken(): String? {
        return try {
            encryptedPrefs.getString(KEY_APK_TOKEN, null)
        } catch (e: Exception) {
            Log.e(TAG, "Error getting APK token", e)
            null
        }
    }

    fun getFingerprint(): String? {
        return try {
            encryptedPrefs.getString(KEY_FINGERPRINT, null)
        } catch (e: Exception) {
            Log.e(TAG, "Error getting fingerprint", e)
            null
        }
    }

    fun getContractCode(): String? {
        return try {
            encryptedPrefs.getString(KEY_CONTRACT_CODE, null)
        } catch (e: Exception) {
            Log.e(TAG, "Error getting contract code", e)
            null
        }
    }

    fun clearTokens() {
        try {
            encryptedPrefs.edit().clear().apply()
            Log.d(TAG, "Tokens cleared successfully")
        } catch (e: Exception) {
            Log.e(TAG, "Error clearing tokens", e)
            throw TokenStorageException("Failed to clear tokens", e)
        }
    }

    fun hasTokens(): Boolean {
        return getDeviceToken() != null && getApkToken() != null
    }

    class TokenStorageException(message: String, cause: Throwable? = null) : Exception(message, cause)
}
