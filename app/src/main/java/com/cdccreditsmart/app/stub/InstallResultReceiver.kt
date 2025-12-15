package com.cdccreditsmart.app.stub

import android.content.BroadcastReceiver
import android.content.Context
import android.content.Intent
import android.content.pm.PackageInstaller
import android.util.Log

class InstallResultReceiver : BroadcastReceiver() {
    
    companion object {
        private const val TAG = "InstallResultReceiver"
        const val ACTION_INSTALL_RESULT = "com.cdccreditsmart.app.ACTION_INSTALL_RESULT"
    }
    
    override fun onReceive(context: Context?, intent: Intent?) {
        if (context == null || intent == null) return
        
        val status = intent.getIntExtra(
            PackageInstaller.EXTRA_STATUS,
            PackageInstaller.STATUS_FAILURE
        )
        
        val packageName = intent.getStringExtra(PackageInstaller.EXTRA_PACKAGE_NAME)
        val message = intent.getStringExtra(PackageInstaller.EXTRA_STATUS_MESSAGE)
        
        Log.i(TAG, "Install result: status=$status, package=$packageName, message=$message")
        
        when (status) {
            PackageInstaller.STATUS_SUCCESS -> {
                Log.i(TAG, "Package installed successfully: $packageName")
                handleInstallSuccess(context, packageName)
            }
            
            PackageInstaller.STATUS_PENDING_USER_ACTION -> {
                Log.w(TAG, "User action required for installation")
                val confirmIntent = intent.getParcelableExtra<Intent>(Intent.EXTRA_INTENT)
                if (confirmIntent != null) {
                    Log.i(TAG, "Launching user confirmation activity")
                    confirmIntent.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK)
                    context.startActivity(confirmIntent)
                }
            }
            
            else -> {
                val errorMsg = getStatusMessage(status, message)
                Log.e(TAG, "Installation failed: $errorMsg")
                handleInstallFailure(context, errorMsg)
            }
        }
    }
    
    private fun handleInstallSuccess(context: Context, packageName: String?) {
        if (packageName == StubAppPreferences.getMainAppPackage(context)) {
            StubAppPreferences.resetInstallRetryCount(context)
            StubAppPreferences.setLastSuccessfulInstall(context)
            
            MainAppReinstallJobService.cancel(context)
            
            launchMainApp(context)
        }
    }
    
    private fun handleInstallFailure(context: Context, errorMessage: String) {
        val retryCount = StubAppPreferences.incrementInstallRetryCount(context)
        val maxRetries = StubAppPreferences.MAX_RETRY_COUNT
        
        Log.w(TAG, "Install failure #$retryCount/$maxRetries: $errorMessage")
        
        StubAppPreferences.setLastInstallError(context, errorMessage)
        
        if (StubAppPreferences.canRetryInstall(context)) {
            val delayMs = StubAppPreferences.getNextRetryDelayMs(context)
            Log.i(TAG, "Scheduling retry #$retryCount in ${delayMs / 1000}s (exponential backoff)")
            MainAppReinstallJobService.scheduleRetry(context, delayMs)
        } else {
            Log.e(TAG, "Max retries ($maxRetries) reached - stopping recovery attempts")
            Log.e(TAG, "Last error: $errorMessage")
            
            MainAppReinstallJobService.cancel(context)
            
            StubAppPreferences.setRecoveryFailed(context, true)
        }
    }
    
    private fun launchMainApp(context: Context) {
        try {
            val packageName = StubAppPreferences.getMainAppPackage(context)
            val intent = context.packageManager.getLaunchIntentForPackage(packageName)
            
            if (intent != null) {
                intent.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK)
                intent.putExtra("from_stub_install", true)
                intent.putExtra("is_factory_reset_recovery", 
                    StubAppPreferences.isFactoryResetRecovery(context))
                context.startActivity(intent)
            }
        } catch (e: Exception) {
            Log.e(TAG, "Failed to launch main app: ${e.message}")
        }
    }
    
    private fun getStatusMessage(status: Int, message: String?): String {
        val statusName = when (status) {
            PackageInstaller.STATUS_FAILURE -> "General failure"
            PackageInstaller.STATUS_FAILURE_ABORTED -> "Aborted"
            PackageInstaller.STATUS_FAILURE_BLOCKED -> "Blocked"
            PackageInstaller.STATUS_FAILURE_CONFLICT -> "Conflict"
            PackageInstaller.STATUS_FAILURE_INCOMPATIBLE -> "Incompatible"
            PackageInstaller.STATUS_FAILURE_INVALID -> "Invalid package"
            PackageInstaller.STATUS_FAILURE_STORAGE -> "Insufficient storage"
            else -> "Unknown ($status)"
        }
        
        return if (message.isNullOrEmpty()) statusName else "$statusName: $message"
    }
}
