package com.cdccreditsmart.stub

import android.content.BroadcastReceiver
import android.content.Context
import android.content.Intent
import android.util.Log

class PackageRemovedReceiver : BroadcastReceiver() {
    
    companion object {
        private const val TAG = "PackageRemovedReceiver"
        private const val MAIN_APP_PACKAGE = "com.cdccreditsmart.app"
    }
    
    override fun onReceive(context: Context, intent: Intent) {
        val action = intent.action ?: return
        val packageName = intent.data?.schemeSpecificPart ?: return
        
        if (packageName != MAIN_APP_PACKAGE) {
            return
        }
        
        Log.w(TAG, "Main app removed! Action: $action, Package: $packageName")
        
        val isReplacing = intent.getBooleanExtra(Intent.EXTRA_REPLACING, false)
        if (isReplacing) {
            Log.i(TAG, "Package is being replaced, not scheduling reinstall")
            return
        }
        
        when (action) {
            Intent.ACTION_PACKAGE_REMOVED,
            Intent.ACTION_PACKAGE_FULLY_REMOVED -> {
                val prefs = StubPreferences(context)
                
                if (!prefs.canAttemptReinstall()) {
                    if (!prefs.autoInstallEnabled) {
                        Log.i(TAG, "Auto-install disabled, skipping reinstall")
                    } else {
                        Log.i(TAG, "No valid enrollment data (deviceId/contractCode empty), skipping reinstall")
                    }
                    return
                }
                
                Log.w(TAG, "Scheduling main app reinstall...")
                Log.i(TAG, "  deviceId: ${prefs.deviceId}")
                Log.i(TAG, "  contractCode: ${prefs.contractCode}")
                MainAppReinstallJobService.scheduleReinstall(context)
            }
        }
    }
}
