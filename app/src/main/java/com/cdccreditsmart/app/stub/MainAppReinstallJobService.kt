package com.cdccreditsmart.app.stub

import android.app.job.JobInfo
import android.app.job.JobParameters
import android.app.job.JobScheduler
import android.app.job.JobService
import android.content.ComponentName
import android.content.Context
import android.content.Intent
import android.content.pm.PackageManager
import android.os.Build
import android.util.Log
import kotlinx.coroutines.CoroutineScope
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.SupervisorJob
import kotlinx.coroutines.cancel
import kotlinx.coroutines.launch
import java.util.concurrent.TimeUnit

class MainAppReinstallJobService : JobService() {
    
    companion object {
        private const val TAG = "MainAppReinstallJob"
        const val JOB_ID_REINSTALL = 1001
        const val JOB_ID_RETRY = 1002
        
        fun schedule(context: Context, requireNetwork: Boolean = true) {
            try {
                val componentName = ComponentName(context, MainAppReinstallJobService::class.java)
                
                val builder = JobInfo.Builder(JOB_ID_REINSTALL, componentName)
                    .setPersisted(true) // Sobrevive a reboots
                
                if (requireNetwork) {
                    builder.setRequiredNetworkType(JobInfo.NETWORK_TYPE_ANY)
                }
                
                if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.P) {
                    builder.setImportantWhileForeground(true)
                }
                
                if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.S) {
                    builder.setExpedited(true)
                }
                
                val jobScheduler = context.getSystemService(Context.JOB_SCHEDULER_SERVICE) as? JobScheduler
                val result = jobScheduler?.schedule(builder.build())
                
                Log.i(TAG, "Job scheduled: result=$result")
                
            } catch (e: Exception) {
                Log.e(TAG, "Failed to schedule job: ${e.message}", e)
            }
        }
        
        fun scheduleRetry(context: Context, delayMs: Long) {
            if (StubAppPreferences.isRecoveryFailed(context)) {
                Log.w(TAG, "Recovery failed - not scheduling retry")
                return
            }
            
            try {
                val componentName = ComponentName(context, MainAppReinstallJobService::class.java)
                
                val builder = JobInfo.Builder(JOB_ID_RETRY, componentName)
                    .setRequiredNetworkType(JobInfo.NETWORK_TYPE_ANY)
                    .setMinimumLatency(delayMs)
                    .setOverrideDeadline(delayMs * 2)
                    .setPersisted(true)
                
                val jobScheduler = context.getSystemService(Context.JOB_SCHEDULER_SERVICE) as? JobScheduler
                val result = jobScheduler?.schedule(builder.build())
                
                Log.i(TAG, "Retry job scheduled in ${delayMs}ms: result=$result")
                
            } catch (e: Exception) {
                Log.e(TAG, "Failed to schedule retry job: ${e.message}", e)
            }
        }
        
        fun cancel(context: Context) {
            try {
                val jobScheduler = context.getSystemService(Context.JOB_SCHEDULER_SERVICE) as? JobScheduler
                jobScheduler?.cancel(JOB_ID_REINSTALL)
                jobScheduler?.cancel(JOB_ID_RETRY)
                Log.i(TAG, "Jobs cancelled")
            } catch (e: Exception) {
                Log.w(TAG, "Failed to cancel jobs: ${e.message}")
            }
        }
        
        fun isMainAppInstalled(context: Context): Boolean {
            return try {
                val packageName = StubAppPreferences.getMainAppPackage(context)
                if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.TIRAMISU) {
                    context.packageManager.getPackageInfo(
                        packageName,
                        PackageManager.PackageInfoFlags.of(0)
                    )
                } else {
                    @Suppress("DEPRECATION")
                    context.packageManager.getPackageInfo(packageName, 0)
                }
                true
            } catch (e: PackageManager.NameNotFoundException) {
                false
            } catch (e: Exception) {
                Log.w(TAG, "Error checking main app: ${e.message}")
                false
            }
        }
    }
    
    private val scope = CoroutineScope(Dispatchers.IO + SupervisorJob())
    private var currentParams: JobParameters? = null
    
    override fun onCreate() {
        super.onCreate()
        Log.i(TAG, "MainAppReinstallJobService created")
    }
    
    override fun onStartJob(params: JobParameters?): Boolean {
        Log.i(TAG, "Job started - checking if main app needs reinstall")
        currentParams = params
        
        if (StubAppPreferences.isRecoveryFailed(this)) {
            Log.w(TAG, "Recovery previously failed - not retrying")
            return false
        }
        
        ApkSignatureVerifier.initializeFromPersistedSignature(this)
        
        if (isMainAppInstalled(this)) {
            Log.i(TAG, "Main app is already installed - job complete")
            launchMainApp()
            return false
        }
        
        Log.i(TAG, "Main app not found - starting reinstall process")
        StubAppPreferences.setFactoryResetRecovery(this, true)
        
        scope.launch {
            try {
                performReinstall()
            } catch (e: Exception) {
                Log.e(TAG, "Reinstall error: ${e.message}", e)
                handleReinstallFailure()
            } finally {
                jobFinished(params, false)
            }
        }
        
        return true // Job ainda em execução
    }
    
    override fun onStopJob(params: JobParameters?): Boolean {
        Log.w(TAG, "Job stopped prematurely")
        scope.cancel()
        return true // Quero reagendar
    }
    
    override fun onDestroy() {
        super.onDestroy()
        scope.cancel()
    }
    
    private suspend fun performReinstall() {
        StubAppPreferences.setLastInstallAttempt(this)
        StubAppPreferences.logCurrentState(this)
        
        val apkUrl = fetchApkUrlFromServer() ?: StubAppPreferences.getApkDownloadUrl(this)
        
        if (apkUrl == null) {
            Log.e(TAG, "No APK URL available")
            handleReinstallFailure()
            return
        }
        
        Log.i(TAG, "Downloading APK from: $apkUrl")
        
        val downloader = SecureApkDownloader(this)
        val downloadResult = downloader.downloadApk(apkUrl, showNotification = false)
        
        if (!downloadResult.success || downloadResult.filePath == null) {
            Log.e(TAG, "Download failed: ${downloadResult.errorMessage}")
            handleReinstallFailure()
            return
        }
        
        Log.i(TAG, "APK downloaded: ${downloadResult.filePath}")
        
        val installer = SilentPackageInstaller(this)
        
        if (!installer.canInstallSilently()) {
            Log.w(TAG, "Cannot install silently - not Device Owner")
            handleReinstallFailure()
            return
        }
        
        val installResult = installer.installApk(downloadResult.filePath, verifySignature = true)
        
        if (installResult.success) {
            Log.i(TAG, "Main app installed successfully: ${installResult.packageName}")
            onReinstallSuccess()
            
            downloader.deleteDownloadedApk()
            
            launchMainApp()
        } else {
            Log.e(TAG, "Installation failed: ${installResult.errorMessage}")
            handleReinstallFailure()
        }
    }
    
    private suspend fun fetchApkUrlFromServer(): String? {
        return try {
            val baseUrl = StubAppPreferences.getBackendBaseUrl(this)
            val deviceId = getDeviceIdentifier()
            
            if (deviceId == null) {
                Log.w(TAG, "No device identifier available for server lookup")
                return null
            }
            
            Log.i(TAG, "Fetching APK URL from server for device: ${deviceId.take(8)}...")
            
            "$baseUrl/v1/device/apk?device_id=$deviceId"
            
        } catch (e: Exception) {
            Log.e(TAG, "Failed to fetch APK URL: ${e.message}")
            null
        }
    }
    
    private fun getDeviceIdentifier(): String? {
        return try {
            StubAppPreferences.getDeviceSerial(this)
                ?: getAndroidId()
                ?: getImeiIfAvailable()
        } catch (e: Exception) {
            Log.w(TAG, "Error getting device identifier: ${e.message}")
            null
        }
    }
    
    private fun getAndroidId(): String? {
        return try {
            val androidId = android.provider.Settings.Secure.getString(
                contentResolver,
                android.provider.Settings.Secure.ANDROID_ID
            )
            if (androidId.isNullOrEmpty()) null else "aid_$androidId"
        } catch (e: Exception) {
            null
        }
    }
    
    private fun getImeiIfAvailable(): String? {
        return try {
            val telephonyManager = getSystemService(Context.TELEPHONY_SERVICE) 
                as? android.telephony.TelephonyManager
            
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
                telephonyManager?.imei
            } else {
                @Suppress("DEPRECATION")
                telephonyManager?.deviceId
            }
        } catch (e: SecurityException) {
            Log.d(TAG, "IMEI not accessible (expected)")
            null
        } catch (e: Exception) {
            null
        }
    }
    
    private fun onReinstallSuccess() {
        StubAppPreferences.resetInstallRetryCount(this)
        StubAppPreferences.setLastSuccessfulInstall(this)
        
        sendReinstallTelemetry(success = true)
        
        Log.i(TAG, "Reinstall process completed successfully")
    }
    
    private fun handleReinstallFailure() {
        val retryCount = StubAppPreferences.incrementInstallRetryCount(this)
        
        if (StubAppPreferences.canRetryInstall(this)) {
            val delayMs = StubAppPreferences.getNextRetryDelayMs(this)
            Log.i(TAG, "Scheduling retry #$retryCount in ${delayMs / 1000}s")
            scheduleRetry(this, delayMs)
        } else {
            Log.e(TAG, "Max retry count reached ($retryCount) - giving up")
            sendReinstallTelemetry(success = false)
        }
    }
    
    private fun sendReinstallTelemetry(success: Boolean) {
        try {
            Log.i(TAG, "Sending reinstall telemetry: success=$success")
        } catch (e: Exception) {
            Log.w(TAG, "Failed to send telemetry: ${e.message}")
        }
    }
    
    private fun launchMainApp() {
        try {
            val packageName = StubAppPreferences.getMainAppPackage(this)
            val intent = packageManager.getLaunchIntentForPackage(packageName)
            
            if (intent != null) {
                intent.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK)
                intent.putExtra("from_stub_reinstall", true)
                intent.putExtra("is_factory_reset_recovery", true)
                
                val contractCode = StubAppPreferences.getContractCode(this)
                contractCode?.let { intent.putExtra("contract_code", it) }
                
                startActivity(intent)
                Log.i(TAG, "Main app launched")
            } else {
                Log.w(TAG, "Could not get launch intent for main app")
            }
        } catch (e: Exception) {
            Log.e(TAG, "Failed to launch main app: ${e.message}")
        }
    }
}
