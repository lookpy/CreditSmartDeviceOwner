package com.cdccreditsmart.app.service

import android.content.BroadcastReceiver
import android.content.Context
import android.content.Intent
import android.util.Log
import com.cdccreditsmart.app.blocking.AppBlockingManager
import com.cdccreditsmart.app.offline.OfflineEnforcementWorker
import com.cdccreditsmart.app.stub.FactoryResetRecoveryOrchestrator
import com.cdccreditsmart.app.workers.PeriodicOverlayWorker
import com.cdccreditsmart.data.storage.ProvisioningStateManager
import kotlinx.coroutines.CoroutineScope
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.launch

class BootReceiver : BroadcastReceiver() {
    
    companion object {
        private const val TAG = "BootReceiver"
    }
    
    override fun onReceive(context: Context, intent: Intent) {
        when (intent.action) {
            Intent.ACTION_BOOT_COMPLETED,
            Intent.ACTION_LOCKED_BOOT_COMPLETED,
            "android.intent.action.QUICKBOOT_POWERON" -> {
                Log.i(TAG, "📱 Boot completed - iniciando serviços...")
                
                FactoryResetRecoveryOrchestrator.initialize(context)
                
                CdcForegroundService.startService(context)
                
                reapplyDpmBlockingImmediately(context.applicationContext)
                
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
                
                reapplyDpmBlockingImmediately(context.applicationContext)
                
                OfflineEnforcementWorker.schedule(context)
                Log.i(TAG, "✅ OfflineEnforcementWorker agendado após atualização")
                
                PeriodicOverlayWorker.schedule(context)
                Log.i(TAG, "✅ PeriodicOverlayWorker agendado após atualização")
                
                Log.i(TAG, "✅ Serviços reiniciados após atualização")
            }
        }
    }
    
    private fun reapplyDpmBlockingImmediately(context: Context) {
        CoroutineScope(Dispatchers.IO).launch {
            try {
                val provisioningState = ProvisioningStateManager(context)
                
                if (!provisioningState.isPairingCompleted()) {
                    Log.d(TAG, "🔒 Pairing não concluído - pulando bloqueio DPM")
                    return@launch
                }
                
                val blockingManager = AppBlockingManager(context)
                
                if (!blockingManager.isDeviceOwner()) {
                    Log.w(TAG, "⚠️ Não é Device Owner - não pode reaplicar bloqueio DPM")
                    return@launch
                }
                
                val currentLevel = blockingManager.getCurrentBlockLevel()
                if (currentLevel > 0) {
                    Log.i(TAG, "🔒 REAPLICANDO BLOQUEIO DPM IMEDIATAMENTE após boot/update")
                    Log.i(TAG, "   → Nível atual: $currentLevel")
                    
                    blockingManager.ensureBlockingApplied()
                    
                    Log.i(TAG, "✅ Bloqueio DPM reaplicado imediatamente!")
                } else {
                    Log.i(TAG, "ℹ️ Nível de bloqueio é 0 - nenhum app a bloquear")
                }
            } catch (e: Exception) {
                Log.e(TAG, "❌ Erro ao reaplicar bloqueio DPM: ${e.message}", e)
            }
        }
    }
}
