package com.cdccreditsmart.app.receiver

import android.app.admin.DevicePolicyManager
import android.content.BroadcastReceiver
import android.content.Context
import android.content.Intent
import android.os.UserManager
import android.util.Log
import com.cdccreditsmart.app.protection.SettingsGuardService
import kotlinx.coroutines.CoroutineScope
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.launch

/**
 * Receiver para iniciar SettingsGuard após provisioning e em eventos de sistema.
 * 
 * Registrado no manifest para receber:
 * - com.cdccreditsmart.START_SETTINGS_GUARD (após provisioning)
 * - android.intent.action.BOOT_COMPLETED
 * - android.intent.action.LOCKED_BOOT_COMPLETED
 * - android.intent.action.USER_UNLOCKED
 * 
 * CRÍTICO: Este receiver garante que o guard inicie mesmo que o app
 * não esteja ativo quando o broadcast é enviado.
 */
class SettingsGuardStartReceiver : BroadcastReceiver() {
    
    companion object {
        private const val TAG = "SettingsGuardStartRcv"
    }
    
    override fun onReceive(context: Context, intent: Intent?) {
        val action = intent?.action ?: "unknown"
        
        Log.i(TAG, "🛡️ ========================================")
        Log.i(TAG, "🛡️ RECEIVER: $action")
        Log.i(TAG, "🛡️ ========================================")
        
        // Verificar se usuário está desbloqueado
        val userManager = context.getSystemService(Context.USER_SERVICE) as? UserManager
        val isUserUnlocked = userManager?.isUserUnlocked ?: false
        
        if (!isUserUnlocked) {
            Log.w(TAG, "⏸️ Usuário ainda bloqueado - adiando início do guard")
            return
        }
        
        // Verificar se é Device Owner
        val dpm = context.getSystemService(Context.DEVICE_POLICY_SERVICE) as? DevicePolicyManager
        val isDeviceOwner = dpm?.isDeviceOwnerApp(context.packageName) ?: false
        
        if (!isDeviceOwner) {
            Log.d(TAG, "⏸️ Não é Device Owner - guard não será iniciado")
            return
        }
        
        Log.i(TAG, "✅ Device Owner confirmado - iniciando SettingsGuard...")
        
        // Iniciar guard em coroutine para não bloquear
        CoroutineScope(Dispatchers.Default).launch {
            try {
                // Iniciar SettingsGuard
                val guard = SettingsGuardService.getInstance(context)
                guard.startGuard()
                Log.i(TAG, "✅ SettingsGuard iniciado com sucesso!")
                
            } catch (e: Exception) {
                Log.e(TAG, "❌ Erro ao iniciar SettingsGuard: ${e.message}", e)
            }
        }
    }
}
