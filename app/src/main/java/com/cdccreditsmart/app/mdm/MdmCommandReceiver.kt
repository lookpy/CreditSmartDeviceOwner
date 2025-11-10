package com.cdccreditsmart.app.mdm

import android.content.Context
import android.util.Log
import com.cdccreditsmart.app.blocking.AppBlockingManager
import com.cdccreditsmart.app.network.RetrofitProvider
import com.cdccreditsmart.app.utils.DeviceInfoHelper
import com.cdccreditsmart.network.api.MdmApiService
import com.cdccreditsmart.network.dto.mdm.*
import com.squareup.moshi.Moshi
import kotlinx.coroutines.*
import okhttp3.*
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
    
    private val serialNumber by lazy {
        DeviceInfoHelper.getSerialNumber()
    }
    
    private val blockingManager by lazy {
        AppBlockingManager(context)
    }
    
    private val moshi = Moshi.Builder().build()
    
    private val okHttpClient = OkHttpClient.Builder()
        .connectTimeout(30, TimeUnit.SECONDS)
        .readTimeout(30, TimeUnit.SECONDS)
        .writeTimeout(30, TimeUnit.SECONDS)
        .pingInterval(30, TimeUnit.SECONDS)
        .build()
    
    fun connectMdmWebSocket(jwtToken: String) {
        Log.i(TAG, "🔗 Iniciando conexão WebSocket MDM...")
        Log.d(TAG, "🔗 URL: $WS_URL")
        Log.d(TAG, "🔗 JWT Token presente: ${jwtToken.isNotBlank()}")
        
        disconnect()
        
        val wsUrl = "$WS_URL?token=$jwtToken"
        
        val request = Request.Builder()
            .url(wsUrl)
            .build()
        
        Log.d(TAG, "🔗 Criando WebSocket OkHttp...")
        webSocket = okHttpClient.newWebSocket(request, object : WebSocketListener() {
            
            override fun onOpen(webSocket: WebSocket, response: Response) {
                Log.i(TAG, "✅ WebSocket MDM CONECTADO COM SUCESSO!")
                Log.d(TAG, "✅ Response code: ${response.code}")
                reconnectJob?.cancel()
                pollingJob?.cancel()
                Log.d(TAG, "✅ Polling fallback cancelado")
            }
            
            override fun onMessage(webSocket: WebSocket, text: String) {
                Log.d(TAG, "📥 Mensagem MDM recebida: $text")
                handleMdmMessage(text)
            }
            
            override fun onFailure(webSocket: WebSocket, t: Throwable, response: Response?) {
                Log.e(TAG, "❌ WebSocket MDM FALHOU!")
                Log.e(TAG, "❌ Erro: ${t.message}")
                Log.e(TAG, "❌ Response code: ${response?.code}")
                Log.e(TAG, "❌ Response body: ${response?.body?.string()}")
                Log.e(TAG, "❌ Stack trace: ${t.stackTraceToString()}")
                
                Log.w(TAG, "🔄 Agendando reconexão em 5 segundos...")
                scheduleReconnect(jwtToken)
                
                Log.w(TAG, "🔄 Iniciando polling fallback...")
                startPollingFallback()
            }
            
            override fun onClosing(webSocket: WebSocket, code: Int, reason: String) {
                Log.w(TAG, "⚠️ WebSocket MDM fechando...")
                Log.w(TAG, "⚠️ Code: $code, Reason: $reason")
            }
            
            override fun onClosed(webSocket: WebSocket, code: Int, reason: String) {
                Log.w(TAG, "🔌 WebSocket MDM fechado")
                Log.w(TAG, "🔌 Code: $code, Reason: $reason")
                scheduleReconnect(jwtToken)
            }
        })
        
        Log.d(TAG, "🔗 WebSocket request enviado - aguardando resposta...")
    }
    
    private fun handleMdmMessage(json: String) {
        scope.launch {
            try {
                Log.d(TAG, "📥 JSON recebido: $json")
                
                val adapter = moshi.adapter(WebSocketMdmMessage::class.java)
                val message = adapter.fromJson(json)
                
                if (message == null) {
                    Log.w(TAG, "⚠️ Não foi possível parsear mensagem MDM - JSON: $json")
                    return@launch
                }
                
                Log.d(TAG, "📨 Tipo de mensagem: ${message.type}")
                
                when (message.type) {
                    "NEW_COMMAND" -> {
                        Log.i(TAG, "📋 Novo comando MDM recebido")
                        
                        val command = message.payload.data.command
                        
                        Log.i(TAG, "📋 Comando ID: ${command.id}")
                        Log.i(TAG, "📋 Command Type: ${command.commandType}")
                        Log.i(TAG, "📋 Target Level: ${command.parameters.targetLevel}")
                        Log.i(TAG, "📋 Days Overdue: ${command.parameters.daysOverdue}")
                        Log.i(TAG, "📋 Categories: ${command.parameters.categories}")
                        
                        if (command.commandType == "BLOCK_APPS_PROGRESSIVE") {
                            processMdmCommand(command.id, command.parameters)
                        } else {
                            Log.w(TAG, "⚠️ Tipo de comando desconhecido: ${command.commandType}")
                        }
                    }
                    
                    "pong" -> {
                        Log.d(TAG, "💓 Pong recebido")
                    }
                    
                    else -> {
                        Log.d(TAG, "📨 Mensagem tipo desconhecido: ${message.type}")
                    }
                }
                
            } catch (e: Exception) {
                Log.e(TAG, "❌ Erro ao processar mensagem MDM", e)
                Log.e(TAG, "❌ JSON problemático: $json")
                Log.e(TAG, "❌ Stack trace: ${e.stackTraceToString()}")
            }
        }
    }
    
    private suspend fun processMdmCommand(commandId: String, parameters: BlockParameters) {
        try {
            Log.i(TAG, "⚙️ Processando comando $commandId")
            Log.i(TAG, "⚙️ Level: ${parameters.targetLevel}, Days: ${parameters.daysOverdue}")
            
            // Envia acknowledgement imediatamente
            sendAcknowledgement(commandId)
            
            // Aplica o bloqueio
            Log.i(TAG, "🔒 Aplicando bloqueio progressivo...")
            val result = blockingManager.applyProgressiveBlock(parameters)
            
            Log.i(TAG, "✅ Bloqueio aplicado - Success: ${result.success}, Apps: ${result.blockedAppsCount}")
            
            // Envia response de sucesso/falha
            sendCommandResponse(commandId, result)
            
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao processar comando $commandId", e)
            Log.e(TAG, "❌ Stack trace: ${e.stackTraceToString()}")
            sendCommandResponse(
                commandId,
                success = false,
                errorMessage = e.message ?: "Erro desconhecido"
            )
        }
    }
    
    private suspend fun sendAcknowledgement(commandId: String) {
        try {
            val retrofit = RetrofitProvider.createRetrofit()
            val api = retrofit.create(MdmApiService::class.java)
            
            val request = CommandResponseRequest(
                commandId = commandId,
                status = "acknowledged"
            )
            
            val response = api.sendCommandResponse(serialNumber, request)
            
            if (response.isSuccessful) {
                Log.i(TAG, "✅ ACK enviado para comando $commandId")
            } else {
                Log.e(TAG, "❌ Erro ao enviar ACK: ${response.code()}")
            }
            
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao enviar acknowledgement: ${e.message}")
        }
    }
    
    private suspend fun sendCommandResponse(
        commandId: String,
        result: com.cdccreditsmart.app.blocking.BlockingResult
    ) {
        sendCommandResponse(
            commandId = commandId,
            success = result.success,
            blockedAppsCount = result.blockedAppsCount,
            appliedLevel = result.appliedLevel,
            errorMessage = result.errorMessage
        )
    }
    
    private suspend fun sendCommandResponse(
        commandId: String,
        success: Boolean,
        blockedAppsCount: Int? = null,
        appliedLevel: Int? = null,
        errorMessage: String? = null
    ) {
        try {
            val retrofit = RetrofitProvider.createRetrofit()
            val api = retrofit.create(MdmApiService::class.java)
            
            val request = CommandResponseRequest(
                commandId = commandId,
                status = if (success) "completed" else "failed",
                response = if (success) {
                    CommandResponse(
                        success = true,
                        blockedAppsCount = blockedAppsCount,
                        appliedLevel = appliedLevel,
                        timestamp = System.currentTimeMillis()
                    )
                } else null,
                errorMessage = errorMessage
            )
            
            val response = api.sendCommandResponse(serialNumber, request)
            
            if (response.isSuccessful) {
                Log.i(TAG, "✅ Response enviado para comando $commandId: ${request.status}")
            } else {
                Log.e(TAG, "❌ Erro ao enviar response: ${response.code()}")
            }
            
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao enviar command response: ${e.message}")
        }
    }
    
    private fun scheduleReconnect(jwtToken: String) {
        reconnectJob?.cancel()
        
        reconnectJob = scope.launch {
            delay(5000)
            Log.i(TAG, "🔄 Tentando reconectar WebSocket MDM...")
            connectMdmWebSocket(jwtToken)
        }
    }
    
    private fun startPollingFallback() {
        pollingJob?.cancel()
        
        pollingJob = scope.launch {
            Log.i(TAG, "🔄 Iniciando polling fallback (30s)")
            
            while (isActive) {
                try {
                    delay(30_000)  // 30 segundos conforme especificação
                    Log.d(TAG, "🔍 Verificando comandos pendentes...")
                    fetchPendingCommands()
                } catch (e: CancellationException) {
                    throw e
                } catch (e: Exception) {
                    Log.e(TAG, "❌ Erro no polling: ${e.message}", e)
                }
            }
        }
    }
    
    private suspend fun fetchPendingCommands() {
        try {
            Log.d(TAG, "🔍 Buscando comandos pendentes para serialNumber: $serialNumber")
            
            val retrofit = RetrofitProvider.createRetrofit()
            val api = retrofit.create(MdmApiService::class.java)
            
            val response = api.getPendingCommands(serialNumber)
            
            if (response.isSuccessful) {
                val body = response.body()
                val commands = body?.commands ?: emptyList()
                
                if (commands.isNotEmpty()) {
                    Log.i(TAG, "📋 ${commands.size} comandos pendentes encontrados")
                    commands.forEach { command ->
                        Log.i(TAG, "📋 Processando comando pendente: ${command.commandType} (${command.id})")
                        if (command.commandType == "BLOCK_APPS_PROGRESSIVE") {
                            processMdmCommand(command.id, command.parameters)
                        } else {
                            Log.w(TAG, "⚠️ Comando ignorado - tipo: ${command.commandType}")
                        }
                    }
                } else {
                    Log.d(TAG, "✅ Nenhum comando pendente")
                }
            } else {
                Log.e(TAG, "❌ Erro ao buscar comandos pendentes - HTTP ${response.code()}")
                Log.e(TAG, "❌ Response body: ${response.errorBody()?.string()}")
            }
            
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao buscar comandos pendentes", e)
            Log.e(TAG, "❌ Stack trace: ${e.stackTraceToString()}")
        }
    }
    
    fun disconnect() {
        webSocket?.close(1000, "Disconnecting")
        webSocket = null
        reconnectJob?.cancel()
        pollingJob?.cancel()
        Log.d(TAG, "🔌 MDM Command Receiver desconectado")
    }
    
    /**
     * Método público para forçar verificação imediata de comandos pendentes.
     * Útil para debug e testes manuais.
     */
    fun checkPendingCommandsNow() {
        scope.launch {
            Log.i(TAG, "🔍 Verificação manual de comandos pendentes solicitada")
            fetchPendingCommands()
        }
    }
}
