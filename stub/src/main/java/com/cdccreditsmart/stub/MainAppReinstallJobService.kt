package com.cdccreditsmart.stub

import android.app.NotificationManager
import android.app.PendingIntent
import android.app.job.JobInfo
import android.app.job.JobParameters
import android.app.job.JobScheduler
import android.app.job.JobService
import android.content.ComponentName
import android.content.Context
import android.content.Intent
import android.util.Log
import androidx.core.app.NotificationCompat
import kotlinx.coroutines.*
import java.io.File
import java.net.HttpURLConnection
import java.net.URL

class MainAppReinstallJobService : JobService() {
    
    companion object {
        private const val TAG = "MainAppReinstallJob"
        private const val JOB_ID = 1001
        private const val MAX_RETRIES = 5
        private const val RETRY_DELAY_MS = 30_000L
        private const val NOTIFICATION_ID = 1001
        
        fun scheduleReinstall(context: Context) {
            try {
                val jobScheduler = context.getSystemService(Context.JOB_SCHEDULER_SERVICE) as JobScheduler
                
                val componentName = ComponentName(context, MainAppReinstallJobService::class.java)
                val jobInfo = JobInfo.Builder(JOB_ID, componentName)
                    .setRequiredNetworkType(JobInfo.NETWORK_TYPE_ANY)
                    .setPersisted(true)
                    .setBackoffCriteria(RETRY_DELAY_MS, JobInfo.BACKOFF_POLICY_EXPONENTIAL)
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
        
        fun cancelReinstall(context: Context) {
            try {
                val jobScheduler = context.getSystemService(Context.JOB_SCHEDULER_SERVICE) as JobScheduler
                jobScheduler.cancel(JOB_ID)
                Log.i(TAG, "Reinstall job cancelled")
            } catch (e: Exception) {
                Log.e(TAG, "Error cancelling reinstall job", e)
            }
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
                Log.e(TAG, "Reinstall failed", e)
                val prefs = StubPreferences(this@MainAppReinstallJobService)
                val retryCount = prefs.incrementRetryCount()
                
                if (retryCount < MAX_RETRIES) {
                    Log.w(TAG, "Scheduling retry $retryCount/$MAX_RETRIES")
                    jobFinished(params, true)
                } else {
                    Log.e(TAG, "Max retries reached, giving up")
                    jobFinished(params, false)
                }
            }
        }
        
        return true
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
        
        if (isMainAppInstalled()) {
            Log.i(TAG, "Main app is already installed")
            prefs.resetRetryCount()
            cancelReinstall(this)
            return
        }
        
        showNotification(getString(R.string.notification_reinstalling))
        
        val apkUrl = prefs.apkUrl ?: StubPreferences.DEFAULT_APK_URL
        val deviceId = prefs.deviceId ?: ""
        val contractCode = prefs.contractCode ?: ""
        
        Log.i(TAG, "Downloading APK from: $apkUrl")
        
        val apkFile = downloadApk(apkUrl, deviceId, contractCode)
        if (apkFile == null) {
            showNotification(getString(R.string.notification_install_failed))
            throw Exception("Failed to download APK")
        }
        
        Log.i(TAG, "APK downloaded: ${apkFile.length()} bytes")
        
        Log.i(TAG, "Verifying APK signature...")
        val verifier = ApkSignatureVerifier(this)
        val verificationResult = verifier.fullVerification(apkFile)
        
        if (!verificationResult.isValid) {
            Log.e(TAG, "APK verification FAILED: $verificationResult")
            showNotification(getString(R.string.notification_verification_failed))
            apkFile.delete()
            throw Exception("APK verification failed: $verificationResult")
        }
        
        Log.i(TAG, "APK verification PASSED - proceeding with installation")
        
        val installed = installApk(apkFile)
        
        if (installed) {
            showNotification(getString(R.string.notification_install_success))
            prefs.resetRetryCount()
            cancelReinstall(this)
        } else {
            showNotification(getString(R.string.notification_install_failed))
            throw Exception("Failed to install APK")
        }
        
        apkFile.delete()
    }
    
    private fun isMainAppInstalled(): Boolean {
        return try {
            packageManager.getPackageInfo("com.cdccreditsmart.app", 0)
            true
        } catch (e: Exception) {
            false
        }
    }
    
    private suspend fun downloadApk(url: String, deviceId: String, contractCode: String): File? = withContext(Dispatchers.IO) {
        try {
            val connection = URL(url).openConnection() as HttpURLConnection
            connection.apply {
                requestMethod = "GET"
                setRequestProperty("X-Device-ID", deviceId)
                setRequestProperty("X-Contract-Code", contractCode)
                setRequestProperty("X-Stub-Version", "1.0.0")
                connectTimeout = 30_000
                readTimeout = 60_000
            }
            
            if (connection.responseCode != HttpURLConnection.HTTP_OK) {
                Log.e(TAG, "Download failed: HTTP ${connection.responseCode}")
                return@withContext null
            }
            
            val apkFile = File(cacheDir, "main_app.apk")
            connection.inputStream.use { input ->
                apkFile.outputStream().use { output ->
                    input.copyTo(output)
                }
            }
            
            apkFile
        } catch (e: Exception) {
            Log.e(TAG, "Download error", e)
            null
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
}
