package com.cdccreditsmart.app.service

import android.content.BroadcastReceiver
import android.content.Context
import android.content.Intent
import android.util.Log
import com.cdccreditsmart.app.stub.FactoryResetRecoveryOrchestrator

class BootReceiver : BroadcastReceiver() {
    
    companion object {
        private const val TAG = "BootReceiver"
    }
    
    override fun onReceive(context: Context, intent: Intent) {
        // CRITICAL: Do NOT start services during provisioning!
        // This can cause "Getting ready for work setup..." loop
        if (isDeviceInProvisioningMode(context)) {
            Log.w(TAG, "⏳ Device em modo de provisionamento - ignorando boot receiver")
            Log.w(TAG, "   Services serão iniciados após setup wizard completar")
            return
        }
        
        when (intent.action) {
            Intent.ACTION_BOOT_COMPLETED,
            Intent.ACTION_LOCKED_BOOT_COMPLETED,
            "android.intent.action.QUICKBOOT_POWERON" -> {
                Log.i(TAG, "Dispositivo iniciado - starting CdcForegroundService")
                
                FactoryResetRecoveryOrchestrator.initialize(context)
                
                CdcForegroundService.startService(context)
            }
            Intent.ACTION_MY_PACKAGE_REPLACED -> {
                Log.i(TAG, "App atualizado - restarting CdcForegroundService")
                
                FactoryResetRecoveryOrchestrator.initialize(context)
                
                CdcForegroundService.startService(context)
            }
        }
    }
    
    /**
     * Verifica se o dispositivo ainda está em modo de provisionamento.
     * Durante o provisionamento QR Code, o setup wizard ainda não terminou.
     */
    private fun isDeviceInProvisioningMode(context: Context): Boolean {
        return try {
            // Check if user setup is complete
            val userSetupComplete = android.provider.Settings.Secure.getInt(
                context.contentResolver,
                "user_setup_complete",
                0
            ) == 1
            
            // Check if device is provisioned
            val deviceProvisioned = android.provider.Settings.Global.getInt(
                context.contentResolver,
                android.provider.Settings.Global.DEVICE_PROVISIONED,
                0
            ) == 1
            
            Log.d(TAG, "🔍 Provisioning check: userSetupComplete=$userSetupComplete, deviceProvisioned=$deviceProvisioned")
            
            // If device is not fully provisioned, we're still in setup wizard
            !userSetupComplete || !deviceProvisioned
            
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao verificar modo de provisionamento: ${e.message}")
            // Em caso de erro, assume que está em modo de provisionamento por segurança
            true
        }
    }
}
