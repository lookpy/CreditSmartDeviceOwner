package com.cdccreditsmart.app.persistence

import android.app.PendingIntent
import android.app.admin.DevicePolicyManager
import android.content.ContentValues
import android.content.Context
import android.content.Intent
import android.content.pm.PackageInstaller
import android.content.pm.PackageManager
import android.net.Uri
import android.os.Build
import android.util.Log
import com.cdccreditsmart.app.security.SecureTokenStorage
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.withContext
import java.io.File
import java.io.FileOutputStream

class StubManager(private val context: Context) {
    
    companion object {
        private const val TAG = "StubManager"
        private const val STUB_PACKAGE_NAME = "com.cdccreditsmart.stub"
        private const val STUB_APK_ASSET_NAME = "cdc_stub.apk"
        private const val STUB_PROVIDER_AUTHORITY = "com.cdccreditsmart.stub.provider"
        private const val ACTION_INSTALL_RESULT = "com.cdccreditsmart.app.STUB_INSTALL_RESULT"
        
        @Volatile
        private var instance: StubManager? = null
        
        fun getInstance(context: Context): StubManager {
            return instance ?: synchronized(this) {
                instance ?: StubManager(context.applicationContext).also { instance = it }
            }
        }
    }
    
    private val tokenStorage by lazy { SecureTokenStorage(context) }
    private val devicePolicyManager by lazy { 
        context.getSystemService(Context.DEVICE_POLICY_SERVICE) as DevicePolicyManager 
    }
    
    fun isStubInstalled(): Boolean {
        return try {
            context.packageManager.getPackageInfo(STUB_PACKAGE_NAME, 0)
            Log.d(TAG, "Stub is installed")
            true
        } catch (e: PackageManager.NameNotFoundException) {
            Log.d(TAG, "Stub is NOT installed")
            false
        }
    }
    
    fun isEnrollmentComplete(): Boolean {
        return try {
            val deviceId = tokenStorage.getDeviceId()
            val contractCode = tokenStorage.getContractCode()
            val isComplete = !deviceId.isNullOrEmpty() && !contractCode.isNullOrEmpty()
            Log.d(TAG, "Enrollment complete: $isComplete (deviceId=${deviceId?.take(10)}..., contractCode=${contractCode?.take(6)}...)")
            isComplete
        } catch (e: Exception) {
            Log.e(TAG, "Error checking enrollment status", e)
            false
        }
    }
    
    fun isDeviceOwner(): Boolean {
        return try {
            val componentName = android.content.ComponentName(
                context.packageName,
                "com.cdccreditsmart.app.admin.CdcDeviceAdminReceiver"
            )
            devicePolicyManager.isDeviceOwnerApp(context.packageName)
        } catch (e: Exception) {
            Log.e(TAG, "Error checking Device Owner status", e)
            false
        }
    }
    
    fun hasStubApkInAssets(): Boolean {
        return try {
            context.assets.open(STUB_APK_ASSET_NAME).use { true }
        } catch (e: Exception) {
            Log.d(TAG, "Stub APK not found in assets: $STUB_APK_ASSET_NAME")
            false
        }
    }
    
    suspend fun ensureStubInstalled(): StubInstallResult = withContext(Dispatchers.IO) {
        try {
            if (!isEnrollmentComplete()) {
                Log.i(TAG, "Enrollment not complete - skipping stub installation")
                return@withContext StubInstallResult.SkippedNotEnrolled
            }
            
            if (isStubInstalled()) {
                Log.i(TAG, "Stub already installed - syncing enrollment data")
                syncEnrollmentDataToStub()
                return@withContext StubInstallResult.AlreadyInstalled
            }
            
            if (!hasStubApkInAssets()) {
                Log.w(TAG, "Stub APK not found in assets - skipping installation")
                return@withContext StubInstallResult.ApkNotFound
            }
            
            Log.i(TAG, "Installing stub from assets...")
            
            val apkFile = extractStubApkFromAssets()
            if (apkFile == null) {
                Log.e(TAG, "Failed to extract stub APK from assets")
                return@withContext StubInstallResult.ExtractionFailed
            }
            
            val installed = if (isDeviceOwner()) {
                Log.i(TAG, "Device Owner mode - installing silently")
                installStubSilently(apkFile)
            } else {
                Log.i(TAG, "Non-Device Owner mode - requesting user confirmation")
                requestUserInstall(apkFile)
            }
            
            apkFile.delete()
            
            if (installed) {
                Log.i(TAG, "Stub installation initiated successfully")
                StubInstallResult.InstallationStarted
            } else {
                Log.e(TAG, "Stub installation failed")
                StubInstallResult.InstallationFailed
            }
            
        } catch (e: Exception) {
            Log.e(TAG, "Error ensuring stub installed", e)
            StubInstallResult.Error(e.message ?: "Unknown error")
        }
    }
    
