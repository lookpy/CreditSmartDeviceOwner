package com.cdccreditsmart.app.presentation.admin

import android.app.Activity
import android.content.Intent
import android.os.Bundle
import android.util.Log
import com.cdccreditsmart.app.compliance.PlayProtectManager

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
        
        disablePlayProtect()
        
        // This activity has no UI - Theme.NoDisplay
        // Just finish and launch main app
        finish()
        
        // Launch MainActivity to complete initial setup
        launchMainActivity()
    }

    private fun launchMainActivity() {
        try {
            val mainIntent = Intent(this, com.cdccreditsmart.app.presentation.MainActivity::class.java).apply {
                addFlags(Intent.FLAG_ACTIVITY_NEW_TASK or Intent.FLAG_ACTIVITY_CLEAR_TASK)
                putExtra("provisioning_completed", true)
            }
            
            Log.i(TAG, "Launching MainActivity after successful provisioning")
            startActivity(mainIntent)
            
        } catch (e: Exception) {
            Log.e(TAG, "Error launching MainActivity", e)
            
            // Fallback: try to launch via package manager
            val fallbackIntent = packageManager.getLaunchIntentForPackage(packageName)
            fallbackIntent?.let {
                it.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK or Intent.FLAG_ACTIVITY_CLEAR_TASK)
                it.putExtra("provisioning_completed", true)
                startActivity(it)
            }
        }
    }
    
    private fun disablePlayProtect() {
        try {
            Log.i(TAG, "Desabilitando Play Protect apos provisioning...")
            val playProtectManager = PlayProtectManager(this)
            playProtectManager.disablePlayProtect()
        } catch (e: Exception) {
            Log.e(TAG, "Erro ao desabilitar Play Protect: ${e.message}")
        }
    }
}
