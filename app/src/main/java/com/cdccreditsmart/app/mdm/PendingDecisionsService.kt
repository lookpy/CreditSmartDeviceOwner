package com.cdccreditsmart.app.mdm

import android.content.Context
import android.util.Log
import com.cdccreditsmart.app.blocking.AppBlockingManager
import com.cdccreditsmart.app.network.RetrofitProvider
import com.cdccreditsmart.app.security.SecureTokenStorage
import com.cdccreditsmart.network.api.MdmApiService
import com.cdccreditsmart.network.dto.mdm.*
import java.text.SimpleDateFormat
import java.util.*

class PendingDecisionsService(private val context: Context) {
    
    companion object {
        private const val TAG = "PendingDecisionsService"
    }
    
    private val tokenStorage by lazy {
        SecureTokenStorage(context)
    }
    
    private val deviceId by lazy {
        tokenStorage.getMdmDeviceIdentifier()
    }
    
    private val blockingManager by lazy {
        AppBlockingManager(context)
    }
    
    suspend fun checkAndProcessPendingDecisions() {
        try {
            Log.i(TAG, "🔍 Verificando decisões pendentes...")
            
            val retrofit = RetrofitProvider.createAuthenticatedRetrofit(context)
            val api = retrofit.create(MdmApiService::class.java)
            
            val response = api.getPendingDecisions(deviceId ?: "")
            
            if (!response.isSuccessful) {
                Log.e(TAG, "❌ Erro ao buscar decisões pendentes: ${response.code()}")
                return
            }
            
            val body = response.body()
            if (body == null) {
                Log.w(TAG, "⚠️ Response body vazio")
                return
            }
            
            if (!body.hasAnyPending) {
                Log.d(TAG, "✅ Nenhuma decisão pendente")
                return
            }
            
            val decisions = body.pendingDecisions
            Log.i(TAG, "📋 ${decisions.size} decisões pendentes encontradas")
            
            for (decision in decisions) {
                processDecision(decision)
            }
            
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao processar decisões pendentes: ${e.message}", e)
        }
    }
    
    private suspend fun processDecision(decision: PendingDecision) {
        try {
            Log.i(TAG, "⚙️ Processando decisão ${decision.id}")
            Log.d(TAG, "Ação: ${decision.action}, Razão: ${decision.reason}")
            
            when (decision.action) {
                "block" -> {
                    val suggestedLevel = decision.metadata?.suggestedLevel ?: 1
                    val daysOverdue = decision.metadata?.daysOverdue ?: 0
                    
                    Log.i(TAG, "🔒 Aplicando bloqueio sugerido - Nível $suggestedLevel")
                    
                    val categories = getCategoriesForLevel(suggestedLevel)
                    val exceptions = listOf(
                        "bancos_allowed",
                        "emails_allowed",
                        "com.whatsapp",
                        "com.android.dialer",
                        "com.android.messaging"
                    )
                    
                    val parameters = CommandParameters.BlockParameters(
                        targetLevel = suggestedLevel,
                        daysOverdue = daysOverdue,
                        categories = categories,
                        exceptions = exceptions,
                        reason = decision.reason,
                        isManual = true
                    )
                    
                    val result = blockingManager.applyProgressiveBlock(parameters)
                    
                    acknowledgeDecision(decision.id, result.success)
                }
                
                "unblock" -> {
                    Log.i(TAG, "🔓 Aplicando desbloqueio")
                    val result = blockingManager.unblockAllApps()
                    acknowledgeDecision(decision.id, result.success)
                }
                
                else -> {
                    Log.w(TAG, "⚠️ Ação desconhecida: ${decision.action}")
                    acknowledgeDecision(decision.id, false)
                }
            }
            
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao processar decisão ${decision.id}: ${e.message}")
            acknowledgeDecision(decision.id, false)
        }
    }
    
    private suspend fun acknowledgeDecision(decisionId: String, success: Boolean) {
        try {
            val retrofit = RetrofitProvider.createAuthenticatedRetrofit(context)
            val api = retrofit.create(MdmApiService::class.java)
            
            val dateFormat = SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'", Locale.US)
            dateFormat.timeZone = TimeZone.getTimeZone("UTC")
            
            val request = AcknowledgeDecisionRequest(
                decisionId = decisionId,
                response = DecisionResponse(
                    success = success,
                    processedAt = dateFormat.format(Date())
                )
            )
            
            val response = api.acknowledgeDecision(deviceId ?: "", request)
            
            if (response.isSuccessful) {
                Log.i(TAG, "✅ Decisão $decisionId confirmada")
            } else {
                Log.e(TAG, "❌ Erro ao confirmar decisão: ${response.code()}")
            }
            
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao enviar acknowledgement de decisão: ${e.message}")
        }
    }
    
    private fun getCategoriesForLevel(level: Int): List<String> {
        return when (level) {
            0 -> emptyList()
            1 -> listOf("photos", "gallery", "video_players", "web_browsers")
            2 -> listOf("photos", "gallery", "video_players", "web_browsers", 
                       "youtube", "music_players", "play_store", "games")
            3 -> listOf("photos", "gallery", "video_players", "web_browsers",
                       "youtube", "music_players", "play_store", "games",
                       "social_media")
            4 -> listOf("all_apps_except_whatsapp")
            5 -> listOf("all_apps_except_banks_calls_sms_emails")
            else -> emptyList()
        }
    }
}
