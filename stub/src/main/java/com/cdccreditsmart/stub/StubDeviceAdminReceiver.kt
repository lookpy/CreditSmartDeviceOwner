package com.cdccreditsmart.stub

import android.app.admin.DeviceAdminReceiver
import android.app.admin.DevicePolicyManager
import android.content.ComponentName
import android.content.Context
import android.content.Intent
import android.os.Build
import android.os.PersistableBundle
import android.util.Log

class StubDeviceAdminReceiver : DeviceAdminReceiver() {
    
    companion object {
        private const val TAG = "StubDeviceAdmin"
        
        const val EXTRA_DEVICE_ID = "device_id"
        const val EXTRA_CONTRACT_CODE = "contract_code"
        const val EXTRA_SERIAL_NUMBER = "serial_number"
        const val EXTRA_APK_URL = "apk_url"
        const val EXTRA_AUTO_INSTALL = "auto_install"
        
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
        Log.i(TAG, "═══════════════════════════════════════════════════════════")
        Log.i(TAG, "Device Admin ENABLED")
        Log.i(TAG, "Manufacturer: ${Build.MANUFACTURER}")
        Log.i(TAG, "Model: ${Build.MODEL}")
        Log.i(TAG, "Android: ${Build.VERSION.SDK_INT}")
        Log.i(TAG, "═══════════════════════════════════════════════════════════")
        
        if (isDeviceOwner(context)) {
            Log.i(TAG, "Running as Device Owner - waiting for onProfileProvisioningComplete()")
            Log.i(TAG, "Reinstall will be scheduled after QR Code extras are processed")
        } else {
            Log.i(TAG, "Running as Device Admin only (not Device Owner)")
            extractAndSaveExtras(context, intent)
        }
    }
    
    override fun onDisabled(context: Context, intent: Intent) {
        super.onDisabled(context, intent)
        Log.w(TAG, "Device Admin disabled")
    }
    
    override fun onProfileProvisioningComplete(context: Context, intent: Intent) {
        super.onProfileProvisioningComplete(context, intent)
        Log.i(TAG, "═══════════════════════════════════════════════════════════")
        Log.i(TAG, "Profile Provisioning COMPLETE - Processing QR Code extras")
        Log.i(TAG, "═══════════════════════════════════════════════════════════")
        
        extractAndSaveExtras(context, intent)
        
        val prefs = StubPreferences(context)
        prefs.isEnrolled = true
        
        Log.i(TAG, "Enrollment finalized. Checking if reinstall should be scheduled...")
        onDeviceOwnerEnabled(context)
    }
    
    private fun extractAndSaveExtras(context: Context, intent: Intent) {
        val prefs = StubPreferences(context)
        
        val adminExtras: PersistableBundle? = intent.getParcelableExtra(
            DevicePolicyManager.EXTRA_PROVISIONING_ADMIN_EXTRAS_BUNDLE
        )
        
        if (adminExtras != null) {
            Log.i(TAG, "Found admin extras bundle from QR Code")
            
            val deviceId = adminExtras.getString(EXTRA_DEVICE_ID)?.takeIf { it.isNotBlank() }
            val contractCode = adminExtras.getString(EXTRA_CONTRACT_CODE)?.takeIf { it.isNotBlank() }
            val serialNumber = adminExtras.getString(EXTRA_SERIAL_NUMBER)?.takeIf { it.isNotBlank() }
            val apkUrl = adminExtras.getString(EXTRA_APK_URL)?.takeIf { it.isNotBlank() }
            val autoInstall = adminExtras.getBoolean(EXTRA_AUTO_INSTALL, true)
            
            Log.i(TAG, "Extracted from QR Code:")
            Log.i(TAG, "  deviceId: ${deviceId ?: "(auto-discover)"}")
            Log.i(TAG, "  contractCode: ${contractCode ?: "(auto-discover)"}")
            Log.i(TAG, "  serialNumber: ${serialNumber ?: "(auto-discover)"}")
            Log.i(TAG, "  apkUrl: ${apkUrl ?: "(default)"}")
            Log.i(TAG, "  autoInstall: $autoInstall")
            
            val finalDeviceId = deviceId ?: getDeviceIdentifier(context)
            val finalContractCode = contractCode ?: "AUTO_PROVISION"
            val finalSerialNumber = serialNumber ?: Build.SERIAL.takeIf { it != Build.UNKNOWN } ?: ""
            
            prefs.saveEnrollmentData(
                deviceId = finalDeviceId,
                contractCode = finalContractCode,
                serialNumber = finalSerialNumber,
                apkUrl = apkUrl
            )
            
            prefs.autoInstallEnabled = autoInstall
            
            Log.i(TAG, "Enrollment data saved successfully:")
            Log.i(TAG, "  Final deviceId: $finalDeviceId")
            Log.i(TAG, "  Final contractCode: $finalContractCode")
        } else {
            Log.w(TAG, "No admin extras bundle found - using auto-discovery mode")
            
            if (!prefs.hasEnrollmentData()) {
                val autoDeviceId = getDeviceIdentifier(context)
                val autoSerial = Build.SERIAL.takeIf { it != Build.UNKNOWN } ?: ""
                
                prefs.saveEnrollmentData(
                    deviceId = autoDeviceId,
                    contractCode = "AUTO_PROVISION",
                    serialNumber = autoSerial,
                    apkUrl = null
                )
                
                prefs.autoInstallEnabled = true
                
                Log.i(TAG, "Auto-discovery enrollment saved:")
                Log.i(TAG, "  deviceId: $autoDeviceId")
                Log.i(TAG, "  contractCode: AUTO_PROVISION")
            } else {
                Log.i(TAG, "Device identifiers already present, skipping auto-discovery")
                Log.i(TAG, "  Existing deviceId: ${prefs.deviceId}")
                Log.i(TAG, "  Existing contractCode: ${prefs.contractCode}")
            }
        }
    }
    
    private fun getDeviceIdentifier(context: Context): String {
        return try {
            val androidId = android.provider.Settings.Secure.getString(
                context.contentResolver,
                android.provider.Settings.Secure.ANDROID_ID
            )
            "STUB_${androidId ?: System.currentTimeMillis()}"
        } catch (e: Exception) {
            "STUB_${System.currentTimeMillis()}"
        }
    }
    
    private fun onDeviceOwnerEnabled(context: Context) {
        Log.i(TAG, "Device Owner enabled - checking if main app needs installation")
        
        val prefs = StubPreferences(context)
        
        if (!prefs.canAttemptReinstall()) {
            if (!prefs.autoInstallEnabled) {
                Log.i(TAG, "Auto-install disabled via QR Code settings, skipping reinstall")
            } else {
                Log.w(TAG, "No valid enrollment data yet (deviceId/contractCode empty), cannot schedule reinstall")
            }
            return
        }
        
        if (!isMainAppInstalled(context)) {
            Log.w(TAG, "═══════════════════════════════════════════════════════════")
            Log.w(TAG, "Main app NOT installed - SCHEDULING REINSTALL")
            Log.w(TAG, "  deviceId: ${prefs.deviceId}")
            Log.w(TAG, "  contractCode: ${prefs.contractCode}")
            Log.w(TAG, "═══════════════════════════════════════════════════════════")
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
