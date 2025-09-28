package com.cdccreditsmart.app.presentation.admin

import android.app.Activity
import android.app.admin.DevicePolicyManager
import android.content.ComponentName
import android.content.Intent
import android.os.Bundle
import android.util.Log
import com.cdccreditsmart.device.CDCDeviceAdminReceiver

/**
 * Critical Activity for Device Owner provisioning via QR code.
 * 
 * This Activity is required for the Android Managed Provisioning process to work correctly.
 * During QR code provisioning, the system looks for an Activity (not a BroadcastReceiver) 
 * that can handle PROVISION_MANAGED_DEVICE and PROVISION_MANAGED_PROFILE intents.
 * 
 * Without this Activity with the correct intent filters, provisioning will fail because
 * the system cannot find a suitable component to launch.
 */
class ProvisioningActivity : Activity() {

    companion object {
        private const val TAG = "ProvisioningActivity"
    }

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        
        val action = intent.action
        Log.i(TAG, "🚀 ProvisioningActivity started with action: $action")
        Log.i(TAG, "📱 Intent data: ${intent.data}")
        Log.i(TAG, "📦 Intent extras: ${intent.extras}")
        
        when (action) {
            DevicePolicyManager.ACTION_PROVISION_MANAGED_DEVICE -> {
                handleProvisionManagedDevice()
            }
            DevicePolicyManager.ACTION_PROVISION_MANAGED_PROFILE -> {
                handleProvisionManagedProfile()
            }
            "android.app.action.PROVISIONING_STATE_CHANGED" -> {
                handleProvisioningStateChanged()
            }
            else -> {
                Log.w(TAG, "⚠️ Unknown action: $action")
                setResult(RESULT_CANCELED)
                finish()
            }
        }
    }

    private fun handleProvisionManagedDevice() {
        Log.i(TAG, "🔧 Handling PROVISION_MANAGED_DEVICE")
        
        try {
            // Set up the admin component
            val adminComponent = ComponentName(this, CDCDeviceAdminReceiver::class.java)
            Log.i(TAG, "📋 Admin component: $adminComponent")
            
            // Create result intent with admin component
            val resultData = Intent()
            resultData.putExtra(DevicePolicyManager.EXTRA_DEVICE_ADMIN, adminComponent)
            
            // Optional: Add any additional provisioning extras
            // resultData.putExtra(DevicePolicyManager.EXTRA_PROVISIONING_DEVICE_ADMIN_SIGNATURE_CHECKSUM, "...")
            // resultData.putExtra(DevicePolicyManager.EXTRA_PROVISIONING_DEVICE_ADMIN_PACKAGE_CHECKSUM, "...")
            
            Log.i(TAG, "✅ PROVISION_MANAGED_DEVICE setup complete")
            setResult(RESULT_OK, resultData)
            
        } catch (e: Exception) {
            Log.e(TAG, "❌ Error during PROVISION_MANAGED_DEVICE", e)
            setResult(RESULT_CANCELED)
        } finally {
            finish()
        }
    }

    private fun handleProvisionManagedProfile() {
        Log.i(TAG, "🔧 Handling PROVISION_MANAGED_PROFILE")
        
        try {
            // Set up the admin component for work profile
            val adminComponent = ComponentName(this, CDCDeviceAdminReceiver::class.java)
            Log.i(TAG, "📋 Admin component: $adminComponent")
            
            // Create result intent with admin component
            val resultData = Intent()
            resultData.putExtra(DevicePolicyManager.EXTRA_DEVICE_ADMIN, adminComponent)
            
            Log.i(TAG, "✅ PROVISION_MANAGED_PROFILE setup complete")
            setResult(RESULT_OK, resultData)
            
        } catch (e: Exception) {
            Log.e(TAG, "❌ Error during PROVISION_MANAGED_PROFILE", e)
            setResult(RESULT_CANCELED)
        } finally {
            finish()
        }
    }

    private fun handleProvisioningStateChanged() {
        Log.i(TAG, "📊 Handling PROVISIONING_STATE_CHANGED")
        
        // Log provisioning state for debugging
        val extras = intent.extras
        if (extras != null) {
            Log.i(TAG, "📦 Provisioning state extras:")
            for (key in extras.keySet()) {
                val value = extras.get(key)
                Log.i(TAG, "   🔑 $key = $value")
            }
        }
        
        // Just acknowledge the state change
        setResult(RESULT_OK)
        finish()
    }

    override fun onNewIntent(intent: Intent?) {
        super.onNewIntent(intent)
        if (intent != null) {
            Log.i(TAG, "🔄 New intent received: ${intent.action}")
            setIntent(intent)
            // Re-process the new intent
            onCreate(null)
        }
    }
}