package com.cdccreditsmart.app

import android.content.Context
import android.util.Log
import com.cdccreditsmart.app.restart.AppRestartManager
import kotlin.system.exitProcess

/**
 * Handler global de exceções não tratadas
 * Captura crashes antes do app morrer e loga informações úteis
 * 
 * SISTEMA AUTÔNOMO: Crash prevention + Auto-restart
 * - Captura exceções não tratadas globalmente
 * - Logging detalhado para diagnóstico
 * - Auto-restart inteligente com proteção contra loops
 * - 100% autônomo - SEM telemetria ao backend
 */
class CrashHandler(
    private val context: Context,
    private val defaultHandler: Thread.UncaughtExceptionHandler?
) : Thread.UncaughtExceptionHandler {
    
    companion object {
        private const val TAG = "CrashHandler"
        
        /**
         * Instala o crash handler global
         * DEVE ser chamado no início do Application.onCreate()
         */
        fun install(context: Context) {
            val defaultHandler = Thread.getDefaultUncaughtExceptionHandler()
            Thread.setDefaultUncaughtExceptionHandler(
                CrashHandler(context.applicationContext, defaultHandler)
            )
            Log.i(TAG, "✅ Global crash handler instalado")
        }
    }
    
    override fun uncaughtException(thread: Thread, throwable: Throwable) {
        try {
            Log.e(TAG, "")
            Log.e(TAG, "💥💥💥 APP CRASH DETECTADO 💥💥💥")
            Log.e(TAG, "Thread: ${thread.name}")
            Log.e(TAG, "Exception: ${throwable::class.java.simpleName}")
            Log.e(TAG, "Message: ${throwable.message}")
            Log.e(TAG, "")
            
            val stackTrace = android.util.Log.getStackTraceString(throwable)
            Log.e(TAG, "Stack trace:")
            Log.e(TAG, stackTrace)
            
            val restartManager = AppRestartManager(context)
            val crashReason = "${throwable::class.java.simpleName}: ${throwable.message}"
            
            Log.i(TAG, "🤖 Sistema autônomo processando crash...")
            restartManager.scheduleRestart(crashReason)
            
            Log.i(TAG, "⏳ Aguardando 2s para garantir persistência...")
            
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao processar crash handler", e)
        } finally {
            Thread.sleep(2000)
            
            Log.e(TAG, "")
            Log.e(TAG, "☠️ Processo terminando agora...")
            Log.e(TAG, "")
            
            defaultHandler?.uncaughtException(thread, throwable)
                ?: exitProcess(1)
        }
    }
}
