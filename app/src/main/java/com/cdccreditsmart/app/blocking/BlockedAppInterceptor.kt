package com.cdccreditsmart.app.blocking

import android.app.ActivityManager
import android.app.usage.UsageEvents
import android.app.usage.UsageStatsManager
import android.content.Context
import android.content.Intent
import android.util.Log
import com.cdccreditsmart.app.BuildConfig
import kotlinx.coroutines.*
import java.util.concurrent.ConcurrentHashMap

class BlockedAppInterceptor(private val context: Context) {
    
    companion object {
        private const val TAG = "BlockedAppInterceptor"
        private const val CHECK_INTERVAL = 2000L // 2 segundos (CRÍTICO: mensagem deve aparecer rapidamente)
        private const val MEMORY_CLEANUP_THRESHOLD = 50 // Limpar memória a cada 50 apps diferentes
        private const val MEMORY_CLEANUP_AGE_MS = 300000L // 5 minutos
    }
    
    // OTIMIZAÇÃO: Dispatchers.IO para operações I/O-bound (UsageStatsManager)
    private val scope = CoroutineScope(Dispatchers.IO + SupervisorJob())
    private var monitoringJob: Job? = null
    private val lastShownTime = ConcurrentHashMap<String, Long>()
    private val cooldownMs = 5000L // 5 segundos entre mostrar explicações para o mesmo app
    
    private var currentCheckInterval = 2000L // Inicia em 2s (CRÍTICO: resposta rápida)
    private var isScreenOn = true
    private var blockedAppDetectedRecently = false
    
    // OTIMIZAÇÃO: Delta timestamp tracking para processar apenas eventos novos
    private var lastEventTimestamp = System.currentTimeMillis()
    
    private val appBlockingManager by lazy {
        AppBlockingManager(context)
    }
    
    fun startMonitoring() {
        if (monitoringJob?.isActive == true) {
            if (BuildConfig.DEBUG) Log.d(TAG, "Monitoring já está ativo")
            return
        }
        
        Log.i(TAG, "🔍 Iniciando monitoramento de apps bloqueados...")
        
        monitoringJob = scope.launch {
            while (isActive) {
                try {
                    // OTIMIZAÇÃO: Pausar monitoramento quando não há bloqueio ativo
                    val blockingInfo = appBlockingManager.getBlockingInfo()
                    val hasManualBlock = appBlockingManager.hasManualBlock()
                    
                    if (blockingInfo.currentLevel == 0 && !hasManualBlock) {
                        if (BuildConfig.DEBUG) Log.d(TAG, "🔋 OTIMIZAÇÃO: Sem bloqueio ativo - pausando monitoramento (60s)")
                        
                        // CORREÇÃO: Resetar estado para restart limpo quando bloqueios voltarem
                        lastEventTimestamp = System.currentTimeMillis()
                        lastForegroundPackage = null
                        
                        delay(60000L) // Pausa por 60s quando não há bloqueio ativo
                        continue
                    }
                    
                    val hadBlockedApp = checkForegroundApp()
                    
                    if (!hadBlockedApp) {
                        blockedAppDetectedRecently = false
                    } else {
                        blockedAppDetectedRecently = true
                    }
                    
                    updateCheckInterval()
                    
                    // OTIMIZAÇÃO: Limpeza periódica de memória
                    cleanupMemory()
                    
                    delay(currentCheckInterval)
                } catch (e: CancellationException) {
                    throw e
                } catch (e: Exception) {
                    Log.e(TAG, "Erro ao verificar foreground app", e)
                }
            }
        }
    }
    
    fun setScreenState(isScreenOn: Boolean) {
        this.isScreenOn = isScreenOn
        updateCheckInterval()
        if (BuildConfig.DEBUG) {
            Log.i(TAG, "🔋 Tela ${if (isScreenOn) "LIGADA" else "DESLIGADA"} - Intervalo: ${currentCheckInterval}ms")
        }
    }
    
