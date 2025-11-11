package com.cdccreditsmart.app.mdm

import android.content.Context
import android.util.Log
import com.cdccreditsmart.app.blocking.AppBlockingManager
import com.cdccreditsmart.app.network.NetworkConnectivityHelper
import com.cdccreditsmart.app.network.RetrofitProvider
import com.cdccreditsmart.app.utils.DeviceInfoHelper
import com.cdccreditsmart.network.api.MdmApiService
import com.cdccreditsmart.network.dto.mdm.*
import com.cdccreditsmart.network.client.MoshiProvider
import kotlinx.coroutines.*
import okhttp3.*
import java.util.concurrent.TimeUnit

class MdmCommandReceiver(private val context: Context, private val contractCode: String) {
    
    companion object {
        private const val TAG = "MdmCommandReceiver"
        private const val WS_URL = "wss://cdccreditsmart.com/ws"
    }
    
    private var webSocket: WebSocket? = null
    private var reconnectJob: Job? = null
    private var pollingJob: Job? = null
    private val scope = CoroutineScope(Dispatchers.IO + SupervisorJob())
    
    private val blockingManager by lazy {
        AppBlockingManager(context)
    }
    
    private val networkHelper by lazy {
        NetworkConnectivityHelper(context)
    }
    
    private var foregroundService: com.cdccreditsmart.app.service.CdcForegroundService? = null
    
    private val moshi = MoshiProvider.getMoshi()
    
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
        Log.d(TAG, "🔗 Using contract code: ${contractCode.take(4)}...")
        
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
                