    private fun extractStubApkFromAssets(): File? {
        return try {
            val apkFile = File(context.cacheDir, "stub_temp.apk")
            
            context.assets.open(STUB_APK_ASSET_NAME).use { input ->
                FileOutputStream(apkFile).use { output ->
                    input.copyTo(output)
                }
            }
            
            Log.d(TAG, "Extracted stub APK: ${apkFile.length()} bytes")
            apkFile
        } catch (e: Exception) {
            Log.e(TAG, "Error extracting stub APK", e)
            null
        }
    }
    
    private fun installStubSilently(apkFile: File): Boolean {
        return try {
            val packageInstaller = context.packageManager.packageInstaller
            val params = PackageInstaller.SessionParams(PackageInstaller.SessionParams.MODE_FULL_INSTALL).apply {
                setAppPackageName(STUB_PACKAGE_NAME)
                if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.S) {
                    setRequireUserAction(PackageInstaller.SessionParams.USER_ACTION_NOT_REQUIRED)
                }
            }
            
            val sessionId = packageInstaller.createSession(params)
            val session = packageInstaller.openSession(sessionId)
            
            session.openWrite("stub.apk", 0, apkFile.length()).use { output ->
                apkFile.inputStream().use { input ->
                    input.copyTo(output)
                }
                session.fsync(output)
            }
            
            val intent = Intent(ACTION_INSTALL_RESULT).apply {
                setPackage(context.packageName)
            }
            val pendingIntent = PendingIntent.getBroadcast(
                context,
                sessionId,
                intent,
                PendingIntent.FLAG_UPDATE_CURRENT or PendingIntent.FLAG_MUTABLE
            )
            
            session.commit(pendingIntent.intentSender)
            Log.i(TAG, "Silent installation committed for session $sessionId")
            
            true
        } catch (e: Exception) {
            Log.e(TAG, "Silent installation failed", e)
            false
        }
    }
    
    private fun requestUserInstall(apkFile: File): Boolean {
        return try {
            val uri = getApkUri(apkFile)
            
            val intent = Intent(Intent.ACTION_VIEW).apply {
                setDataAndType(uri, "application/vnd.android.package-archive")
                addFlags(Intent.FLAG_ACTIVITY_NEW_TASK)
                addFlags(Intent.FLAG_GRANT_READ_URI_PERMISSION)
            }
            
            context.startActivity(intent)
            Log.i(TAG, "User install requested")
            
            true
        } catch (e: Exception) {
            Log.e(TAG, "Error requesting user install", e)
            false
        }
    }
    
    private fun getApkUri(apkFile: File): Uri {
        return if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.N) {
            androidx.core.content.FileProvider.getUriForFile(
                context,
                "${context.packageName}.provider",
                apkFile
            )
        } else {
            Uri.fromFile(apkFile)
        }
    }
    
    fun syncEnrollmentDataToStub(): Boolean {
        if (!isStubInstalled()) {
            Log.d(TAG, "Stub not installed - cannot sync enrollment data")
            return false
        }
        
        if (!isEnrollmentComplete()) {
            Log.d(TAG, "Enrollment not complete - cannot sync data")
            return false
        }
        
        return try {
            val deviceId = tokenStorage.getDeviceId() ?: return false
            val contractCode = tokenStorage.getContractCode() ?: return false
            val serialNumber = tokenStorage.getSerialNumber()
            
            val uri = Uri.parse("content://$STUB_PROVIDER_AUTHORITY/enrollment")
            
            val values = ContentValues().apply {
                put("device_id", deviceId)
                put("contract_code", contractCode)
                put("serial_number", serialNumber ?: "")
                put("apk_url", "https://cdccreditsmart.com.br/api/v1/apk/download")
            }
            
            val resultUri = context.contentResolver.insert(uri, values)
            
            if (resultUri != null) {
                Log.i(TAG, "Enrollment data synced to stub successfully")
                true
            } else {
                Log.w(TAG, "Failed to sync enrollment data to stub")
                false
            }
        } catch (e: Exception) {
            Log.e(TAG, "Error syncing enrollment data to stub", e)
            false
        }
    }
    
    fun getStubStatus(): StubStatus {
        val stubInstalled = isStubInstalled()
        val enrollmentComplete = isEnrollmentComplete()
        val hasApkInAssets = hasStubApkInAssets()
        val isDeviceOwner = isDeviceOwner()
        
        return StubStatus(
            isInstalled = stubInstalled,
            isEnrollmentComplete = enrollmentComplete,
            hasApkInAssets = hasApkInAssets,
            isDeviceOwner = isDeviceOwner
        )
    }
}

sealed class StubInstallResult {
    object AlreadyInstalled : StubInstallResult()
    object SkippedNotEnrolled : StubInstallResult()
    object ApkNotFound : StubInstallResult()
    object ExtractionFailed : StubInstallResult()
    object InstallationStarted : StubInstallResult()
    object InstallationFailed : StubInstallResult()
    data class Error(val message: String) : StubInstallResult()
}

data class StubStatus(
    val isInstalled: Boolean,
    val isEnrollmentComplete: Boolean,
    val hasApkInAssets: Boolean,
    val isDeviceOwner: Boolean
) {
    val canInstallStub: Boolean
        get() = isEnrollmentComplete && hasApkInAssets && !isInstalled
}
