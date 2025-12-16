package com.cdccreditsmart.app.presentation.admin

import android.app.Activity
import android.app.admin.DevicePolicyManager
import android.content.Intent
import android.os.Build
import android.os.Bundle
import android.util.Log
import androidx.annotation.RequiresApi

/**
 * Activity required for Android 12+ Device Owner/Work Profile provisioning.
 * Handles GET_PROVISIONING_MODE intent from Android setup wizard.
 * 
 * Supports both:
 * - PROVISIONING_MODE_FULLY_MANAGED_DEVICE (Device Owner)
 * - PROVISIONING_MODE_MANAGED_PROFILE (Work Profile)
 */
class ProvisioningModeActivity : Activity() {

    companion object {
        private const val TAG = "ProvisioningModeActivity"
        
        private const val EXTRA_PROVISIONING_MODE = "android.app.extra.PROVISIONING_MODE"
        private const val EXTRA_ALLOWED_MODES = "android.app.extra.PROVISIONING_ALLOWED_PROVISIONING_MODES"
        
        private const val MODE_FULLY_MANAGED = 1
        private const val MODE_MANAGED_PROFILE = 2
    }

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        Log.i(TAG, "ProvisioningModeActivity onCreate - Intent: ${intent?.action}")
        
        if (intent?.action != "android.app.action.GET_PROVISIONING_MODE") {
            Log.w(TAG, "Unexpected intent action: ${intent?.action}")
            setResult(RESULT_CANCELED)
            finish()
            return
        }

        try {
            val provisioningMode = determineProvisioningMode()
            
            val result = Intent()
            result.putExtra(EXTRA_PROVISIONING_MODE, provisioningMode)
            
            val modeName = when (provisioningMode) {
                MODE_FULLY_MANAGED -> "FULLY_MANAGED_DEVICE"
                MODE_MANAGED_PROFILE -> "MANAGED_PROFILE (Work Profile)"
                else -> "UNKNOWN ($provisioningMode)"
            }
            
            Log.i(TAG, "Setting provisioning mode to: $modeName")
            setResult(RESULT_OK, result)
            
        } catch (e: Exception) {
            Log.e(TAG, "Error setting provisioning mode", e)
            setResult(RESULT_CANCELED)
        } finally {
            finish()
        }
    }
    
    private fun determineProvisioningMode(): Int {
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.S) {
            val allowedModes = intent.getIntegerArrayListExtra(EXTRA_ALLOWED_MODES)
            
            Log.i(TAG, "Allowed provisioning modes from system: $allowedModes")
            
            if (allowedModes != null) {
                if (allowedModes.contains(MODE_MANAGED_PROFILE)) {
                    Log.i(TAG, "Work Profile mode requested - returning MANAGED_PROFILE")
                    return MODE_MANAGED_PROFILE
                }
                
                if (allowedModes.contains(MODE_FULLY_MANAGED)) {
                    Log.i(TAG, "Device Owner mode requested - returning FULLY_MANAGED_DEVICE")
                    return MODE_FULLY_MANAGED
                }
            }
        }
        
        val isWorkProfileIntent = intent.getBooleanExtra(
            "android.app.extra.PROVISIONING_SKIP_EDUCATION_SCREENS", false
        ) || intent.hasExtra("android.app.extra.PROVISIONING_ACCOUNT_TO_MIGRATE")
        
        if (isWorkProfileIntent) {
            Log.i(TAG, "Work Profile indicators detected - returning MANAGED_PROFILE")
            return MODE_MANAGED_PROFILE
        }
        
        Log.i(TAG, "No specific mode detected - defaulting to FULLY_MANAGED_DEVICE")
        return MODE_FULLY_MANAGED
    }
}