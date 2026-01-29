package com.cdccreditsmart.app.receivers

import android.content.BroadcastReceiver
import android.content.Context
import android.content.Intent
import android.os.UserManager
import android.util.Log
import kotlinx.coroutines.CoroutineScope
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.delay
import kotlinx.coroutines.launch

/**
 * BroadcastReceiver para auto-provisionamento.
 * CRÍTICO: Não fazer operações pesadas aqui - apenas agendar para depois!
 */
class AutoProvisioningReceiver : BroadcastReceiver() {
    
    companion object {
        private const val TAG = "AutoProvisioningReceiver"
        const val ACTION_AUTO_PROVISIONING_COMPLETED = "com.cdccreditsmart.AUTO_PROVISIONING_COMPLETED"
    }
    
    override fun onReceive(context: Context, intent: Intent) {
        if (intent.action != ACTION_AUTO_PROVISIONING_COMPLETED) return
        
        Log.i(TAG, "Auto-provisioning broadcast received")
        
        val userManager = context.getSystemService(Context.USER_SERVICE) as? UserManager
        val isUserUnlocked = userManager?.isUserUnlocked ?: false
        
        if (!isUserUnlocked) {
            Log.i(TAG, "User locked - deferring protections")
            saveForLater(context)
            return
        }
        
        val pendingResult = goAsync()
        
        CoroutineScope(Dispatchers.IO).launch {
            try {
                delay(5000)
                applyProtections(context)
            } catch (e: Exception) {
                Log.e(TAG, "Error applying protections: ${e.message}")
            } finally {
                try { pendingResult.finish() } catch (e: Exception) {}
            }
        }
    }
    
    private fun saveForLater(context: Context) {
        try {
            val prefs = context.getSharedPreferences("cdc_provisioning", Context.MODE_PRIVATE)
            prefs.edit()
                .putBoolean("pending_protections", true)
                .putLong("pending_timestamp", System.currentTimeMillis())
                .apply()
        } catch (e: Exception) {
            Log.w(TAG, "Could not save pending state: ${e.message}")
        }
    }
    
    private fun applyProtections(context: Context) {
        try {
            Log.i(TAG, "Applying protections...")
            
            val protectionManager = com.cdccreditsmart.app.compliance.AppProtectionManager(context)
            protectionManager.applyMaximumProtection()
            
            val prefs = context.getSharedPreferences("cdc_provisioning", Context.MODE_PRIVATE)
            prefs.edit()
                .putBoolean("complete_protections_applied", true)
                .putLong("protections_timestamp", System.currentTimeMillis())
                .apply()
            
            Log.i(TAG, "Protections applied successfully")
            
        } catch (e: Exception) {
            Log.e(TAG, "Error applying protections: ${e.message}")
        }
    }
}
