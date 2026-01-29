package com.cdccreditsmart.device

import android.app.DownloadManager
import android.app.admin.DevicePolicyManager
import android.content.BroadcastReceiver
import android.content.ComponentName
import android.content.Context
import android.content.Intent
import android.content.IntentFilter
import android.content.pm.PackageInstaller
import android.net.Uri
import android.os.Build
import android.os.Environment
import android.util.Log
import com.cdccreditsmart.device.core.PolicyHelper
import com.cdccreditsmart.network.websocket.*
// import dagger.hilt.android.qualifiers.ApplicationContext
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.flow.MutableStateFlow
import kotlinx.coroutines.flow.StateFlow
import kotlinx.coroutines.flow.asStateFlow
import kotlinx.coroutines.withContext
import java.io.File
import java.io.FileInputStream
import java.security.MessageDigest
// import javax.inject.Inject
// import javax.inject.Singleton

/**
 * Executor for device commands received via WebSocket
 * Integrates with DeviceOwnerManager to perform privileged operations
 */
// @Singleton
class DeviceCommandExecutor /* @Inject */ constructor(
    /* @ApplicationContext */ private val context: Context,
    private val deviceOwnerManager: DeviceOwnerManager
) {

    companion object {
        private const val TAG = "DeviceCommandExecutor"
        private const val MAX_DOWNLOAD_RETRIES = 3
        private const val DOWNLOAD_RETRY_DELAY = 5000L // 5 seconds
    }

    private val devicePolicyManager: DevicePolicyManager = 
        context.getSystemService(Context.DEVICE_POLICY_SERVICE) as DevicePolicyManager
        
    private val adminComponent = ComponentName(context, CDCDeviceAdminReceiver::class.java)

    // Command execution status
    private val _executionStatus = MutableStateFlow<CommandExecutionStatus>(CommandExecutionStatus.Idle)
    val executionStatus: StateFlow<CommandExecutionStatus> = _executionStatus.asStateFlow()

    // Last command result
    private val _lastCommandResult = MutableStateFlow<CommandResult?>(null)
    val lastCommandResult: StateFlow<CommandResult?> = _lastCommandResult.asStateFlow()

    init {
        // Subscribe to device commands from WebSocket
        subscribeToCommands()
    }

    /**
     * Subscribe to incoming device commands
     */
    private fun subscribeToCommands() {
        // In a real implementation, collect the flow and execute commands
        // This would typically be done in a ViewModel or Service
    }

    /**
     * Execute a device command
     */
    suspend fun executeCommand(command: DeviceCommand): CommandResult = withContext(Dispatchers.IO) {
        Log.i(TAG, "Executing command: ${command.type}")
        _executionStatus.value = CommandExecutionStatus.Executing(command.type)
        
        val result = try {
            when (command) {
                is BlockCommand -> executeBlockCommand(command)
                is UnblockCommand -> executeUnblockCommand(command)
                is UninstallCommand -> executeUninstallCommand(command)
                is ApkUpdateCommand -> executeApkUpdateCommand(command)
            }
        } catch (e: Exception) {
            Log.e(TAG, "Error executing command ${command.type}", e)
            CommandResult.Error(
                command = command.type,
                message = "Failed to execute command: ${e.message}",
                error = e
            )
        }
        
        _lastCommandResult.value = result
        _executionStatus.value = CommandExecutionStatus.Completed(command.type, result)
        
        // Send acknowledgment back via WebSocket
        sendCommandAcknowledgment(command, result)
        
        result
    }

    /**
     * Execute block device command
     */
    private suspend fun executeBlockCommand(command: BlockCommand): CommandResult = 
        withContext(Dispatchers.IO) {
            Log.d(TAG, "Executing block command: ${command.data.reason}")
            
            try {
                // Check if we're device owner
                if (!deviceOwnerManager.isDeviceOwner()) {
                    Log.e(TAG, "Cannot block device: app is not device owner")
                    return@withContext CommandResult.Error(
                        command = "block",
                        message = "App is not device owner",
                        requiresDeviceOwner = true
                    )
                }

                // Lock the device screen
                PolicyHelper.lockNow(devicePolicyManager)
                
                // Set user restrictions for blocking
                val restrictions = mapOf<String, Boolean>(
                    "camera" to true,
                    "screen_capture" to true
                )
                
                // Apply manufacturer-specific blocking if available
                val manufacturerResult = deviceOwnerManager.configureDeviceRestrictions(restrictions)
                
                // Set a lock message if supported
                if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.N) {
                    devicePolicyManager.setDeviceOwnerLockScreenInfo(
                        adminComponent, 
                        command.data.message ?: "Dispositivo bloqueado por inadimplência"
                    )
                }
                
                // Disable apps if necessary (requires Device Owner)
                if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.LOLLIPOP) {
                    // Could disable specific packages here if needed
                    // devicePolicyManager.setPackagesSuspended(adminComponent, arrayOf("package.name"), true)
                }
                
                Log.i(TAG, "Device blocked successfully")
                CommandResult.Success(
                    command = "block",
                    message = "Device blocked successfully",
                    details = mapOf(
                        "reason" to (command.data.reason ?: ""),
                        "timestamp" to System.currentTimeMillis()
                    )
                )
            } catch (e: Exception) {
                Log.e(TAG, "Failed to block device", e)
                CommandResult.Error(
                    command = "block",
                    message = "Failed to block device: ${e.message}",
                    error = e
                )
            }
        }

    /**
     * Execute unblock device command
     */
    private suspend fun executeUnblockCommand(command: UnblockCommand): CommandResult = 
        withContext(Dispatchers.IO) {
            Log.d(TAG, "Executing unblock command: ${command.data.reason}")
            
            try {
                // Check if we're device owner
                if (!deviceOwnerManager.isDeviceOwner()) {
                    Log.e(TAG, "Cannot unblock device: app is not device owner")
                    return@withContext CommandResult.Error(
                        command = "unblock",
                        message = "App is not device owner",
                        requiresDeviceOwner = true
                    )
                }

                // Remove user restrictions
                val restrictions = mapOf<String, Boolean>(
                    "camera" to false,
                    "screen_capture" to false
                )
                
                deviceOwnerManager.configureDeviceRestrictions(restrictions)
                
                // Clear lock message if supported
                if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.N) {
                    devicePolicyManager.setDeviceOwnerLockScreenInfo(adminComponent, null)
                }
                
                // Re-enable apps if they were disabled
                if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.LOLLIPOP) {
                    // Re-enable specific packages here if needed
                    // devicePolicyManager.setPackagesSuspended(adminComponent, arrayOf("package.name"), false)
                }
                
                Log.i(TAG, "Device unblocked successfully")
                CommandResult.Success(
                    command = "unblock",
                    message = "Device unblocked successfully",
                    details = mapOf(
                        "reason" to (command.data.reason ?: ""),
                        "timestamp" to System.currentTimeMillis()
                    )
                )
            } catch (e: Exception) {
                Log.e(TAG, "Failed to unblock device", e)
                CommandResult.Error(
                    command = "unblock",
                    message = "Failed to unblock device: ${e.message}",
                    error = e
                )
            }
        }

    /**
     * Execute uninstall app command
     */
    private suspend fun executeUninstallCommand(command: UninstallCommand): CommandResult = 
        withContext(Dispatchers.IO) {
            Log.d(TAG, "Executing uninstall command: ${command.data.reason}")
            
            try {
                // Check if we're device owner
                if (!deviceOwnerManager.isDeviceOwner()) {
                    Log.w(TAG, "App is not device owner, attempting regular uninstall")
                    
                    // Attempt regular uninstall (will show system dialog)
                    val packageUri = Uri.parse("package:${context.packageName}")
                    val uninstallIntent = Intent(Intent.ACTION_DELETE, packageUri)
                    uninstallIntent.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK)
                    context.startActivity(uninstallIntent)
                    
                    return@withContext CommandResult.Success(
                        command = "uninstall",
                        message = "Uninstall initiated (requires user confirmation)",
                        details = mapOf(
                            "method" to "user_confirmation_required",
                            "reason" to (command.data.reason ?: "")
                        )
                    )
                }

                // Device owner can uninstall silently
                Log.i(TAG, "Performing silent uninstall as device owner")
                
                // Clear device owner before uninstalling
                val clearResult = deviceOwnerManager.removeDeviceOwner()
                if (clearResult is DeviceOwnerResult.Error) {
                    Log.e(TAG, "Failed to clear device owner: ${clearResult.message}")
                }
                
                // Now uninstall the app
                if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.LOLLIPOP) {
                    val packageInstaller = context.packageManager.packageInstaller
                    val intent = Intent("com.cdccreditsmart.UNINSTALL_STATUS")
                    intent.setPackage(context.packageName)
                    val pendingIntent = android.app.PendingIntent.getBroadcast(
                        context, 0, intent, android.app.PendingIntent.FLAG_UPDATE_CURRENT or android.app.PendingIntent.FLAG_MUTABLE
                    )
                    packageInstaller.uninstall(context.packageName, pendingIntent.intentSender)
                    
                    Log.i(TAG, "Uninstall command sent successfully")
                    CommandResult.Success(
                        command = "uninstall",
                        message = "App uninstall initiated",
                        details = mapOf(
                            "method" to "silent_uninstall",
                            "reason" to (command.data.reason ?: "")
                        )
                    )
                } else {
                    // Fallback for older devices
                    val packageUri = Uri.parse("package:${context.packageName}")
                    val uninstallIntent = Intent(Intent.ACTION_DELETE, packageUri)
                    uninstallIntent.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK)
                    context.startActivity(uninstallIntent)
                    
                    CommandResult.Success(
                        command = "uninstall",
                        message = "Uninstall dialog shown",
                        details = mapOf(
                            "method" to "user_dialog",
                            "reason" to (command.data.reason ?: "")
                        )
                    )
                }
            } catch (e: Exception) {
                Log.e(TAG, "Failed to uninstall app", e)
                CommandResult.Error(
                    command = "uninstall",
                    message = "Failed to uninstall app: ${e.message}",
                    error = e
                )
            }
        }

    /**
     * Execute APK update command
     */
    private suspend fun executeApkUpdateCommand(command: ApkUpdateCommand): CommandResult = 
        withContext(Dispatchers.IO) {
            Log.d(TAG, "Executing APK update command: ${command.data.version}")
            
            try {
                val downloadUrl = command.data.downloadUrl
                val checksum = command.data.checksum
                
                // Download the APK
                val downloadedFile = downloadApk(downloadUrl, command.data.version)
                if (downloadedFile == null) {
                    return@withContext CommandResult.Error(
                        command = "apk_update",
                        message = "Failed to download APK"
                    )
                }
                
                // Verify checksum if provided
                if (!checksum.isNullOrEmpty()) {
                    val fileChecksum = calculateChecksum(downloadedFile)
                    if (fileChecksum != checksum) {
                        Log.e(TAG, "Checksum mismatch! Expected: $checksum, Got: $fileChecksum")
                        downloadedFile.delete()
                        return@withContext CommandResult.Error(
                            command = "apk_update",
                            message = "APK checksum verification failed"
                        )
                    }
                }
                
                // Install the APK
                val installResult = installApk(downloadedFile, command.data.forceUpdate)
                
                if (installResult) {
                    Log.i(TAG, "APK update successful")
                    CommandResult.Success(
                        command = "apk_update",
                        message = "APK updated successfully",
                        details = mapOf(
                            "version" to command.data.version,
                            "packageName" to command.data.packageName
                        )
                    )
                } else {
                    CommandResult.Error(
                        command = "apk_update",
                        message = "Failed to install APK"
                    )
                }
            } catch (e: Exception) {
                Log.e(TAG, "Failed to update APK", e)
                CommandResult.Error(
                    command = "apk_update",
                    message = "Failed to update APK: ${e.message}",
                    error = e
                )
            }
        }

    /**
     * Download APK from URL
     */
    private suspend fun downloadApk(url: String, version: String): File? = withContext(Dispatchers.IO) {
        try {
            val downloadManager = context.getSystemService(Context.DOWNLOAD_SERVICE) as DownloadManager
            val fileName = "cdc_update_${version}.apk"
            
            val request = DownloadManager.Request(Uri.parse(url))
                .setTitle("CDC Credit Smart Update")
                .setDescription("Downloading version $version")
                .setNotificationVisibility(DownloadManager.Request.VISIBILITY_VISIBLE_NOTIFY_COMPLETED)
                .setDestinationInExternalPublicDir(Environment.DIRECTORY_DOWNLOADS, fileName)
                .setAllowedOverMetered(true)
                .setAllowedOverRoaming(true)
            
            val downloadId = downloadManager.enqueue(request)
            
            // Wait for download to complete (simplified, real implementation should use BroadcastReceiver)
            var downloading = true
            while (downloading) {
                val query = DownloadManager.Query().setFilterById(downloadId)
                val cursor = downloadManager.query(query)
                if (cursor.moveToFirst()) {
                    val status = cursor.getInt(cursor.getColumnIndex(DownloadManager.COLUMN_STATUS))
                    when (status) {
                        DownloadManager.STATUS_SUCCESSFUL -> {
                            downloading = false
                            val downloadPath = cursor.getString(
                                cursor.getColumnIndex(DownloadManager.COLUMN_LOCAL_URI)
                            )
                            cursor.close()
                            return@withContext File(Uri.parse(downloadPath).path!!)
                        }
                        DownloadManager.STATUS_FAILED -> {
                            downloading = false
                            cursor.close()
                            return@withContext null
                        }
                    }
                }
                cursor.close()
                kotlinx.coroutines.delay(1000) // Check every second
            }
            null
        } catch (e: Exception) {
            Log.e(TAG, "Failed to download APK", e)
            null
        }
    }

    /**
     * Calculate SHA-256 checksum of file
     */
    private fun calculateChecksum(file: File): String {
        val digest = MessageDigest.getInstance("SHA-256")
        val fis = FileInputStream(file)
        val buffer = ByteArray(8192)
        var read: Int
        while (fis.read(buffer).also { read = it } != -1) {
            digest.update(buffer, 0, read)
        }
        fis.close()
        return digest.digest().joinToString("") { "%02x".format(it) }
    }

    /**
     * Install APK file
     */
    private suspend fun installApk(apkFile: File, forceUpdate: Boolean): Boolean = 
        withContext(Dispatchers.IO) {
            try {
                if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.LOLLIPOP && deviceOwnerManager.isDeviceOwner()) {
                    // Silent install for device owner
                    val packageInstaller = context.packageManager.packageInstaller
                    val params = PackageInstaller.SessionParams(
                        PackageInstaller.SessionParams.MODE_FULL_INSTALL
                    )
                    params.setAppPackageName(context.packageName)
                    
                    val sessionId = packageInstaller.createSession(params)
                    val session = packageInstaller.openSession(sessionId)
                    
                    val inputStream = FileInputStream(apkFile)
                    val outputStream = session.openWrite("cdc_update.apk", 0, apkFile.length())
                    
                    inputStream.copyTo(outputStream)
                    session.fsync(outputStream)
                    inputStream.close()
                    outputStream.close()
                    
                    session.commit(InstallStatusReceiver.createIntentSender(context, sessionId).intentSender)
                    session.close()
                    
                    true
                } else {
                    // Regular install with user prompt
                    val intent = Intent(Intent.ACTION_VIEW)
                    intent.setDataAndType(Uri.fromFile(apkFile), "application/vnd.android.package-archive")
                    intent.flags = Intent.FLAG_ACTIVITY_NEW_TASK or Intent.FLAG_GRANT_READ_URI_PERMISSION
                    context.startActivity(intent)
                    true
                }
            } catch (e: Exception) {
                Log.e(TAG, "Failed to install APK", e)
                false
            }
        }

    /**
     * Send command acknowledgment via WebSocket
     */
    private fun sendCommandAcknowledgment(command: DeviceCommand, result: CommandResult) {
        val status = when (result) {
            is CommandResult.Success -> "completed"
            is CommandResult.Error -> "failed"
            else -> "unknown"
        }
        
        // TODO: Inject DeviceCommandWebSocketService when available
        // command.data.commandId?.let { commandId ->
        //     deviceCommandWebSocketService.acknowledgeCommand(commandId, status)
        // }
    }
}

