package com.cdccreditsmart.device

import android.app.admin.DeviceAdminReceiver
import android.app.admin.DevicePolicyManager
import android.content.Context
import android.content.Intent
import android.os.PersistableBundle
import android.util.Log

/**
 * Device Admin Receiver para CDC Credit Smart.
 * Responsável por receber callbacks do sistema sobre mudanças nas políticas de dispositivo.
 */
class CDCDeviceAdminReceiver : DeviceAdminReceiver() {

    companion object {
        private const val TAG = "CDCDeviceAdminReceiver"
    }

    override fun onEnabled(context: Context, intent: Intent) {
        super.onEnabled(context, intent)
        Log.i(TAG, "Device Admin enabled")
    }

    override fun onDisabled(context: Context, intent: Intent) {
        super.onDisabled(context, intent)
        Log.i(TAG, "Device Admin disabled")
    }

    override fun onPasswordChanged(context: Context, intent: Intent, user: android.os.UserHandle) {
        super.onPasswordChanged(context, intent, user)
        Log.i(TAG, "Password changed for user: $user")
    }

    override fun onPasswordFailed(context: Context, intent: Intent, user: android.os.UserHandle) {
        super.onPasswordFailed(context, intent, user)
        Log.w(TAG, "Password failed for user: $user")
    }

    override fun onPasswordSucceeded(context: Context, intent: Intent, user: android.os.UserHandle) {
        super.onPasswordSucceeded(context, intent, user)
        Log.i(TAG, "Password succeeded for user: $user")
    }

    override fun onLockTaskModeEntering(context: Context, intent: Intent, pkg: String) {
        super.onLockTaskModeEntering(context, intent, pkg)
        Log.i(TAG, "Lock task mode entering for package: $pkg")
    }

    override fun onLockTaskModeExiting(context: Context, intent: Intent) {
        super.onLockTaskModeExiting(context, intent)
        Log.i(TAG, "Lock task mode exiting")
    }

    override fun onNetworkLogsAvailable(context: Context, intent: Intent, batchToken: Long, networkLogsCount: Int) {
        super.onNetworkLogsAvailable(context, intent, batchToken, networkLogsCount)
        Log.i(TAG, "Network logs available: batch=$batchToken, count=$networkLogsCount")
    }

    override fun onUserAdded(context: Context, intent: Intent, addedUser: android.os.UserHandle) {
        super.onUserAdded(context, intent, addedUser)
        Log.i(TAG, "User added: $addedUser")
    }

    override fun onUserRemoved(context: Context, intent: Intent, removedUser: android.os.UserHandle) {
        super.onUserRemoved(context, intent, removedUser)
        Log.i(TAG, "User removed: $removedUser")
    }

    override fun onUserStarted(context: Context, intent: Intent, startedUser: android.os.UserHandle) {
        super.onUserStarted(context, intent, startedUser)
        Log.i(TAG, "User started: $startedUser")
    }

    override fun onUserStopped(context: Context, intent: Intent, stoppedUser: android.os.UserHandle) {
        super.onUserStopped(context, intent, stoppedUser)
        Log.i(TAG, "User stopped: $stoppedUser")
    }

    override fun onUserSwitched(context: Context, intent: Intent, switchedUser: android.os.UserHandle) {
        super.onUserSwitched(context, intent, switchedUser)
        Log.i(TAG, "User switched: $switchedUser")
    }

    override fun onSecurityLogsAvailable(context: Context, intent: Intent) {
        super.onSecurityLogsAvailable(context, intent)
        Log.i(TAG, "Security logs available")
    }

    override fun onBugreportSharingDeclined(context: Context, intent: Intent) {
        super.onBugreportSharingDeclined(context, intent)
        Log.i(TAG, "Bug report sharing declined")
    }

    override fun onBugreportShared(context: Context, intent: Intent, bugreportHash: String) {
        super.onBugreportShared(context, intent, bugreportHash)
        Log.i(TAG, "Bug report shared: hash=$bugreportHash")
    }

    override fun onBugreportFailed(context: Context, intent: Intent, failureCode: Int) {
        super.onBugreportFailed(context, intent, failureCode)
        Log.w(TAG, "Bug report failed: code=$failureCode")
    }

    /**
     * CRITICAL: Called when Device Owner provisioning starts.
     * This is the main callback for QR code provisioning.
     */
    override fun onProfileProvisioningComplete(context: Context, intent: Intent) {
        super.onProfileProvisioningComplete(context, intent)
        Log.i(TAG, "✅ Device Owner provisioning completed successfully!")
        
        try {
            // Get Device Policy Manager
            val devicePolicyManager = context.getSystemService(Context.DEVICE_POLICY_SERVICE) as DevicePolicyManager
            val adminComponent = getWho(context)
            
            // Verify we are Device Owner
            if (devicePolicyManager.isDeviceOwnerApp(context.packageName)) {
                Log.i(TAG, "✅ Confirmed as Device Owner")
                
                // Set basic policies
                setupBasicPolicies(context, devicePolicyManager, adminComponent)
                
                // Launch main app after provisioning
                launchMainApp(context)
                
            } else {
                Log.e(TAG, "❌ Failed to become Device Owner")
            }
            
        } catch (e: Exception) {
            Log.e(TAG, "❌ Error during provisioning completion", e)
        }
    }

    /**
     * Called when device becomes ready after provisioning
     */
    override fun onReadyForUserInitialization(context: Context, intent: Intent) {
        super.onReadyForUserInitialization(context, intent)
        Log.i(TAG, "✅ Device ready for user initialization")
    }

    /**
     * Setup basic Device Owner policies
     */
    private fun setupBasicPolicies(context: Context, dpm: DevicePolicyManager, admin: android.content.ComponentName) {
        try {
            Log.i(TAG, "Setting up basic Device Owner policies...")
            
            // Allow CDC Credit Smart app to be uninstalled by Device Owner
            dpm.setUninstallBlocked(admin, context.packageName, false)
            
            // Enable system apps that might be disabled
            dpm.enableSystemApp(admin, "com.android.settings")
            dpm.enableSystemApp(admin, "com.android.systemui")
            
            Log.i(TAG, "✅ Basic policies configured")
            
        } catch (e: Exception) {
            Log.e(TAG, "❌ Error setting up policies", e)
        }
    }

    /**
     * Launch main app after successful provisioning
     */
    private fun launchMainApp(context: Context) {
        try {
            val launchIntent = context.packageManager.getLaunchIntentForPackage(context.packageName)
            if (launchIntent != null) {
                launchIntent.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK or Intent.FLAG_ACTIVITY_CLEAR_TASK)
                context.startActivity(launchIntent)
                Log.i(TAG, "✅ Main app launched")
            } else {
                Log.e(TAG, "❌ Could not find launch intent for main app")
            }
        } catch (e: Exception) {
            Log.e(TAG, "❌ Error launching main app", e)
        }
    }

    /**
     * Get Device Admin component
     */
    private fun getWho(context: Context): android.content.ComponentName {
        return android.content.ComponentName(context, CDCDeviceAdminReceiver::class.java)
    }
}