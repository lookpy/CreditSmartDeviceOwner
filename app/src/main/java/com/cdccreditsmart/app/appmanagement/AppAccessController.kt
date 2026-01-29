package com.cdccreditsmart.app.appmanagement

import android.app.usage.UsageEvents
import android.app.usage.UsageStatsManager
import android.content.Context
import android.content.Intent
import android.util.Log
import com.cdccreditsmart.app.BuildConfig
import kotlinx.coroutines.*
import java.util.concurrent.ConcurrentHashMap

class AppAccessController(private val context: Context) {
    
    companion object {
        private const val TAG = "AppAccessController"
        private const val CHECK_INTERVAL = 2000L // 2 segundos (CRÍTICO: mensagem deve aparecer rapidamente)
        private const val MEMORY_CLEANUP_THRESHOLD = 50 // Limpar memória a cada 50 apps diferentes
        private const val MEMORY_CLEANUP_AGE_MS = 300000L // 5 minutos
        
        // COOLDOWN GLOBAL: Previne overlay aparecer sem parar ao trocar de apps
        // AJUSTADO: Reduzido para 10 segundos para garantir que overlay apareça consistentemente
        private const val GLOBAL_COOLDOWN_MS = 10000L // 10 segundos entre exibições (era 60s)
        private const val PER_APP_COOLDOWN_MS = 3000L // 3 segundos para o mesmo app (era 5s)
    }
    
    // OTIMIZAÇÃO: Dispatchers.IO para operações I/O-bound (UsageStatsManager)
    private val scope = CoroutineScope(Dispatchers.IO + SupervisorJob())
    private var monitoringJob: Job? = null
    private val lastShownTime = ConcurrentHashMap<String, Long>()
    
    // COOLDOWN: Rastreamento global + por app
    private var lastGlobalShownTime = 0L // Última exibição do overlay (qualquer app)
    
    private var currentCheckInterval = 2000L // Inicia em 2s (CRÍTICO: resposta rápida)
    private var isScreenOn = true
    private var blockedAppDetectedRecently = false
    
    // OTIMIZAÇÃO: Delta timestamp tracking para processar apenas eventos novos
    private var lastEventTimestamp = System.currentTimeMillis()
    
    private val appPolicyManager by lazy {
        AppPolicyManager(context)
    }
    
