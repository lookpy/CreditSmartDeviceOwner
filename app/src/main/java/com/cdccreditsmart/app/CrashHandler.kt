package com.cdccreditsmart.app

import android.content.Context
import android.util.Log
import kotlin.system.exitProcess

/**
 * Handler global de exceções não tratadas
 * Captura crashes antes do app morrer e loga informações úteis
 * 
 * OTIMIZAÇÃO: Crash prevention
 * - Captura exceções não tratadas globalmente
 * - Logging detalhado para diagnóstico
 * - Preparado para integração com Firebase Crashlytics
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
            // Log detalhado do crash
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
            
            // Aqui você pode adicionar:
            // - Firebase Crashlytics.recordException(throwable)
            // - Envio para backend analytics
            // - Salvar crash log localmente
            
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao processar crash", e)
        } finally {
            // Delega para handler padrão (mata o app)
            defaultHandler?.uncaughtException(thread, throwable)
                ?: exitProcess(1)
        }
    }
}
