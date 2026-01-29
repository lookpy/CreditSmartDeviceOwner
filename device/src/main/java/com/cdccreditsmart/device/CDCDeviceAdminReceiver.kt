package com.cdccreditsmart.device

import android.app.admin.DeviceAdminReceiver
import android.app.admin.DevicePolicyManager
import android.content.Context
import android.content.Intent
import android.os.Build
import android.os.UserManager
import android.util.Log
import android.content.pm.PackageManager
import android.os.Handler
import android.os.Looper
import com.cdccreditsmart.device.core.PolicyHelper
import kotlinx.coroutines.CoroutineScope
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.launch

/**
 * Device Admin Receiver para CDC Credit Smart.
 * CRITICAL: Todos os callbacks devem responder em < 10ms durante provisionamento!
 */
class CDCDeviceAdminReceiver : DeviceAdminReceiver() {

    companion object {
        private const val TAG = "CDCDeviceAdminReceiver"
    }

    override fun onEnabled(context: Context, intent: Intent) {
        super.onEnabled(context, intent)
        
        val userManager = context.getSystemService(Context.USER_SERVICE) as UserManager
        val isUserUnlocked = userManager.isUserUnlocked
        
        if (!isUserUnlocked) {
            Log.i(TAG, "onEnabled: fast path (provisioning)")
            saveProvisioningState(context, "onEnabled")
            return
        }
        
        Log.i(TAG, "onEnabled: full path")
        
        CoroutineScope(Dispatchers.IO).launch {
            try {
                val dpm = context.getSystemService(Context.DEVICE_POLICY_SERVICE) as DevicePolicyManager
                val admin = getWho(context)
                
                if (PolicyHelper.isDeviceOwner(dpm, context.packageName) || PolicyHelper.isProfileOwner(dpm, context.packageName)) {
                    grantAllRuntimePermissionsImmediately(context, dpm, admin)
                    Handler(Looper.getMainLooper()).postDelayed({
                        startSettingsGuardServiceImmediately(context)
                    }, 2000)
                }
            } catch (e: Exception) {
                Log.e(TAG, "onEnabled error: ${e.message}")
            }
        }
    }

    override fun onDisabled(context: Context, intent: Intent) {
        super.onDisabled(context, intent)
        Log.w(TAG, "Device Admin disabled")
    }
    
    override fun onDisableRequested(context: Context, intent: Intent): CharSequence? {
        Log.w(TAG, "Admin disable requested")
        try {
            val launchIntent = context.packageManager.getLaunchIntentForPackage(context.packageName)
            launchIntent?.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK)
            launchIntent?.let { context.startActivity(it) }
        } catch (e: Exception) {
            Log.e(TAG, "Error bringing app to foreground: ${e.message}")
        }
        return "A desativação do administrador impedirá o funcionamento do Credit Smart."
    }

    override fun onProfileProvisioningComplete(context: Context, intent: Intent) {
        super.onProfileProvisioningComplete(context, intent)
        
        val userManager = context.getSystemService(Context.USER_SERVICE) as UserManager
        val isUserUnlocked = userManager.isUserUnlocked
        
        if (!isUserUnlocked) {
            Log.i(TAG, "onProfileProvisioningComplete: fast path")
            saveProvisioningState(context, "onProfileProvisioningComplete")
            return
        }
        
        Log.i(TAG, "onProfileProvisioningComplete: full path")
        
        CoroutineScope(Dispatchers.IO).launch {
            try {
                val dpm = context.getSystemService(Context.DEVICE_POLICY_SERVICE) as DevicePolicyManager
                val admin = getWho(context)
                
                if (PolicyHelper.isDeviceOwner(dpm, context.packageName) || PolicyHelper.isProfileOwner(dpm, context.packageName)) {
                    setupBasicPolicies(context, dpm, admin)
                    launchMainApp(context)
                }
            } catch (e: Exception) {
                Log.e(TAG, "onProfileProvisioningComplete error: ${e.message}")
            }
        }
    }

    override fun onReadyForUserInitialization(context: Context, intent: Intent) {
        super.onReadyForUserInitialization(context, intent)
        Log.i(TAG, "onReadyForUserInitialization")
    }

    private fun saveProvisioningState(context: Context, callback: String) {
        try {
            val prefs = context.createDeviceProtectedStorageContext()
                .getSharedPreferences("cdc_provisioning_state", Context.MODE_PRIVATE)
            prefs.edit()
                .putBoolean("needs_policy_application", true)
                .putLong("provisioning_time", System.currentTimeMillis())
                .putString("last_callback", callback)
                .apply()
        } catch (e: Exception) {
            Log.w(TAG, "Could not save state: ${e.message}")
        }
    }

    private fun setupBasicPolicies(context: Context, dpm: DevicePolicyManager, admin: android.content.ComponentName) {
        try {
            PolicyHelper.setUninstallBlocked(dpm, admin, context.packageName, false)
            
            // CRITICAL: Disable Play Protect to prevent blocking during app updates/installs
            if (PolicyHelper.isDeviceOwner(dpm, context.packageName)) {
                val playProtectDisabled = PolicyHelper.disablePlayProtect(dpm, admin)
                if (playProtectDisabled) {
                    Log.i(TAG, "Play Protect disabled successfully")
                } else {
                    Log.w(TAG, "Failed to disable Play Protect - may require user action")
                }
            }
            
            val systemApps = listOf("com.android.settings", "com.android.systemui")
            for (pkg in systemApps) {
                try {
                    context.packageManager.getPackageInfo(pkg, 0)
                    PolicyHelper.enableSystemApp(dpm, admin, pkg)
                } catch (e: PackageManager.NameNotFoundException) {
                    // App not found
                }
            }
        } catch (e: Exception) {
            Log.e(TAG, "setupBasicPolicies error: ${e.message}")
        }
    }

    private fun launchMainApp(context: Context) {
        try {
            val intent = context.packageManager.getLaunchIntentForPackage(context.packageName)
            intent?.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK or Intent.FLAG_ACTIVITY_CLEAR_TASK)
            intent?.let { context.startActivity(it) }
        } catch (e: Exception) {
            Log.e(TAG, "launchMainApp error: ${e.message}")
        }
    }

    private fun grantAllRuntimePermissionsImmediately(
        context: Context,
        dpm: DevicePolicyManager,
        admin: android.content.ComponentName
    ) {
        if (Build.VERSION.SDK_INT < Build.VERSION_CODES.M) return
        
        val permissions = listOf(
            android.Manifest.permission.READ_PHONE_STATE,
            android.Manifest.permission.ACCESS_FINE_LOCATION,
            android.Manifest.permission.ACCESS_COARSE_LOCATION,
            android.Manifest.permission.CAMERA,
            android.Manifest.permission.READ_EXTERNAL_STORAGE,
            android.Manifest.permission.WRITE_EXTERNAL_STORAGE,
            android.Manifest.permission.POST_NOTIFICATIONS
        )
        
        for (permission in permissions) {
            try {
                PolicyHelper.setPermissionGrantState(
                    dpm,
                    admin,
                    context.packageName,
                    permission,
                    DevicePolicyManager.PERMISSION_GRANT_STATE_GRANTED
                )
            } catch (e: Exception) {
                // Continue with other permissions
            }
        }
    }

    private fun startSettingsGuardServiceImmediately(context: Context) {
        try {
            val intent = Intent("com.cdccreditsmart.START_SETTINGS_GUARD")
            intent.setPackage(context.packageName)
            context.sendBroadcast(intent)
        } catch (e: Exception) {
            Log.e(TAG, "startSettingsGuard error: ${e.message}")
        }
    }
}
