package com.cdccreditsmart.app.presentation.admin

import android.app.Activity
import android.app.admin.DevicePolicyManager
import android.content.Intent
import android.os.Build
import android.os.Bundle
import android.util.Log

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
    }

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        Log.i(TAG, "ProvisioningModeActivity onCreate - Intent: ${intent?.action}")
        
        if (intent?.action != DevicePolicyManager.ACTION_GET_PROVISIONING_MODE) {
            Log.w(TAG, "Unexpected intent action: ${intent?.action}")
            setResult(RESULT_CANCELED)
            finish()
            return
        }

        try {
            val provisioningMode = determineProvisioningMode()
            
            val result = Intent()
            result.putExtra(DevicePolicyManager.EXTRA_PROVISIONING_MODE, provisioningMode)
            
            val modeName = when (provisioningMode) {
                DevicePolicyManager.PROVISIONING_MODE_FULLY_MANAGED_DEVICE -> "FULLY_MANAGED_DEVICE"
                DevicePolicyManager.PROVISIONING_MODE_MANAGED_PROFILE -> "MANAGED_PROFILE (Work Profile)"
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
    
    @Suppress("DEPRECATION")
    private fun determineProvisioningMode(): Int {
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.S) {
            val allowedModes = intent.getIntegerArrayListExtra(
                DevicePolicyManager.EXTRA_PROVISIONING_ALLOWED_PROVISIONING_MODES
            )
            
            Log.i(TAG, "Allowed provisioning modes from system: $allowedModes")
            
            if (allowedModes != null) {
                if (allowedModes.contains(DevicePolicyManager.PROVISIONING_MODE_MANAGED_PROFILE)) {
                    Log.i(TAG, "Work Profile mode requested - returning MANAGED_PROFILE")
                    return DevicePolicyManager.PROVISIONING_MODE_MANAGED_PROFILE
                }
                
                if (allowedModes.contains(DevicePolicyManager.PROVISIONING_MODE_FULLY_MANAGED_DEVICE)) {
                    Log.i(TAG, "Device Owner mode requested - returning FULLY_MANAGED_DEVICE")
                    return DevicePolicyManager.PROVISIONING_MODE_FULLY_MANAGED_DEVICE
                }
            }
        }
        
        val isWorkProfileIntent = intent.getBooleanExtra(
            "android.app.extra.PROVISIONING_SKIP_EDUCATION_SCREENS", false
        ) || intent.hasExtra("android.app.extra.PROVISIONING_ACCOUNT_TO_MIGRATE")
        
        if (isWorkProfileIntent) {
            Log.i(TAG, "Work Profile indicators detected - returning MANAGED_PROFILE")
            return DevicePolicyManager.PROVISIONING_MODE_MANAGED_PROFILE
        }
        
        Log.i(TAG, "No specific mode detected - defaulting to FULLY_MANAGED_DEVICE")
        return DevicePolicyManager.PROVISIONING_MODE_FULLY_MANAGED_DEVICE
    }
}