/**
 * Command execution status
 */
sealed class CommandExecutionStatus {
    object Idle : CommandExecutionStatus()
    data class Executing(val command: String) : CommandExecutionStatus()
    data class Completed(val command: String, val result: CommandResult) : CommandExecutionStatus()
}

/**
 * Command execution result
 */
sealed class CommandResult {
    data class Success(
        val command: String,
        val message: String,
        val details: Map<String, Any>? = null
    ) : CommandResult()
    
    data class Error(
        val command: String,
        val message: String,
        val error: Exception? = null,
        val requiresDeviceOwner: Boolean = false
    ) : CommandResult()
}

/**
 * BroadcastReceiver for install status
 */
class InstallStatusReceiver : BroadcastReceiver() {
    override fun onReceive(context: Context, intent: Intent) {
        val status = intent.getIntExtra(PackageInstaller.EXTRA_STATUS, -1)
        when (status) {
            PackageInstaller.STATUS_SUCCESS -> {
                Log.i(TAG, "Package installation successful")
            }
            PackageInstaller.STATUS_FAILURE,
            PackageInstaller.STATUS_FAILURE_BLOCKED,
            PackageInstaller.STATUS_FAILURE_CONFLICT,
            PackageInstaller.STATUS_FAILURE_INCOMPATIBLE,
            PackageInstaller.STATUS_FAILURE_INVALID,
            PackageInstaller.STATUS_FAILURE_STORAGE -> {
                val message = intent.getStringExtra(PackageInstaller.EXTRA_STATUS_MESSAGE)
                Log.e(TAG, "Package installation failed: $message")
            }
        }
    }
    
