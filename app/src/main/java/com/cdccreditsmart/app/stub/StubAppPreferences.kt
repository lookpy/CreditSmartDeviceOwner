package com.cdccreditsmart.app.stub

import android.content.Context
import android.content.SharedPreferences
import android.util.Log
import androidx.security.crypto.EncryptedSharedPreferences
import androidx.security.crypto.MasterKey

object StubAppPreferences {
    private const val TAG = "StubAppPreferences"
    private const val PREFS_NAME = "cdc_stub_prefs"
    private const val ENCRYPTED_PREFS_NAME = "cdc_stub_prefs_encrypted"
    
    private const val KEY_MAIN_APP_PACKAGE = "main_app_package"
    private const val KEY_APK_DOWNLOAD_URL = "apk_download_url"
    private const val KEY_LAST_INSTALL_ATTEMPT = "last_install_attempt"
    private const val KEY_INSTALL_RETRY_COUNT = "install_retry_count"
    private const val KEY_DEVICE_SERIAL = "device_serial"
    private const val KEY_ENROLLMENT_ID = "enrollment_id"
    private const val KEY_CONTRACT_CODE = "contract_code"
    private const val KEY_STUB_VERSION = "stub_version"
    private const val KEY_MAIN_APP_VERSION = "main_app_version"
    private const val KEY_LAST_SUCCESSFUL_INSTALL = "last_successful_install"
    private const val KEY_IS_FACTORY_RESET_RECOVERY = "is_factory_reset_recovery"
    private const val KEY_ORIGINAL_INSTALL_TIME = "original_install_time"
    private const val KEY_BACKEND_BASE_URL = "backend_base_url"
    private const val KEY_SIGNATURE_HASH = "signature_hash"
    private const val KEY_LAST_INSTALL_ERROR = "last_install_error"
    private const val KEY_RECOVERY_FAILED = "recovery_failed"
    
    const val MAIN_APP_PACKAGE = "com.cdccreditsmart.app"
    const val DEFAULT_BACKEND_URL = "https://api.cdccreditsmart.com.br"
    const val DEFAULT_APK_ENDPOINT = "/v1/device/apk"
    
    const val MAX_RETRY_COUNT = 5
    const val RETRY_DELAY_BASE_MS = 60_000L // 1 minuto base
    const val RETRY_DELAY_MAX_MS = 3600_000L // 1 hora max
    
    private fun getPrefs(context: Context): SharedPreferences {
        return context.getSharedPreferences(PREFS_NAME, Context.MODE_PRIVATE)
    }
    
    private fun getEncryptedPrefs(context: Context): SharedPreferences? {
        return try {
            val masterKey = MasterKey.Builder(context)
                .setKeyScheme(MasterKey.KeyScheme.AES256_GCM)
                .build()
            
            EncryptedSharedPreferences.create(
                context,
                ENCRYPTED_PREFS_NAME,
                masterKey,
                EncryptedSharedPreferences.PrefKeyEncryptionScheme.AES256_SIV,
                EncryptedSharedPreferences.PrefValueEncryptionScheme.AES256_GCM
            )
        } catch (e: Exception) {
            Log.e(TAG, "Failed to create encrypted prefs, falling back to regular: ${e.message}")
            null
        }
    }
    
    fun getMainAppPackage(context: Context): String {
        return getPrefs(context).getString(KEY_MAIN_APP_PACKAGE, MAIN_APP_PACKAGE) ?: MAIN_APP_PACKAGE
    }
    
    fun setMainAppPackage(context: Context, packageName: String) {
        getPrefs(context).edit().putString(KEY_MAIN_APP_PACKAGE, packageName).apply()
    }
    
    fun getApkDownloadUrl(context: Context): String? {
        val baseUrl = getBackendBaseUrl(context)
        val storedUrl = getPrefs(context).getString(KEY_APK_DOWNLOAD_URL, null)
        
        return storedUrl ?: "$baseUrl$DEFAULT_APK_ENDPOINT"
    }
    
    fun setApkDownloadUrl(context: Context, url: String) {
        getPrefs(context).edit().putString(KEY_APK_DOWNLOAD_URL, url).apply()
        Log.i(TAG, "APK download URL set: $url")
    }
    
