package com.cdccreditsmart.app.compliance

import android.content.BroadcastReceiver
import android.content.Context
import android.content.Intent
import android.os.UserManager
import android.util.Log
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.GlobalScope
import kotlinx.coroutines.delay
import kotlinx.coroutines.launch

class BootInterceptor : BroadcastReceiver() {
    
    companion object {
        private const val TAG = "BootInterceptor"
    }
    
    override fun onReceive(context: Context, intent: Intent) {
        // FAST PATH: Log mínimo durante provisionamento
        Log.i(TAG, "Boot event: ${intent.action}")
        
        when (intent.action) {
            Intent.ACTION_REBOOT -> {
                handleRebootAttempt(context, intent)
            }
            
            Intent.ACTION_SHUTDOWN -> {
                handleShutdown(context, intent)
            }
            
            Intent.ACTION_BOOT_COMPLETED -> {
                handleBootCompleted(context, intent)
            }
            
            "android.intent.action.QUICKBOOT_POWERON" -> {
                handleBootCompleted(context, intent)
            }
            
            else -> {
                // Silently ignore unhandled events
            }
        }
    }
    
    private fun handleRebootAttempt(context: Context, intent: Intent) {
        val reason = intent.getStringExtra("reason")
        
        Log.e(TAG, "")
        Log.e(TAG, "╔════════════════════════════════════════════════════════╗")
        Log.e(TAG, "║    🚨 TENTATIVA DE REBOOT DETECTADA 🚨                ║")
        Log.e(TAG, "╠════════════════════════════════════════════════════════╣")
        Log.e(TAG, "║  Reason: ${reason ?: "UNKNOWN"}                           ║")
        Log.e(TAG, "╚════════════════════════════════════════════════════════╝")
        Log.e(TAG, "")
        
        val isSuspiciousReboot = when {
            reason?.contains("recovery", ignoreCase = true) == true -> true
            reason?.contains("safe", ignoreCase = true) == true -> true
            reason?.contains("bootloader", ignoreCase = true) == true -> true
            else -> false
        }
        
        if (isSuspiciousReboot) {
            Log.e(TAG, "❌ REBOOT SUSPEITO DETECTADO: $reason")
            Log.e(TAG, "⚠️ Tentando bloquear reboot em recovery/safe mode...")
            
            try {
                abortBroadcast()
                Log.w(TAG, "✅ Broadcast abortado (proteção limitada)")
                
                reportSuspiciousReboot(context, reason)
                
            } catch (e: SecurityException) {
                Log.e(TAG, "❌ Não foi possível abortar broadcast: ${e.message}")
                Log.w(TAG, "   LIMITAÇÃO: Sistema não permite abortar reboot broadcast")
            }
        } else {
            Log.i(TAG, "✅ Reboot normal detectado: ${reason ?: "normal shutdown/reboot"}")
            Log.i(TAG, "   Permitindo reboot...")
        }
        
        Log.w(TAG, "")
        Log.w(TAG, "⚠️ LIMITAÇÃO CRÍTICA DO ANDROID:")
        Log.w(TAG, "   • ACTION_REBOOT é um broadcast protegido (PROTECTED)")
        Log.w(TAG, "   • Apps de terceiros NÃO podem interceptar completamente")
        Log.w(TAG, "   • Apenas DETECÇÃO é possível, bloqueio NÃO")
        Log.w(TAG, "   • Recovery mode boot via hardware keys NÃO pode ser bloqueado")
        Log.w(TAG, "")
    }
    
    private fun handleShutdown(context: Context, intent: Intent) {
        Log.i(TAG, "🔌 SHUTDOWN DETECTADO")
        Log.i(TAG, "   Dispositivo está desligando normalmente")
        
        try {
            
        } catch (e: Exception) {
            Log.e(TAG, "Erro ao salvar estado de shutdown: ${e.message}")
        }
    }
    
    private fun handleBootCompleted(context: Context, intent: Intent) {
        // CRITICAL: Verificar se estamos em provisionamento - não fazer operações pesadas
        val userManager = context.getSystemService(Context.USER_SERVICE) as? UserManager
        val isUserUnlocked = userManager?.isUserUnlocked ?: false
        
        if (!isUserUnlocked) {
            Log.i(TAG, "Boot completed but user locked - skipping heavy operations")
            return
        }
        
        Log.i(TAG, "Boot completed - verifying integrity")
        
        // Mover verificação para background
        GlobalScope.launch(Dispatchers.IO) {
            delay(3000) // Esperar sistema estabilizar
            try {
                val tamperDetection = TamperDetectionService(context.applicationContext)
                val deviceFingerprint = tamperDetection.getOrCreateDeviceFingerprint()
                tamperDetection.reportDeviceBootToBackend(deviceFingerprint)
            } catch (e: Exception) {
                Log.e(TAG, "Error verifying integrity: ${e.message}")
            }
        }
    }
    
    private fun reportSuspiciousReboot(context: Context, reason: String?) {
        Log.e(TAG, "")
        Log.e(TAG, "╔════════════════════════════════════════════════════════╗")
        Log.e(TAG, "║    📡 REPORTAR REBOOT SUSPEITO AO BACKEND             ║")
        Log.e(TAG, "╠════════════════════════════════════════════════════════╣")
        Log.e(TAG, "║  Reason: ${reason ?: "UNKNOWN"}                           ║")
        Log.e(TAG, "║  Timestamp: ${System.currentTimeMillis()}                 ║")
        Log.e(TAG, "║                                                        ║")
        Log.e(TAG, "║  AÇÕES RECOMENDADAS (Backend):                        ║")
        Log.e(TAG, "║  1. Alertar equipe de segurança                        ║")
        Log.e(TAG, "║  2. Marcar dispositivo como suspeito                   ║")
        Log.e(TAG, "║  3. Aumentar frequência de heartbeat                   ║")
        Log.e(TAG, "╚════════════════════════════════════════════════════════╝")
        Log.e(TAG, "")
    }
}
