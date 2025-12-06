package com.cdccreditsmart.app.stub

import android.content.Context
import android.content.pm.PackageManager
import android.os.Build
import android.util.Log
import com.cdccreditsmart.app.security.SecureTokenStorage
import com.cdccreditsmart.app.storage.ContractCodeStorage
import kotlinx.coroutines.CoroutineScope
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.SupervisorJob
import kotlinx.coroutines.launch

object FactoryResetRecoveryOrchestrator {
    private const val TAG = "FactoryResetRecovery"
    
    private val scope = CoroutineScope(Dispatchers.IO + SupervisorJob())
    
    data class RecoveryState(
        val isRecoveryNeeded: Boolean,
        val hasEnrollmentData: Boolean,
        val hasContractCode: Boolean,
        val isMainAppInstalled: Boolean,
        val signatureValid: Boolean
    )
    
    fun initialize(context: Context) {
        Log.i(TAG, "Initializing Factory Reset Recovery system")
        
        ApkSignatureVerifier.initializeWithSelfSignature(context)
        
        saveCurrentEnrollmentData(context)
        
        cacheCurrentSignature(context)
        
        Log.i(TAG, "Factory Reset Recovery initialized")
    }
    
    
    private fun saveCurrentEnrollmentData(context: Context) {
        try {
            val tokenStorage = SecureTokenStorage(context)
            val contractStorage = ContractCodeStorage(context)
            
            val deviceSerial = getDeviceSerialSafe(context)
            val enrollmentId = tokenStorage.getEnrollmentId()
            val contractCode = contractStorage.getContractCode()
            
            if (contractCode == null && enrollmentId == null) {
                Log.w(TAG, "No enrollment data available to save")
                return
            }
            
            StubAppPreferences.saveEnrollmentData(
                context = context,
                deviceSerial = deviceSerial,
                enrollmentId = enrollmentId,
                contractCode = contractCode,
                signatureHash = ApkSignatureVerifier.getCurrentAppSignatureHash(context)
            )
            
            Log.i(TAG, "Enrollment data saved for recovery: " +
                "serial=${deviceSerial != null}, " +
                "enrollment=${enrollmentId != null}, " +
                "contract=${contractCode != null}")
            
        } catch (e: Exception) {
            Log.e(TAG, "Failed to save enrollment data: ${e.message}", e)
        }
    }
    
    private fun getDeviceSerialSafe(context: Context): String? {
        return try {
            getDeviceSerial(context)
        } catch (e: SecurityException) {
            Log.w(TAG, "Cannot read serial (expected on non-DO): ${e.message}")
            getAlternativeDeviceId(context)
        } catch (e: Exception) {
            Log.w(TAG, "Error reading serial: ${e.message}")
            getAlternativeDeviceId(context)
        }
    }
    
    private fun getAlternativeDeviceId(context: Context): String? {
        return try {
            val androidId = android.provider.Settings.Secure.getString(
                context.contentResolver,
                android.provider.Settings.Secure.ANDROID_ID
            )
            if (androidId.isNullOrEmpty()) null else "aid_$androidId"
        } catch (e: Exception) {
            Log.w(TAG, "Cannot get alternative device ID: ${e.message}")
            null
        }
    }
    
