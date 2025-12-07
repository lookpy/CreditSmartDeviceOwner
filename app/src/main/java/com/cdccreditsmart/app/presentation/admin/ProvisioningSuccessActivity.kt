package com.cdccreditsmart.app.presentation.admin

import android.app.Activity
import android.content.Intent
import android.os.Bundle
import android.util.Log

/**
 * Activity launched by the system when Device Owner provisioning completes successfully.
 * 
 * This activity receives the ACTION_PROVISIONING_SUCCESSFUL intent from Android's
 * ManagedProvisioning system service after the device is successfully set up as
 * Device Owner.
 * 
 * Required for Android 14/15 Device Owner provisioning flow.
 * 
 * Flow:
 * 1. User scans QR Code
 * 2. System downloads and installs APK
 * 3. System calls GET_PROVISIONING_MODE
 * 4. System calls ADMIN_POLICY_COMPLIANCE
 * 5. System sets Device Owner
 * 6. System launches THIS activity with PROVISIONING_SUCCESSFUL
 * 7. We launch MainActivity to complete setup
 * 
 * @see android.app.action.PROVISIONING_SUCCESSFUL
 */
class ProvisioningSuccessActivity : Activity() {

    companion object {
        private const val TAG = "ProvisioningSuccessActivity"
    }

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        
        Log.i(TAG, "════════════════════════════════════════════════════════")
        Log.i(TAG, "✅ DEVICE OWNER PROVISIONING SUCCESSFUL!")
        Log.i(TAG, "════════════════════════════════════════════════════════")
        Log.i(TAG, "Intent action: ${intent?.action}")
        Log.i(TAG, "Intent extras: ${intent?.extras}")
        
        // CRITICAL FIX: Mark provisioning as completed so other components know
        // the setup wizard finished successfully
        markProvisioningCompleted()
        
        // CRITICAL FIX: DO NOT launch MainActivity here!
        // The Android system will automatically launch the app after we finish.
        // Launching here can cause the "Getting ready for work setup..." loop
        // because it interferes with the setup wizard flow.
        Log.i(TAG, "⏳ Finalizando - sistema lançará o app automaticamente")
        
        // This activity has no UI - Theme.NoDisplay
        // Just finish and let the system complete the setup wizard
        finish()
    }
    
    private fun markProvisioningCompleted() {
        try {
            val prefs = getSharedPreferences("cdc_provisioning", MODE_PRIVATE)
            prefs.edit()
                .putBoolean("auto_provisioning_completed", true)
                .putLong("provisioning_timestamp", System.currentTimeMillis())
                .apply()
            Log.i(TAG, "✅ Flag de provisionamento marcada como completa")
        } catch (e: Exception) {
            Log.e(TAG, "Erro ao marcar provisionamento: ${e.message}")
        }
    }
}
