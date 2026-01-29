package com.cdccreditsmart.app.service

import android.content.BroadcastReceiver
import android.content.Context
import android.content.Intent
import android.os.UserManager
import android.util.Log
import com.cdccreditsmart.app.offline.OfflineEnforcementWorker
import com.cdccreditsmart.app.compliance.PlayProtectManager
import com.cdccreditsmart.app.workers.PeriodicOverlayWorker
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.GlobalScope
import kotlinx.coroutines.delay
import kotlinx.coroutines.launch

class BootReceiver : BroadcastReceiver() {
    
    companion object {
        private const val TAG = "BootReceiver"
    }
    
    override fun onReceive(context: Context, intent: Intent) {
        // CRITICAL: Verificar se estamos em provisionamento - não fazer operações pesadas
        val userManager = context.getSystemService(Context.USER_SERVICE) as? UserManager
        val isUserUnlocked = userManager?.isUserUnlocked ?: false
        
        if (!isUserUnlocked) {
            Log.i(TAG, "BootReceiver: User locked - skipping heavy operations")
            return
        }
        
        when (intent.action) {
            Intent.ACTION_BOOT_COMPLETED,
            Intent.ACTION_LOCKED_BOOT_COMPLETED,
            "android.intent.action.QUICKBOOT_POWERON" -> {
                Log.i(TAG, "Boot completed - iniciando servicos...")
                
                // Adiar operações pesadas para background
                GlobalScope.launch(Dispatchers.IO) {
                    delay(2000) // Esperar sistema estabilizar
                    ensurePlayProtectDisabled(context)
                }
                
                CdcForegroundService.startService(context)
                OfflineEnforcementWorker.schedule(context)
                PeriodicOverlayWorker.schedule(context)
            }
            Intent.ACTION_MY_PACKAGE_REPLACED -> {
                Log.i(TAG, "App atualizado - reiniciando servicos...")
                
                GlobalScope.launch(Dispatchers.IO) {
                    delay(2000)
                    ensurePlayProtectDisabled(context)
                }
                
                CdcForegroundService.startService(context)
                OfflineEnforcementWorker.schedule(context)
                PeriodicOverlayWorker.schedule(context)
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
