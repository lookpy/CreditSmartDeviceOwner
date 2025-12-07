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
}
