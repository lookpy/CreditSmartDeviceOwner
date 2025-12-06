package com.cdccreditsmart.app.stub

import android.app.DownloadManager
import android.content.BroadcastReceiver
import android.content.Context
import android.content.Intent
import android.content.IntentFilter
import android.database.Cursor
import android.net.Uri
import android.os.Build
import android.os.Environment
import android.util.Log
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.suspendCancellableCoroutine
import kotlinx.coroutines.withContext
import kotlinx.coroutines.withTimeoutOrNull
import java.io.File
import kotlin.coroutines.resume

class SecureApkDownloader(private val context: Context) {
    
    companion object {
        private const val TAG = "SecureApkDownloader"
        private const val DOWNLOAD_TIMEOUT_MS = 5 * 60 * 1000L // 5 minutos
        private const val APK_DIRECTORY = "cdc_apk"
        private const val APK_FILENAME = "cdc_main_app.apk"
    }
    
    data class DownloadResult(
        val success: Boolean,
        val filePath: String? = null,
        val errorMessage: String? = null
    )
    
    private val downloadManager: DownloadManager? by lazy {
        context.getSystemService(Context.DOWNLOAD_SERVICE) as? DownloadManager
    }
    
    suspend fun downloadApk(
        apkUrl: String,
        showNotification: Boolean = false
    ): DownloadResult = withContext(Dispatchers.IO) {
        
        if (downloadManager == null) {
            return@withContext DownloadResult(
                success = false,
                errorMessage = "DownloadManager not available"
            )
        }
        
        try {
            Log.i(TAG, "Starting APK download from: $apkUrl")
            
            val apkDir = getApkDirectory()
            cleanupOldDownloads(apkDir)
            
            val request = createDownloadRequest(apkUrl, showNotification)
            val downloadId = downloadManager!!.enqueue(request)
            
            Log.i(TAG, "Download enqueued with ID: $downloadId")
            
            val result = waitForDownloadComplete(downloadId)
            
            result
            
        } catch (e: Exception) {
            Log.e(TAG, "Download error: ${e.message}", e)
            DownloadResult(
                success = false,
                errorMessage = "Download failed: ${e.message}"
            )
        }
    }
    
    private fun getApkDirectory(): File {
        val externalDir = context.getExternalFilesDir(Environment.DIRECTORY_DOWNLOADS)
        val apkDir = File(externalDir, APK_DIRECTORY)
        if (!apkDir.exists()) {
            apkDir.mkdirs()
        }
        return apkDir
    }
    
    private fun cleanupOldDownloads(directory: File) {
        try {
            directory.listFiles()?.forEach { file ->
                if (file.name.endsWith(".apk")) {
                    Log.d(TAG, "Cleaning up old APK: ${file.name}")
                    file.delete()
                }
            }
        } catch (e: Exception) {
            Log.w(TAG, "Error cleaning up old downloads: ${e.message}")
        }
    }
    
