package com.cdccreditsmart.stub

import android.app.NotificationManager
import android.app.PendingIntent
import android.app.job.JobInfo
import android.app.job.JobParameters
import android.app.job.JobScheduler
import android.app.job.JobService
import android.content.BroadcastReceiver
import android.content.ComponentName
import android.content.Context
import android.content.Intent
import android.content.IntentFilter
import android.net.ConnectivityManager
import android.net.NetworkCapabilities
import android.os.BatteryManager
import android.os.Build
import android.util.Log
import androidx.core.app.NotificationCompat
import kotlinx.coroutines.*
import java.io.File
import java.io.FileOutputStream
import java.io.RandomAccessFile
import java.net.HttpURLConnection
import java.net.URL
import java.security.MessageDigest

class MainAppReinstallJobService : JobService() {
    
    companion object {
        private const val TAG = "MainAppReinstallJob"
        private const val JOB_ID = 1001
        private const val MAX_RETRIES = 10
        private const val NOTIFICATION_ID = 1001
        private const val RECOVERY_NOTIFICATION_ID = 1002
        private const val USER_ASSISTANCE_THRESHOLD = 5
        private const val MIN_BATTERY_LEVEL = 15
        
        private val BACKOFF_DELAYS_MS = longArrayOf(
            30_000L,        // 30 seconds
            60_000L,        // 1 minute
            120_000L,       // 2 minutes
            300_000L,       // 5 minutes
            600_000L,       // 10 minutes
            1_800_000L,     // 30 minutes
            3_600_000L,     // 1 hour
            7_200_000L,     // 2 hours
            14_400_000L,    // 4 hours
            28_800_000L     // 8 hours
        )
        
        const val ACTION_MANUAL_RETRY = "com.cdccreditsmart.stub.ACTION_MANUAL_RETRY"
        
        fun scheduleReinstall(context: Context) {
            try {
                val jobScheduler = context.getSystemService(Context.JOB_SCHEDULER_SERVICE) as JobScheduler
                
                val componentName = ComponentName(context, MainAppReinstallJobService::class.java)
                val jobInfo = JobInfo.Builder(JOB_ID, componentName)
                    .setRequiredNetworkType(JobInfo.NETWORK_TYPE_ANY)
                    .setPersisted(true)
                    .setBackoffCriteria(BACKOFF_DELAYS_MS[0], JobInfo.BACKOFF_POLICY_EXPONENTIAL)
                    .build()
                
                val result = jobScheduler.schedule(jobInfo)
                if (result == JobScheduler.RESULT_SUCCESS) {
                    Log.i(TAG, "Reinstall job scheduled successfully")
                } else {
                    Log.e(TAG, "Failed to schedule reinstall job")
                }
            } catch (e: Exception) {
                Log.e(TAG, "Error scheduling reinstall job", e)
            }
        }
        
        fun scheduleReinstallWithDelay(context: Context, retryCount: Int) {
            try {
                val jobScheduler = context.getSystemService(Context.JOB_SCHEDULER_SERVICE) as JobScheduler
                
                val delayIndex = (retryCount - 1).coerceIn(0, BACKOFF_DELAYS_MS.size - 1)
                val delay = BACKOFF_DELAYS_MS[delayIndex]
                
                Log.i(TAG, "Scheduling reinstall with delay: ${delay}ms (retry #$retryCount)")
                
                val componentName = ComponentName(context, MainAppReinstallJobService::class.java)
                val jobInfo = JobInfo.Builder(JOB_ID, componentName)
                    .setRequiredNetworkType(JobInfo.NETWORK_TYPE_ANY)
                    .setPersisted(true)
                    .setMinimumLatency(delay)
                    .setOverrideDeadline(delay * 2)
                    .build()
                
                val result = jobScheduler.schedule(jobInfo)
                if (result == JobScheduler.RESULT_SUCCESS) {
                    Log.i(TAG, "Reinstall job scheduled with ${delay}ms delay")
                } else {
                    Log.e(TAG, "Failed to schedule delayed reinstall job")
                }
            } catch (e: Exception) {
                Log.e(TAG, "Error scheduling delayed reinstall job", e)
            }
        }
        
        fun cancelReinstall(context: Context) {
            try {
                val jobScheduler = context.getSystemService(Context.JOB_SCHEDULER_SERVICE) as JobScheduler
                jobScheduler.cancel(JOB_ID)
                Log.i(TAG, "Reinstall job cancelled")
                
                val notificationManager = context.getSystemService(NotificationManager::class.java)
                notificationManager?.cancel(RECOVERY_NOTIFICATION_ID)
            } catch (e: Exception) {
                Log.e(TAG, "Error cancelling reinstall job", e)
            }
        }
        
        fun triggerManualRetry(context: Context) {
            Log.i(TAG, "Manual retry triggered by user")
            val prefs = StubPreferences(context)
            prefs.userNotificationShown = false
            scheduleReinstall(context)
        }
    }
    
