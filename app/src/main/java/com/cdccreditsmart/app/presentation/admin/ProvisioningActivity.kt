package com.cdccreditsmart.app.presentation.admin

import android.app.Activity
import android.app.admin.DevicePolicyManager
import android.os.Bundle
import android.util.Log

/**
 * Activity crítica para provisionamento de Device Owner.
 * 
 * Esta Activity é necessária para o processo de Managed Provisioning do Android.
 * Durante o provisionamento via QR code ou NFC, o sistema procura por uma Activity
 * que possa processar os intents de PROVISION_MANAGED_DEVICE.
 */
class ProvisioningActivity : Activity() {

    companion object {
        private const val TAG = "ProvisioningActivity"
    }

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        
        val action = intent.action
        Log.i(TAG, "========== PROVISIONING ACTIVITY ==========")
        Log.i(TAG, "Action: $action")
        Log.i(TAG, "Timestamp: ${System.currentTimeMillis()}")
        
        when (action) {
            DevicePolicyManager.ACTION_PROVISION_MANAGED_DEVICE -> {
                Log.i(TAG, "📱 Provisioning as Device Owner")
                handleDeviceOwnerProvisioning()
            }
            DevicePolicyManager.ACTION_PROVISION_MANAGED_PROFILE -> {
                Log.i(TAG, "👤 Provisioning as Profile Owner")
                handleProfileOwnerProvisioning()
            }
            "android.app.action.PROVISIONING_STATE_CHANGED" -> {
                Log.i(TAG, "🔄 Provisioning state changed")
                handleProvisioningStateChanged()
            }
            else -> {
                Log.w(TAG, "⚠️ Unknown action: $action")
                finish()
            }
        }
    }

    private fun handleDeviceOwnerProvisioning() {
        // CRITICAL: Responder IMEDIATAMENTE - SetupWizard tem timeout curto!
        Log.i(TAG, "Device Owner provisioning - responding immediately")
        setResult(RESULT_OK)
        finish()
    }

    private fun handleProfileOwnerProvisioning() {
        // CRITICAL: Responder IMEDIATAMENTE - SetupWizard tem timeout curto!
        Log.i(TAG, "Profile Owner provisioning - responding immediately")
        setResult(RESULT_OK)
        finish()
    }

    private fun handleProvisioningStateChanged() {
        // CRITICAL: Responder rápido - apenas verificação mínima
        Log.i(TAG, "Provisioning state changed")
        setResult(RESULT_OK)
        finish()
    }
}