                Log.i(TAG, "🔄 Iniciando polling fallback (30s)...")
                startPollingFallback()
            }
            
            override fun onMessage(webSocket: WebSocket, text: String) {
                Log.d(TAG, "📥 Mensagem MDM recebida: $text")
                handleMdmMessage(text)
            }
            
            override fun onFailure(webSocket: WebSocket, t: Throwable, response: Response?) {
                Log.e(TAG, "❌ WebSocket MDM FALHOU!")
                
                if (networkHelper.isNetworkException(t)) {
                    val networkState = networkHelper.getCurrentNetworkState()
                    if (!networkState.isConnected) {
                        Log.e(TAG, "❌ CAUSA: SEM CONEXÃO COM A INTERNET")
                        Log.e(TAG, "📶 ${networkState.userMessage}")
                        Log.w(TAG, "⏸️  WebSocket será reconectado automaticamente quando a internet voltar")
                    } else {
                        Log.e(TAG, "❌ CAUSA: Erro de rede (internet disponível, mas servidor pode estar offline)")
                        Log.e(TAG, "❌ Erro: ${t.message}")
                    }
                } else {
                    Log.e(TAG, "❌ Erro: ${t.message}")
                    Log.e(TAG, "❌ Stack trace: ${t.stackTraceToString()}")
                }
                
                Log.e(TAG, "❌ Response code: ${response?.code}")
                Log.e(TAG, "❌ Response body: ${response?.body?.string()}")
                
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
    
    fun setForegroundService(service: com.cdccreditsmart.app.service.CdcForegroundService) {
        this.foregroundService = service
        Log.d(TAG, "✅ Foreground service reference set for WakeLock management")
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
                    "welcome" -> {
                        Log.d(TAG, "👋 Mensagem de boas-vindas do servidor")
                    }
                    
                    "NEW_COMMAND" -> {
                        Log.i(TAG, "📋 Novo comando MDM recebido")
                        
                        val payload = message.payload
                        if (payload == null) {
                            Log.e(TAG, "❌ Comando sem payload!")
                            return@launch
                        }
                        
                        val command = payload.data.command
                        
                        Log.i(TAG, "📋 Comando ID: ${command.id}")
                        Log.i(TAG, "📋 Command Type: ${command.commandType}")
                        
                        when (val params = command.parameters) {
                            is CommandParameters.BlockParameters -> {
                                Log.i(TAG, "📋 Target Level: ${params.targetLevel}")
                                Log.i(TAG, "📋 Days Overdue: ${params.daysOverdue}")
                                Log.i(TAG, "📋 Categories: ${params.categories}")
                            }
                            is CommandParameters.LockScreenParameters -> {
                                Log.i(TAG, "🔒 LOCK_SCREEN - Contrato: ${params.lockScreenData.contractInfo.contractNumber}")
                                Log.i(TAG, "🔒 LOCK_SCREEN - Cliente: ${params.lockScreenData.contractInfo.customerName}")
                                Log.i(TAG, "🔒 LOCK_SCREEN - Dias de atraso: ${params.lockScreenData.contractInfo.daysOverdue}")
                            }
                            is CommandParameters.EmptyParameters -> {
                                Log.i(TAG, "📋 Comando sem parâmetros (${command.commandType})")
                            }
                            is CommandParameters.UnknownParameters -> {
                                Log.w(TAG, "⚠️ Comando com parâmetros desconhecidos (${command.commandType})")
                            }
                        }
                        
                        processMdmCommand(command.id, command.commandType, command.parameters)
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
    
    private suspend fun processMdmCommand(
        commandId: String,
        commandType: String,
        parameters: CommandParameters
    ) {
        try {
            Log.i(TAG, "⚙️ Processando comando $commandId (tipo: $commandType)")
            
            foregroundService?.requestWakeLockForMdmCommand()
            Log.d(TAG, "🔋 WakeLock adquirido para comando MDM $commandId")
            
            sendAcknowledgement(commandId)
            
            when (parameters) {
                is CommandParameters.BlockParameters -> {
                    Log.i(TAG, "⚙️ Level: ${parameters.targetLevel}, Days: ${parameters.daysOverdue}")
                    Log.i(TAG, "🔒 Aplicando bloqueio progressivo...")
                    val result = blockingManager.applyProgressiveBlock(parameters)
                    Log.i(TAG, "✅ Bloqueio aplicado - Success: ${result.success}, Apps: ${result.blockedAppsCount}")
                    sendCommandResponse(commandId, result)
                }
                is CommandParameters.LockScreenParameters -> {
                    Log.i(TAG, "🔒 LOCK_SCREEN - Bloqueando tela do dispositivo com informações de pagamento...")
                    Log.i(TAG, "🔒 Contrato: ${parameters.lockScreenData.contractInfo.contractNumber}")
                    Log.i(TAG, "🔒 Cliente: ${parameters.lockScreenData.contractInfo.customerName}")
                    Log.i(TAG, "🔒 Valor em atraso: R$ ${parameters.lockScreenData.paymentInfo.totalDue}")
                    Log.i(TAG, "🔒 Dias de atraso: ${parameters.lockScreenData.contractInfo.daysOverdue}")
                    
                    withContext(Dispatchers.Main) {
                        try {
                            val intent = com.cdccreditsmart.app.presentation.lock.LockScreenActivity.createIntent(
                                context,
                                parameters.lockScreenData
                            )
                            context.startActivity(intent)
                            Log.i(TAG, "✅ LockScreenActivity iniciada com sucesso")
                        } catch (e: Exception) {
                            Log.e(TAG, "❌ Erro ao iniciar LockScreenActivity", e)
                            throw e
                        }
                    }
                    
                    sendCommandResponse(
                        commandId = commandId,
                        success = true,
                        errorMessage = null
                    )
                }
                is CommandParameters.EmptyParameters -> {
                    Log.i(TAG, "⚙️ Processando comando sem parâmetros: $commandType")
                    when (commandType) {
                        "UNBLOCK_APPS_PROGRESSIVE", "UNBLOCK_APPS" -> {
                            Log.i(TAG, "🔓 Removendo bloqueios de aplicativos...")
                            sendCommandResponse(
                                commandId = commandId,
                                success = true,
                                errorMessage = null
                            )
                        }
                        else -> {
                            Log.w(TAG, "⚠️ Comando vazio não implementado: $commandType")
                            sendCommandResponse(
                                commandId = commandId,
                                success = false,
                                errorMessage = "Comando não implementado: $commandType"
                            )
                        }
                    }
                }
                is CommandParameters.UnknownParameters -> {
                    Log.w(TAG, "⚠️ Comando com parâmetros desconhecidos: $commandType")
                    sendCommandResponse(
                        commandId = commandId,
                        success = false,
                        errorMessage = "Parâmetros desconhecidos para comando: $commandType"
                    )
                }
            }
            
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
            
            val response = api.sendCommandResponse(contractCode, request)
            
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
            
            val response = api.sendCommandResponse(contractCode, request)
            
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
            Log.i(TAG, "🔄 Iniciando polling fallback MDM (intervalo: 30s)")
            Log.i(TAG, "📊 Conforme especificação: 30 segundos entre requests")
            
            var loopCount = 0L
            var successCount = 0L
            var errorCount = 0L
            
            while (isActive) {
                val startTime = System.currentTimeMillis()
                loopCount++
                
                try {
                    Log.d(TAG, "🔍 [Polling #$loopCount] Verificando comandos pendentes...")
                    fetchPendingCommands()
                    successCount++
                    
                } catch (e: CancellationException) {
                    Log.i(TAG, "⏸️ Polling cancelado (job cancelled)")
                    throw e
                    
                } catch (e: Exception) {
                    errorCount++
                    Log.e(TAG, "❌ [Polling #$loopCount] Erro no polling: ${e.message}")
                    Log.e(TAG, "   Estatísticas: ${successCount} sucessos, ${errorCount} erros")
                    
                } finally {
                    val elapsed = System.currentTimeMillis() - startTime
                    val remainingDelay = 30_000L - elapsed
                    
                    if (remainingDelay > 0) {
                        Log.d(TAG, "⏳ [Polling #$loopCount] Aguardando ${remainingDelay}ms até próxima verificação...")
                        delay(remainingDelay)
                    } else {
                        Log.w(TAG, "⏱️ [Polling #$loopCount] Request levou ${elapsed}ms (>30s!) - próximo imediato")
                    }
                }
            }
            
            Log.i(TAG, "🛑 Polling fallback encerrado")
            Log.i(TAG, "   Total loops: $loopCount, Sucessos: $successCount, Erros: $errorCount")
        }
    }
    
    private suspend fun fetchPendingCommands() {
        try {
            Log.d(TAG, "🔍 Buscando comandos pendentes para contract code: ${contractCode.take(4)}...")
            val fetchStartTime = System.currentTimeMillis()
            
            val retrofit = RetrofitProvider.createRetrofit()
            val api = retrofit.create(MdmApiService::class.java)
            
            val response = api.getPendingCommands(contractCode)
            
            if (response.isSuccessful) {
                val body = response.body()
                val commands = body?.commands ?: emptyList()
                
                if (commands.isNotEmpty()) {
                    Log.i(TAG, "📋 ${commands.size} comandos pendentes encontrados")
                    commands.forEach { command ->
                        Log.i(TAG, "📋 Processando comando pendente: ${command.commandType} (${command.id})")
                        processMdmCommand(command.id, command.commandType, command.parameters)
                    }
                } else {
                    Log.d(TAG, "✅ Nenhum comando pendente")
                }
                
                val fetchDuration = System.currentTimeMillis() - fetchStartTime
                Log.d(TAG, "📊 Fetch duration: ${fetchDuration}ms")
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
