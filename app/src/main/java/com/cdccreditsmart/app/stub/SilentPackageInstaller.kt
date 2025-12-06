package com.cdccreditsmart.app.stub

import android.app.PendingIntent
import android.app.admin.DevicePolicyManager
import android.content.BroadcastReceiver
import android.content.Context
import android.content.Intent
import android.content.IntentFilter
import android.content.pm.PackageInstaller
import android.content.pm.PackageManager
import android.os.Build
import android.util.Log
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.suspendCancellableCoroutine
import kotlinx.coroutines.withContext
import kotlinx.coroutines.withTimeoutOrNull
import java.io.File
import java.io.FileInputStream
import kotlin.coroutines.resume

class SilentPackageInstaller(private val context: Context) {
    
    companion object {
        private const val TAG = "SilentPackageInstaller"
        private const val INSTALL_TIMEOUT_MS = 2 * 60 * 1000L // 2 minutos
        private const val ACTION_INSTALL_RESULT = "com.cdccreditsmart.app.ACTION_INSTALL_RESULT"
        private const val BUFFER_SIZE = 1024 * 1024 // 1MB buffer
    }
    
    data class InstallResult(
        val success: Boolean,
        val packageName: String? = null,
        val errorMessage: String? = null,
        val statusCode: Int = -1
    )
    
    private val packageInstaller: PackageInstaller
        get() = context.packageManager.packageInstaller
    
    private val devicePolicyManager: DevicePolicyManager? by lazy {
        context.getSystemService(Context.DEVICE_POLICY_SERVICE) as? DevicePolicyManager
    }
    
    fun isDeviceOwner(): Boolean {
        return try {
            devicePolicyManager?.isDeviceOwnerApp(context.packageName) == true
        } catch (e: Exception) {
            Log.w(TAG, "Error checking Device Owner status: ${e.message}")
            false
        }
    }
    
    fun canInstallSilently(): Boolean {
        return isDeviceOwner()
    }
    
    fun getInstallCapability(): InstallCapability {
        return when {
            isDeviceOwner() -> InstallCapability.SILENT
            hasInstallPackagesPermission() -> InstallCapability.USER_CONFIRMATION
            else -> InstallCapability.NONE
        }
    }
    
    enum class InstallCapability {
        SILENT,
        USER_CONFIRMATION,
        NONE
    }
    
