package com.cdccreditsmart.app.restart

import android.content.BroadcastReceiver
import android.content.Context
import android.content.Intent
import android.util.Log
import com.cdccreditsmart.app.service.CdcForegroundService

class RestartReceiver : BroadcastReceiver() {
    
    companion object {
        private const val TAG = "RestartReceiver"
    }
    
    override fun onReceive(context: Context, intent: Intent) {
        val crashReason = intent.getStringExtra("crash_reason") ?: "Unknown"
        
        Log.i(TAG, "")
        Log.i(TAG, "╔═══════════════════════════════════════════════════════╗")
        Log.i(TAG, "║  🔄 AUTO-RESTART TRIGGERED                             ║")
        Log.i(TAG, "╚═══════════════════════════════════════════════════════╝")
        Log.i(TAG, "")
        Log.i(TAG, "Motivo do crash: $crashReason")
        Log.i(TAG, "Reiniciando app...")
        
        try {
            val launchIntent = context.packageManager
                .getLaunchIntentForPackage(context.packageName)
            
            if (launchIntent != null) {
                launchIntent.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK or Intent.FLAG_ACTIVITY_CLEAR_TASK)
                context.startActivity(launchIntent)
                Log.i(TAG, "✅ Activity principal iniciada")
            } else {
                Log.e(TAG, "❌ Não foi possível obter intent de lançamento do app")
            }
            
            CdcForegroundService.startService(context)
            Log.i(TAG, "✅ CdcForegroundService iniciado")
            
            val restartManager = AppRestartManager(context)
            restartManager.clearRestartHistory()
            
            Log.i(TAG, "")
            Log.i(TAG, "╔═══════════════════════════════════════════════════════╗")
            Log.i(TAG, "║  ✅ AUTO-RESTART COMPLETADO COM SUCESSO                ║")
            Log.i(TAG, "╚═══════════════════════════════════════════════════════╝")
            Log.i(TAG, "")
            
        } catch (e: Exception) {
            Log.e(TAG, "")
            Log.e(TAG, "╔═══════════════════════════════════════════════════════╗")
            Log.e(TAG, "║  ❌ ERRO NO AUTO-RESTART                               ║")
            Log.e(TAG, "╚═══════════════════════════════════════════════════════╝")
            Log.e(TAG, "")
            Log.e(TAG, "Erro: ${e.message}", e)
        }
    }
}
