package com.cdccreditsmart.app.enterprise

import android.content.Context
import android.content.Intent
import android.content.IntentFilter
import android.os.BatteryManager
import android.util.Log
import com.cdccreditsmart.app.appmanagement.AppBlockingManager
import com.cdccreditsmart.app.network.RetrofitProvider
import com.cdccreditsmart.app.security.SecureTokenStorage
import com.cdccreditsmart.network.api.DeviceApiService
import com.cdccreditsmart.network.dto.cdc.CdcHeartbeatResponse
import com.cdccreditsmart.network.dto.cdc.RealTimeHeartbeatRequest
import kotlinx.coroutines.*

class HeartbeatManager(private val context: Context) {
    
    companion object {
        private const val TAG = "HeartbeatManager"
        private const val HEARTBEAT_INTERVAL_MS = 60_000L
        private const val MAX_COMPLIANCE_CORRECTIONS = 3
    }
    
    private val scope = CoroutineScope(Dispatchers.IO + SupervisorJob())
    private var heartbeatJob: Job? = null
    
    @Volatile
    private var isRunning = false
    
    private val tokenStorage by lazy { SecureTokenStorage(context) }
    private val blockingManager by lazy { AppBlockingManager(context) }
    
    private var currentAuthToken: String? = null
    private var complianceCorrectionCount = 0
    
    fun startHeartbeatLoop(authToken: String) {
        if (isRunning) {
            Log.d(TAG, "⏳ Heartbeat loop já está em execução - ignorando")
            return
        }
        
        currentAuthToken = authToken
        isRunning = true
        
        Log.i(TAG, "💓 ========================================")
        Log.i(TAG, "💓 INICIANDO HEARTBEAT MANAGER (60s)")
        Log.i(TAG, "💓 ========================================")
        Log.i(TAG, "💓 Intervalo: ${HEARTBEAT_INTERVAL_MS / 1000} segundos")
        Log.i(TAG, "💓 Endpoint: POST /api/apk/device/heartbeat")
        
        heartbeatJob = scope.launch {
            sendHeartbeatImmediate()
            
            while (isActive && isRunning) {
                delay(HEARTBEAT_INTERVAL_MS)
                
                if (!isRunning) break
                
                try {
                    sendHeartbeat()
                } catch (e: CancellationException) {
                    throw e
                } catch (e: Exception) {
                    Log.e(TAG, "❌ Erro no heartbeat: ${e.message}")
                }
            }
        }
    }
    
    fun stopHeartbeatLoop() {
        if (!isRunning) {
            Log.d(TAG, "⏳ Heartbeat loop não está em execução")
            return
        }
        
        Log.i(TAG, "🛑 Parando HeartbeatManager...")
        isRunning = false
        heartbeatJob?.cancel()
        heartbeatJob = null
        currentAuthToken = null
        complianceCorrectionCount = 0
        Log.i(TAG, "✅ HeartbeatManager parado")
    }
    
    private suspend fun sendHeartbeatImmediate() {
        Log.i(TAG, "💓 Enviando heartbeat IMEDIATO...")
        try {
            sendHeartbeat()
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro no heartbeat imediato: ${e.message}")
        }
    }
    
    private suspend fun sendHeartbeat() {
        try {
            val authToken = currentAuthToken
            if (authToken.isNullOrBlank()) {
                Log.w(TAG, "⚠️ Sem token de autenticação - pulando heartbeat")
                return
            }
            
            // Usar deviceToken se disponível, senão usar authToken como fallback
            val deviceToken = tokenStorage.getDeviceToken()?.takeIf { it.isNotBlank() } ?: authToken
            if (deviceToken.isNullOrBlank()) {
                Log.w(TAG, "⚠️ Sem device token e sem auth token - pulando heartbeat")
                return
            }
            Log.d(TAG, "💓 Usando ${if (tokenStorage.getDeviceToken()?.isNotBlank() == true) "deviceToken" else "authToken (fallback)"}")
            
            val policyLevel = blockingManager.getPolicyLevel()
            val batteryInfo = getBatteryInfo()
            val currentSimImei = tokenStorage.getImei()
            
            val heartbeatRequest = RealTimeHeartbeatRequest(
                deviceToken = deviceToken,
                policyLevel = policyLevel,
                batteryLevel = batteryInfo.level,
                isCharging = batteryInfo.isCharging,
                currentSimImei = currentSimImei
            )
            
            Log.d(TAG, "Heartbeat payload:")
            Log.d(TAG, "   deviceToken: ${deviceToken.take(20)}...")
            Log.d(TAG, "   policyLevel: $policyLevel")
            Log.d(TAG, "   batteryLevel: ${batteryInfo.level}")
            Log.d(TAG, "   isCharging: ${batteryInfo.isCharging}")
            Log.d(TAG, "   currentSimImei: ${currentSimImei?.take(6) ?: "N/A"}...")
            
            val retrofit = RetrofitProvider.createAuthenticatedRetrofit(context)
            val deviceApiService = retrofit.create(DeviceApiService::class.java)
            
            val response = deviceApiService.sendRealTimeHeartbeat(
                request = heartbeatRequest,
                authorization = "Bearer $authToken"
            )
            
            if (response.isSuccessful) {
                val heartbeatResponse = response.body()
                Log.i(TAG, "✅ Heartbeat aceito pelo backend (HTTP ${response.code()})")
                
                if (heartbeatResponse != null) {
                    handleHeartbeatResponse(heartbeatResponse)
                }
            } else {
                Log.e(TAG, "❌ Erro ao enviar heartbeat: HTTP ${response.code()}")
                val errorBody = response.errorBody()?.string()
                if (!errorBody.isNullOrBlank()) {
                    Log.e(TAG, "   Resposta: ${errorBody.take(200)}")
                }
            }
            
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao enviar heartbeat: ${e.message}")
        }
    }
    
