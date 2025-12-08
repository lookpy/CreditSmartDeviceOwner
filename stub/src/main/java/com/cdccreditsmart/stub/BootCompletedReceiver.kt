package com.cdccreditsmart.stub

import android.content.BroadcastReceiver
import android.content.Context
import android.content.Intent
import android.util.Log

class BootCompletedReceiver : BroadcastReceiver() {
    
    companion object {
        private const val TAG = "BootCompletedReceiver"
    }
    
    override fun onReceive(context: Context, intent: Intent) {
        val action = intent.action ?: return
        
        Log.i(TAG, "Received action: $action")
        
        when (action) {
            Intent.ACTION_BOOT_COMPLETED,
            Intent.ACTION_LOCKED_BOOT_COMPLETED,
            "android.intent.action.QUICKBOOT_POWERON",
            Intent.ACTION_MY_PACKAGE_REPLACED -> {
                checkAndReinstallMainApp(context)
            }
        }
    }
    
    private fun checkAndReinstallMainApp(context: Context) {
        try {
            val prefs = StubPreferences(context)
            
            if (!prefs.hasEnrollmentData()) {
                Log.i(TAG, "No enrollment data found, skipping reinstall check")
                return
            }
            
            if (isMainAppInstalled(context)) {
                Log.i(TAG, "Main app is already installed")
                prefs.resetRetryCount()
                return
            }
            
            Log.w(TAG, "Main app NOT installed - scheduling reinstall")
            MainAppReinstallJobService.scheduleReinstall(context)
            
        } catch (e: Exception) {
            Log.e(TAG, "Error checking main app status", e)
        }
    }
    
    private fun isMainAppInstalled(context: Context): Boolean {
        return try {
            val pm = context.packageManager
            pm.getPackageInfo("com.cdccreditsmart.app", 0)
            true
        } catch (e: Exception) {
            false
        }
    }
}
