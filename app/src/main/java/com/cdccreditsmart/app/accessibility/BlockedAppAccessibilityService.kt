package com.cdccreditsmart.app.accessibility

import android.accessibilityservice.AccessibilityService
import android.app.ActivityManager
import android.content.Intent
import android.util.Log
import android.view.accessibility.AccessibilityEvent
import com.cdccreditsmart.app.blocking.AppBlockingManager
import com.cdccreditsmart.app.blocking.BlockedAppExplanationActivity

/**
 * ════════════════════════════════════════════════════════════════════════════
 * ⚠️ DEPRECATED - NÃO MAIS UTILIZADO
 * ════════════════════════════════════════════════════════════════════════════
 * 
 * MOTIVO: Permissão BIND_ACCESSIBILITY_SERVICE causa bloqueio automático do 
 *         Google Play Protect durante QR Code provisioning.
 * 
 * SUBSTITUÍDO POR: PeriodicOverlayWorker (timers progressivos)
 *   - Localização: app/src/main/java/com/cdccreditsmart/app/workers/PeriodicOverlayWorker.kt
 *   - Funcionamento: Mostra tela PIX automaticamente a cada 3-10 minutos
 *   - Intervalo progressivo baseado em dias de atraso
 *   - ZERO permissões sensíveis (Play Protect aprovado)
 * 
 * STATUS ATUAL:
 *   - Service DESABILITADO no AndroidManifest.xml (comentado)
 *   - Permissão BIND_ACCESSIBILITY_SERVICE REMOVIDA
 *   - Código mantido para referência histórica
 * 
 * Data de deprecação: 21/11/2025
 * ════════════════════════════════════════════════════════════════════════════
 * 
 * CÓDIGO ORIGINAL (não mais executado):
 * 
 * Serviço de Acessibilidade que intercepta tentativas de abrir apps bloqueados.
 * 
 * Como funciona:
 * 1. Monitora eventos TYPE_WINDOW_STATE_CHANGED
 * 2. Quando um app tenta abrir, verifica se está bloqueado
 * 3. Se bloqueado:
 *    - Volta para tela home (GLOBAL_ACTION_HOME)
 *    - Mata o processo do app bloqueado
 *    - Mostra BlockedAppExplanationActivity com informações de PIX
 * 
 * Vantagens:
 * - Ícones permanecem VISÍVEIS (incentivo visual)
 * - Mensagem customizada aparece SEMPRE
 * - Funciona em Android 7+ (API 26+)
 * - Não depende de setPackagesSuspended()
 * 
 * Desvantagens:
 * - BIND_ACCESSIBILITY_SERVICE bloqueia instalação via Play Protect
 */
@Deprecated(
    message = "Substituído por PeriodicOverlayWorker (timers progressivos). " +
              "Permissão BIND_ACCESSIBILITY_SERVICE causa bloqueio do Play Protect.",
    replaceWith = ReplaceWith(
        "PeriodicOverlayWorker",
        "com.cdccreditsmart.app.workers.PeriodicOverlayWorker"
    ),
    level = DeprecationLevel.WARNING
)
class BlockedAppAccessibilityService : AccessibilityService() {
    
    companion object {
        private const val TAG = "BlockedAppAccessibility"
        private var instance: BlockedAppAccessibilityService? = null
        
        fun isEnabled(): Boolean = instance != null
    }
    
    private val blockingManager by lazy {
        AppBlockingManager(applicationContext)
    }
    
    private val recentlyBlockedApps = mutableMapOf<String, Long>()
    private val cooldownMs = 2000L // 2 segundos de cooldown para não spammar
    
    override fun onServiceConnected() {
        super.onServiceConnected()
        instance = this
        Log.i(TAG, "✅ AccessibilityService conectado e ativo")
        Log.i(TAG, "🔍 Monitorando abertura de apps bloqueados...")
    }
    
    override fun onAccessibilityEvent(event: AccessibilityEvent?) {
        if (event == null) return
        
        // Monitora apenas eventos de mudança de janela (app abrindo)
        if (event.eventType != AccessibilityEvent.TYPE_WINDOW_STATE_CHANGED) {
            return
        }
        
        val packageName = event.packageName?.toString() ?: return
        
        // Ignora eventos do próprio app
        if (packageName == applicationContext.packageName) {
            return
        }
        
        // Verifica se o app está bloqueado
        if (blockingManager.isAppBlocked(packageName)) {
            handleBlockedAppAttempt(packageName)
        }
    }
    
    private fun handleBlockedAppAttempt(packageName: String) {
        // Cooldown: evita processar o mesmo app múltiplas vezes em sequência
        val now = System.currentTimeMillis()
        val lastBlocked = recentlyBlockedApps[packageName] ?: 0L
        
        if (now - lastBlocked < cooldownMs) {
            Log.d(TAG, "⏳ Cooldown ativo para $packageName")
            return
        }
        
        recentlyBlockedApps[packageName] = now
        
        Log.i(TAG, "🚫 App bloqueado detectado: $packageName")
        Log.i(TAG, "🏠 Voltando para home...")
        Log.i(TAG, "💀 Matando processo do app...")
        Log.i(TAG, "📱 Mostrando tela de explicação...")
        
        try {
            // 1. Volta para tela home (esconde o app bloqueado)
            performGlobalAction(GLOBAL_ACTION_HOME)
            
            // 2. Mata o processo do app bloqueado (Device Owner pode fazer isso)
            val activityManager = getSystemService(ACTIVITY_SERVICE) as ActivityManager
            try {
                activityManager.killBackgroundProcesses(packageName)
                Log.d(TAG, "✅ Processo finalizado: $packageName")
            } catch (e: Exception) {
                Log.w(TAG, "⚠️ Não foi possível finalizar processo: ${e.message}")
            }
            
            // 3. Mostra tela customizada com informações de bloqueio
            val blockingInfo = blockingManager.getBlockingInfo()
            
            val intent = Intent(applicationContext, BlockedAppExplanationActivity::class.java).apply {
                addFlags(Intent.FLAG_ACTIVITY_NEW_TASK)
                addFlags(Intent.FLAG_ACTIVITY_CLEAR_TOP)
                addFlags(Intent.FLAG_ACTIVITY_NO_HISTORY)
                putExtra("blocked_package", packageName)
                putExtra("blocking_level", blockingInfo.currentLevel)
                putExtra("days_overdue", blockingInfo.daysOverdue)
                putExtra("blocked_apps_count", blockingInfo.blockedAppsCount)
            }
            
            applicationContext.startActivity(intent)
            
            Log.i(TAG, "✅ Bloqueio interceptado com sucesso!")
            
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao interceptar app bloqueado", e)
        }
        
        // Limpeza de memória: remove entradas antigas do cooldown
        cleanupCooldownMap()
    }
    
    private fun cleanupCooldownMap() {
        if (recentlyBlockedApps.size < 50) return // Só limpa se tiver muitas entradas
        
        val now = System.currentTimeMillis()
        val toRemove = recentlyBlockedApps.filter { (_, timestamp) ->
            now - timestamp > 60000L // Remove entradas com mais de 1 minuto
        }.keys
        
        toRemove.forEach { recentlyBlockedApps.remove(it) }
        
        if (toRemove.isNotEmpty()) {
            Log.d(TAG, "🧹 Limpeza de memória: ${toRemove.size} entradas removidas")
        }
    }
    
    override fun onInterrupt() {
        Log.w(TAG, "⚠️ AccessibilityService interrompido")
    }
    
    override fun onDestroy() {
        super.onDestroy()
        instance = null
        Log.w(TAG, "❌ AccessibilityService destruído")
    }
}
