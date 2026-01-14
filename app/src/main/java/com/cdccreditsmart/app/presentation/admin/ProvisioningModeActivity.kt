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
 * CRITICAL for Infinix/Transsion devices:
 * - Must respond quickly (no heavy operations)
 * - Must prioritize FULLY_MANAGED_DEVICE for QR code provisioning
 * - Must handle XOS (Transsion ROM) quirks
 * 
 * Supports both:
 * - PROVISIONING_MODE_FULLY_MANAGED_DEVICE (Device Owner) - PREFERRED
 * - PROVISIONING_MODE_MANAGED_PROFILE (Work Profile)
 */
class ProvisioningModeActivity : Activity() {

    companion object {
        private const val TAG = "ProvisioningModeActivity"
        
        private const val EXTRA_PROVISIONING_MODE = "android.app.extra.PROVISIONING_MODE"
        private const val EXTRA_ALLOWED_MODES = "android.app.extra.PROVISIONING_ALLOWED_PROVISIONING_MODES"
        
        private const val MODE_FULLY_MANAGED = 1
        private const val MODE_MANAGED_PROFILE = 2
        
        private val TRANSSION_MANUFACTURERS = listOf(
            "INFINIX", "TECNO", "ITEL", "TRANSSION"
        )
    }

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        
        val startTime = System.currentTimeMillis()
        
        Log.i(TAG, "")
        Log.i(TAG, "========================================")
        Log.i(TAG, "GET_PROVISIONING_MODE - Android ${Build.VERSION.SDK_INT}")
        Log.i(TAG, "Device: ${Build.MANUFACTURER} ${Build.MODEL}")
        Log.i(TAG, "Intent: ${intent?.action}")
        Log.i(TAG, "========================================")
        
        if (intent?.action != "android.app.action.GET_PROVISIONING_MODE") {
            Log.w(TAG, "Unexpected intent action: ${intent?.action}")
            setResult(RESULT_CANCELED)
            finish()
            return
        }

        try {
            val isTranssion = isTranssionDevice()
            if (isTranssion) {
                Log.i(TAG, "Transsion device detected - using optimized flow")
            }
            
            val provisioningMode = determineProvisioningMode()
            
            val result = Intent()
            result.putExtra(EXTRA_PROVISIONING_MODE, provisioningMode)
            
            val modeName = when (provisioningMode) {
                MODE_FULLY_MANAGED -> "FULLY_MANAGED_DEVICE (Device Owner)"
                MODE_MANAGED_PROFILE -> "MANAGED_PROFILE (Work Profile)"
                else -> "UNKNOWN ($provisioningMode)"
            }
            
            val elapsedMs = System.currentTimeMillis() - startTime
            Log.i(TAG, "Returning provisioning mode: $modeName")
            Log.i(TAG, "Processing time: ${elapsedMs}ms")
            Log.i(TAG, "========================================")
            
            setResult(RESULT_OK, result)
            
        } catch (e: Exception) {
            Log.e(TAG, "Error setting provisioning mode: ${e.message}")
            setResult(RESULT_CANCELED)
        } finally {
            finish()
        }
    }
    
    private fun isTranssionDevice(): Boolean {
        val manufacturer = Build.MANUFACTURER?.uppercase() ?: ""
        return TRANSSION_MANUFACTURERS.any { manufacturer.contains(it) }
    }
    
    private fun determineProvisioningMode(): Int {
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.S) {
            val allowedModes = intent.getIntegerArrayListExtra(EXTRA_ALLOWED_MODES)
            
            Log.i(TAG, "Allowed modes from system: $allowedModes")
            
            if (allowedModes != null) {
                if (allowedModes.contains(MODE_FULLY_MANAGED)) {
                    Log.i(TAG, "FULLY_MANAGED available - selecting Device Owner mode")
                    return MODE_FULLY_MANAGED
                }
                
                if (allowedModes.contains(MODE_MANAGED_PROFILE)) {
                    Log.i(TAG, "Only Work Profile available - selecting MANAGED_PROFILE")
                    return MODE_MANAGED_PROFILE
                }
            }
        }
        
        val isWorkProfileIntent = intent.hasExtra("android.app.extra.PROVISIONING_ACCOUNT_TO_MIGRATE")
        
        if (isWorkProfileIntent) {
            Log.i(TAG, "Work Profile migration detected - selecting MANAGED_PROFILE")
            return MODE_MANAGED_PROFILE
        }
        
        Log.i(TAG, "Defaulting to FULLY_MANAGED_DEVICE (Device Owner)")
        return MODE_FULLY_MANAGED
    }
}