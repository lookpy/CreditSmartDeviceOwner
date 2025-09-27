package com.cdccreditsmart.app.presentation.admin

import android.app.Activity
import android.app.admin.DevicePolicyManager
import android.content.Intent
import android.os.Bundle
import android.util.Log

/**
 * Activity required for Android 12+ Device Owner provisioning.
 * Handles GET_PROVISIONING_MODE intent from Android setup wizard.
 */
class ProvisioningModeActivity : Activity() {

    companion object {
        private const val TAG = "ProvisioningModeActivity"
    }

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        Log.i(TAG, "ProvisioningModeActivity onCreate")

        try {
            // Return PROVISIONING_MODE_FULLY_MANAGED_DEVICE for Device Owner mode
            val result = Intent()
            result.putExtra(
                DevicePolicyManager.EXTRA_PROVISIONING_MODE,
                DevicePolicyManager.PROVISIONING_MODE_FULLY_MANAGED_DEVICE
            )
            
            Log.i(TAG, "Setting provisioning mode to FULLY_MANAGED_DEVICE")
            setResult(RESULT_OK, result)
        } catch (e: Exception) {
            Log.e(TAG, "Error setting provisioning mode", e)
            setResult(RESULT_CANCELED)
        } finally {
            finish()
        }
    }
}