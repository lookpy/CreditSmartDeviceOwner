package com.cdccreditsmart.app

import android.content.Context
import android.util.Log
import com.cdccreditsmart.app.restart.AppRestartManager
import java.io.PrintWriter
import java.io.StringWriter
import kotlin.system.exitProcess

/**
 * Handler global de exceções não tratadas
 * Captura crashes antes do app morrer e loga informações úteis
 * 
 * OTIMIZAÇÃO: Crash prevention + Auto-restart
 * - Captura exceções não tratadas globalmente
 * - Logging detalhado para diagnóstico
 * - Auto-restart inteligente com proteção contra loops
 * - Telemetria de crashes para backend
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
            Log.e(TAG, "╔═══════════════════════════════════════════════════════╗")
            Log.e(TAG, "║  💥 CRASH NÃO TRATADO DETECTADO                       ║")
            Log.e(TAG, "╚═══════════════════════════════════════════════════════╝")
            Log.e(TAG, "")
            Log.e(TAG, "Thread: ${thread.name}")
            Log.e(TAG, "Mensagem: ${throwable.message}")
            Log.e(TAG, "Tipo: ${throwable::class.java.simpleName}")
            
            throwable.cause?.let { cause ->
                Log.e(TAG, "Causa: ${cause.message}")
                Log.e(TAG, "Causa Tipo: ${cause::class.java.simpleName}")
            }
            
            Log.e(TAG, "")
            Log.e(TAG, "Stack Trace Completo:", throwable)
            Log.e(TAG, "")
            
            val crashReason = "${throwable::class.java.simpleName}: ${throwable.message}"
            val stackTrace = getStackTraceString(throwable)
            
            val restartManager = AppRestartManager(context)
            
            Log.i(TAG, "📊 Reportando crash ao backend...")
            restartManager.reportCrashToBackend(crashReason, stackTrace)
            
            Log.i(TAG, "🔄 Agendando auto-restart do app...")
            restartManager.scheduleRestart(crashReason)
            
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao processar crash", e)
        } finally {
            try {
                Thread.sleep(2000)
            } catch (e: InterruptedException) {
                Log.e(TAG, "Sleep interrompido: ${e.message}")
            }
            
            defaultHandler?.uncaughtException(thread, throwable)
                ?: exitProcess(1)
        }
    }
    
    private fun getStackTraceString(throwable: Throwable): String {
        return try {
            val sw = StringWriter()
            val pw = PrintWriter(sw)
            throwable.printStackTrace(pw)
            sw.toString()
        } catch (e: Exception) {
            "Erro ao obter stack trace: ${e.message}"
        }
    }
}
