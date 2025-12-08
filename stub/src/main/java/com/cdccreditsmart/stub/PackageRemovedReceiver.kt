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
                
                if (!prefs.hasEnrollmentData()) {
                    Log.i(TAG, "No enrollment data, skipping reinstall")
                    return
                }
                
                Log.w(TAG, "Scheduling main app reinstall...")
                MainAppReinstallJobService.scheduleReinstall(context)
            }
        }
    }
}