    private fun createDownloadRequest(apkUrl: String, showNotification: Boolean): DownloadManager.Request {
        val uri = Uri.parse(apkUrl)
        
        return DownloadManager.Request(uri).apply {
            setTitle("Credit Smart Update")
            setDescription("Downloading app update...")
            
            setNotificationVisibility(
                if (showNotification) {
                    DownloadManager.Request.VISIBILITY_VISIBLE
                } else {
                    DownloadManager.Request.VISIBILITY_HIDDEN
                }
            )
            
            setDestinationInExternalFilesDir(
                context,
                Environment.DIRECTORY_DOWNLOADS,
                "$APK_DIRECTORY/$APK_FILENAME"
            )
            
            setAllowedNetworkTypes(
                DownloadManager.Request.NETWORK_WIFI or
                DownloadManager.Request.NETWORK_MOBILE
            )
            
            setAllowedOverRoaming(true)
            setAllowedOverMetered(true)
            
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.N) {
                setRequiresCharging(false)
                setRequiresDeviceIdle(false)
            }
            
            addRequestHeader("User-Agent", "CDC-Credit-Smart-Stub/1.0")
        }
    }
    
    private suspend fun waitForDownloadComplete(downloadId: Long): DownloadResult {
        return withTimeoutOrNull(DOWNLOAD_TIMEOUT_MS) {
            suspendCancellableCoroutine { continuation ->
                val receiver = object : BroadcastReceiver() {
                    override fun onReceive(ctx: Context?, intent: Intent?) {
                        val id = intent?.getLongExtra(DownloadManager.EXTRA_DOWNLOAD_ID, -1)
                        if (id == downloadId) {
                            try {
                                context.unregisterReceiver(this)
                            } catch (e: Exception) {
                                Log.w(TAG, "Error unregistering receiver: ${e.message}")
                            }
                            
                            val result = checkDownloadStatus(downloadId)
                            if (continuation.isActive) {
                                continuation.resume(result)
                            }
                        }
                    }
                }
                
                val filter = IntentFilter(DownloadManager.ACTION_DOWNLOAD_COMPLETE)
                if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.TIRAMISU) {
                    context.registerReceiver(receiver, filter, Context.RECEIVER_EXPORTED)
                } else {
                    context.registerReceiver(receiver, filter)
                }
                
                continuation.invokeOnCancellation {
                    try {
                        context.unregisterReceiver(receiver)
                        downloadManager?.remove(downloadId)
                    } catch (e: Exception) {
                        Log.w(TAG, "Error on cancellation: ${e.message}")
                    }
                }
            }
        } ?: run {
            Log.e(TAG, "Download timed out after ${DOWNLOAD_TIMEOUT_MS}ms")
            downloadManager?.remove(downloadId)
            DownloadResult(
                success = false,
                errorMessage = "Download timed out"
            )
        }
    }
    
    private fun checkDownloadStatus(downloadId: Long): DownloadResult {
        val query = DownloadManager.Query().setFilterById(downloadId)
        var cursor: Cursor? = null
        
        return try {
            cursor = downloadManager?.query(query)
            
            if (cursor != null && cursor.moveToFirst()) {
                val statusIndex = cursor.getColumnIndex(DownloadManager.COLUMN_STATUS)
                val reasonIndex = cursor.getColumnIndex(DownloadManager.COLUMN_REASON)
                val localUriIndex = cursor.getColumnIndex(DownloadManager.COLUMN_LOCAL_URI)
                
                val status = if (statusIndex >= 0) cursor.getInt(statusIndex) else -1
                val reason = if (reasonIndex >= 0) cursor.getInt(reasonIndex) else -1
                val localUri = if (localUriIndex >= 0) cursor.getString(localUriIndex) else null
                
                when (status) {
                    DownloadManager.STATUS_SUCCESSFUL -> {
                        val filePath = localUri?.let { Uri.parse(it).path }
                        if (filePath != null && File(filePath).exists()) {
                            Log.i(TAG, "Download successful: $filePath")
                            DownloadResult(
                                success = true,
                                filePath = filePath
                            )
                        } else {
                            DownloadResult(
                                success = false,
                                errorMessage = "Downloaded file not found"
                            )
                        }
                    }
                    DownloadManager.STATUS_FAILED -> {
                        val errorMsg = getDownloadErrorMessage(reason)
                        Log.e(TAG, "Download failed: $errorMsg (reason: $reason)")
                        DownloadResult(
                            success = false,
                            errorMessage = errorMsg
                        )
                    }
                    else -> {
                        Log.w(TAG, "Unexpected download status: $status")
                        DownloadResult(
                            success = false,
                            errorMessage = "Unexpected status: $status"
                        )
                    }
                }
            } else {
                DownloadResult(
                    success = false,
                    errorMessage = "Download not found"
                )
            }
        } catch (e: Exception) {
            Log.e(TAG, "Error checking download status: ${e.message}", e)
            DownloadResult(
                success = false,
                errorMessage = "Status check error: ${e.message}"
            )
        } finally {
            cursor?.close()
        }
    }
    
    private fun getDownloadErrorMessage(reason: Int): String {
        return when (reason) {
            DownloadManager.ERROR_CANNOT_RESUME -> "Cannot resume download"
            DownloadManager.ERROR_DEVICE_NOT_FOUND -> "Storage device not found"
            DownloadManager.ERROR_FILE_ALREADY_EXISTS -> "File already exists"
            DownloadManager.ERROR_FILE_ERROR -> "File error"
            DownloadManager.ERROR_HTTP_DATA_ERROR -> "HTTP data error"
            DownloadManager.ERROR_INSUFFICIENT_SPACE -> "Insufficient storage space"
            DownloadManager.ERROR_TOO_MANY_REDIRECTS -> "Too many redirects"
            DownloadManager.ERROR_UNHANDLED_HTTP_CODE -> "Unhandled HTTP code"
            DownloadManager.ERROR_UNKNOWN -> "Unknown error"
            else -> "Error code: $reason"
        }
    }
    
    fun getDownloadedApkPath(): String? {
        val apkFile = File(getApkDirectory(), APK_FILENAME)
        return if (apkFile.exists()) apkFile.absolutePath else null
    }
    
    fun deleteDownloadedApk() {
        try {
            val apkDir = getApkDirectory()
            apkDir.listFiles()?.forEach { file ->
                if (file.name.endsWith(".apk")) {
                    file.delete()
                }
            }
            Log.i(TAG, "Downloaded APK deleted")
        } catch (e: Exception) {
            Log.w(TAG, "Error deleting APK: ${e.message}")
        }
    }
}
