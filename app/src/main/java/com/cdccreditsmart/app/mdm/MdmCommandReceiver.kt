package com.cdccreditsmart.app.mdm

import android.content.Context
import android.util.Log
import com.cdccreditsmart.app.blocking.AppBlockingManager
import com.cdccreditsmart.app.network.NetworkConnectivityHelper
import com.cdccreditsmart.app.network.RetrofitProvider
import com.cdccreditsmart.app.security.SecureTokenStorage
import com.cdccreditsmart.app.utils.DeviceInfoHelper
import com.cdccreditsmart.network.api.MdmApiService
import com.cdccreditsmart.network.dto.mdm.*
import com.cdccreditsmart.network.client.MoshiProvider
import kotlinx.coroutines.*
import okhttp3.*
import java.util.concurrent.TimeUnit

class MdmCommandReceiver(private val context: Context) {
    
    companion object {
        private const val TAG = "MdmCommandReceiver"
        private const val WS_URL = "wss://cdccreditsmart.com/ws"
    }
    
    private val tokenStorage = SecureTokenStorage(context)
    
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
        val deviceId = getDeviceIdentifier()
        
        Log.i(TAG, "🔗 Iniciando conexão WebSocket MDM...")
        Log.d(TAG, "🔗 URL: $WS_URL")
        Log.d(TAG, "🔗 JWT Token presente: ${jwtToken.isNotBlank()}")
        Log.d(TAG, "🔗 Using serialNumber: ${deviceId?.take(10)}...")
        
