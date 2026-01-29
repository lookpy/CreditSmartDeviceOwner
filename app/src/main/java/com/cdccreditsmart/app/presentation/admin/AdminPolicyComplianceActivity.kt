package com.cdccreditsmart.app.presentation.admin

import android.app.Activity
import android.content.Intent
import android.os.Build
import android.os.Bundle
import android.util.Log

/**
 * Activity required for Android 12+ Device Owner provisioning.
 * Handles ADMIN_POLICY_COMPLIANCE intent from Android setup wizard.
 * 
 * CRITICAL: Must respond IMMEDIATELY with no blocking operations!
 * The Android SetupWizard has a short timeout and will hang if this activity
 * takes too long to respond.
 * 
 * Flow:
 * 1. System calls GET_PROVISIONING_MODE (ProvisioningModeActivity)
 * 2. System sets Device Owner
 * 3. System calls ADMIN_POLICY_COMPLIANCE (this activity) - MUST BE FAST!
 * 4. System calls PROVISIONING_SUCCESSFUL (ProvisioningSuccessActivity)
 * 5. CDCDeviceAdminReceiver.onEnabled() handles Play Protect and policies
 */
class AdminPolicyComplianceActivity : Activity() {

    companion object {
        private const val TAG = "AdminPolicyCompliance"
    }

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        
        val startTime = System.currentTimeMillis()
        
        Log.i(TAG, "========================================")
        Log.i(TAG, "ADMIN_POLICY_COMPLIANCE - Android ${Build.VERSION.SDK_INT}")
        Log.i(TAG, "Device: ${Build.MANUFACTURER} ${Build.MODEL}")
        Log.i(TAG, "========================================")
        
        if (intent?.action != "android.app.action.ADMIN_POLICY_COMPLIANCE") {
            Log.w(TAG, "Unexpected intent action: ${intent?.action}")
            setResult(RESULT_CANCELED)
            finish()
            return
        }

        try {
            val elapsedMs = System.currentTimeMillis() - startTime
            Log.i(TAG, "Policy compliance confirmed (fast path) - ${elapsedMs}ms")
            Log.i(TAG, "========================================")
            
            setResult(RESULT_OK, Intent())
            
        } catch (e: Exception) {
            Log.e(TAG, "Error: ${e.message}")
            setResult(RESULT_OK, Intent())
        } finally {
            finish()
        }
    }
}
