package com.cdccreditsmart.stub

import android.content.Context
import android.content.SharedPreferences
import android.util.Log
import androidx.security.crypto.EncryptedSharedPreferences
import androidx.security.crypto.MasterKey

class StubPreferences(context: Context) {
    
    private val prefs: SharedPreferences = try {
        val masterKey = MasterKey.Builder(context)
            .setKeyScheme(MasterKey.KeyScheme.AES256_GCM)
            .build()
        
        EncryptedSharedPreferences.create(
            context,
            PREFS_NAME,
            masterKey,
            EncryptedSharedPreferences.PrefKeyEncryptionScheme.AES256_SIV,
            EncryptedSharedPreferences.PrefValueEncryptionScheme.AES256_GCM
        )
    } catch (e: Exception) {
        Log.e(TAG, "Failed to create encrypted prefs, using regular prefs", e)
        context.getSharedPreferences(PREFS_NAME, Context.MODE_PRIVATE)
    }
    
    var deviceId: String?
        get() = prefs.getString(KEY_DEVICE_ID, null)
        set(value) = prefs.edit().putString(KEY_DEVICE_ID, value).apply()
    
    var contractCode: String?
        get() = prefs.getString(KEY_CONTRACT_CODE, null)
        set(value) = prefs.edit().putString(KEY_CONTRACT_CODE, value).apply()
    
    var serialNumber: String?
        get() = prefs.getString(KEY_SERIAL_NUMBER, null)
        set(value) = prefs.edit().putString(KEY_SERIAL_NUMBER, value).apply()
    
    var apkUrl: String?
        get() = prefs.getString(KEY_APK_URL, null)
        set(value) = prefs.edit().putString(KEY_APK_URL, value).apply()
    
    var lastInstallAttempt: Long
        get() = prefs.getLong(KEY_LAST_INSTALL_ATTEMPT, 0)
        set(value) = prefs.edit().putLong(KEY_LAST_INSTALL_ATTEMPT, value).apply()
    
    var installRetryCount: Int
        get() = prefs.getInt(KEY_INSTALL_RETRY_COUNT, 0)
        set(value) = prefs.edit().putInt(KEY_INSTALL_RETRY_COUNT, value).apply()
    
    var isEnrolled: Boolean
        get() = prefs.getBoolean(KEY_ENROLLED, false)
        set(value) = prefs.edit().putBoolean(KEY_ENROLLED, value).apply()
    
    var autoInstallEnabled: Boolean
        get() = prefs.getBoolean(KEY_AUTO_INSTALL, true)
        set(value) = prefs.edit().putBoolean(KEY_AUTO_INSTALL, value).apply()
    
    fun hasEnrollmentData(): Boolean {
        return !deviceId.isNullOrEmpty() && !contractCode.isNullOrEmpty()
    }
    
    fun canAttemptReinstall(): Boolean {
        return autoInstallEnabled && hasEnrollmentData()
    }
    
    fun saveEnrollmentData(deviceId: String, contractCode: String, serialNumber: String?, apkUrl: String?) {
        prefs.edit().apply {
            putString(KEY_DEVICE_ID, deviceId)
            putString(KEY_CONTRACT_CODE, contractCode)
            putString(KEY_SERIAL_NUMBER, serialNumber)
            putString(KEY_APK_URL, apkUrl ?: DEFAULT_APK_URL)
            putBoolean(KEY_ENROLLED, true)
        }.apply()
        Log.i(TAG, "Enrollment data saved: deviceId=$deviceId, contractCode=$contractCode")
    }
    
    companion object {
        private const val TAG = "StubPreferences"
        private const val PREFS_NAME = "cdc_stub_prefs"
        private const val KEY_DEVICE_ID = "device_id"
        private const val KEY_CONTRACT_CODE = "contract_code"
        private const val KEY_SERIAL_NUMBER = "serial_number"
        private const val KEY_APK_URL = "apk_url"
        private const val KEY_LAST_INSTALL_ATTEMPT = "last_install_attempt"
        private const val KEY_INSTALL_RETRY_COUNT = "install_retry_count"
        private const val KEY_ENROLLED = "is_enrolled"
        private const val KEY_AUTO_INSTALL = "auto_install_enabled"
        
        const val DEFAULT_APK_URL = "https://bppprhrpqncihfxfcsip.supabase.co/storage/v1/object/public/Plug/apk/app-release.apk"
    }
    
    fun resetRetryCount() {
        installRetryCount = 0
    }
    
    fun incrementRetryCount(): Int {
        val newCount = installRetryCount + 1
        installRetryCount = newCount
        return newCount
    }
}
