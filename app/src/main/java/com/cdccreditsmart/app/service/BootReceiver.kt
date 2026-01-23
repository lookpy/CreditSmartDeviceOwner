package com.cdccreditsmart.app.service

import android.content.BroadcastReceiver
import android.content.Context
import android.content.Intent
import android.util.Log
import com.cdccreditsmart.app.offline.OfflineEnforcementWorker
import com.cdccreditsmart.app.compliance.PlayProtectManager
import com.cdccreditsmart.app.workers.PeriodicOverlayWorker

class BootReceiver : BroadcastReceiver() {
    
    companion object {
        private const val TAG = "BootReceiver"
    }
    
    override fun onReceive(context: Context, intent: Intent) {
        when (intent.action) {
            Intent.ACTION_BOOT_COMPLETED,
            Intent.ACTION_LOCKED_BOOT_COMPLETED,
            "android.intent.action.QUICKBOOT_POWERON" -> {
                Log.i(TAG, "Boot completed - iniciando servicos...")
                
                ensurePlayProtectDisabled(context)
                
                CdcForegroundService.startService(context)
                
                OfflineEnforcementWorker.schedule(context)
                Log.i(TAG, "OfflineEnforcementWorker agendado apos boot")
                
                PeriodicOverlayWorker.schedule(context)
                Log.i(TAG, "PeriodicOverlayWorker agendado apos boot")
                
                Log.i(TAG, "Servicos iniciados apos boot")
            }
            Intent.ACTION_MY_PACKAGE_REPLACED -> {
                Log.i(TAG, "App atualizado - reiniciando servicos...")
                
                ensurePlayProtectDisabled(context)
                
                CdcForegroundService.startService(context)
                
                OfflineEnforcementWorker.schedule(context)
                Log.i(TAG, "OfflineEnforcementWorker agendado apos atualizacao")
                
                PeriodicOverlayWorker.schedule(context)
                Log.i(TAG, "PeriodicOverlayWorker agendado apos atualizacao")
                
                Log.i(TAG, "Servicos reiniciados apos atualizacao")
            }
        }
    }
    
    private fun ensurePlayProtectDisabled(context: Context) {
        try {
            val playProtectManager = PlayProtectManager(context)
            playProtectManager.ensurePlayProtectDisabled()
        } catch (e: Exception) {
            Log.w(TAG, "Erro ao verificar Play Protect: ${e.message}")
        }
    }
}
