package com.cdccreditsmart.app.blocking

import android.app.ActivityManager
import android.app.usage.UsageEvents
import android.app.usage.UsageStatsManager
import android.content.Context
import android.content.Intent
import android.util.Log
import kotlinx.coroutines.*
import java.util.concurrent.ConcurrentHashMap

class BlockedAppInterceptor(private val context: Context) {
    
    companion object {
        private const val TAG = "BlockedAppInterceptor"
        private const val CHECK_INTERVAL = 1000L // 1 segundo
    }
    
    private val scope = CoroutineScope(Dispatchers.Default + SupervisorJob())
    private var monitoringJob: Job? = null
    private val lastShownTime = ConcurrentHashMap<String, Long>()
    private val cooldownMs = 5000L // 5 segundos entre mostrar explicações para o mesmo app
    
    private val appBlockingManager by lazy {
        AppBlockingManager(context)
    }
    
    fun startMonitoring() {
        if (monitoringJob?.isActive == true) {
            Log.d(TAG, "Monitoring já está ativo")
            return
        }
        
        Log.i(TAG, "🔍 Iniciando monitoramento de apps bloqueados...")
        
        monitoringJob = scope.launch {
            while (isActive) {
                try {
                    checkForegroundApp()
                    delay(CHECK_INTERVAL)
                } catch (e: CancellationException) {
                    throw e
                } catch (e: Exception) {
                    Log.e(TAG, "Erro ao verificar foreground app", e)
                }
            }
        }
    }
    
    fun stopMonitoring() {
        Log.i(TAG, "🛑 Parando monitoramento de apps bloqueados")
        monitoringJob?.cancel()
        monitoringJob = null
    }
    
    private fun checkForegroundApp() {
        val foregroundPackage = getForegroundPackageName() ?: return
        
        // Ignora nosso próprio app
        if (foregroundPackage == context.packageName) {
            return
        }
        
        // Verifica se o app está na lista de bloqueados
        if (appBlockingManager.isAppBlocked(foregroundPackage)) {
            
            // Cooldown para não mostrar múltiplas vezes rapidamente
            val lastShown = lastShownTime[foregroundPackage] ?: 0L
            val now = System.currentTimeMillis()
            
            if (now - lastShown < cooldownMs) {
                return
            }
            
            Log.i(TAG, "🚫 App bloqueado detectado em foreground: $foregroundPackage")
            Log.i(TAG, "📱 Mostrando explicação ao usuário...")
            
            lastShownTime[foregroundPackage] = now
            
            showBlockedAppExplanation(foregroundPackage)
        }
    }
    
    private var lastForegroundPackage: String? = null
    
    private fun getForegroundPackageName(): String? {
        return try {
            val usageStatsManager = context.getSystemService(Context.USAGE_STATS_SERVICE) as? UsageStatsManager
            
            if (usageStatsManager == null) {
                Log.w(TAG, "UsageStatsManager não disponível")
                return lastForegroundPackage
            }
            
            val now = System.currentTimeMillis()
            val events = usageStatsManager.queryEvents(now - 10000, now)
            
            val event = UsageEvents.Event()
            
            while (events.hasNextEvent()) {
                events.getNextEvent(event)
                
                if (event.eventType == UsageEvents.Event.MOVE_TO_FOREGROUND) {
                    lastForegroundPackage = event.packageName
                }
            }
            
            lastForegroundPackage
            
        } catch (e: Exception) {
            Log.e(TAG, "Erro ao obter foreground package", e)
            lastForegroundPackage
        }
    }
    
    private fun showBlockedAppExplanation(packageName: String) {
        try {
            val blockingInfo = appBlockingManager.getBlockingInfo()
            
            val intent = Intent(context, BlockedAppExplanationActivity::class.java).apply {
                addFlags(Intent.FLAG_ACTIVITY_NEW_TASK)
                addFlags(Intent.FLAG_ACTIVITY_CLEAR_TOP)
                putExtra("blocked_package", packageName)
                putExtra("blocking_level", blockingInfo.currentLevel)
                putExtra("days_overdue", blockingInfo.daysOverdue)
                putExtra("blocked_apps_count", blockingInfo.blockedAppsCount)
            }
            
            context.startActivity(intent)
            
        } catch (e: Exception) {
            Log.e(TAG, "Erro ao mostrar explicação", e)
        }
    }
    
    fun destroy() {
        stopMonitoring()
        scope.cancel()
    }
}
