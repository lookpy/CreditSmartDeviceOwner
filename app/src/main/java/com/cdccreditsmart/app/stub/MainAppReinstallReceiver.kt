package com.cdccreditsmart.app.stub

import android.content.BroadcastReceiver
import android.content.Context
import android.content.Intent
import android.content.pm.PackageManager
import android.os.Build
import android.util.Log

class MainAppReinstallReceiver : BroadcastReceiver() {
    
    companion object {
        private const val TAG = "MainAppReinstallRcvr"
        
        private val BOOT_ACTIONS = setOf(
            Intent.ACTION_BOOT_COMPLETED,
            Intent.ACTION_LOCKED_BOOT_COMPLETED,
            "android.intent.action.QUICKBOOT_POWERON",
            "com.htc.intent.action.QUICKBOOT_POWERON"
        )
        
        private val PACKAGE_ACTIONS = setOf(
            Intent.ACTION_PACKAGE_REMOVED,
            Intent.ACTION_PACKAGE_FULLY_REMOVED
        )
    }
    
    override fun onReceive(context: Context?, intent: Intent?) {
        if (context == null || intent == null) return
        
        val action = intent.action ?: return
        
        Log.i(TAG, "Received action: $action")
        
        when {
            BOOT_ACTIONS.contains(action) -> handleBootCompleted(context)
            PACKAGE_ACTIONS.contains(action) -> handlePackageRemoved(context, intent)
            action == Intent.ACTION_MY_PACKAGE_REPLACED -> handleStubUpdated(context)
        }
    }
    
    private fun handleBootCompleted(context: Context) {
        Log.i(TAG, "Boot completed - checking main app status")
        
        val isMainAppInstalled = MainAppReinstallJobService.isMainAppInstalled(context)
        
        if (isMainAppInstalled) {
            Log.i(TAG, "Main app is installed - launching")
            launchMainApp(context)
        } else {
            Log.i(TAG, "Main app NOT installed - scheduling reinstall job")
            
            if (StubAppPreferences.hasEnrollmentData(context)) {
                StubAppPreferences.setFactoryResetRecovery(context, true)
                Log.i(TAG, "Detected factory reset recovery scenario")
            }
            
            MainAppReinstallJobService.schedule(context, requireNetwork = true)
        }
    }
    
    private fun handlePackageRemoved(context: Context, intent: Intent) {
        val removedPackage = intent.data?.schemeSpecificPart ?: return
        val mainAppPackage = StubAppPreferences.getMainAppPackage(context)
        
        if (removedPackage == mainAppPackage) {
            val replacing = intent.getBooleanExtra(Intent.EXTRA_REPLACING, false)
            
            if (replacing) {
                Log.i(TAG, "Main app being replaced (update) - no action needed")
            } else {
                Log.w(TAG, "Main app was removed! Scheduling reinstall...")
                
                MainAppReinstallJobService.schedule(context, requireNetwork = true)
            }
        }
    }
    
    private fun handleStubUpdated(context: Context) {
        Log.i(TAG, "Stub app was updated")
        
        if (!MainAppReinstallJobService.isMainAppInstalled(context)) {
            Log.i(TAG, "Main app not installed after stub update - scheduling reinstall")
            MainAppReinstallJobService.schedule(context, requireNetwork = true)
        }
    }
    
    private fun launchMainApp(context: Context) {
        try {
            val packageName = StubAppPreferences.getMainAppPackage(context)
            val intent = context.packageManager.getLaunchIntentForPackage(packageName)
            
            if (intent != null) {
                intent.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK)
                context.startActivity(intent)
                Log.i(TAG, "Main app launched successfully")
            }
        } catch (e: Exception) {
            Log.e(TAG, "Failed to launch main app: ${e.message}")
        }
    }
}