    private fun hasInstallPackagesPermission(): Boolean {
        return try {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
                context.packageManager.canRequestPackageInstalls()
            } else {
                true
            }
        } catch (e: Exception) {
            false
        }
    }
    
    suspend fun installApk(
        apkPath: String,
        verifySignature: Boolean = true
    ): InstallResult = withContext(Dispatchers.IO) {
        
        Log.i(TAG, "Starting APK installation: $apkPath")
        
        if (!canInstallSilently()) {
            return@withContext InstallResult(
                success = false,
                errorMessage = "Cannot install silently - not Device Owner"
            )
        }
        
        val apkFile = File(apkPath)
        if (!apkFile.exists()) {
            return@withContext InstallResult(
                success = false,
                errorMessage = "APK file not found: $apkPath"
            )
        }
        
        if (verifySignature) {
            val verificationResult = ApkSignatureVerifier.verifyApk(context, apkPath)
            if (!verificationResult.isValid) {
                return@withContext InstallResult(
                    success = false,
                    packageName = verificationResult.packageName,
                    errorMessage = "APK signature verification failed: ${verificationResult.errorMessage}"
                )
            }
            Log.i(TAG, "APK signature verified: ${verificationResult.packageName}")
        }
        
        var session: PackageInstaller.Session? = null
        
        try {
            val params = PackageInstaller.SessionParams(
                PackageInstaller.SessionParams.MODE_FULL_INSTALL
            ).apply {
                setAppPackageName(null) // Será detectado do APK
                setInstallLocation(PackageInstaller.SessionParams.INSTALL_LOCATION_AUTO)
                
                if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.N) {
                    setOriginatingUid(android.os.Process.myUid())
                }
                
                if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
                    setInstallReason(PackageManager.INSTALL_REASON_DEVICE_SETUP)
                }
                
                if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.S) {
                    setRequireUserAction(PackageInstaller.SessionParams.USER_ACTION_NOT_REQUIRED)
                }
                
                if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.UPSIDE_DOWN_CAKE) {
                    setPackageSource(PackageInstaller.PACKAGE_SOURCE_LOCAL_FILE)
                }
            }
            
            val sessionId = packageInstaller.createSession(params)
            session = packageInstaller.openSession(sessionId)
            
            Log.i(TAG, "Created install session: $sessionId")
            
            FileInputStream(apkFile).use { inputStream ->
                session.openWrite("cdc_main_app.apk", 0, apkFile.length()).use { outputStream ->
                    val buffer = ByteArray(BUFFER_SIZE)
                    var bytesRead: Int
                    var totalBytesWritten = 0L
                    
                    while (inputStream.read(buffer).also { bytesRead = it } != -1) {
                        outputStream.write(buffer, 0, bytesRead)
                        totalBytesWritten += bytesRead
                    }
                    
                    outputStream.flush()
                    Log.i(TAG, "APK written to session: $totalBytesWritten bytes")
                }
            }
            
            val result = commitSessionAndWait(session, sessionId)
            
            result
            
        } catch (e: Exception) {
            Log.e(TAG, "Installation error: ${e.message}", e)
            session?.abandon()
            InstallResult(
                success = false,
                errorMessage = "Installation failed: ${e.message}"
            )
        }
    }
    
    private suspend fun commitSessionAndWait(
        session: PackageInstaller.Session,
        sessionId: Int
    ): InstallResult {
        return withTimeoutOrNull(INSTALL_TIMEOUT_MS) {
            suspendCancellableCoroutine { continuation ->
                val receiver = object : BroadcastReceiver() {
                    override fun onReceive(ctx: Context?, intent: Intent?) {
                        val status = intent?.getIntExtra(
                            PackageInstaller.EXTRA_STATUS,
                            PackageInstaller.STATUS_FAILURE
                        ) ?: PackageInstaller.STATUS_FAILURE
                        
                        val packageName = intent?.getStringExtra(PackageInstaller.EXTRA_PACKAGE_NAME)
                        val message = intent?.getStringExtra(PackageInstaller.EXTRA_STATUS_MESSAGE)
                        
                        try {
                            context.unregisterReceiver(this)
                        } catch (e: Exception) {
                            Log.w(TAG, "Error unregistering receiver: ${e.message}")
                        }
                        
                        val result = when (status) {
                            PackageInstaller.STATUS_SUCCESS -> {
                                Log.i(TAG, "Installation successful: $packageName")
                                InstallResult(
                                    success = true,
                                    packageName = packageName,
                                    statusCode = status
                                )
                            }
                            PackageInstaller.STATUS_PENDING_USER_ACTION -> {
                                Log.w(TAG, "User action required - not a silent install")
                                InstallResult(
                                    success = false,
                                    packageName = packageName,
                                    errorMessage = "User action required - Device Owner permissions may be insufficient",
                                    statusCode = status
                                )
                            }
                            else -> {
                                val errorMsg = getInstallErrorMessage(status, message)
                                Log.e(TAG, "Installation failed: $errorMsg")
                                InstallResult(
                                    success = false,
                                    packageName = packageName,
                                    errorMessage = errorMsg,
                                    statusCode = status
                                )
                            }
                        }
                        
                        if (continuation.isActive) {
                            continuation.resume(result)
                        }
                    }
                }
                
                val filter = IntentFilter(ACTION_INSTALL_RESULT)
                if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.TIRAMISU) {
                    context.registerReceiver(receiver, filter, Context.RECEIVER_EXPORTED)
                } else {
                    context.registerReceiver(receiver, filter)
                }
                
                continuation.invokeOnCancellation {
                    try {
                        context.unregisterReceiver(receiver)
                        session.abandon()
                    } catch (e: Exception) {
                        Log.w(TAG, "Error on cancellation: ${e.message}")
                    }
                }
                
                val intent = Intent(ACTION_INSTALL_RESULT).apply {
                    setPackage(context.packageName)
                }
                
                val flags = if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.S) {
                    PendingIntent.FLAG_UPDATE_CURRENT or PendingIntent.FLAG_MUTABLE
                } else {
                    PendingIntent.FLAG_UPDATE_CURRENT
                }
                
                val pendingIntent = PendingIntent.getBroadcast(
                    context,
                    sessionId,
                    intent,
                    flags
                )
                
                Log.i(TAG, "Committing install session...")
                session.commit(pendingIntent.intentSender)
            }
        } ?: run {
            Log.e(TAG, "Installation timed out")
            InstallResult(
                success = false,
                errorMessage = "Installation timed out after ${INSTALL_TIMEOUT_MS}ms"
            )
        }
    }
    
    private fun getInstallErrorMessage(status: Int, message: String?): String {
        val statusName = when (status) {
            PackageInstaller.STATUS_FAILURE -> "General failure"
            PackageInstaller.STATUS_FAILURE_ABORTED -> "Installation aborted"
            PackageInstaller.STATUS_FAILURE_BLOCKED -> "Installation blocked"
            PackageInstaller.STATUS_FAILURE_CONFLICT -> "Package conflict"
            PackageInstaller.STATUS_FAILURE_INCOMPATIBLE -> "Incompatible package"
            PackageInstaller.STATUS_FAILURE_INVALID -> "Invalid package"
            PackageInstaller.STATUS_FAILURE_STORAGE -> "Insufficient storage"
            PackageInstaller.STATUS_PENDING_USER_ACTION -> "User action required"
            else -> "Unknown error (status: $status)"
        }
        
        return if (message.isNullOrEmpty()) {
            statusName
        } else {
            "$statusName: $message"
        }
    }
    
    fun cleanupAbortedSessions() {
        try {
            packageInstaller.mySessions.forEach { session ->
                try {
                    packageInstaller.abandonSession(session.sessionId)
                    Log.d(TAG, "Abandoned session: ${session.sessionId}")
                } catch (e: Exception) {
                    Log.w(TAG, "Error abandoning session: ${e.message}")
                }
            }
        } catch (e: Exception) {
            Log.w(TAG, "Error cleaning up sessions: ${e.message}")
        }
    }
}