    /**
     * OTIMIZAÇÃO DE MEMÓRIA: Limpa entradas antigas do ConcurrentHashMap
     * Previne vazamento de memória quando muitos apps diferentes são bloqueados
     * 
     * CORREÇÃO: Usa removeIf para thread-safety (iterator.remove() causa UnsupportedOperationException)
     */
    private fun cleanupMemory() {
        if (lastShownTime.size < MEMORY_CLEANUP_THRESHOLD) return
        
        val now = System.currentTimeMillis()
        val initialSize = lastShownTime.size
        
        // THREAD-SAFE: removeIf é atômico no ConcurrentHashMap
        lastShownTime.entries.removeIf { entry ->
            now - entry.value > MEMORY_CLEANUP_AGE_MS
        }
        
        val removedCount = initialSize - lastShownTime.size
        
        if (BuildConfig.DEBUG && removedCount > 0) {
            Log.d(TAG, "🧹 MEMÓRIA: Removidas $removedCount entradas antigas (${lastShownTime.size} restantes)")
        }
    }
    
    private fun updateCheckInterval() {
        currentCheckInterval = when {
            !isScreenOn -> 60000L // 60s quando tela desligada
            blockedAppDetectedRecently -> 1000L // 1s quando detectou bloqueio recente (AGRESSIVO)
            else -> 2000L // 2s padrão quando tela ligada (CRÍTICO: mensagem rápida)
        }
    }
    
    fun stopMonitoring() {
        Log.i(TAG, "🛑 Parando monitoramento de apps bloqueados")
        monitoringJob?.cancel()
        monitoringJob = null
    }
    
    private fun checkForegroundApp(): Boolean {
        val foregroundPackage = getForegroundPackageName() ?: return false
        
        // Ignora o próprio app CDC
        if (foregroundPackage == context.packageName) {
            return false
        }
        
        // NOVO COMPORTAMENTO: Mostra overlay em QUALQUER app quando há bloqueio ativo
        val blockingInfo = appBlockingManager.getBlockingInfo()
        val hasManualBlock = appBlockingManager.hasManualBlock()
        
        // Se há algum nível de bloqueio ativo (parcelas atrasadas OU bloqueio manual)
        if (blockingInfo.currentLevel > 0) {
            val lastShown = lastShownTime[foregroundPackage] ?: 0L
            val now = System.currentTimeMillis()
            
            // Cooldown: não mostrar novamente para o mesmo app em 5 segundos
            if (now - lastShown < cooldownMs) {
                return true
            }
            
            if (hasManualBlock) {
                Log.i(TAG, "🚨 BLOQUEIO MANUAL ATIVO (backend forçou nível ${blockingInfo.currentLevel})")
                Log.i(TAG, "📱 App detectado em foreground: $foregroundPackage")
                Log.i(TAG, "🔔 Mostrando overlay (cliente vê como parcelas atrasadas)...")
            } else {
                Log.i(TAG, "⚠️ Cliente com ${blockingInfo.daysOverdue} dia(s) de atraso")
                Log.i(TAG, "📱 App detectado em foreground: $foregroundPackage")
                Log.i(TAG, "🔔 Mostrando overlay com informações de parcelas atrasadas...")
            }
            
            lastShownTime[foregroundPackage] = now
            
            if (BuildConfig.DEBUG) {
                Log.i(TAG, "🚀 Iniciando BlockedAppExplanationActivity (overlay)...")
                Log.i(TAG, "   Package: $foregroundPackage")
                Log.i(TAG, "   Blocking Level: ${blockingInfo.currentLevel}")
                Log.i(TAG, "   Days Overdue: ${blockingInfo.daysOverdue}")
                Log.i(TAG, "   Blocked Apps Count: ${blockingInfo.blockedAppsCount}")
                Log.i(TAG, "   Manual Block: $hasManualBlock")
            }
            
            showBlockedAppExplanation(foregroundPackage)
            return true
        }
        
        return false
    }
    