    fun getBackendBaseUrl(context: Context): String {
        return getPrefs(context).getString(KEY_BACKEND_BASE_URL, DEFAULT_BACKEND_URL) 
            ?: DEFAULT_BACKEND_URL
    }
    
    fun setBackendBaseUrl(context: Context, url: String) {
        getPrefs(context).edit().putString(KEY_BACKEND_BASE_URL, url).apply()
    }
    
    fun getLastInstallAttempt(context: Context): Long {
        return getPrefs(context).getLong(KEY_LAST_INSTALL_ATTEMPT, 0)
    }
    
    fun setLastInstallAttempt(context: Context, timestamp: Long = System.currentTimeMillis()) {
        getPrefs(context).edit().putLong(KEY_LAST_INSTALL_ATTEMPT, timestamp).apply()
    }
    
    fun getInstallRetryCount(context: Context): Int {
        return getPrefs(context).getInt(KEY_INSTALL_RETRY_COUNT, 0)
    }
    
    fun incrementInstallRetryCount(context: Context): Int {
        val newCount = getInstallRetryCount(context) + 1
        getPrefs(context).edit().putInt(KEY_INSTALL_RETRY_COUNT, newCount).apply()
        return newCount
    }
    
    fun resetInstallRetryCount(context: Context) {
        getPrefs(context).edit().putInt(KEY_INSTALL_RETRY_COUNT, 0).apply()
    }
    
    fun getNextRetryDelayMs(context: Context): Long {
        val retryCount = getInstallRetryCount(context)
        val delay = RETRY_DELAY_BASE_MS * (1 shl retryCount.coerceAtMost(6)) // Exponential backoff
        return delay.coerceAtMost(RETRY_DELAY_MAX_MS)
    }
    
    fun canRetryInstall(context: Context): Boolean {
        return getInstallRetryCount(context) < MAX_RETRY_COUNT
    }
    
    fun getDeviceSerial(context: Context): String? {
        return getEncryptedPrefs(context)?.getString(KEY_DEVICE_SERIAL, null)
            ?: getPrefs(context).getString(KEY_DEVICE_SERIAL, null)
    }
    
    fun setDeviceSerial(context: Context, serial: String) {
        getEncryptedPrefs(context)?.edit()?.putString(KEY_DEVICE_SERIAL, serial)?.apply()
            ?: getPrefs(context).edit().putString(KEY_DEVICE_SERIAL, serial).apply()
    }
    
    fun getEnrollmentId(context: Context): String? {
        return getEncryptedPrefs(context)?.getString(KEY_ENROLLMENT_ID, null)
            ?: getPrefs(context).getString(KEY_ENROLLMENT_ID, null)
    }
    
    fun setEnrollmentId(context: Context, enrollmentId: String) {
        getEncryptedPrefs(context)?.edit()?.putString(KEY_ENROLLMENT_ID, enrollmentId)?.apply()
            ?: getPrefs(context).edit().putString(KEY_ENROLLMENT_ID, enrollmentId).apply()
    }
    
    fun getContractCode(context: Context): String? {
        return getEncryptedPrefs(context)?.getString(KEY_CONTRACT_CODE, null)
            ?: getPrefs(context).getString(KEY_CONTRACT_CODE, null)
    }
    
    fun setContractCode(context: Context, code: String) {
        getEncryptedPrefs(context)?.edit()?.putString(KEY_CONTRACT_CODE, code)?.apply()
            ?: getPrefs(context).edit().putString(KEY_CONTRACT_CODE, code).apply()
    }
    
    fun getStubVersion(context: Context): Int {
        return getPrefs(context).getInt(KEY_STUB_VERSION, 1)
    }
    
    fun setStubVersion(context: Context, version: Int) {
        getPrefs(context).edit().putInt(KEY_STUB_VERSION, version).apply()
    }
    
    fun getMainAppVersion(context: Context): Long {
        return getPrefs(context).getLong(KEY_MAIN_APP_VERSION, 0)
    }
    
    fun setMainAppVersion(context: Context, versionCode: Long) {
        getPrefs(context).edit().putLong(KEY_MAIN_APP_VERSION, versionCode).apply()
    }
    
