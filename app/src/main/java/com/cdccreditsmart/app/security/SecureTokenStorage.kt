package com.cdccreditsmart.app.security

import android.content.Context
import android.util.Log
import androidx.security.crypto.EncryptedSharedPreferences
import androidx.security.crypto.MasterKey
import com.cdccreditsmart.app.storage.ContractCodeStorage

class SecureTokenStorage(context: Context) {

    companion object {
        private const val TAG = "SecureTokenStorage"
        private const val PREFS_FILE_NAME = "cdc_secure_tokens"
        
        private const val KEY_DEVICE_TOKEN = "device_token"
        private const val KEY_APK_TOKEN = "apk_token"
        private const val KEY_AUTH_TOKEN = "auth_token"
        private const val KEY_FINGERPRINT = "fingerprint"
        private const val KEY_CONTRACT_CODE = "contract_code"
        private const val KEY_DEVICE_ID = "device_id"
        private const val KEY_SERIAL_NUMBER = "serial_number"
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

    private val contractCodeStorage = ContractCodeStorage(context)

    fun saveTokens(
        deviceToken: String,
        apkToken: String,
        fingerprint: String,
        contractCode: String,
        serialNumber: String? = null
    ) {
        try {
            encryptedPrefs.edit().apply {
                putString(KEY_DEVICE_TOKEN, deviceToken)
                putString(KEY_APK_TOKEN, apkToken)
                putString(KEY_FINGERPRINT, fingerprint)
                if (serialNumber != null) {
                    putString(KEY_SERIAL_NUMBER, serialNumber)
                }
                apply()
            }
            
            contractCodeStorage.saveContractCode(contractCode)
            
            Log.d(TAG, "Tokens saved successfully (contract code via ContractCodeStorage, serial: ${serialNumber?.take(6)}...)")
        } catch (e: Exception) {
            Log.e(TAG, "Error saving tokens", e)
            throw TokenStorageException("Failed to save tokens", e)
        }
    }
    
    fun saveAuthToken(
        authToken: String,
        contractCode: String? = null,
        deviceId: String? = null
    ) {
        try {
            encryptedPrefs.edit().apply {
                putString(KEY_AUTH_TOKEN, authToken)
                if (deviceId != null) {
                    putString(KEY_DEVICE_ID, deviceId)
                }
                apply()
            }
            
            if (contractCode != null) {
                contractCodeStorage.saveContractCode(contractCode)
            }
            
            Log.d(TAG, "Auth token saved successfully (contract code via ContractCodeStorage, deviceId: ${deviceId?.take(10)}...)")
        } catch (e: Exception) {
            Log.e(TAG, "Error saving auth token", e)
            throw TokenStorageException("Failed to save auth token", e)
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
    
    fun getAuthToken(): String? {
        return try {
            encryptedPrefs.getString(KEY_AUTH_TOKEN, null)
        } catch (e: Exception) {
            Log.e(TAG, "Error getting auth token", e)
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
            val code = contractCodeStorage.getContractCode()
            
            if (code != null) {
                return code
            }
            
            val legacyCode = encryptedPrefs.getString(KEY_CONTRACT_CODE, null)
            if (legacyCode != null) {
                Log.d(TAG, "Migrating contract code from legacy storage to ContractCodeStorage")
                contractCodeStorage.saveContractCode(legacyCode)
                
                encryptedPrefs.edit().remove(KEY_CONTRACT_CODE).apply()
                
                return legacyCode
            }
            
            null
        } catch (e: Exception) {
            Log.e(TAG, "Error getting contract code", e)
            null
        }
    }

    fun getDeviceId(): String? {
        return try {
            encryptedPrefs.getString(KEY_DEVICE_ID, null)
        } catch (e: Exception) {
            Log.e(TAG, "Error getting device ID", e)
            null
        }
    }
    
    fun saveSerialNumber(serialNumber: String) {
        try {
            encryptedPrefs.edit().apply {
                putString(KEY_SERIAL_NUMBER, serialNumber)
                apply()
            }
            Log.d(TAG, "Serial number saved: ${serialNumber.take(6)}...")
        } catch (e: Exception) {
            Log.e(TAG, "Error saving serial number", e)
            throw TokenStorageException("Failed to save serial number", e)
        }
    }
    
    fun getSerialNumber(): String? {
        return try {
            encryptedPrefs.getString(KEY_SERIAL_NUMBER, null)
        } catch (e: Exception) {
            Log.e(TAG, "Error getting serial number", e)
            null
        }
    }
    
    fun getMdmDeviceIdentifier(): String? {
        return try {
            val serialNumber = getSerialNumber()
            
            if (!serialNumber.isNullOrBlank() && serialNumber != "unknown" && serialNumber != "UNKNOWN") {
                Log.d(TAG, "Using serial number as MDM identifier: ${serialNumber.take(6)}...")
                return serialNumber
            }
            
            val deviceId = getDeviceId()
            if (!deviceId.isNullOrBlank()) {
                Log.w(TAG, "Serial number unavailable - falling back to deviceId: ${deviceId.take(10)}...")
                return deviceId
            }
            
            Log.e(TAG, "No MDM device identifier available (serial number and deviceId both empty)")
            null
        } catch (e: Exception) {
            Log.e(TAG, "Error getting MDM device identifier", e)
            null
        }
    }

    fun clearTokens() {
        try {
            encryptedPrefs.edit().clear().apply()
            contractCodeStorage.clearContractCode()
            Log.d(TAG, "Tokens cleared successfully (including ContractCodeStorage)")
        } catch (e: Exception) {
            Log.e(TAG, "Error clearing tokens", e)
            throw TokenStorageException("Failed to clear tokens", e)
        }
    }

    fun hasTokens(): Boolean {
        return getDeviceToken() != null && getApkToken() != null
    }
    
    fun hasAuthToken(): Boolean {
        return getAuthToken() != null
    }

    class TokenStorageException(message: String, cause: Throwable? = null) : Exception(message, cause)
}