    private var lastForegroundPackage: String? = null
    
    /**
     * OTIMIZAÇÃO: Delta timestamp tracking - processa apenas eventos NOVOS
     * Reduz drasticamente o processamento de eventos repetidos
     */
    private fun getForegroundPackageName(): String? {
        if (BuildConfig.DEBUG) Log.d(TAG, "🔍 Verificando app em foreground...")
        
        return try {
            val usageStatsManager = context.getSystemService(Context.USAGE_STATS_SERVICE) as? UsageStatsManager
            
            if (usageStatsManager == null) {
                Log.e(TAG, "❌ CRÍTICO: UsageStatsManager não disponível!")
                Log.e(TAG, "   Permissão PACKAGE_USAGE_STATS pode não estar concedida")
                Log.e(TAG, "   Overlay banner NÃO funcionará sem esta permissão")
                return lastForegroundPackage
            }
            
            val now = System.currentTimeMillis()
            // OTIMIZAÇÃO: Query apenas desde último evento processado (delta)
            val events = usageStatsManager.queryEvents(lastEventTimestamp, now)
            
            val event = UsageEvents.Event()
            var foundNewEvent = false
            
            while (events.hasNextEvent()) {
                events.getNextEvent(event)
                
                if (event.eventType == UsageEvents.Event.MOVE_TO_FOREGROUND) {
                    lastForegroundPackage = event.packageName
                    lastEventTimestamp = event.timeStamp // Atualiza para próxima query delta
                    foundNewEvent = true
                    
                    if (BuildConfig.DEBUG) {
                        Log.d(TAG, "📱 Novo foreground: $lastForegroundPackage (delta=${now - event.timeStamp}ms)")
                    }
                }
            }
            
            // Se não encontrou eventos novos, atualiza timestamp para evitar re-processar
            if (!foundNewEvent) {
                lastEventTimestamp = now
            }
            
            lastForegroundPackage
            
        } catch (e: Exception) {
            Log.e(TAG, "Erro ao obter foreground package", e)
            lastForegroundPackage
        }
    }
    
    private fun showBlockedAppExplanation(packageName: String) {
        try {
            // IMPORTANTE: Força o fechamento do app bloqueado ANTES de mostrar a tela
            // Isso previne que o usuário veja o app funcionando por alguns segundos
            val activityManager = context.getSystemService(Context.ACTIVITY_SERVICE) as ActivityManager
            try {
                activityManager.killBackgroundProcesses(packageName)
                Log.i(TAG, "🚫 Processo do app bloqueado finalizado: $packageName")
            } catch (e: Exception) {
                Log.w(TAG, "⚠️ Não foi possível finalizar processo (requer Device Owner): ${e.message}")
            }
            
            val blockingInfo = appBlockingManager.getBlockingInfo()
            
            val intent = Intent(context, BlockedAppExplanationActivity::class.java).apply {
                addFlags(Intent.FLAG_ACTIVITY_NEW_TASK)
                addFlags(Intent.FLAG_ACTIVITY_CLEAR_TOP)
                addFlags(Intent.FLAG_ACTIVITY_NO_HISTORY) // Não manter no histórico
                putExtra("blocked_package", packageName)
                putExtra("blocking_level", blockingInfo.currentLevel)
                putExtra("days_overdue", blockingInfo.daysOverdue)
                putExtra("blocked_apps_count", blockingInfo.blockedAppsCount)
                putExtra("is_manual_block", blockingInfo.isManualBlock)
                putExtra("manual_block_reason", blockingInfo.manualBlockReason)
            }
            
            context.startActivity(intent)
            
            Log.i(TAG, "✅ Tela customizada CDC Credit Smart exibida")
            
        } catch (e: Exception) {
            Log.e(TAG, "Erro ao mostrar explicação", e)
        }
    }
    
    fun destroy() {
        stopMonitoring()
        scope.cancel()
    }
}
