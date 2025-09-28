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
        Log.i(TAG, "🚀 ==================== PROVISIONING ACTIVITY DEBUG ====================")
        Log.i(TAG, "📱 ProvisioningActivity started with action: $action")
        Log.i(TAG, "⏰ Timestamp: ${System.currentTimeMillis()}")
        Log.i(TAG, "📱 Intent data: ${intent.data}")
        Log.i(TAG, "🔗 Intent dataString: ${intent.dataString}")
        Log.i(TAG, "📦 Intent type: ${intent.type}")
        Log.i(TAG, "🎯 Intent scheme: ${intent.scheme}")
        
        // Log ALL intent extras in detail
        val extras = intent.extras
        if (extras != null) {
            Log.i(TAG, "📦 Intent extras (${extras.size()} items):")
            for (key in extras.keySet()) {
                try {
                    val value = extras.get(key)
                    when (value) {
                        is String -> Log.i(TAG, "   🔑 $key = \"$value\"")
                        is Boolean -> Log.i(TAG, "   🔑 $key = $value")
                        is Int -> Log.i(TAG, "   🔑 $key = $value")
                        is Array<*> -> Log.i(TAG, "   🔑 $key = ${value.contentToString()}")
                        is Bundle -> {
                            Log.i(TAG, "   🔑 $key = Bundle with ${value.size()} items:")
                            for (bundleKey in value.keySet()) {
                                Log.i(TAG, "      📎 $bundleKey = ${value.get(bundleKey)}")
                            }
                        }
                        else -> Log.i(TAG, "   🔑 $key = $value (${value?.javaClass?.simpleName})")
                    }
                } catch (e: Exception) {
                    Log.w(TAG, "   ⚠️ Error reading extra $key: ${e.message}")
                }
            }
        } else {
            Log.i(TAG, "📦 No intent extras found")
        }
        
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
                Log.w(TAG, "⚠️ UNKNOWN ACTION RECEIVED: $action")
                Log.w(TAG, "⚠️ Expected actions:")
                Log.w(TAG, "   - ${DevicePolicyManager.ACTION_PROVISION_MANAGED_DEVICE}")
                Log.w(TAG, "   - ${DevicePolicyManager.ACTION_PROVISION_MANAGED_PROFILE}")
                Log.w(TAG, "   - android.app.action.PROVISIONING_STATE_CHANGED")
                Log.w(TAG, "⚠️ This might indicate a configuration problem in AndroidManifest.xml")
                setResult(RESULT_CANCELED)
                finish()
            }
        }
    }

    private fun handleProvisionManagedDevice() {
        Log.i(TAG, "🔧 =============== PROVISION_MANAGED_DEVICE HANDLER ===============")
        Log.i(TAG, "🔧 Starting Device Owner provisioning setup...")
        
        // Check for device state
        try {
            val packageManager = packageManager
            val devicePolicyManager = getSystemService(DevicePolicyManager::class.java)
            
            Log.i(TAG, "🔍 Device state checks:")
            Log.i(TAG, "   📱 Package name: $packageName")
            Log.i(TAG, "   🏭 Is device owner app: ${devicePolicyManager?.isDeviceOwnerApp(packageName) ?: "unknown"}")
            Log.i(TAG, "   👤 Current user: ${android.os.Process.myUserHandle()}")
            Log.i(TAG, "   🔒 Is profile owner: ${devicePolicyManager?.isProfileOwnerApp(packageName) ?: "unknown"}")
            
        } catch (e: Exception) {
            Log.e(TAG, "❌ Error checking device state", e)
        }
        
        try {
            // Set up the admin component
            val adminComponent = ComponentName(this, CDCDeviceAdminReceiver::class.java)
            Log.i(TAG, "📋 Setting up admin component: $adminComponent")
            Log.i(TAG, "📋 Component package: ${adminComponent.packageName}")
            Log.i(TAG, "📋 Component class: ${adminComponent.className}")
            
            // Verify the component exists
            try {
                val receiverInfo = packageManager.getReceiverInfo(adminComponent, 0)
                Log.i(TAG, "✅ Admin receiver found: ${receiverInfo.name}")
                Log.i(TAG, "   🔐 Permissions: ${receiverInfo.permission}")
                Log.i(TAG, "   📱 Enabled: ${receiverInfo.enabled}")
                Log.i(TAG, "   🌐 Exported: ${receiverInfo.exported}")
            } catch (e: Exception) {
                Log.e(TAG, "❌ CRITICAL: Admin receiver not found or invalid!", e)
            }
            
            // Create result intent with admin component
            val resultData = Intent()
            resultData.putExtra(DevicePolicyManager.EXTRA_DEVICE_ADMIN, adminComponent)
            
            // Log the result data
            Log.i(TAG, "📤 Result intent extras:")
            val resultExtras = resultData.extras
            if (resultExtras != null) {
                for (key in resultExtras.keySet()) {
                    Log.i(TAG, "   📋 $key = ${resultExtras.get(key)}")
                }
            }
            
            Log.i(TAG, "✅ PROVISION_MANAGED_DEVICE setup completed successfully")
            setResult(RESULT_OK, resultData)
            
        } catch (e: Exception) {
            Log.e(TAG, "❌ CRITICAL ERROR during PROVISION_MANAGED_DEVICE", e)
            Log.e(TAG, "❌ Exception type: ${e.javaClass.simpleName}")
            Log.e(TAG, "❌ Exception message: ${e.message}")
            Log.e(TAG, "❌ Stack trace: ${e.stackTraceToString()}")
            
            // Create error result with details
            val errorResult = Intent()
            errorResult.putExtra("error_message", e.message)
            errorResult.putExtra("error_type", e.javaClass.simpleName)
            setResult(RESULT_CANCELED, errorResult)
        } finally {
            Log.i(TAG, "🏁 PROVISION_MANAGED_DEVICE handler finished")
            Log.i(TAG, "🔧 ============================================================")
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