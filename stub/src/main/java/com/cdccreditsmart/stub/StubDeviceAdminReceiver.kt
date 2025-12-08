package com.cdccreditsmart.stub

import android.app.admin.DeviceAdminReceiver
import android.app.admin.DevicePolicyManager
import android.content.ComponentName
import android.content.Context
import android.content.Intent
import android.util.Log

class StubDeviceAdminReceiver : DeviceAdminReceiver() {
    
    companion object {
        private const val TAG = "StubDeviceAdmin"
        
        fun getComponentName(context: Context): ComponentName {
            return ComponentName(context.applicationContext, StubDeviceAdminReceiver::class.java)
        }
        
        fun isDeviceOwner(context: Context): Boolean {
            return try {
                val dpm = context.getSystemService(Context.DEVICE_POLICY_SERVICE) as DevicePolicyManager
                dpm.isDeviceOwnerApp(context.packageName)
            } catch (e: Exception) {
                Log.e(TAG, "Error checking device owner status", e)
                false
            }
        }
        
        fun isAdminActive(context: Context): Boolean {
            return try {
                val dpm = context.getSystemService(Context.DEVICE_POLICY_SERVICE) as DevicePolicyManager
                dpm.isAdminActive(getComponentName(context))
            } catch (e: Exception) {
                Log.e(TAG, "Error checking admin status", e)
                false
            }
        }
    }
    
    override fun onEnabled(context: Context, intent: Intent) {
        super.onEnabled(context, intent)
        Log.i(TAG, "Device Admin enabled")
        
        if (isDeviceOwner(context)) {
            Log.i(TAG, "Running as Device Owner - full MDM capabilities available")
            onDeviceOwnerEnabled(context)
        } else {
            Log.i(TAG, "Running as Device Admin only")
        }
    }
    
    override fun onDisabled(context: Context, intent: Intent) {
        super.onDisabled(context, intent)
        Log.w(TAG, "Device Admin disabled")
    }
    
    override fun onProfileProvisioningComplete(context: Context, intent: Intent) {
        super.onProfileProvisioningComplete(context, intent)
        Log.i(TAG, "Profile provisioning complete")
        onDeviceOwnerEnabled(context)
    }
    
    private fun onDeviceOwnerEnabled(context: Context) {
        Log.i(TAG, "Device Owner enabled - checking if main app is installed")
        
        val prefs = StubPreferences(context)
        
        if (!isMainAppInstalled(context)) {
            Log.w(TAG, "Main app NOT installed - scheduling reinstall")
            MainAppReinstallJobService.scheduleReinstall(context)
        } else {
            Log.i(TAG, "Main app is already installed")
            prefs.resetRetryCount()
        }
    }
    
    private fun isMainAppInstalled(context: Context): Boolean {
        return try {
            context.packageManager.getPackageInfo("com.cdccreditsmart.app", 0)
            true
        } catch (e: Exception) {
            false
        }
    }
    
    override fun onLockTaskModeEntering(context: Context, intent: Intent, pkg: String) {
        super.onLockTaskModeEntering(context, intent, pkg)
        Log.i(TAG, "Lock task mode entering for: $pkg")
    }
    
    override fun onLockTaskModeExiting(context: Context, intent: Intent) {
        super.onLockTaskModeExiting(context, intent)
        Log.i(TAG, "Lock task mode exiting")
    }
}