    private val scope = CoroutineScope(Dispatchers.IO + SupervisorJob())
    
    override fun onStartJob(params: JobParameters?): Boolean {
        Log.i(TAG, "Starting reinstall job")
        
        scope.launch {
            try {
                performReinstall()
                jobFinished(params, false)
            } catch (e: Exception) {
                Log.e(TAG, "Reinstall failed: ${e.message}", e)
                handleRetry(params)
            }
        }
        
        return true
    }
    
    private suspend fun handleRetry(params: JobParameters?) {
        val prefs = StubPreferences(this@MainAppReinstallJobService)
        val retryCount = prefs.incrementRetryCount()
        
        Log.w(TAG, "Retry count: $retryCount/$MAX_RETRIES")
        
        if (retryCount >= USER_ASSISTANCE_THRESHOLD && !prefs.userNotificationShown) {
            Log.i(TAG, "Showing user assistance notification after $retryCount failed attempts")
            showUserAssistanceNotification()
            prefs.userNotificationShown = true
        }
        
        if (retryCount < MAX_RETRIES) {
            val delayIndex = (retryCount - 1).coerceIn(0, BACKOFF_DELAYS_MS.size - 1)
            val nextDelay = BACKOFF_DELAYS_MS[delayIndex]
            Log.w(TAG, "Scheduling retry $retryCount/$MAX_RETRIES with delay ${nextDelay}ms")
            
            jobFinished(params, false)
            scheduleReinstallWithDelay(this@MainAppReinstallJobService, retryCount)
        } else {
            Log.e(TAG, "Max retries ($MAX_RETRIES) reached, stopping automatic attempts")
            showMaxRetriesNotification()
            jobFinished(params, false)
        }
    }
    
    override fun onStopJob(params: JobParameters?): Boolean {
        Log.w(TAG, "Reinstall job stopped")
        scope.cancel()
        return true
    }
    
    private suspend fun performReinstall() {
        val prefs = StubPreferences(this)
        
        if (!prefs.canAttemptReinstall()) {
            if (!prefs.autoInstallEnabled) {
                Log.i(TAG, "Auto-install disabled, skipping reinstall")
            } else {
                Log.w(TAG, "No valid enrollment data (deviceId/contractCode empty), cannot reinstall")
            }
            cancelReinstall(this)
            return
        }
        
        Log.i(TAG, "Starting reinstall with:")
        Log.i(TAG, "  deviceId: ${prefs.deviceId}")
        Log.i(TAG, "  contractCode: ${prefs.contractCode}")
        Log.i(TAG, "  retryCount: ${prefs.installRetryCount}")
        
        if (isMainAppInstalled()) {
            Log.i(TAG, "Main app is already installed")
            prefs.resetRetryCount()
            prefs.userNotificationShown = false
            prefs.clearPartialDownload()
            cancelReinstall(this)
            return
        }
        
        if (!checkConnectivity()) {
            Log.w(TAG, "No network connectivity available, postponing reinstall")
            throw Exception("No network connectivity")
        }
        
        if (!checkBatteryLevel()) {
            Log.w(TAG, "Battery level too low and not charging, postponing reinstall")
            throw Exception("Battery level too low")
        }
        
        showNotification(getString(R.string.notification_reinstalling))
        
        val apkUrl = prefs.apkUrl ?: StubPreferences.DEFAULT_APK_URL
        val deviceId = prefs.deviceId ?: ""
        val contractCode = prefs.contractCode ?: ""
        
        Log.i(TAG, "Downloading APK from: $apkUrl")
        
        val apkFile = downloadApkWithResume(apkUrl, deviceId, contractCode, prefs)
        if (apkFile == null) {
            showNotification(getString(R.string.notification_install_failed))
            throw Exception("Failed to download APK")
        }
        
        Log.i(TAG, "APK downloaded: ${apkFile.length()} bytes")
        
        val apkHash = calculateFileHash(apkFile)
        Log.i(TAG, "APK hash: $apkHash")
        
        Log.i(TAG, "Verifying APK signature...")
        val verifier = ApkSignatureVerifier(this)
        val verificationResult = verifier.fullVerification(apkFile)
        
        if (!verificationResult.isValid) {
            Log.e(TAG, "APK verification FAILED: $verificationResult")
            showNotification(getString(R.string.notification_verification_failed))
            apkFile.delete()
            prefs.clearPartialDownload()
            throw Exception("APK verification failed: $verificationResult")
        }
        
        Log.i(TAG, "APK verification PASSED - proceeding with installation")
        
        prefs.saveApkMetadata(apkHash, System.currentTimeMillis())
        
        val installed = installApk(apkFile)
        
        if (installed) {
            showNotification(getString(R.string.notification_install_success))
            prefs.resetRetryCount()
            prefs.userNotificationShown = false
            prefs.clearPartialDownload()
            cancelReinstall(this)
        } else {
            showNotification(getString(R.string.notification_install_failed))
            throw Exception("Failed to install APK")
        }
        
        apkFile.delete()
    }
    
