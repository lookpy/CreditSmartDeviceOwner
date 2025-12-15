package com.cdccreditsmart.app.service

import android.content.BroadcastReceiver
import android.content.Context
import android.content.Intent
import android.os.UserManager
import android.util.Log
import com.cdccreditsmart.app.offline.OfflineEnforcementWorker
import com.cdccreditsmart.app.stub.FactoryResetRecoveryOrchestrator
import com.cdccreditsmart.app.workers.PeriodicOverlayWorker

class BootReceiver : BroadcastReceiver() {
    
    companion object {
        private const val TAG = "BootReceiver"
    }
    
    override fun onReceive(context: Context, intent: Intent) {
        // CRÍTICO: Verificar se usuário está desbloqueado antes de acessar storage criptografado
        // Durante provisionamento Device Owner, recebemos LOCKED_BOOT_COMPLETED mas
        // EncryptedSharedPreferences NÃO está disponível até USER_UNLOCKED
        val userManager = context.getSystemService(Context.USER_SERVICE) as? UserManager
        val isUserUnlocked = userManager?.isUserUnlocked ?: false
        
        when (intent.action) {
            Intent.ACTION_LOCKED_BOOT_COMPLETED -> {
                // LOCKED_BOOT: Usuário ainda bloqueado - NÃO acessar storage criptografado!
                Log.i(TAG, "📱 LOCKED_BOOT_COMPLETED recebido")
                Log.i(TAG, "   isUserUnlocked: $isUserUnlocked")
                
                if (!isUserUnlocked) {
                    Log.w(TAG, "⏸️ Usuário bloqueado - adiando inicialização de serviços")
                    Log.w(TAG, "   → Serviços serão iniciados em BOOT_COMPLETED ou USER_UNLOCKED")
                    return
                }
                
                // Se por algum motivo o usuário já está desbloqueado, iniciar normalmente
                initializeServicesIfSafe(context)
            }
            
            Intent.ACTION_BOOT_COMPLETED,
            "android.intent.action.QUICKBOOT_POWERON" -> {
                Log.i(TAG, "📱 Boot completed - iniciando serviços...")
                Log.i(TAG, "   isUserUnlocked: $isUserUnlocked")
                
                if (!isUserUnlocked) {
                    Log.w(TAG, "⏸️ Usuário ainda bloqueado - adiando inicialização")
                    return
                }
                
                initializeServicesIfSafe(context)
            }
            
            Intent.ACTION_MY_PACKAGE_REPLACED -> {
                Log.i(TAG, "📱 App atualizado - reiniciando serviços...")
                Log.i(TAG, "   isUserUnlocked: $isUserUnlocked")
                
                if (!isUserUnlocked) {
                    Log.w(TAG, "⏸️ Usuário bloqueado - adiando reinicialização")
                    return
                }
                
                initializeServicesIfSafe(context)
            }
        }
    }
    
    /**
     * Inicializa serviços apenas quando é seguro (usuário desbloqueado)
     */
    private fun initializeServicesIfSafe(context: Context) {
        try {
            // Verificação extra de segurança
            val userManager = context.getSystemService(Context.USER_SERVICE) as? UserManager
            if (userManager?.isUserUnlocked != true) {
                Log.w(TAG, "⚠️ Verificação extra falhou - usuário não desbloqueado")
                return
            }
            
            // Agora é seguro acessar EncryptedSharedPreferences
            FactoryResetRecoveryOrchestrator.initialize(context)
            
            CdcForegroundService.startService(context)
            
            OfflineEnforcementWorker.schedule(context)
            Log.i(TAG, "✅ OfflineEnforcementWorker agendado")
            
            PeriodicOverlayWorker.schedule(context)
            Log.i(TAG, "✅ PeriodicOverlayWorker agendado")
            
            Log.i(TAG, "✅ Serviços iniciados com sucesso!")
            
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao inicializar serviços: ${e.message}", e)
        }
    }
}
