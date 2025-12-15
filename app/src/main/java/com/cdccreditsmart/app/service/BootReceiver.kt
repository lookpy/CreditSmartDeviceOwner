package com.cdccreditsmart.app.service

import android.content.BroadcastReceiver
import android.content.Context
import android.content.Intent
import android.os.UserManager
import android.util.Log
import com.cdccreditsmart.app.offline.OfflineEnforcementWorker
import com.cdccreditsmart.app.stub.FactoryResetRecoveryOrchestrator
import com.cdccreditsmart.app.utils.DeviceUtils
import com.cdccreditsmart.app.workers.PeriodicOverlayWorker

class BootReceiver : BroadcastReceiver() {
    
    companion object {
        private const val TAG = "BootReceiver"
    }
    
    override fun onReceive(context: Context, intent: Intent) {
        // CRÍTICO: Verificar Device Owner + User Unlocked antes de iniciar serviços
        val userManager = context.getSystemService(Context.USER_SERVICE) as? UserManager
        val isUserUnlocked = userManager?.isUserUnlocked ?: false
        val isDeviceOwner = DeviceUtils.isDeviceOwner(context)
        
        if (!isUserUnlocked || !isDeviceOwner) {
            Log.w(TAG, "⏸️ Boot recebido mas não é seguro iniciar serviços")
            Log.w(TAG, "   → User Unlocked: $isUserUnlocked, Device Owner: $isDeviceOwner")
            return
        }
        
        when (intent.action) {
            Intent.ACTION_BOOT_COMPLETED,
            Intent.ACTION_LOCKED_BOOT_COMPLETED,
            "android.intent.action.QUICKBOOT_POWERON" -> {
                Log.i(TAG, "📱 Boot completed - iniciando serviços...")
                
                FactoryResetRecoveryOrchestrator.initialize(context)
                
                CdcForegroundService.startService(context)
                
                OfflineEnforcementWorker.schedule(context)
                Log.i(TAG, "✅ OfflineEnforcementWorker agendado após boot")
                
                PeriodicOverlayWorker.schedule(context)
                Log.i(TAG, "✅ PeriodicOverlayWorker agendado após boot")
                
                Log.i(TAG, "✅ Serviços iniciados após boot")
            }
            Intent.ACTION_MY_PACKAGE_REPLACED -> {
                Log.i(TAG, "📱 App atualizado - reiniciando serviços...")
                
                FactoryResetRecoveryOrchestrator.initialize(context)
                
                CdcForegroundService.startService(context)
                
                OfflineEnforcementWorker.schedule(context)
                Log.i(TAG, "✅ OfflineEnforcementWorker agendado após atualização")
                
                PeriodicOverlayWorker.schedule(context)
                Log.i(TAG, "✅ PeriodicOverlayWorker agendado após atualização")
                
                Log.i(TAG, "✅ Serviços reiniciados após atualização")
            }
        }
    }
}