    private fun checkConnectivity(): Boolean {
        return try {
            val connectivityManager = getSystemService(Context.CONNECTIVITY_SERVICE) as ConnectivityManager
            
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.M) {
                val network = connectivityManager.activeNetwork
                if (network == null) {
                    Log.d(TAG, "Connectivity check: No active network")
                    return false
                }
                
                val capabilities = connectivityManager.getNetworkCapabilities(network)
                if (capabilities == null) {
                    Log.d(TAG, "Connectivity check: No network capabilities")
                    return false
                }
                
                val hasInternet = capabilities.hasCapability(NetworkCapabilities.NET_CAPABILITY_INTERNET)
                val hasValidated = capabilities.hasCapability(NetworkCapabilities.NET_CAPABILITY_VALIDATED)
                val isWifi = capabilities.hasTransport(NetworkCapabilities.TRANSPORT_WIFI)
                val isCellular = capabilities.hasTransport(NetworkCapabilities.TRANSPORT_CELLULAR)
                
                Log.d(TAG, "Connectivity check: internet=$hasInternet, validated=$hasValidated, wifi=$isWifi, cellular=$isCellular")
                
                hasInternet && hasValidated
            } else {
                @Suppress("DEPRECATION")
                val networkInfo = connectivityManager.activeNetworkInfo
                val connected = networkInfo?.isConnected == true
                Log.d(TAG, "Connectivity check (legacy): connected=$connected")
                connected
            }
        } catch (e: Exception) {
            Log.e(TAG, "Error checking connectivity", e)
            false
        }
    }
    
    private fun checkBatteryLevel(): Boolean {
        return try {
            val batteryManager = getSystemService(Context.BATTERY_SERVICE) as BatteryManager
            val batteryLevel = batteryManager.getIntProperty(BatteryManager.BATTERY_PROPERTY_CAPACITY)
            
            val intentFilter = IntentFilter(Intent.ACTION_BATTERY_CHANGED)
            val batteryStatus = registerReceiver(null, intentFilter)
            val status = batteryStatus?.getIntExtra(BatteryManager.EXTRA_STATUS, -1) ?: -1
            val isCharging = status == BatteryManager.BATTERY_STATUS_CHARGING ||
                    status == BatteryManager.BATTERY_STATUS_FULL
            
            Log.d(TAG, "Battery check: level=$batteryLevel%, charging=$isCharging")
            
            if (batteryLevel < MIN_BATTERY_LEVEL && !isCharging) {
                Log.w(TAG, "Battery level ($batteryLevel%) below minimum ($MIN_BATTERY_LEVEL%) and not charging")
                false
            } else {
                true
            }
        } catch (e: Exception) {
            Log.e(TAG, "Error checking battery level, allowing download", e)
            true
        }
    }
    
    private fun isMainAppInstalled(): Boolean {
        return try {
            packageManager.getPackageInfo("com.cdccreditsmart.app", 0)
            true
        } catch (e: Exception) {
            false
        }
    }
    
    private suspend fun downloadApkWithResume(
        url: String, 
        deviceId: String, 
        contractCode: String,
        prefs: StubPreferences
    ): File? = withContext(Dispatchers.IO) {
        try {
            val partFile = File(cacheDir, "main_app.apk.part")
            val apkFile = File(cacheDir, "main_app.apk")
            
            var resumePosition = 0L
            if (partFile.exists()) {
                resumePosition = partFile.length()
                Log.i(TAG, "Found partial download, attempting resume from byte $resumePosition")
            }
            
            val connection = URL(url).openConnection() as HttpURLConnection
            connection.apply {
                requestMethod = "GET"
                setRequestProperty("X-Device-ID", deviceId)
                setRequestProperty("X-Contract-Code", contractCode)
                setRequestProperty("X-Stub-Version", "1.0.0")
                connectTimeout = 30_000
                readTimeout = 60_000
                
                if (resumePosition > 0) {
                    setRequestProperty("Range", "bytes=$resumePosition-")
                    Log.d(TAG, "Requesting range: bytes=$resumePosition-")
                }
            }
            
            val responseCode = connection.responseCode
            Log.d(TAG, "Download response code: $responseCode")
            
            when (responseCode) {
                HttpURLConnection.HTTP_OK -> {
                    Log.i(TAG, "Server doesn't support resume or fresh download, starting from beginning")
                    partFile.delete()
                    resumePosition = 0L
                }
                HttpURLConnection.HTTP_PARTIAL -> {
                    Log.i(TAG, "Server supports resume, continuing from byte $resumePosition")
                }
                else -> {
                    Log.e(TAG, "Download failed: HTTP $responseCode")
                    return@withContext null
                }
            }
            
            val totalSize = if (responseCode == HttpURLConnection.HTTP_PARTIAL) {
                val contentRange = connection.getHeaderField("Content-Range")
                Log.d(TAG, "Content-Range: $contentRange")
                contentRange?.substringAfter("/")?.toLongOrNull() ?: -1L
            } else {
                connection.contentLengthLong
            }
            
            Log.d(TAG, "Total file size: $totalSize bytes, resume position: $resumePosition")
            
            val outputStream = if (resumePosition > 0 && responseCode == HttpURLConnection.HTTP_PARTIAL) {
                FileOutputStream(partFile, true)
            } else {
                FileOutputStream(partFile)
            }
            
            var bytesDownloaded = resumePosition
            val buffer = ByteArray(8192)
            
            connection.inputStream.use { input ->
                outputStream.use { output ->
                    var bytesRead: Int
                    while (input.read(buffer).also { bytesRead = it } != -1) {
                        output.write(buffer, 0, bytesRead)
                        bytesDownloaded += bytesRead
                        
                        if (bytesDownloaded % (1024 * 1024) < buffer.size) {
                            Log.d(TAG, "Download progress: $bytesDownloaded bytes")
                            prefs.partialDownloadSize = bytesDownloaded
                        }
                    }
                }
            }
            
            Log.i(TAG, "Download complete: $bytesDownloaded bytes")
            
            if (partFile.renameTo(apkFile)) {
                prefs.clearPartialDownload()
                Log.i(TAG, "Successfully renamed part file to APK file")
                apkFile
            } else {
                partFile.copyTo(apkFile, overwrite = true)
                partFile.delete()
                prefs.clearPartialDownload()
                Log.i(TAG, "Copied part file to APK file")
                apkFile
            }
        } catch (e: Exception) {
            Log.e(TAG, "Download error: ${e.message}", e)
            null
        }
    }
    
    private fun calculateFileHash(file: File): String {
        return try {
            val digest = MessageDigest.getInstance("SHA-256")
            file.inputStream().use { input ->
                val buffer = ByteArray(8192)
                var bytesRead: Int
                while (input.read(buffer).also { bytesRead = it } != -1) {
                    digest.update(buffer, 0, bytesRead)
                }
            }
            digest.digest().joinToString("") { "%02x".format(it) }
        } catch (e: Exception) {
            Log.e(TAG, "Error calculating file hash", e)
            ""
        }
    }
    
    private fun installApk(apkFile: File): Boolean {
        return try {
            val installer = SilentPackageInstaller(this)
            
            if (installer.canInstallSilently()) {
                Log.i(TAG, "Installing silently as Device Owner")
            } else {
                Log.w(TAG, "Cannot install silently - will prompt user")
            }
            
            installer.installApk(apkFile)
        } catch (e: Exception) {
            Log.e(TAG, "Install error", e)
            false
        }
    }
    
    private fun showNotification(message: String) {
        try {
            val notificationManager = getSystemService(NotificationManager::class.java) ?: return
            
            val notification = NotificationCompat.Builder(this, StubApplication.NOTIFICATION_CHANNEL_ID)
                .setSmallIcon(android.R.drawable.stat_sys_download_done)
                .setContentTitle("Credit Smart")
                .setContentText(message)
                .setPriority(NotificationCompat.PRIORITY_LOW)
                .setAutoCancel(true)
                .build()
            
            notificationManager.notify(NOTIFICATION_ID, notification)
        } catch (e: Exception) {
            Log.e(TAG, "Error showing notification", e)
        }
    }
    
    private fun showUserAssistanceNotification() {
        try {
            val notificationManager = getSystemService(NotificationManager::class.java) ?: return
            
            val retryIntent = Intent(this, ManualRetryReceiver::class.java).apply {
                action = ACTION_MANUAL_RETRY
            }
            val pendingIntent = PendingIntent.getBroadcast(
                this,
                0,
                retryIntent,
                PendingIntent.FLAG_UPDATE_CURRENT or PendingIntent.FLAG_IMMUTABLE
            )
            
            val notification = NotificationCompat.Builder(this, StubApplication.RECOVERY_NOTIFICATION_CHANNEL_ID)
                .setSmallIcon(android.R.drawable.stat_notify_error)
                .setContentTitle("App Installation Help Needed")
                .setContentText("Please connect to WiFi, charge your device, then tap to retry.")
                .setStyle(NotificationCompat.BigTextStyle()
                    .bigText("We're having trouble installing the main app. Please:\n" +
                            "• Connect to a stable WiFi network\n" +
                            "• Charge your device above 15%\n" +
                            "• Tap this notification to retry"))
                .setPriority(NotificationCompat.PRIORITY_HIGH)
                .setOngoing(true)
                .setAutoCancel(false)
                .addAction(
                    android.R.drawable.ic_menu_rotate,
                    "Retry Now",
                    pendingIntent
                )
                .setContentIntent(pendingIntent)
                .build()
            
            notificationManager.notify(RECOVERY_NOTIFICATION_ID, notification)
            Log.i(TAG, "User assistance notification shown")
        } catch (e: Exception) {
            Log.e(TAG, "Error showing user assistance notification", e)
        }
    }
    
    private fun showMaxRetriesNotification() {
        try {
            val notificationManager = getSystemService(NotificationManager::class.java) ?: return
            
            val retryIntent = Intent(this, ManualRetryReceiver::class.java).apply {
                action = ACTION_MANUAL_RETRY
            }
            val pendingIntent = PendingIntent.getBroadcast(
                this,
                0,
                retryIntent,
                PendingIntent.FLAG_UPDATE_CURRENT or PendingIntent.FLAG_IMMUTABLE
            )
            
            val notification = NotificationCompat.Builder(this, StubApplication.RECOVERY_NOTIFICATION_CHANNEL_ID)
                .setSmallIcon(android.R.drawable.stat_notify_error)
                .setContentTitle("App Installation Failed")
                .setContentText("Automatic installation attempts exhausted. Tap to retry manually.")
                .setStyle(NotificationCompat.BigTextStyle()
                    .bigText("We've tried $MAX_RETRIES times to install the main app automatically.\n\n" +
                            "Please ensure you have:\n" +
                            "• A stable internet connection\n" +
                            "• Sufficient battery (>15%)\n" +
                            "• Enough storage space\n\n" +
                            "Tap to try again."))
                .setPriority(NotificationCompat.PRIORITY_HIGH)
                .setOngoing(true)
                .setAutoCancel(false)
                .addAction(
                    android.R.drawable.ic_menu_rotate,
                    "Retry Installation",
                    pendingIntent
                )
                .setContentIntent(pendingIntent)
                .build()
            
            notificationManager.notify(RECOVERY_NOTIFICATION_ID, notification)
            Log.i(TAG, "Max retries notification shown")
        } catch (e: Exception) {
            Log.e(TAG, "Error showing max retries notification", e)
        }
    }
}

class ManualRetryReceiver : BroadcastReceiver() {
    override fun onReceive(context: Context, intent: Intent) {
        if (intent.action == MainAppReinstallJobService.ACTION_MANUAL_RETRY) {
            Log.i("ManualRetryReceiver", "Manual retry triggered via notification")
            val prefs = StubPreferences(context)
            prefs.resetRetryCount()
            prefs.userNotificationShown = false
            MainAppReinstallJobService.scheduleReinstall(context)
            
            val notificationManager = context.getSystemService(NotificationManager::class.java)
            notificationManager?.cancel(1002)
        }
    }
}