    fun getLastSuccessfulInstall(context: Context): Long {
        return getPrefs(context).getLong(KEY_LAST_SUCCESSFUL_INSTALL, 0)
    }
    
    fun setLastSuccessfulInstall(context: Context, timestamp: Long = System.currentTimeMillis()) {
        getPrefs(context).edit().putLong(KEY_LAST_SUCCESSFUL_INSTALL, timestamp).apply()
    }
    
    fun isFactoryResetRecovery(context: Context): Boolean {
        return getPrefs(context).getBoolean(KEY_IS_FACTORY_RESET_RECOVERY, false)
    }
    
    fun setFactoryResetRecovery(context: Context, isRecovery: Boolean) {
        getPrefs(context).edit().putBoolean(KEY_IS_FACTORY_RESET_RECOVERY, isRecovery).apply()
    }
    
    fun getOriginalInstallTime(context: Context): Long {
        return getPrefs(context).getLong(KEY_ORIGINAL_INSTALL_TIME, 0)
    }
    
    fun setOriginalInstallTime(context: Context, timestamp: Long = System.currentTimeMillis()) {
        val existing = getOriginalInstallTime(context)
        if (existing == 0L) {
            getPrefs(context).edit().putLong(KEY_ORIGINAL_INSTALL_TIME, timestamp).apply()
        }
    }
    
    fun getSignatureHash(context: Context): String? {
        return getPrefs(context).getString(KEY_SIGNATURE_HASH, null)
    }
    
    fun setSignatureHash(context: Context, hash: String) {
        getPrefs(context).edit().putString(KEY_SIGNATURE_HASH, hash).apply()
    }
    
    fun saveEnrollmentData(
        context: Context,
        deviceSerial: String?,
        enrollmentId: String?,
        contractCode: String?,
        signatureHash: String?
    ) {
        deviceSerial?.let { setDeviceSerial(context, it) }
        enrollmentId?.let { setEnrollmentId(context, it) }
        contractCode?.let { setContractCode(context, it) }
        signatureHash?.let { setSignatureHash(context, it) }
        setOriginalInstallTime(context)
        
        Log.i(TAG, "Enrollment data saved for factory reset recovery")
    }
    
    fun hasEnrollmentData(context: Context): Boolean {
        return getDeviceSerial(context) != null || getContractCode(context) != null
    }
    
    fun getLastInstallError(context: Context): String? {
        return getPrefs(context).getString(KEY_LAST_INSTALL_ERROR, null)
    }
    
    fun setLastInstallError(context: Context, error: String) {
        getPrefs(context).edit().putString(KEY_LAST_INSTALL_ERROR, error).apply()
    }
    
    fun isRecoveryFailed(context: Context): Boolean {
        return getPrefs(context).getBoolean(KEY_RECOVERY_FAILED, false)
    }
    
    fun setRecoveryFailed(context: Context, failed: Boolean) {
        getPrefs(context).edit().putBoolean(KEY_RECOVERY_FAILED, failed).apply()
        if (failed) {
            Log.e(TAG, "Recovery marked as FAILED - max retries exceeded")
        }
    }
    
    fun clearAllData(context: Context) {
        getPrefs(context).edit().clear().apply()
        getEncryptedPrefs(context)?.edit()?.clear()?.apply()
        Log.i(TAG, "All stub preferences cleared")
    }
    
    fun logCurrentState(context: Context) {
        Log.d(TAG, """
            StubAppPreferences State:
            - Main App Package: ${getMainAppPackage(context)}
            - APK URL: ${getApkDownloadUrl(context)}
            - Has Enrollment Data: ${hasEnrollmentData(context)}
            - Retry Count: ${getInstallRetryCount(context)}/${MAX_RETRY_COUNT}
            - Last Install Attempt: ${getLastInstallAttempt(context)}
            - Is Factory Reset Recovery: ${isFactoryResetRecovery(context)}
            - Recovery Failed: ${isRecoveryFailed(context)}
            - Last Error: ${getLastInstallError(context) ?: "none"}
        """.trimIndent())
    }
}