        if (deviceId == null) {
            Log.e(TAG, "❌ SerialNumber não encontrado - impossível conectar MDM WebSocket")
            return
        }
        
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
                            is CommandParameters.UninstallAppParameters -> {
                                Log.i(TAG, "🚨 UNINSTALL_APP - Motivo: ${params.reason}")
                                Log.i(TAG, "🚨 UNINSTALL_APP - Wipe data: ${params.wipeData}")
                                Log.i(TAG, "🚨 UNINSTALL_APP - Confirmation code: ${if (params.confirmationCode.isNotEmpty()) "presente" else "ausente"}")
                            }
                            is CommandParameters.ConfigureUninstallCodeParameters -> {
                                Log.i(TAG, "🔐 CONFIGURE_UNINSTALL_CODE - Configurando código de confirmação")
                                Log.i(TAG, "🔐 Código presente: ${params.confirmationCode.isNotEmpty()}")
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
                    
                    if (parameters.targetLevel == 0) {
                        Log.i(TAG, "🔓 NÍVEL 0 DETECTADO - Desbloqueando TODOS os apps...")
                        val result = blockingManager.unblockAllApps()
                        Log.i(TAG, "✅ Desbloqueio completo - Success: ${result.success}, Apps: ${result.unblockedCount}")
                        
                        sendCommandResponse(
                            commandId = commandId,
                            success = result.success,
                            errorMessage = result.errorMessage
                        )
                    } else {
                        Log.i(TAG, "🔒 Aplicando bloqueio progressivo...")
                        val result = blockingManager.applyProgressiveBlock(parameters)
                        Log.i(TAG, "✅ Bloqueio aplicado - Success: ${result.success}, Apps: ${result.blockedAppsCount}")
                        sendCommandResponse(commandId, result)
                    }
                }
                is CommandParameters.LockScreenParameters -> {
                    Log.i(TAG, "🔒 ========================================")
                    Log.i(TAG, "🔒 COMANDO LOCK_SCREEN RECEBIDO!")
                    Log.i(TAG, "🔒 ========================================")
                    Log.i(TAG, "🔒 Contrato: ${parameters.lockScreenData.contractInfo.contractNumber}")
                    Log.i(TAG, "🔒 Cliente: ${parameters.lockScreenData.contractInfo.customerName}")
                    Log.i(TAG, "🔒 Valor em atraso: R$ ${parameters.lockScreenData.paymentInfo.totalDue}")
                    Log.i(TAG, "🔒 Dias de atraso: ${parameters.lockScreenData.contractInfo.daysOverdue}")
                    Log.i(TAG, "🔒 Lock type: ${parameters.lockScreenData.lockType}")
                    Log.i(TAG, "🔒 Severity: ${parameters.lockScreenData.severity}")
                    
                    var lockScreenSuccess = false
                    var lockScreenError: String? = null
                    
                    withContext(Dispatchers.Main) {
                        try {
                            Log.d(TAG, "🔒 [1/4] Criando Intent para LockScreenActivity...")
                            val intent = com.cdccreditsmart.app.presentation.lock.LockScreenActivity.createIntent(
                                context,
                                parameters.lockScreenData
                            )
                            Log.d(TAG, "🔒 [2/4] Intent criado com sucesso")
                            Log.d(TAG, "🔒 [3/4] Iniciando LockScreenActivity via context.startActivity()...")
                            
                            context.startActivity(intent)
                            
                            Log.i(TAG, "🔒 [4/4] ✅ LockScreenActivity iniciada COM SUCESSO!")
                            Log.i(TAG, "🔒 ========================================")
                            lockScreenSuccess = true
                        } catch (e: android.content.ActivityNotFoundException) {
                            Log.e(TAG, "❌ ========================================")
                            Log.e(TAG, "❌ ERRO CRÍTICO: LockScreenActivity NÃO ENCONTRADA!")
                            Log.e(TAG, "❌ ========================================")
                            Log.e(TAG, "❌ Verifique se a Activity está declarada no AndroidManifest.xml")
                            Log.e(TAG, "❌ Stack trace:", e)
                            lockScreenError = "ActivityNotFoundException: ${e.message}"
                        } catch (e: SecurityException) {
                            Log.e(TAG, "❌ ========================================")
                            Log.e(TAG, "❌ ERRO DE SEGURANÇA ao iniciar LockScreenActivity!")
                            Log.e(TAG, "❌ ========================================")
                            Log.e(TAG, "❌ App pode estar sem permissões necessárias")
                            Log.e(TAG, "❌ Stack trace:", e)
                            lockScreenError = "SecurityException: ${e.message}"
                        } catch (e: Exception) {
                            Log.e(TAG, "❌ ========================================")
                            Log.e(TAG, "❌ ERRO ao iniciar LockScreenActivity!")
                            Log.e(TAG, "❌ Tipo: ${e.javaClass.simpleName}")
                            Log.e(TAG, "❌ Mensagem: ${e.message}")
                            Log.e(TAG, "❌ ========================================")
                            Log.e(TAG, "❌ Stack trace:", e)
                            lockScreenError = "${e.javaClass.simpleName}: ${e.message}"
                        }
                    }
                    
                    Log.d(TAG, "🔒 Enviando confirmação ao backend...")
                    sendCommandResponse(
                        commandId = commandId,
                        success = lockScreenSuccess,
                        errorMessage = lockScreenError
                    )
                    Log.i(TAG, "🔒 Comando LOCK_SCREEN processado completamente (success=$lockScreenSuccess)")
                }
                is CommandParameters.UninstallAppParameters -> {
                    Log.i(TAG, "🚨 UNINSTALL_APP - Iniciando auto-destruição")
                    Log.i(TAG, "    Motivo: ${parameters.reason}")
                    Log.i(TAG, "    Wipe data: ${parameters.wipeData}")
                    Log.i(TAG, "    Confirmation code: ${if (parameters.confirmationCode.isNotEmpty()) "presente" else "ausente"}")
                    
                    val selfDestructManager = SelfDestructManager(context)
                    val result = selfDestructManager.executeSelfDestruct(parameters)
                    
                    when (result) {
                        is SelfDestructResult.Success -> {
                            Log.i(TAG, "✅ Auto-destruição executada com sucesso")
                            sendCommandResponse(
                                commandId = commandId,
                                success = true,
                                errorMessage = null
                            )
                        }
                        is SelfDestructResult.Error -> {
                            Log.e(TAG, "❌ Erro na auto-destruição: ${result.message}")
                            sendCommandResponse(
                                commandId = commandId,
                                success = false,
                                errorMessage = result.message
                            )
                        }
                    }
                }
                is CommandParameters.ConfigureUninstallCodeParameters -> {
                    Log.i(TAG, "🔐 Configurando código de desinstalação...")
                    val selfDestructManager = SelfDestructManager(context)
                    selfDestructManager.configureUninstallConfirmationCode(parameters.confirmationCode)
                    
                    sendCommandResponse(
                        commandId = commandId,
                        success = true,
                        errorMessage = null
                    )
                    Log.i(TAG, "✅ Código de confirmação configurado com sucesso")
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
                        "CONFIGURE_UNINSTALL_CODE" -> {
                            Log.w(TAG, "⚠️ CONFIGURE_UNINSTALL_CODE recebido sem código - ignorando")
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
            val identifier = tokenStorage.getMdmIdentifier()
            
            if (identifier == null) {
                Log.e(TAG, "❌ Nenhum identificador MDM disponível para enviar ACK")
                return
            }
            
            Log.d(TAG, "📡 Enviando ACK usando identifier: ${identifier.take(8)}****")
            
            val retrofit = RetrofitProvider.createAuthenticatedRetrofit(context)
            val api = retrofit.create(MdmApiService::class.java)
            
            val request = CommandResponseRequest(
                commandId = commandId,
                status = "acknowledged"
            )
            
            val response = api.sendCommandResponse(identifier, request)
            
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
            val identifier = tokenStorage.getMdmIdentifier()
            
            if (identifier == null) {
                Log.e(TAG, "❌ Nenhum identificador MDM disponível para enviar response")
                return
            }
            
            Log.d(TAG, "📡 Enviando response usando identifier: ${identifier.take(8)}****")
            
            val retrofit = RetrofitProvider.createAuthenticatedRetrofit(context)
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
            
            val response = api.sendCommandResponse(identifier, request)
            
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
            val identifier = getDeviceIdentifier()
            
            if (identifier == null) {
                Log.e(TAG, "❌ Nenhum identificador MDM disponível - impossível buscar comandos")
                return
            }
            
            Log.d(TAG, "🔍 Buscando comandos pendentes com identifier: ${identifier.take(10)}...")
            val fetchStartTime = System.currentTimeMillis()
            
            val retrofit = RetrofitProvider.createAuthenticatedRetrofit(context)
            val api = retrofit.create(MdmApiService::class.java)
            
            val response = api.getPendingCommands(identifier)
            
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
    
    /**
     * Obtém o melhor identificador disponível para comandos MDM
     * Prioridade: IMEI > Serial Number > Device ID
     * Conforme documentação: DOCUMENTACAO_APK_ROTAS_1763342801436.md
     */
    private fun getDeviceIdentifier(): String? {
        val identifier = tokenStorage.getMdmIdentifier()
        
        if (identifier.isNullOrBlank()) {
            Log.e(TAG, "❌ Nenhum identificador MDM encontrado!")
            return null
        }
        
        return identifier
    }
}
