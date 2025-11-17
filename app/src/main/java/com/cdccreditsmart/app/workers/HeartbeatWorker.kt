package com.cdccreditsmart.app.workers

import android.content.Context
import android.content.Intent
import android.content.IntentFilter
import android.os.BatteryManager
import android.os.Build
import android.util.Log
import androidx.work.*
import com.cdccreditsmart.app.BuildConfig
import com.cdccreditsmart.app.blocking.AppBlockingManager
import com.cdccreditsmart.app.network.RetrofitProvider
import com.cdccreditsmart.app.storage.SecureTokenStorage
import com.cdccreditsmart.network.api.DeviceApiService
import com.cdccreditsmart.network.dto.cdc.*
import kotlinx.coroutines.delay
import java.util.concurrent.TimeUnit

class HeartbeatWorker(
    private val context: Context,
    params: WorkerParameters
) : CoroutineWorker(context, params) {
    
    companion object {
        private const val TAG = "HeartbeatWorker"
        const val WORK_NAME = "cdc_heartbeat_work"
        
        // PROTEÇÃO: Máximo de correções consecutivas antes de parar
        private const val MAX_COMPLIANCE_CORRECTIONS = 3
        
        fun schedule(context: Context) {
            val constraints = Constraints.Builder()
                .setRequiredNetworkType(NetworkType.CONNECTED)
                .build()
            
            val heartbeatRequest = PeriodicWorkRequestBuilder<HeartbeatWorker>(
                15, TimeUnit.MINUTES,
                5, TimeUnit.MINUTES
            )
                .setConstraints(constraints)
                .setBackoffCriteria(
                    BackoffPolicy.EXPONENTIAL,
                    1, TimeUnit.MINUTES
                )
                .build()
            
            WorkManager.getInstance(context).enqueueUniquePeriodicWork(
                WORK_NAME,
                ExistingPeriodicWorkPolicy.KEEP,
                heartbeatRequest
            )
            
            Log.i(TAG, "✅ Heartbeat agendado via WorkManager (15min com flex 5min)")
        }
        
        fun cancel(context: Context) {
            WorkManager.getInstance(context).cancelUniqueWork(WORK_NAME)
            Log.i(TAG, "🛑 Heartbeat cancelado")
        }
    }
    
    private val tokenStorage by lazy { SecureTokenStorage(context) }
    private val blockingManager by lazy { AppBlockingManager(context) }
    
    override suspend fun doWork(): Result {
        return try {
            Log.d(TAG, "💓 Enviando heartbeat com dados de conformidade...")
            
            sendHeartbeat()
            
            Log.i(TAG, "✅ Heartbeat enviado com sucesso")
            Result.success()
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro no heartbeat: ${e.message}", e)
            Result.retry()
        }
    }
    
    private suspend fun sendHeartbeat() {
        try {
            // Verificar autenticação
            val authToken = tokenStorage.getAuthToken()
            if (authToken.isNullOrBlank()) {
                Log.w(TAG, "⚠️ Sem token de autenticação - pulando heartbeat")
                return
            }
            
            // Coletar dados de bloqueio
            val currentBlockLevel = blockingManager.getCurrentBlockLevel()
            val blockedAppsCount = blockingManager.getBlockedAppsCount()
            val lockScreenActive = blockingManager.isLockScreenActive()
            val progressiveBlockActive = blockingManager.isProgressiveBlockActive()
            val blockedCategories = blockingManager.getBlockedCategoriesForHeartbeat()
            val isManualBlock = blockingManager.hasManualBlock()
            
            // Coletar dados do dispositivo
            val batteryLevel = getBatteryLevel()
            val deviceHealth = getDeviceHealth(batteryLevel)
            val appMetrics = getAppMetrics()
            
            // Construir payload do heartbeat
            val heartbeatRequest = CdcHeartbeatRequest(
                timestamp = System.currentTimeMillis(),
                status = "active",
                batteryLevel = batteryLevel,
                location = null, // Location não implementada ainda
                deviceHealth = deviceHealth,
                appMetrics = appMetrics,
                
                // 🆕 DADOS DE CONFORMIDADE
                currentBlockLevel = currentBlockLevel,
                blockedAppsCount = blockedAppsCount,
                lockScreenActive = lockScreenActive,
                progressiveBlockActive = progressiveBlockActive,
                blockedCategories = if (blockedCategories.isNotEmpty()) blockedCategories else null,
                isManualBlock = isManualBlock
            )
            
            Log.d(TAG, "📦 Payload do heartbeat:")
            Log.d(TAG, "   currentBlockLevel: $currentBlockLevel")
            Log.d(TAG, "   blockedAppsCount: $blockedAppsCount")
            Log.d(TAG, "   lockScreenActive: $lockScreenActive")
            Log.d(TAG, "   progressiveBlockActive: $progressiveBlockActive")
            Log.d(TAG, "   blockedCategories: $blockedCategories")
            Log.d(TAG, "   isManualBlock: $isManualBlock")
            
            // Enviar para backend
            val retrofit = RetrofitProvider.createAuthenticatedRetrofit(context)
            val deviceApiService = retrofit.create(DeviceApiService::class.java)
            
            val response = deviceApiService.sendDeviceHeartbeat(
                request = heartbeatRequest,
                authorization = "Bearer $authToken"
            )
            
            if (response.isSuccessful) {
                val heartbeatResponse = response.body()
                Log.i(TAG, "✅ Heartbeat aceito pelo backend")
                
                // Processar resposta de conformidade
                if (heartbeatResponse != null) {
                    handleComplianceResponse(heartbeatResponse)
                }
            } else {
                Log.e(TAG, "❌ Erro ao enviar heartbeat: HTTP ${response.code()}")
                Log.e(TAG, "   Resposta: ${response.errorBody()?.string()}")
            }
            
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao enviar heartbeat", e)
            throw e
        }
    }
    
    /**
     * Processa resposta de conformidade do backend
     * Retorna true se precisa reenviar heartbeat (agendado via WorkManager)
     */
    private fun handleComplianceResponse(response: CdcHeartbeatResponse): Boolean {
        val complianceStatus = response.complianceStatus
        val expectedLevel = response.expectedBlockLevel
        
        Log.d(TAG, "📊 Status de conformidade: $complianceStatus")
        
        when (complianceStatus) {
            "OK" -> {
                Log.i(TAG, "✅ Dispositivo CONFORME - Nível $expectedLevel")
                // Limpar contador de correções
                clearComplianceCorrectionCount()
                return false
            }
            
            "NON_COMPLIANT" -> {
                if (expectedLevel != null) {
                    // PROTEÇÃO: Verificar se já tentamos corrigir muitas vezes
                    val correctionCount = getComplianceCorrectionCount()
                    if (correctionCount >= MAX_COMPLIANCE_CORRECTIONS) {
                        Log.e(TAG, "❌ LIMITE DE CORREÇÕES ATINGIDO ($correctionCount tentativas)")
                        Log.e(TAG, "   Parando para evitar loop infinito e DDoS no backend")
                        Log.e(TAG, "   Próxima tentativa será no próximo heartbeat agendado (15min)")
                        clearComplianceCorrectionCount()
                        return false
                    }
                    
                    Log.w(TAG, "")
                    Log.w(TAG, "╔════════════════════════════════════════════════════╗")
                    Log.w(TAG, "║  ⚠️ DISPOSITIVO NÃO-CONFORME DETECTADO!          ║")
                    Log.w(TAG, "╠════════════════════════════════════════════════════╣")
                    Log.w(TAG, "║  Nível atual: ${blockingManager.getCurrentBlockLevel()}                              ║")
                    Log.w(TAG, "║  Nível esperado: $expectedLevel                            ║")
                    Log.w(TAG, "║  Tentativa: ${correctionCount + 1}/$MAX_COMPLIANCE_CORRECTIONS                         ║")
                    Log.w(TAG, "║  Ação: Corrigir bloqueio automaticamente         ║")
                    Log.w(TAG, "╚════════════════════════════════════════════════════╝")
                    Log.w(TAG, "")
                    
                    // Incrementar contador de correções
                    incrementComplianceCorrectionCount()
                    
                    // Corrigir bloqueio
                    val correctionSuccess = blockingManager.forceComplianceCorrection(expectedLevel)
                    
                    if (!correctionSuccess) {
                        Log.e(TAG, "❌ Falha ao corrigir bloqueio!")
                        Log.e(TAG, "   Próxima tentativa será no próximo heartbeat agendado (15min)")
                        return false
                    }
                    
                    Log.i(TAG, "✅ Bloqueio corrigido - agendando reenvio de heartbeat em 10s...")
                    
                    // CORREÇÃO: Agendar one-off work para reenviar heartbeat
                    // Ao invés de recursão, usa WorkManager com backoff
                    scheduleComplianceVerification()
                    
                    return true // Indica que correção foi aplicada
                } else {
                    Log.w(TAG, "⚠️ NON_COMPLIANT mas sem expectedBlockLevel - ignorando")
                    return false
                }
            }
            
            "UNKNOWN" -> {
                Log.d(TAG, "ℹ️ Status DESCONHECIDO - backend sem dados de referência")
                Log.d(TAG, "   Continuando operação normal")
                clearComplianceCorrectionCount()
                return false
            }
            
            null -> {
                Log.d(TAG, "ℹ️ Backend não retornou complianceStatus")
                Log.d(TAG, "   Possível APK antigo ou backend em transição")
                return false
            }
            
            else -> {
                Log.w(TAG, "⚠️ Status de conformidade desconhecido: $complianceStatus")
                return false
            }
        }
    }
    
    /**
     * Agenda verificação one-off para confirmar correção de conformidade
     * Usa WorkManager com delay ao invés de recursão
     */
    private fun scheduleComplianceVerification() {
        val verificationWork = OneTimeWorkRequestBuilder<HeartbeatWorker>()
            .setInitialDelay(10, TimeUnit.SECONDS) // Aguarda 10s para aplicação
            .setBackoffCriteria(
                BackoffPolicy.EXPONENTIAL,
                1, TimeUnit.MINUTES
            )
            .build()
        
        WorkManager.getInstance(context).enqueueUniqueWork(
            "compliance_verification",
            ExistingWorkPolicy.REPLACE,
            verificationWork
        )
        
        Log.i(TAG, "✅ Verificação de conformidade agendada para 10 segundos")
    }
    
    /**
     * Obtém contador de correções de conformidade
     * Previne loop infinito
     */
    private fun getComplianceCorrectionCount(): Int {
        val prefs = context.getSharedPreferences("heartbeat_state", Context.MODE_PRIVATE)
        return prefs.getInt("compliance_correction_count", 0)
    }
    
    /**
     * Incrementa contador de correções de conformidade
     */
    private fun incrementComplianceCorrectionCount() {
        val prefs = context.getSharedPreferences("heartbeat_state", Context.MODE_PRIVATE)
        val currentCount = prefs.getInt("compliance_correction_count", 0)
        prefs.edit().putInt("compliance_correction_count", currentCount + 1).apply()
    }
    
    /**
     * Limpa contador de correções quando conformidade OK
     */
    private fun clearComplianceCorrectionCount() {
        val prefs = context.getSharedPreferences("heartbeat_state", Context.MODE_PRIVATE)
        prefs.edit().remove("compliance_correction_count").apply()
    }
    
    /**
     * Obtém nível de bateria do dispositivo
     */
    private fun getBatteryLevel(): Int {
        return try {
            val batteryIntent = context.registerReceiver(null, IntentFilter(Intent.ACTION_BATTERY_CHANGED))
            val level = batteryIntent?.getIntExtra(BatteryManager.EXTRA_LEVEL, -1) ?: -1
            val scale = batteryIntent?.getIntExtra(BatteryManager.EXTRA_SCALE, -1) ?: -1
            
            if (level >= 0 && scale > 0) {
                ((level.toFloat() / scale.toFloat()) * 100).toInt()
            } else {
                -1
            }
        } catch (e: Exception) {
            Log.e(TAG, "Erro ao obter nível de bateria", e)
            -1
        }
    }
    
    /**
     * Obtém informações de saúde do dispositivo
     */
    private fun getDeviceHealth(batteryLevel: Int): DeviceHealthInfo {
        return try {
            val batteryIntent = context.registerReceiver(null, IntentFilter(Intent.ACTION_BATTERY_CHANGED))
            val status = batteryIntent?.getIntExtra(BatteryManager.EXTRA_STATUS, -1) ?: -1
            
            val batteryStatus = when (status) {
                BatteryManager.BATTERY_STATUS_CHARGING -> "charging"
                BatteryManager.BATTERY_STATUS_DISCHARGING -> "discharging"
                BatteryManager.BATTERY_STATUS_NOT_CHARGING -> "not_charging"
                BatteryManager.BATTERY_STATUS_FULL -> "full"
                else -> "unknown"
            }
            
            // Obter espaço de armazenamento disponível
            val storageAvailable = context.getExternalFilesDir(null)?.freeSpace ?: 0L
            
            DeviceHealthInfo(
                batteryLevel = batteryLevel,
                batteryStatus = batteryStatus,
                storageAvailable = storageAvailable,
                memoryUsage = 0.0, // Não implementado
                cpuUsage = null,
                temperature = null,
                networkType = getNetworkType()
            )
        } catch (e: Exception) {
            Log.e(TAG, "Erro ao obter saúde do dispositivo", e)
            DeviceHealthInfo(
                batteryLevel = batteryLevel,
                batteryStatus = "unknown",
                storageAvailable = 0L,
                memoryUsage = 0.0
            )
        }
    }
    
    /**
     * Obtém tipo de rede (WiFi, Mobile, None)
     */
    private fun getNetworkType(): String {
        return try {
            val connectivityManager = context.getSystemService(Context.CONNECTIVITY_SERVICE) as? android.net.ConnectivityManager
            val activeNetwork = connectivityManager?.activeNetworkInfo
            
            when {
                activeNetwork == null || !activeNetwork.isConnected -> "none"
                activeNetwork.type == android.net.ConnectivityManager.TYPE_WIFI -> "wifi"
                activeNetwork.type == android.net.ConnectivityManager.TYPE_MOBILE -> "mobile"
                else -> "unknown"
            }
        } catch (e: Exception) {
            Log.e(TAG, "Erro ao obter tipo de rede", e)
            "unknown"
        }
    }
    
    /**
     * Obtém métricas do app
     */
    private fun getAppMetrics(): AppMetricsInfo {
        return AppMetricsInfo(
            appVersion = BuildConfig.VERSION_NAME,
            buildNumber = BuildConfig.VERSION_CODE,
            crashCount = 0, // Não implementado
            errorCount = 0, // Não implementado
            lastCrash = null,
            performanceMetrics = null
        )
    }
}
