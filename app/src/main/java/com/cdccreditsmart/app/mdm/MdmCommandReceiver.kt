package com.cdccreditsmart.app.mdm

import android.content.Context
import android.util.Log
import com.cdccreditsmart.app.network.RetrofitProvider
import com.cdccreditsmart.network.api.MdmApiService
import kotlinx.coroutines.*
import okhttp3.*
import org.json.JSONObject
import java.util.concurrent.TimeUnit

class MdmCommandReceiver(private val context: Context) {
    
    companion object {
        private const val TAG = "MdmCommandReceiver"
        private const val WS_URL = "wss://cdccreditsmart.com/ws"
    }
    
    private var webSocket: WebSocket? = null
    private var reconnectJob: Job? = null
    private var pollingJob: Job? = null
    private val scope = CoroutineScope(Dispatchers.IO + SupervisorJob())
    
    private val okHttpClient = OkHttpClient.Builder()
        .connectTimeout(30, TimeUnit.SECONDS)
        .readTimeout(30, TimeUnit.SECONDS)
        .writeTimeout(30, TimeUnit.SECONDS)
        .pingInterval(30, TimeUnit.SECONDS)
        .build()
    
    fun connectMdmWebSocket(deviceToken: String) {
        disconnect()
        
        val wsUrl = "$WS_URL?token=$deviceToken"
        
        val request = Request.Builder()
            .url(wsUrl)
            .build()
        
        webSocket = okHttpClient.newWebSocket(request, object : WebSocketListener() {
            
            override fun onOpen(webSocket: WebSocket, response: Response) {
                Log.i(TAG, "✅ WebSocket MDM conectado")
                reconnectJob?.cancel()
                pollingJob?.cancel()
            }
            
            override fun onMessage(webSocket: WebSocket, text: String) {
                Log.d(TAG, "📥 Mensagem MDM recebida: $text")
                handleMdmMessage(text)
            }
            
            override fun onFailure(webSocket: WebSocket, t: Throwable, response: Response?) {
                Log.e(TAG, "❌ WebSocket MDM falhou: ${t.message}")
                scheduleReconnect(deviceToken)
                startPollingFallback(deviceToken)
            }
            
            override fun onClosing(webSocket: WebSocket, code: Int, reason: String) {
                Log.w(TAG, "⚠️ WebSocket MDM fechando: $reason")
            }
            
            override fun onClosed(webSocket: WebSocket, code: Int, reason: String) {
                Log.w(TAG, "🔌 WebSocket MDM fechado: $reason")
                scheduleReconnect(deviceToken)
            }
        })
    }
    
    private fun handleMdmMessage(json: String) {
        scope.launch {
            try {
                val jsonObject = JSONObject(json)
                val type = jsonObject.optString("type")
                
                when (type) {
                    "NEW_COMMAND" -> {
                        Log.i(TAG, "📋 Novo comando MDM recebido")
                        val payload = jsonObject.getJSONObject("payload")
                        val data = payload.getJSONObject("data")
                        val command = data.getJSONObject("command")
                        
                        val commandId = command.getString("id")
                        val commandType = command.getString("commandType")
                        
                        Log.i(TAG, "📋 Comando: $commandType (ID: $commandId)")
                        
                        acknowledgeCommand(commandId)
                        
                        // TODO: Processar comando via MdmCommandProcessor
                    }
                    
                    "pong" -> {
                        Log.d(TAG, "💓 Pong recebido")
                    }
                    
                    else -> {
                        Log.d(TAG, "📨 Mensagem tipo: $type")
                    }
                }
                
            } catch (e: Exception) {
                Log.e(TAG, "❌ Erro ao processar mensagem MDM: ${e.message}", e)
            }
        }
    }
    
    private suspend fun acknowledgeCommand(commandId: String) {
        try {
            val retrofit = RetrofitProvider.createRetrofit()
            val api = retrofit.create(MdmApiService::class.java)
            
            val response = api.acknowledgeCommand(
                MdmApiService.AcknowledgeRequest(
                    commandId = commandId,
                    status = "acknowledged"
                )
            )
            
            if (response.isSuccessful) {
                Log.i(TAG, "✅ ACK enviado para comando $commandId")
            } else {
                Log.e(TAG, "❌ Erro ao enviar ACK: ${response.code()}")
            }
            
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao enviar acknowledgement: ${e.message}")
        }
    }
    
    private fun scheduleReconnect(deviceToken: String) {
        reconnectJob?.cancel()
        
        reconnectJob = scope.launch {
            delay(5000)
            Log.i(TAG, "🔄 Tentando reconectar WebSocket MDM...")
            connectMdmWebSocket(deviceToken)
        }
    }
    
    private fun startPollingFallback(deviceToken: String) {
        pollingJob?.cancel()
        
        pollingJob = scope.launch {
            Log.i(TAG, "🔄 Iniciando polling fallback (30s)")
            
            while (isActive) {
                try {
                    delay(30_000)
                    fetchPendingCommands()
                } catch (e: CancellationException) {
                    throw e
                } catch (e: Exception) {
                    Log.e(TAG, "❌ Erro no polling: ${e.message}")
                }
            }
        }
    }
    
    private suspend fun fetchPendingCommands() {
        try {
            val retrofit = RetrofitProvider.createRetrofit()
            val api = retrofit.create(MdmApiService::class.java)
            
            val commands = api.getPendingCommands()
            
            if (commands.isNotEmpty()) {
                Log.i(TAG, "📋 ${commands.size} comandos pendentes encontrados")
                commands.forEach { command ->
                    acknowledgeCommand(command.id)
                    // TODO: Processar comando
                }
            }
            
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao buscar comandos pendentes: ${e.message}")
        }
    }
    
    fun disconnect() {
        webSocket?.close(1000, "Disconnecting")
        webSocket = null
        reconnectJob?.cancel()
        pollingJob?.cancel()
        Log.d(TAG, "🔌 MDM Command Receiver desconectado")
    }
}
