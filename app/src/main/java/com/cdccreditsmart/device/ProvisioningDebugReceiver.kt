package com.cdccreditsmart.device

import android.content.BroadcastReceiver
import android.content.Context
import android.content.Intent
import android.util.Log

/**
 * DEBUG Receiver para monitorar eventos de provisionamento.
 * Remove em produção.
 */
class ProvisioningDebugReceiver : BroadcastReceiver() {

    companion object {
        private const val TAG = "CDC_PROV_DEBUG"
    }

    override fun onReceive(context: Context, intent: Intent) {
        Log.i(TAG, "==================== PROVISIONING EVENT ====================")
        Log.i(TAG, "Action: ${intent.action}")
        Log.i(TAG, "Timestamp: ${System.currentTimeMillis()}")
        
        intent.extras?.let { extras ->
            Log.i(TAG, "Extras (${extras.size()} items):")
            for (key in extras.keySet()) {
                try {
                    Log.i(TAG, "  $key = ${extras.get(key)}")
                } catch (e: Exception) {
                    Log.w(TAG, "  Error reading $key: ${e.message}")
                }
            }
        }
        
        Log.i(TAG, "============================================================")
    }
}