    private fun handleHeartbeatResponse(response: CdcHeartbeatResponse) {
        val requiresRevalidation = response.requiresBackendRevalidation
        val expectedLevel = response.expectedBlockLevel
        val complianceStatus = response.complianceStatus
        
        Log.d(TAG, "📊 Resposta do heartbeat:")
        Log.d(TAG, "   success: ${response.success}")
        Log.d(TAG, "   complianceStatus: $complianceStatus")
        Log.d(TAG, "   expectedBlockLevel: $expectedLevel")
        Log.d(TAG, "   requiresBackendRevalidation: $requiresRevalidation")
        
        if (requiresRevalidation == true) {
            Log.w(TAG, "⚠️ Backend exige revalidação de IMEI!")
        }
        
        when (complianceStatus) {
            "OK" -> {
                Log.i(TAG, "✅ Dispositivo CONFORME - Nível $expectedLevel")
                complianceCorrectionCount = 0
            }
            
            "NON_COMPLIANT" -> {
                if (expectedLevel != null) {
                    val currentLevel = blockingManager.getPolicyLevel()
                    
                    // Se o nível já está correto, resetar contador e não fazer nada
                    if (currentLevel == expectedLevel) {
                        Log.i(TAG, "✅ Nível já está correto: $currentLevel (backend pode ter dados desatualizados)")
                        complianceCorrectionCount = 0
                        return
                    }
                    
                    if (complianceCorrectionCount >= MAX_COMPLIANCE_CORRECTIONS) {
                        Log.e(TAG, "❌ LIMITE DE CORREÇÕES ATINGIDO ($complianceCorrectionCount tentativas)")
                        Log.e(TAG, "   Parando para evitar loop infinito")
                        Log.e(TAG, "   Próximo heartbeat tentará novamente")
                        complianceCorrectionCount = 0
                        return
                    }
                    
                    Log.w(TAG, "")
                    Log.w(TAG, "╔════════════════════════════════════════════════════╗")
                    Log.w(TAG, "║  ⚠️ DISPOSITIVO NÃO-CONFORME DETECTADO!          ║")
                    Log.w(TAG, "╠════════════════════════════════════════════════════╣")
                    Log.w(TAG, "║  Nível atual: $currentLevel                              ║")
                    Log.w(TAG, "║  Nível esperado: $expectedLevel                            ║")
                    Log.w(TAG, "║  Tentativa: ${complianceCorrectionCount + 1}/$MAX_COMPLIANCE_CORRECTIONS                         ║")
                    Log.w(TAG, "╚════════════════════════════════════════════════════╝")
                    Log.w(TAG, "")
                    
                    complianceCorrectionCount++
                    
                    Log.i(TAG, "🔧 Chamando forceComplianceCorrection($expectedLevel)...")
                    val correctionSuccess = blockingManager.forceComplianceCorrection(expectedLevel)
                    
                    if (correctionSuccess) {
                        Log.i(TAG, "✅ Bloqueio corrigido para nível $expectedLevel")
                        // Verificar se realmente aplicou
                        val newLevel = blockingManager.getPolicyLevel()
                        if (newLevel == expectedLevel) {
                            Log.i(TAG, "✅ CONFIRMADO: Nível agora é $newLevel")
                            complianceCorrectionCount = 0 // Resetar após sucesso
                        } else {
                            Log.e(TAG, "⚠️ INCONSISTÊNCIA: forceComplianceCorrection retornou true mas nível é $newLevel (esperado $expectedLevel)")
                        }
                    } else {
                        Log.e(TAG, "❌ Falha ao corrigir bloqueio (forceComplianceCorrection retornou false)")
                    }
                }
            }
            
            "UNKNOWN", null -> {
                Log.d(TAG, "ℹ️ Status de conformidade desconhecido ou não retornado")
                complianceCorrectionCount = 0
            }
            
            else -> {
                Log.w(TAG, "⚠️ Status de conformidade não reconhecido: $complianceStatus")
            }
        }
    }
    
    private fun getBatteryInfo(): BatteryInfo {
        return try {
            val batteryIntent = context.registerReceiver(null, IntentFilter(Intent.ACTION_BATTERY_CHANGED))
            
            val level = batteryIntent?.getIntExtra(BatteryManager.EXTRA_LEVEL, -1) ?: -1
            val scale = batteryIntent?.getIntExtra(BatteryManager.EXTRA_SCALE, -1) ?: -1
            val status = batteryIntent?.getIntExtra(BatteryManager.EXTRA_STATUS, -1) ?: -1
            
            val batteryLevel = if (level >= 0 && scale > 0) {
                ((level.toFloat() / scale.toFloat()) * 100).toInt()
            } else {
                -1
            }
            
            val isCharging = status == BatteryManager.BATTERY_STATUS_CHARGING ||
                    status == BatteryManager.BATTERY_STATUS_FULL
            
            BatteryInfo(level = batteryLevel, isCharging = isCharging)
        } catch (e: Exception) {
            Log.e(TAG, "Erro ao obter info da bateria: ${e.message}")
            BatteryInfo(level = -1, isCharging = false)
        }
    }
    
    private data class BatteryInfo(
        val level: Int,
        val isCharging: Boolean
    )
}
