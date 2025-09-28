package com.cdccreditsmart.device

import android.content.BroadcastReceiver
import android.content.Context
import android.content.Intent
import android.os.Bundle
import android.util.Log

/**
 * Broadcast Receiver para capturar logs detalhados do processo de Device Owner provisioning.
 * Usado apenas para debug - nos ajuda a identificar exatamente onde o provisioning falha.
 */
class ProvisioningDebugReceiver : BroadcastReceiver() {

    companion object {
        private const val TAG = "ProvisioningDebugReceiver"
        
        // Actions que vamos interceptar
        private const val ACTION_PROVISIONING_STATE_CHANGED = "android.app.action.PROVISIONING_STATE_CHANGED"
        private const val ACTION_PROVISION_MANAGED_DEVICE = "android.app.action.PROVISION_MANAGED_DEVICE"
        private const val ACTION_DEVICE_ADMIN_ENABLED = "android.app.action.DEVICE_ADMIN_ENABLED"
        private const val ACTION_DEVICE_ADMIN_DISABLED = "android.app.action.DEVICE_ADMIN_DISABLED"
    }

    override fun onReceive(context: Context, intent: Intent) {
        val action = intent.action ?: "UNKNOWN_ACTION"
        
        Log.i(TAG, "🔍 ==================== PROVISIONING DEBUG ====================")
        Log.i(TAG, "📱 Action received: $action")
        Log.i(TAG, "⏰ Timestamp: ${System.currentTimeMillis()}")
        
        // Log de todos os extras do intent
        val extras = intent.extras
        if (extras != null) {
            Log.i(TAG, "📦 Intent extras:")
            for (key in extras.keySet()) {
                val value = when {
                    extras.containsKey(key) -> when {
                        extras.getString(key) != null -> extras.getString(key)
                        extras.getStringArray(key) != null -> extras.getStringArray(key)?.contentToString()
                        else -> "Unknown type"
                    }
                    else -> null
                }
                Log.i(TAG, "   🔑 $key = $value")
            }
        } else {
            Log.i(TAG, "📦 No intent extras")
        }
        
        when (action) {
            ACTION_PROVISIONING_STATE_CHANGED -> {
                handleProvisioningStateChanged(intent)
            }
            ACTION_PROVISION_MANAGED_DEVICE -> {
                handleProvisionManagedDevice(intent)
            }
            ACTION_DEVICE_ADMIN_ENABLED -> {
                Log.i(TAG, "✅ Device Admin ENABLED successfully!")
            }
            ACTION_DEVICE_ADMIN_DISABLED -> {
                Log.w(TAG, "❌ Device Admin DISABLED")
            }
            else -> {
                Log.i(TAG, "ℹ️ Other provisioning-related action: $action")
            }
        }
        
        Log.i(TAG, "🔍 ============================================================")
    }

    private fun handleProvisioningStateChanged(intent: Intent) {
        val extras = intent.extras ?: return
        
        // Captura códigos de erro específicos
        val state = extras.getString("android.app.extra.PROVISIONING_STATE")
        val error = extras.getString("android.app.extra.PROVISIONING_ERROR")
        val errorCode = extras.getInt("android.app.extra.PROVISIONING_ERROR_CODE", -1)
        
        Log.i(TAG, "📊 PROVISIONING STATE CHANGED:")
        Log.i(TAG, "   🎯 State: $state")
        Log.i(TAG, "   ❌ Error: $error")
        Log.i(TAG, "   🔢 Error Code: $errorCode")
        
        // Log códigos de erro conhecidos
        when (errorCode) {
            0 -> Log.i(TAG, "   ✅ SUCCESS - Provisioning completed successfully")
            1 -> Log.e(TAG, "   ❌ ERROR_UNKNOWN - Generic error")
            2 -> Log.e(TAG, "   ❌ ERROR_INSTALLATION_FAILED - APK installation failed")
            3 -> Log.e(TAG, "   ❌ ERROR_DEVICE_ADMIN_NOT_SUPPORTED - Device admin not supported")
            4 -> Log.e(TAG, "   ❌ ERROR_INVALID_ADMIN_COMPONENT - Invalid admin component")
            5 -> Log.e(TAG, "   ❌ ERROR_WIFI_NOT_AVAILABLE - WiFi required but not available")
            6 -> Log.e(TAG, "   ❌ ERROR_TIMEOUT - Provisioning timeout")
            7 -> Log.e(TAG, "   ❌ ERROR_MANAGED_USERS_NOT_SUPPORTED - Managed users not supported")
            else -> Log.w(TAG, "   ⚠️ Unknown error code: $errorCode")
        }
    }

    private fun handleProvisionManagedDevice(intent: Intent) {
        Log.i(TAG, "🚀 PROVISION MANAGED DEVICE started")
        
        val extras = intent.extras ?: return
        
        // Verifica se temos todos os extras necessários
        val requiredExtras = listOf(
            "android.app.extra.PROVISIONING_DEVICE_ADMIN_COMPONENT_NAME",
            "android.app.extra.PROVISIONING_DEVICE_ADMIN_PACKAGE_CHECKSUM",
            "android.app.extra.PROVISIONING_DEVICE_ADMIN_SIGNATURE_CHECKSUM",
            "android.app.extra.PROVISIONING_DEVICE_ADMIN_PACKAGE_DOWNLOAD_LOCATION"
        )
        
        Log.i(TAG, "🔍 Checking required provisioning extras:")
        for (extra in requiredExtras) {
            val value = extras.getString(extra)
            if (value != null) {
                Log.i(TAG, "   ✅ $extra = $value")
            } else {
                Log.e(TAG, "   ❌ MISSING: $extra")
            }
        }
    }
}