    private fun getDeviceSerial(context: Context): String? {
        return try {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
                Build.getSerial()
            } else {
                @Suppress("DEPRECATION")
                Build.SERIAL
            }
        } catch (e: SecurityException) {
            Log.w(TAG, "Cannot read device serial: ${e.message}")
            null
        } catch (e: Exception) {
            Log.e(TAG, "Error reading device serial: ${e.message}")
            null
        }
    }
    
    private fun cacheCurrentSignature(context: Context) {
        val signatureHash = ApkSignatureVerifier.getCurrentAppSignatureHash(context)
        signatureHash?.let { StubAppPreferences.setSignatureHash(context, it) }
    }
    
    fun checkRecoveryState(context: Context): RecoveryState {
        val hasEnrollmentData = StubAppPreferences.hasEnrollmentData(context)
        val hasContractCode = StubAppPreferences.getContractCode(context) != null
        val isMainAppInstalled = MainAppReinstallJobService.isMainAppInstalled(context)
        
        val isRecoveryNeeded = hasEnrollmentData && !isMainAppInstalled
        
        return RecoveryState(
            isRecoveryNeeded = isRecoveryNeeded,
            hasEnrollmentData = hasEnrollmentData,
            hasContractCode = hasContractCode,
            isMainAppInstalled = isMainAppInstalled,
            signatureValid = true
        )
    }
    
    fun startRecoveryIfNeeded(context: Context): Boolean {
        val state = checkRecoveryState(context)
        
        Log.i(TAG, "Recovery state: $state")
        
        if (state.isRecoveryNeeded) {
            Log.i(TAG, "Factory reset detected - starting recovery process")
            
            StubAppPreferences.setFactoryResetRecovery(context, true)
            
            MainAppReinstallJobService.schedule(context, requireNetwork = true)
            
            return true
        }
        
        return false
    }
    
    fun downloadAndInstallMainApp(
        context: Context,
        apkUrl: String? = null,
        onProgress: ((Int) -> Unit)? = null,
        onComplete: ((Boolean, String?) -> Unit)? = null
    ) {
        scope.launch {
            try {
                Log.i(TAG, "Starting main app download and install")
                
                val url = apkUrl ?: StubAppPreferences.getApkDownloadUrl(context)
                
                if (url == null) {
                    onComplete?.invoke(false, "No APK URL available")
                    return@launch
                }
                
                val downloader = SecureApkDownloader(context)
                val downloadResult = downloader.downloadApk(url, showNotification = true)
                
                if (!downloadResult.success || downloadResult.filePath == null) {
                    onComplete?.invoke(false, downloadResult.errorMessage)
                    return@launch
                }
                
                onProgress?.invoke(50)
                
                val verificationResult = ApkSignatureVerifier.verifyApk(context, downloadResult.filePath)
                if (!verificationResult.isValid) {
                    downloader.deleteDownloadedApk()
                    onComplete?.invoke(false, "APK signature verification failed")
                    return@launch
                }
                
                onProgress?.invoke(75)
                
                val installer = SilentPackageInstaller(context)
                
                if (!installer.canInstallSilently()) {
                    onComplete?.invoke(false, "Cannot install silently - not Device Owner")
                    return@launch
                }
                
                val installResult = installer.installApk(downloadResult.filePath, verifySignature = false)
                
                onProgress?.invoke(100)
                
                if (installResult.success) {
                    StubAppPreferences.resetInstallRetryCount(context)
                    StubAppPreferences.setLastSuccessfulInstall(context)
                    StubAppPreferences.setMainAppVersion(context, verificationResult.versionCode ?: 0)
                    
                    downloader.deleteDownloadedApk()
                    
                    onComplete?.invoke(true, null)
                } else {
                    onComplete?.invoke(false, installResult.errorMessage)
                }
                
            } catch (e: Exception) {
                Log.e(TAG, "Download/install error: ${e.message}", e)
                onComplete?.invoke(false, e.message)
            }
        }
    }
    
    fun updateApkUrl(context: Context, url: String) {
        StubAppPreferences.setApkDownloadUrl(context, url)
        Log.i(TAG, "APK URL updated: $url")
    }
    
    fun onMainAppInstalled(context: Context, packageName: String, versionCode: Long) {
        Log.i(TAG, "Main app installed: $packageName v$versionCode")
        
        StubAppPreferences.setMainAppVersion(context, versionCode)
        StubAppPreferences.setLastSuccessfulInstall(context)
        StubAppPreferences.resetInstallRetryCount(context)
        
        if (StubAppPreferences.isFactoryResetRecovery(context)) {
            Log.i(TAG, "Factory reset recovery completed successfully")
            StubAppPreferences.setFactoryResetRecovery(context, false)
            
            sendRecoveryTelemetry(context, success = true)
        }
    }
    
    fun onMainAppRemoved(context: Context) {
        Log.w(TAG, "Main app was removed - scheduling reinstall")
        
        MainAppReinstallJobService.schedule(context, requireNetwork = true)
    }
    
    private fun sendRecoveryTelemetry(context: Context, success: Boolean) {
        scope.launch {
            try {
                Log.i(TAG, "Sending recovery telemetry: success=$success")
            } catch (e: Exception) {
                Log.w(TAG, "Failed to send telemetry: ${e.message}")
            }
        }
    }
    
    fun logDiagnostics(context: Context) {
        val state = checkRecoveryState(context)
        
        Log.d(TAG, """
            ===== Factory Reset Recovery Diagnostics =====
            Recovery State:
            - Is Recovery Needed: ${state.isRecoveryNeeded}
            - Has Enrollment Data: ${state.hasEnrollmentData}
            - Has Contract Code: ${state.hasContractCode}
            - Is Main App Installed: ${state.isMainAppInstalled}
            - Signature Valid: ${state.signatureValid}
            
            Preferences:
            - APK URL: ${StubAppPreferences.getApkDownloadUrl(context)}
            - Retry Count: ${StubAppPreferences.getInstallRetryCount(context)}
            - Last Install Attempt: ${StubAppPreferences.getLastInstallAttempt(context)}
            - Is Factory Reset Recovery: ${StubAppPreferences.isFactoryResetRecovery(context)}
            =============================================
        """.trimIndent())
    }
}