    companion object {
        private const val TAG = "InstallStatusReceiver"
        private const val ACTION = "com.cdccreditsmart.INSTALL_STATUS"
        
        fun createIntentSender(context: Context, sessionId: Int): android.app.PendingIntent {
            val intent = Intent(ACTION)
            intent.setPackage(context.packageName)
            return android.app.PendingIntent.getBroadcast(
                context, 
                sessionId, 
                intent, 
                android.app.PendingIntent.FLAG_UPDATE_CURRENT or android.app.PendingIntent.FLAG_MUTABLE
            )
        }
    }
}

/**
 * BroadcastReceiver for uninstall status
 */
class UninstallStatusReceiver : BroadcastReceiver() {
    override fun onReceive(context: Context, intent: Intent) {
        val status = intent.getIntExtra(PackageInstaller.EXTRA_STATUS, -1)
        when (status) {
            PackageInstaller.STATUS_SUCCESS -> {
                Log.i(TAG, "Package uninstallation successful")
            }
            else -> {
                val message = intent.getStringExtra(PackageInstaller.EXTRA_STATUS_MESSAGE)
                Log.e(TAG, "Package uninstallation failed: $message")
            }
        }
    }
    
    companion object {
        private const val TAG = "UninstallStatusReceiver"
        private const val ACTION = "com.cdccreditsmart.UNINSTALL_STATUS"
        
        fun createIntentSender(context: Context, sessionId: Int): android.app.PendingIntent {
            val intent = Intent(ACTION)
            intent.setPackage(context.packageName)
            return android.app.PendingIntent.getBroadcast(
                context, 
                sessionId, 
                intent, 
                android.app.PendingIntent.FLAG_UPDATE_CURRENT or android.app.PendingIntent.FLAG_MUTABLE
            )
        }
    }
}