    fun startMonitoring() {
        if (monitoringJob?.isActive == true) {
            if (BuildConfig.DEBUG) Log.d(TAG, "Monitoring já está ativo")
            return
        }
        
        Log.i(TAG, "🔍 Iniciando monitoramento de apps bloqueados...")
        
        // CRITICAL: Verificar e forçar concessão de PACKAGE_USAGE_STATS
        checkAndGrantUsageStatsPermission()
        
        monitoringJob = scope.launch {
            while (isActive) {
                try {
                    // OTIMIZAÇÃO: Pausar monitoramento quando não há bloqueio ativo
                    val policyStatus = appPolicyManager.getPolicyStatus()
                    val hasOverride = appPolicyManager.hasOverride()
                    
                    // LOG DIAGNÓSTICO DETALHADO
                    Log.i(TAG, "🔍 CHECK: currentLevel=${policyStatus.tier}, hasOverride=$hasOverride, daysOverdue=${policyStatus.daysOverdue}")
                    
                    if (policyStatus.tier == 0 && !hasOverride) {
                        Log.w(TAG, "⚠️ SEM BLOQUEIO ATIVO - Overlay NÃO vai aparecer")
                        Log.w(TAG, "   📝 Para ativar overlay: aplicar comando BLOCK com targetLevel > 0")
                        Log.w(TAG, "   ⏸️ Pausando monitoramento por 60s para economizar bateria...")
                        
                        // CORREÇÃO: Resetar estado para restart limpo quando bloqueios voltarem
                        lastEventTimestamp = System.currentTimeMillis()
                        lastForegroundPackage = null
                        
                        delay(60000L) // Pausa por 60s quando não há bloqueio ativo
                        continue
                    }
                    
                    Log.i(TAG, "✅ BLOQUEIO ATIVO (nível ${policyStatus.tier}) - Overlay DEVE aparecer")
                    
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
        val foregroundPackage = getForegroundPackageName()
        
        if (foregroundPackage == null) {
            Log.w(TAG, "⚠️ getForegroundPackageName() retornou NULL")
            Log.w(TAG, "   Possíveis causas:")
            Log.w(TAG, "   1. Nenhum app foi aberto recentemente")
            Log.w(TAG, "   2. Permissão PACKAGE_USAGE_STATS não concedida")
            Log.w(TAG, "   3. Timestamp muito recente (sem eventos novos)")
            return false
        }
        
        Log.d(TAG, "🎯 App em foreground: $foregroundPackage")
        
        // Ignora o próprio app CDC
        if (foregroundPackage == context.packageName) {
            Log.d(TAG, "⏭️ Ignorando CDC app (próprio app)")
            return false
        }
        
        // NOVO COMPORTAMENTO: Mostra overlay em QUALQUER app quando há bloqueio ativo
        val policyStatus = appPolicyManager.getPolicyStatus()
        val hasOverride = appPolicyManager.hasOverride()
        
        // Se há algum nível de bloqueio ativo (parcelas atrasadas OU bloqueio manual)
        if (policyStatus.tier > 0) {
            val now = System.currentTimeMillis()
            
            // COOLDOWN GLOBAL: Previne spam ao trocar de apps
            val timeSinceLastGlobalShow = now - lastGlobalShownTime
            if (timeSinceLastGlobalShow < GLOBAL_COOLDOWN_MS) {
                if (BuildConfig.DEBUG) {
                    val remainingSeconds = (GLOBAL_COOLDOWN_MS - timeSinceLastGlobalShow) / 1000
                    Log.d(TAG, "⏱️ COOLDOWN GLOBAL: Aguardar ${remainingSeconds}s antes de mostrar overlay novamente")
                }
                return true // Bloqueio ativo, mas aguardando cooldown
            }
            
            // COOLDOWN POR APP: Previne spam no mesmo app
            val lastShown = lastShownTime[foregroundPackage] ?: 0L
            val timeSinceLastAppShow = now - lastShown
            if (timeSinceLastAppShow < PER_APP_COOLDOWN_MS) {
                if (BuildConfig.DEBUG) {
                    Log.d(TAG, "⏱️ COOLDOWN APP: Já mostrado recentemente para $foregroundPackage")
                }
                return true
            }
            
            if (hasOverride) {
                Log.i(TAG, "🚨 BLOQUEIO MANUAL ATIVO (backend forçou nível ${policyStatus.tier})")
                Log.i(TAG, "📱 App detectado em foreground: $foregroundPackage")
                Log.i(TAG, "🔔 Mostrando overlay (cliente vê como parcelas atrasadas)...")
            } else {
                Log.i(TAG, "⚠️ Cliente com ${policyStatus.daysOverdue} dia(s) de atraso")
                Log.i(TAG, "📱 App detectado em foreground: $foregroundPackage")
                Log.i(TAG, "🔔 Mostrando overlay com informações de parcelas atrasadas...")
            }
            
            // Atualiza timestamps de cooldown
            lastShownTime[foregroundPackage] = now
            lastGlobalShownTime = now
            
            if (BuildConfig.DEBUG) {
                Log.i(TAG, "⏱️ Próximo overlay pode aparecer em ${GLOBAL_COOLDOWN_MS / 1000}s (cooldown global)")
            }
            
            if (BuildConfig.DEBUG) {
                Log.i(TAG, "🚀 Iniciando AppAccessExplanationActivity (overlay)...")
                Log.i(TAG, "   Package: $foregroundPackage")
                Log.i(TAG, "   Blocking Level: ${policyStatus.tier}")
                Log.i(TAG, "   Days Overdue: ${policyStatus.daysOverdue}")
                Log.i(TAG, "   Blocked Apps Count: ${policyStatus.blockedAppsCount}")
                Log.i(TAG, "   Override: $hasOverride")
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
        Log.d(TAG, "🔍 Verificando app em foreground...")
        
        return try {
            val usageStatsManager = context.getSystemService(Context.USAGE_STATS_SERVICE) as? UsageStatsManager
            
            if (usageStatsManager == null) {
                Log.e(TAG, "❌ CRÍTICO: UsageStatsManager não disponível!")
                Log.e(TAG, "   Permissão PACKAGE_USAGE_STATS pode não estar concedida")
                Log.e(TAG, "   Overlay banner NÃO funcionará sem esta permissão")
                return lastForegroundPackage
            }
            
            val now = System.currentTimeMillis()
            val queryStart = lastEventTimestamp
            val queryDuration = now - queryStart
            
            Log.d(TAG, "📊 Query eventos desde ${queryDuration}ms atrás...")
            
            // OTIMIZAÇÃO: Query apenas desde último evento processado (delta)
            val events = usageStatsManager.queryEvents(queryStart, now)
            
            val event = UsageEvents.Event()
            var foundNewEvent = false
            var totalEvents = 0
            var foregroundEvents = 0
            
            while (events.hasNextEvent()) {
                events.getNextEvent(event)
                totalEvents++
                
                if (event.eventType == UsageEvents.Event.MOVE_TO_FOREGROUND) {
                    foregroundEvents++
                    lastForegroundPackage = event.packageName
                    lastEventTimestamp = event.timeStamp // Atualiza para próxima query delta
                    foundNewEvent = true
                    
                    Log.d(TAG, "📱 FOREGROUND DETECTADO: ${event.packageName}")
                    Log.d(TAG, "   Timestamp: ${event.timeStamp}")
                    Log.d(TAG, "   Delta: ${now - event.timeStamp}ms atrás")
                }
            }
            
            Log.d(TAG, "📊 Total eventos: $totalEvents, FOREGROUND eventos: $foregroundEvents")
            
            // Se não encontrou eventos novos, atualiza timestamp para evitar re-processar
            if (!foundNewEvent) {
                Log.w(TAG, "⚠️ NENHUM evento MOVE_TO_FOREGROUND detectado!")
                Log.w(TAG, "   lastForegroundPackage cached: $lastForegroundPackage")
                Log.w(TAG, "   Query range: ${queryDuration}ms")
                lastEventTimestamp = now
            } else {
                Log.i(TAG, "✅ App em foreground: $lastForegroundPackage")
            }
            
            lastForegroundPackage
            
        } catch (e: Exception) {
            Log.e(TAG, "❌ ERRO ao obter foreground package", e)
            Log.e(TAG, "   Exception: ${e.message}")
            Log.e(TAG, "   Stack: ${e.stackTraceToString()}")
            lastForegroundPackage
        }
    }
    
    private fun showBlockedAppExplanation(packageName: String) {
        try {
            val policyStatus = appPolicyManager.getPolicyStatus()
            
            val intent = Intent(context, AppAccessExplanationActivity::class.java).apply {
                addFlags(Intent.FLAG_ACTIVITY_NEW_TASK)
                addFlags(Intent.FLAG_ACTIVITY_CLEAR_TOP)
                addFlags(Intent.FLAG_ACTIVITY_NO_HISTORY) // Não manter no histórico
                putExtra("blocked_package", packageName)
                putExtra("blocking_level", policyStatus.tier)
                putExtra("days_overdue", policyStatus.daysOverdue)
                putExtra("blocked_apps_count", policyStatus.blockedAppsCount)
                putExtra("has_override", policyStatus.isOverridden)
                putExtra("manual_block_reason", policyStatus.overrideReason)
            }
            
            context.startActivity(intent)
            
            Log.i(TAG, "✅ Tela customizada CDC Credit Smart exibida")
            
        } catch (e: Exception) {
            Log.e(TAG, "Erro ao mostrar explicação", e)
        }
    }
    
    private fun checkAndGrantUsageStatsPermission() {
        Log.i(TAG, "")
        Log.i(TAG, "╔════════════════════════════════════════════════════════╗")
        Log.i(TAG, "║  🔐 VERIFICANDO PERMISSÃO PACKAGE_USAGE_STATS         ║")
        Log.i(TAG, "╚════════════════════════════════════════════════════════╝")
        
        val helper = com.cdccreditsmart.app.permissions.UsageStatsPermissionHelper
        
        // 1. Verificar se já está concedida
        if (helper.isUsageStatsPermissionGranted(context)) {
            Log.i(TAG, "✅ Permissão JÁ concedida - overlay funcionará normalmente")
            Log.i(TAG, "")
            return
        }
        
        Log.w(TAG, "⚠️ Permissão NÃO concedida - tentando forçar concessão...")
        
        // 2. Tentar forçar concessão via AppOps
        val granted = helper.forceGrantUsageStatsPermission(context)
        
        if (granted) {
            Log.i(TAG, "🎉 SUCESSO! Permissão concedida automaticamente")
            Log.i(TAG, "   Overlay funcionará normalmente")
            Log.i(TAG, "")
        } else {
            Log.e(TAG, "")
            Log.e(TAG, "╔════════════════════════════════════════════════════════╗")
            Log.e(TAG, "║  ❌ CRITICAL: OVERLAY NÃO FUNCIONARÁ!                 ║")
            Log.e(TAG, "╠════════════════════════════════════════════════════════╣")
            Log.e(TAG, "║  Concessão automática FALHOU                           ║")
            Log.e(TAG, "║  Usuário DEVE conceder permissão manualmente           ║")
            Log.e(TAG, "║                                                        ║")
            Log.e(TAG, "║  Settings → Apps → Special access →                    ║")
            Log.e(TAG, "║  Usage access → CDC Credit Smart → ENABLE              ║")
            Log.e(TAG, "╚════════════════════════════════════════════════════════╝")
            Log.e(TAG, "")
        }
    }
    
    fun destroy() {
        stopMonitoring()
        scope.cancel()
    }
}
