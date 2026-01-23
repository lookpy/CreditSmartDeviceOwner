package com.cdccreditsmart.app.compliance

import android.content.BroadcastReceiver
import android.content.Context
import android.content.Intent
import android.util.Log

class AdminDisableReceiver : BroadcastReceiver() {
    
    companion object {
        private const val TAG = "AdminDisableReceiver"
        const val ACTION_ADMIN_DISABLE_ATTEMPT = "com.cdccreditsmart.ADMIN_DISABLE_ATTEMPT"
    }
    
    override fun onReceive(context: Context, intent: Intent) {
        if (intent.action == ACTION_ADMIN_DISABLE_ATTEMPT) {
            Log.e(TAG, "🚨 BROADCAST RECEBIDO: Tentativa de desativar admin!")
            
            try {
                SettingsGuardService.onAdminDisableAttempt()
                Log.i(TAG, "✅ SettingsGuard notificado com sucesso")
            } catch (e: Exception) {
                Log.e(TAG, "❌ Erro ao notificar SettingsGuard: ${e.message}", e)
            }
        }
    }
}
