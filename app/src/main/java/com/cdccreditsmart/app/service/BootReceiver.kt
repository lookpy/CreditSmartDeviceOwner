package com.cdccreditsmart.app.service

import android.content.BroadcastReceiver
import android.content.Context
import android.content.Intent
import android.os.UserManager
import android.util.Log
import com.cdccreditsmart.app.offline.OfflineEnforcementWorker
import com.cdccreditsmart.app.workers.PeriodicOverlayWorker

class BootReceiver : BroadcastReceiver() {
    
    companion object {
        private const val TAG = "BootReceiver"
    }
    
    override fun onReceive(context: Context, intent: Intent) {
        val userManager = context.getSystemService(Context.USER_SERVICE) as? UserManager
        val isUserUnlocked = userManager?.isUserUnlocked ?: false
        
        if (!isUserUnlocked) {
            Log.i(TAG, "BootReceiver: User locked - skipping")
            return
        }
        
        when (intent.action) {
            Intent.ACTION_BOOT_COMPLETED,
            Intent.ACTION_LOCKED_BOOT_COMPLETED,
            "android.intent.action.QUICKBOOT_POWERON" -> {
                Log.i(TAG, "Boot completed - iniciando servicos...")
                CdcForegroundService.startService(context)
                OfflineEnforcementWorker.schedule(context)
                PeriodicOverlayWorker.schedule(context)
            }
            Intent.ACTION_MY_PACKAGE_REPLACED -> {
                Log.i(TAG, "App atualizado - reiniciando servicos...")
                CdcForegroundService.startService(context)
                OfflineEnforcementWorker.schedule(context)
                PeriodicOverlayWorker.schedule(context)
            }
        }
    }
}
