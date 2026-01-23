package com.cdccreditsmart.app.presentation.admin

import android.app.Activity
import android.app.admin.DevicePolicyManager
import android.content.ComponentName
import android.content.Context
import android.content.Intent
import android.os.Bundle
import android.os.Handler
import android.os.Looper
import android.util.Log
import com.cdccreditsmart.device.CDCDeviceAdminReceiver
import com.cdccreditsmart.device.core.PolicyHelper

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
        try {
            Log.i(TAG, "✅ Device Owner provisioning initiated")
            
            // O sistema Android cuida do resto do processo
            // Apenas finalizamos esta activity
            Handler(Looper.getMainLooper()).postDelayed({
                Log.i(TAG, "✅ Provisioning activity completed")
                setResult(RESULT_OK)
                finish()
            }, 1000)
            
        } catch (e: Exception) {
            Log.e(TAG, "❌ Error in Device Owner provisioning", e)
            setResult(RESULT_CANCELED)
            finish()
        }
    }

    private fun handleProfileOwnerProvisioning() {
        try {
            Log.i(TAG, "✅ Profile Owner provisioning initiated")
            
            Handler(Looper.getMainLooper()).postDelayed({
                Log.i(TAG, "✅ Provisioning activity completed")
                setResult(RESULT_OK)
                finish()
            }, 1000)
            
        } catch (e: Exception) {
            Log.e(TAG, "❌ Error in Profile Owner provisioning", e)
            setResult(RESULT_CANCELED)
            finish()
        }
    }

    private fun handleProvisioningStateChanged() {
        Log.i(TAG, "Provisioning state changed - checking status")
        
        val dpm = getSystemService(Context.DEVICE_POLICY_SERVICE) as DevicePolicyManager
        val componentName = ComponentName(this, CDCDeviceAdminReceiver::class.java)
        
        if (PolicyHelper.isDeviceOwner(dpm, packageName)) {
            Log.i(TAG, "✅ Confirmed as Device Owner")
        } else if (PolicyHelper.isProfileOwner(dpm, packageName)) {
            Log.i(TAG, "✅ Confirmed as Profile Owner")
        } else {
            Log.w(TAG, "⚠️ Not confirmed as owner")
        }
        
        setResult(RESULT_OK)
        finish()
    }
}
