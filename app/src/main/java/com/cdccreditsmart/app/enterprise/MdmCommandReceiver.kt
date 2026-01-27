package com.cdccreditsmart.app.enterprise

import android.content.Context
import android.provider.Settings
import android.util.Log
import com.cdccreditsmart.app.BuildConfig
import com.cdccreditsmart.app.appmanagement.AppBlockingManager
import com.cdccreditsmart.app.network.NetworkConnectivityHelper
import com.cdccreditsmart.app.network.RetrofitProvider
import com.cdccreditsmart.app.security.SecureTokenStorage
import com.cdccreditsmart.app.utils.DeviceInfoHelper
import com.cdccreditsmart.data.storage.LocalAccountState
import com.cdccreditsmart.network.api.MdmApiService
import com.cdccreditsmart.network.dto.mdm.*
import com.cdccreditsmart.network.client.MoshiProvider
import com.cdccreditsmart.app.location.LocationProvider
import com.cdccreditsmart.app.location.LocationResultData
import org.json.JSONObject
import kotlinx.coroutines.CancellationException
import kotlinx.coroutines.CoroutineScope
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.Job
import kotlinx.coroutines.SupervisorJob
import kotlinx.coroutines.TimeoutCancellationException
import kotlinx.coroutines.delay
import kotlinx.coroutines.isActive
import kotlinx.coroutines.launch
import kotlinx.coroutines.withContext
import kotlinx.coroutines.withTimeout
import okhttp3.*
import java.util.concurrent.TimeUnit

class MdmCommandReceiver(private val context: Context) {
    
    companion object {
        private const val TAG = "MdmCommandReceiver"
        private const val WS_URL = "wss://cdccreditsmart.com/ws/mdm-policies"
        
        // TIMEOUTS ANTI-TRAVAMENTO
        private const val WEBSOCKET_CONNECT_TIMEOUT_MS = 20_000L  // 20 segundos
        private const val HTTP_TIMEOUT_MS = 15_000L               // 15 segundos
        private const val POLLING_INTERVAL_MS = 30_000L           // 30 segundos
        private const val COMMAND_PROCESSING_TIMEOUT_MS = 60_000L // 60 segundos
        
        // PING MANUAL JSON - Aumentado para 40s para evitar timeouts em conexões lentas
        private const val PING_INTERVAL_MS = 40_000L  // Enviar ping a cada 40 segundos
    }
    
    private var currentJwtToken: String? = null
    
    // CRÍTICO: Usar lazy para evitar crash durante inicialização
    private val tokenStorage: SecureTokenStorage by lazy { SecureTokenStorage(context) }
    
    private var webSocket: WebSocket? = null
    private var reconnectJob: Job? = null
    private var pollingJob: Job? = null
    private var watchdogJob: Job? = null  // Watchdog para WebSocket timeout
    private var pingJob: Job? = null      // Job para enviar ping JSON manual
    private val scope = CoroutineScope(Dispatchers.IO + SupervisorJob())
    
    @Volatile private var isWebSocketConnecting = false
    @Volatile private var isPollingActive = false
    @Volatile private var webSocketConnected = false
    @Volatile private var isAuthenticated = false
    private val connectionLock = Any()
    
    private val blockingManager by lazy {
        AppBlockingManager(context)
    }
    
    private val networkHelper by lazy {
        NetworkConnectivityHelper(context)
    }
    
    private val localAccountState by lazy {
        LocalAccountState(context)
    }
    
    private var foregroundService: com.cdccreditsmart.app.service.CdcForegroundService? = null
    
    private val moshi = MoshiProvider.getMoshi()
    
    private var reconnectAttempt = 0
    private val maxReconnectDelay = 120_000L  // Máximo 2 minutos
    private val baseReconnectDelay = 2_000L   // Base 2 segundos
    
    private val okHttpClient = OkHttpClient.Builder()
        .connectTimeout(30, TimeUnit.SECONDS)
        .readTimeout(45, TimeUnit.SECONDS)  // Aumentado para 45s para conexões lentas
        .writeTimeout(30, TimeUnit.SECONDS)
        .pingInterval(40, TimeUnit.SECONDS)  // Aumentado de 25s para 40s para evitar timeouts
        .build()
    
    fun connectMdmWebSocket(jwtToken: String) {
        synchronized(connectionLock) {
            if (isWebSocketConnecting) {
                Log.d(TAG, "⏳ Conexão WebSocket já em andamento - ignorando chamada duplicada")
                return
            }
            isWebSocketConnecting = true
            webSocketConnected = false  // CRÍTICO: Reset para watchdog funcionar em reconexões
        }
        
        currentJwtToken = jwtToken
        val deviceId = getDeviceIdentifier()
        
        Log.i(TAG, "🔗 ========================================")
        Log.i(TAG, "🔗 INICIANDO CONEXÃO WEBSOCKET MDM")
        Log.i(TAG, "🔗 ========================================")
        Log.i(TAG, "🔗 URL base: $WS_URL")
        Log.i(TAG, "🔗 JWT Token presente: ${jwtToken.isNotBlank()}")
        Log.i(TAG, "🔗 JWT Token length: ${jwtToken.length}")
        Log.i(TAG, "🔗 JWT Token preview: ${jwtToken.take(30)}...")
        Log.i(TAG, "🔗 Device identifier: ${deviceId ?: "NULO!"}")
        
        if (deviceId == null) {
            Log.e(TAG, "❌ SerialNumber não encontrado - impossível conectar MDM WebSocket")
            isWebSocketConnecting = false
            return
        }
        
        webSocket?.close(1000, "Reconnecting")
        webSocket = null
        
        // SEGURANÇA: NÃO passar token na URL (exposto em logs/proxies)
        // A autenticação é feita via sendAuthenticationMessage() após conexão
        val wsUrl = WS_URL
        
        val request = Request.Builder()
            .url(wsUrl)
            .build()
        
        Log.d(TAG, "🔗 Criando WebSocket OkHttp...")
        
        // CORREÇÃO CRÍTICA: Iniciar polling IMEDIATAMENTE, não esperar WebSocket
        // O WebSocket pode ficar "travado" conectando se o servidor não completar o upgrade
        Log.i(TAG, "🔄 Iniciando polling IMEDIATAMENTE (não esperar WebSocket)")
        startPollingFallbackIfNeeded()
        
        // WATCHDOG: Timeout para WebSocket connect - NUNCA TRAVAR
        startWebSocketWatchdog(jwtToken)
        
        webSocket = okHttpClient.newWebSocket(request, object : WebSocketListener() {
            
            override fun onOpen(webSocket: WebSocket, response: Response) {
                isWebSocketConnecting = false
                webSocketConnected = true
                reconnectAttempt = 0   // Reset backoff ao conectar com sucesso
                watchdogJob?.cancel()  // Cancelar watchdog - conexão OK
                watchdogJob = null     // Limpar referência
                Log.i(TAG, "✅ WebSocket MDM CONECTADO COM SUCESSO!")
                Log.d(TAG, "✅ Response code: ${response.code}")
                reconnectJob?.cancel()
                
                // Backend v2.5: Enviar autenticação IMEDIATAMENTE após conexão
                // O backend não envia mais 'auth_required', então precisamos autenticar proativamente
                Log.i(TAG, "🔐 Enviando autenticação WebSocket imediatamente (v2.5)...")
                sendAuthenticationMessage(webSocket)
                
                // Iniciar ping manual JSON a cada 25 segundos
                startPingJob(webSocket)
                
                // Polling já foi iniciado antes - esta chamada é redundante mas segura
                startPollingFallbackIfNeeded()
            }
            
            override fun onMessage(webSocket: WebSocket, text: String) {
                Log.d(TAG, "📥 Mensagem MDM recebida: $text")
                handleMdmMessage(text)
            }
            
            override fun onFailure(webSocket: WebSocket, t: Throwable, response: Response?) {
                isWebSocketConnecting = false
                webSocketConnected = false
                watchdogJob?.cancel()  // Cancelar watchdog - já falhou
                watchdogJob = null     // Limpar referência
                stopPingJob()          // Parar ping manual - conexão falhou
                
                Log.e(TAG, "❌ ========================================")
                Log.e(TAG, "❌ WEBSOCKET MDM FALHOU!")
                Log.e(TAG, "❌ ========================================")
                Log.e(TAG, "❌ Reconexões anteriores: $reconnectAttempt")
                Log.e(TAG, "❌ Tipo de erro: ${t::class.simpleName}")
                Log.e(TAG, "❌ Mensagem: ${t.message}")
                Log.e(TAG, "❌ Response code: ${response?.code}")
                Log.e(TAG, "❌ Response message: ${response?.message}")
                
                val isUnexpectedEndOfStream = t.message?.contains("unexpected end of stream", ignoreCase = true) == true
                if (isUnexpectedEndOfStream) {
                    Log.w(TAG, "⚠️ 'unexpected end of stream' detectado - servidor fechou conexão abruptamente")
                    Log.w(TAG, "⚠️ Possíveis causas: timeout do servidor, proxy intermediário, ou problema de rede")
                    Log.w(TAG, "⚠️ Polling fallback garantirá recebimento de comandos")
                }
                
                if (networkHelper.isNetworkException(t)) {
                    val networkState = networkHelper.getCurrentNetworkState()
                    if (!networkState.isConnected) {
                        Log.w(TAG, "⏸️ Sem internet - WebSocket será reconectado quando a internet voltar")
                    } else {
                        Log.w(TAG, "⚠️ Erro de rede (com conexão): ${t.message}")
                    }
                }
                Log.e(TAG, "❌ ========================================")
                
                scheduleReconnect(jwtToken)
                startPollingFallbackIfNeeded()
            }
            
            override fun onClosing(webSocket: WebSocket, code: Int, reason: String) {
                Log.w(TAG, "⚠️ WebSocket MDM fechando (code=$code)")
            }
            
            override fun onClosed(webSocket: WebSocket, code: Int, reason: String) {
                isWebSocketConnecting = false
                webSocketConnected = false  // Reset para watchdog funcionar na reconexão
                isAuthenticated = false     // Reset auth status
                stopPingJob()               // Parar ping manual - conexão fechada
                
                when (code) {
                    4002 -> {
                        Log.w(TAG, "⏰ WebSocket fechado: AUTH TIMEOUT (código 4002)")
                        Log.w(TAG, "⏰ Não autenticou em 60 segundos - reconectando...")
                    }
                    4001 -> {
                        Log.e(TAG, "❌ WebSocket fechado: AUTH FAILED (código 4001)")
                    }
                    else -> {
                        Log.w(TAG, "🔌 WebSocket MDM fechado (code=$code, reason=$reason)")
                    }
                }
                
                scheduleReconnect(jwtToken)
            }
        })
        
        Log.d(TAG, "🔗 WebSocket request enviado - aguardando resposta...")
    }
    
    fun setForegroundService(service: com.cdccreditsmart.app.service.CdcForegroundService) {
        this.foregroundService = service
        Log.d(TAG, "✅ Foreground service reference set for WakeLock management")
    }
    
    private fun sendAuthenticationMessage(webSocket: WebSocket) {
        try {
            // CORREÇÃO: serialNumber deve ser o código do contrato, não o IMEI
            // O backend registra dispositivos com serialNumber = contractCode
            val contractCode = tokenStorage.getContractCode()
            val imei = tokenStorage.getImei()
            val mdmIdentifier = tokenStorage.getMdmIdentifier()
            val deviceToken = tokenStorage.getDeviceToken() ?: currentJwtToken
            
            // Usar código do contrato como serialNumber (prioridade)
            // Fallback para IMEI/mdmIdentifier se contrato não disponível
            val serialNumber = contractCode ?: mdmIdentifier
            
            if (serialNumber.isNullOrBlank()) {
                Log.e(TAG, "❌ Não é possível enviar autenticação - serialNumber vazio (sem contrato ou IMEI)")
                return
            }
            
            if (deviceToken.isNullOrBlank()) {
                Log.e(TAG, "❌ Não é possível enviar autenticação - deviceToken vazio")
                return
            }
            
            val deviceFingerprint = tokenStorage.getFingerprint()
            val androidId = try {
                Settings.Secure.getString(context.contentResolver, Settings.Secure.ANDROID_ID)
            } catch (e: Exception) {
                Log.w(TAG, "⚠️ Não foi possível obter Android ID: ${e.message}")
                null
            }
            val apkVersion = BuildConfig.VERSION_NAME
            
            val authMessage = JSONObject().apply {
                put("type", "device-control")
                put("action", "authenticate")
                put("serialNumber", serialNumber)
                put("deviceToken", deviceToken)
                put("deviceFingerprint", deviceFingerprint ?: "")
                put("imei", imei ?: mdmIdentifier ?: "")
                put("androidId", androidId ?: "")
                put("apkVersion", apkVersion)
            }.toString()
            
            Log.i(TAG, "🔐 ========================================")
            Log.i(TAG, "🔐 ENVIANDO AUTENTICAÇÃO WEBSOCKET")
            Log.i(TAG, "🔐 ========================================")
            Log.i(TAG, "🔐 serialNumber (contractCode): $serialNumber")
            Log.i(TAG, "🔐 deviceToken: ${deviceToken.take(20)}...")
            Log.i(TAG, "🔐 deviceFingerprint: ${deviceFingerprint?.take(10) ?: "N/A"}...")
            Log.i(TAG, "🔐 imei: ${imei?.take(4) ?: mdmIdentifier?.take(4) ?: "N/A"}***")
            Log.i(TAG, "🔐 androidId: ${androidId?.take(8) ?: "N/A"}...")
            Log.i(TAG, "🔐 apkVersion: $apkVersion")
            
            val sent = webSocket.send(authMessage)
            
            if (sent) {
                Log.i(TAG, "✅ Mensagem de autenticação enviada com sucesso (7 campos)")
            } else {
                Log.e(TAG, "❌ Falha ao enviar mensagem de autenticação")
            }
            
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao enviar mensagem de autenticação: ${e.message}", e)
        }
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
                    
                    // Novos tipos de resposta de autenticação (v2.5)
                    "authenticated" -> {
                        val jsonObj = JSONObject(json)
                        val deviceId = jsonObj.optString("deviceId", "")
                        val serialNumber = jsonObj.optString("serialNumber", "")
                        val serverMessage = jsonObj.optString("message", "")
                        val timestamp = jsonObj.optString("timestamp", "")
                        Log.i(TAG, "✅ ========================================")
                        Log.i(TAG, "✅ AUTENTICAÇÃO WEBSOCKET CONFIRMADA! (v2.5)")
                        Log.i(TAG, "✅ ========================================")
                        Log.i(TAG, "✅ Device ID: $deviceId")
                        Log.i(TAG, "✅ Serial Number: $serialNumber")
                        Log.i(TAG, "✅ Mensagem: $serverMessage")
                        Log.i(TAG, "✅ Timestamp: $timestamp")
                        webSocketConnected = true
                        isAuthenticated = true
                    }
                    
                    "auth_required" -> {
                        Log.w(TAG, "⚠️ ========================================")
                        Log.w(TAG, "⚠️ AUTENTICAÇÃO REQUERIDA PELO SERVIDOR")
                        Log.w(TAG, "⚠️ ========================================")
                        Log.w(TAG, "⚠️ Reenviando mensagem de autenticação...")
                        webSocket?.let { sendAuthenticationMessage(it) }
                    }
                    
                    "auth_error" -> {
                        val jsonObj = JSONObject(json)
                        val error = jsonObj.optString("message", "Unknown error")
                        val code = jsonObj.optString("code", "")
                        Log.e(TAG, "❌ ========================================")
                        Log.e(TAG, "❌ ERRO DE AUTENTICAÇÃO WEBSOCKET!")
                        Log.e(TAG, "❌ ========================================")
                        Log.e(TAG, "❌ Erro: $error")
                        Log.e(TAG, "❌ Código: $code")
                        webSocketConnected = false
                        isAuthenticated = false
                        
                        // MELHORIA: Se "Device not found", o dispositivo pode não estar sincronizado
                        // Aguardar heartbeat sincronizar e tentar reconectar
                        if (error.contains("not found", ignoreCase = true)) {
                            Log.w(TAG, "⚠️ Dispositivo não encontrado no backend - aguardando sincronização...")
                            Log.w(TAG, "⚠️ O heartbeat irá registrar o dispositivo. Tentando reconexão em 30s...")
                            
                            // Usar token atual para reconexão
                            val token = currentJwtToken
                            if (token != null) {
                                // Cancelar qualquer reconexão pendente antes de agendar nova
                                reconnectJob?.cancel()
                                scope.launch {
                                    delay(30_000L)  // Aguardar heartbeat sincronizar
                                    Log.i(TAG, "🔄 Tentando reconexão após sincronização...")
                                    scheduleReconnect(token)
                                }
                            } else {
                                Log.e(TAG, "❌ Sem token JWT para reconexão")
                            }
                        }
                    }
                    
                    "auth_timeout" -> {
                        val jsonObj = JSONObject(json)
                        val error = jsonObj.optString("message", "Authentication timeout")
                        Log.e(TAG, "⏰ ========================================")
                        Log.e(TAG, "⏰ TIMEOUT DE AUTENTICAÇÃO WEBSOCKET!")
                        Log.e(TAG, "⏰ ========================================")
                        Log.e(TAG, "⏰ Mensagem: $error")
                        Log.e(TAG, "⏰ Conexão será fechada pelo servidor (código 4002)")
                        webSocketConnected = false
                        isAuthenticated = false
                    }
                    
                    "device-control" -> {
                        val jsonObj = JSONObject(json)
                        val action = jsonObj.optString("action", "")
                        
                        when (action) {
                            "authenticated" -> {
                                val deviceId = jsonObj.optString("deviceId", "")
                                val serverMessage = jsonObj.optString("message", "")
                                val serverTime = jsonObj.optString("serverTime", "")
                                Log.i(TAG, "✅ ========================================")
                                Log.i(TAG, "✅ AUTENTICAÇÃO WEBSOCKET CONFIRMADA!")
                                Log.i(TAG, "✅ ========================================")
                                Log.i(TAG, "✅ Device ID: $deviceId")
                                Log.i(TAG, "✅ Mensagem: $serverMessage")
                                Log.i(TAG, "✅ Server Time: $serverTime")
                                webSocketConnected = true
                                isAuthenticated = true
                            }
                            "authentication_failed" -> {
                                val error = jsonObj.optString("error", "Unknown error")
                                val code = jsonObj.optString("code", "")
                                Log.e(TAG, "❌ ========================================")
                                Log.e(TAG, "❌ FALHA NA AUTENTICAÇÃO WEBSOCKET!")
                                Log.e(TAG, "❌ ========================================")
                                Log.e(TAG, "❌ Erro: $error")
                                Log.e(TAG, "❌ Código: $code")
                                webSocketConnected = false
                                isAuthenticated = false
                            }
                            else -> {
                                Log.d(TAG, "📨 Ação device-control desconhecida: $action")
                            }
                        }
                    }
                    
                    "NEW_COMMAND" -> {
                        Log.i(TAG, "📋 Novo comando MDM recebido via WebSocket")
                        
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
                                Log.i(TAG, "🚨 UNINSTALL_APP - Wipe data: ${params.shouldWipeData()}")
                                Log.i(TAG, "🚨 UNINSTALL_APP - Admin authorized: ${params.isAdminAuthorized()}")
                                Log.i(TAG, "🚨 UNINSTALL_APP - Confirmation code: ${if (params.getCode().isNotEmpty()) "presente (${params.getCode().take(4)}...)" else "ausente"}")
                            }
                            is CommandParameters.ConfigureUninstallCodeParameters -> {
                                Log.i(TAG, "🔐 CONFIGURE_UNINSTALL_CODE - Configurando hash de desinstalação")
                                Log.i(TAG, "🔐 Hash presente: ${params.getHash().isNotEmpty()}")
                            }
                            is CommandParameters.LocateDeviceParameters -> {
                                Log.i(TAG, "📍 LOCATE_DEVICE - Solicitando localização GPS")
                                Log.i(TAG, "📍 High accuracy: ${params.highAccuracy}")
                                Log.i(TAG, "📍 Timeout: ${params.timeout}ms")
                            }
                            is CommandParameters.EmptyParameters -> {
                                Log.i(TAG, "📋 Comando sem parâmetros (${command.commandType})")
                            }
                            is CommandParameters.UnknownParameters -> {
                                Log.w(TAG, "⚠️ Comando com parâmetros desconhecidos (${command.commandType})")
                            }
                        }
                        
                        // ANTI-TRAVAMENTO: Timeout no processamento de comando via WebSocket
                        Log.i(TAG, "📋 Processando comando (timeout: ${COMMAND_PROCESSING_TIMEOUT_MS/1000}s)...")
                        try {
                            withTimeout(COMMAND_PROCESSING_TIMEOUT_MS) {
                                processMdmCommand(command.id, command.commandType, command.parameters)
                            }
                        } catch (e: TimeoutCancellationException) {
                            Log.e(TAG, "⏰ TIMEOUT ao processar comando ${command.id} via WebSocket")
                        }
                    }
                    
                    "pong" -> {
                        val jsonObj = JSONObject(json)
                        val serverTimestamp = jsonObj.optLong("timestamp", 0L)
                        val now = System.currentTimeMillis()
                        val latency = if (serverTimestamp > 0) now - serverTimestamp else -1
                        Log.d(TAG, "💓 Pong recebido (latency: ${if (latency >= 0) "${latency}ms" else "N/A"})")
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
                    
                    // CRÍTICO: Salvar timestamp confiável do servidor para proteção contra clock forward
                    localAccountState.lastTrustedServerTimestamp = System.currentTimeMillis()
                    Log.i(TAG, "🕐 Timestamp confiável do servidor salvo")
                    
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
                        // isOfflineEnforcement = false porque este é comando do servidor
                        val result = blockingManager.applyProgressiveBlock(parameters, isOfflineEnforcement = false)
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
                    Log.i(TAG, "    Wipe data: ${parameters.shouldWipeData()}")
                    Log.i(TAG, "    Confirmation code: ${if (parameters.getCode().isNotEmpty()) "presente (${parameters.getCode().take(4)}...)" else "ausente"}")
                    
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
                    Log.i(TAG, "🔐 Configurando hash de desinstalação...")
                    val hash = parameters.getHash()
                    if (hash.isNotEmpty()) {
                        tokenStorage.saveUninstallConfirmationHash(hash)
                        sendCommandResponse(
                            commandId = commandId,
                            success = true,
                            errorMessage = null
                        )
                        Log.i(TAG, "✅ Hash de desinstalação configurado com sucesso")
                    } else {
                        Log.w(TAG, "⚠️ CONFIGURE_UNINSTALL_CODE recebido sem hash")
                        sendCommandResponse(
                            commandId = commandId,
                            success = false,
                            errorMessage = "Hash de desinstalação não fornecido"
                        )
                    }
                }
                is CommandParameters.LocateDeviceParameters -> {
                    Log.i(TAG, "📍 ========================================")
                    Log.i(TAG, "📍 COMANDO LOCATE_DEVICE RECEBIDO!")
                    Log.i(TAG, "📍 ========================================")
                    Log.i(TAG, "📍 High accuracy: ${parameters.highAccuracy}")
                    Log.i(TAG, "📍 Timeout: ${parameters.timeout}ms")
                    
                    try {
                        val locationProvider = LocationProvider(context)
                        val timeoutMs = parameters.timeout.toLong().coerceIn(5000L, 60000L)
                        
                        Log.i(TAG, "📍 Obtendo localização (timeout: ${timeoutMs/1000}s)...")
                        
                        val locationResult = withTimeout(timeoutMs) {
                            locationProvider.getCurrentLocation()
                        }
                        
                        when (locationResult) {
                            is LocationResultData.Success -> {
                                Log.i(TAG, "📍 ✅ Localização obtida com sucesso!")
                                Log.i(TAG, "📍 Lat: ${locationResult.latitude}, Lon: ${locationResult.longitude}")
                                Log.i(TAG, "📍 Accuracy: ${locationResult.accuracy}m, Provider: ${locationResult.provider}")
                                
                                sendLocationCommandResponse(
                                    commandId = commandId,
                                    success = true,
                                    latitude = locationResult.latitude,
                                    longitude = locationResult.longitude,
                                    accuracy = locationResult.accuracy,
                                    timestamp = locationResult.timestamp,
                                    provider = locationResult.provider,
                                    altitude = locationResult.altitude,
                                    speed = locationResult.speed,
                                    bearing = locationResult.bearing
                                )
                            }
                            is LocationResultData.Error -> {
                                Log.e(TAG, "📍 ❌ Erro ao obter localização: ${locationResult.errorCode}")
                                Log.e(TAG, "📍 Mensagem: ${locationResult.message}")
                                
                                sendLocationCommandResponse(
                                    commandId = commandId,
                                    success = false,
                                    errorCode = locationResult.errorCode,
                                    errorMessage = locationResult.message
                                )
                            }
                        }
                        
                    } catch (e: TimeoutCancellationException) {
                        Log.e(TAG, "📍 ❌ TIMEOUT ao obter localização após ${parameters.timeout}ms")
                        sendLocationCommandResponse(
                            commandId = commandId,
                            success = false,
                            errorCode = "LOCATION_TIMEOUT",
                            errorMessage = "Location request timed out after ${parameters.timeout}ms"
                        )
                    } catch (e: Exception) {
                        Log.e(TAG, "📍 ❌ Erro inesperado ao obter localização: ${e.message}", e)
                        sendLocationCommandResponse(
                            commandId = commandId,
                            success = false,
                            errorCode = "LOCATION_ERROR",
                            errorMessage = e.message ?: "Unknown error getting location"
                        )
                    }
                    
                    Log.i(TAG, "📍 Comando LOCATE_DEVICE processado completamente")
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
            val retrofit = RetrofitProvider.createAuthenticatedRetrofit(context)
            val api = retrofit.create(MdmApiService::class.java)
            
            // ENDPOINT CORRETO: POST /api/apk/device/commands/{commandId}/status
            Log.d(TAG, "📡 Enviando ACK: POST /api/apk/device/commands/$commandId/status")
            
            try {
                val statusRequest = CommandStatusRequest.acknowledged()
                val statusResponse = api.confirmCommandStatus(
                    commandId = commandId,
                    request = statusRequest
                )
                
                if (statusResponse.isSuccessful) {
                    Log.i(TAG, "✅ ACK enviado para comando $commandId")
                    return  // Sucesso - não precisa do fallback
                } else {
                    Log.w(TAG, "⚠️ Endpoint status falhou (HTTP ${statusResponse.code()}), tentando fallback...")
                }
            } catch (e: Exception) {
                Log.w(TAG, "⚠️ Endpoint status falhou (${e.message}), tentando fallback...")
            }
            
            // FALLBACK: Endpoint legado command-response
            val identifier = tokenStorage.getMdmIdentifier()
            if (identifier == null) {
                Log.e(TAG, "❌ Nenhum identificador MDM disponível para enviar ACK (fallback)")
                return
            }
            
            Log.d(TAG, "📡 Fallback: POST /api/apk/device/$identifier/command-response")
            
            val request = CommandResponseRequest(
                commandId = commandId,
                status = "acknowledged"
            )
            
            val response = api.sendCommandResponse(identifier, request)
            
            if (response.isSuccessful) {
                Log.i(TAG, "✅ ACK enviado via fallback para comando $commandId")
            } else {
                Log.e(TAG, "❌ Erro ao enviar ACK via fallback: HTTP ${response.code()}")
            }
            
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao enviar ACK: ${e.message}")
        }
    }
    
    private suspend fun sendCommandResponse(
        commandId: String,
        result: com.cdccreditsmart.app.appmanagement.BlockingResult
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
        errorMessage: String? = null,
        blockedApps: List<String>? = null,
        unblockedApps: List<String>? = null
    ) {
        try {
            val retrofit = RetrofitProvider.createAuthenticatedRetrofit(context)
            val api = retrofit.create(MdmApiService::class.java)
            val status = if (success) "completed" else "failed"
            
            Log.d(TAG, "📡 Enviando response para comando: $commandId")
            Log.d(TAG, "📡 Status: $status")
            
            // ENDPOINT CORRETO: POST /api/apk/device/commands/{commandId}/status
            Log.d(TAG, "📡 Enviando: POST /api/apk/device/commands/$commandId/status")
            
            try {
                val statusRequest = if (success) {
                    CommandStatusRequest.completed(
                        CommandResultPayload(
                            success = true,
                            appliedLevel = appliedLevel,
                            blockedApps = blockedApps,
                            unblockedApps = unblockedApps
                        )
                    )
                } else {
                    CommandStatusRequest.failed(errorMessage ?: "Unknown error")
                }
                
                val statusResponse = api.confirmCommandStatus(
                    commandId = commandId,
                    request = statusRequest
                )
                
                if (statusResponse.isSuccessful) {
                    Log.i(TAG, "✅ Response enviado para comando $commandId: $status")
                    return  // Sucesso - não precisa do fallback
                } else {
                    Log.w(TAG, "⚠️ Endpoint status falhou (HTTP ${statusResponse.code()}), tentando fallback...")
                }
            } catch (e: Exception) {
                Log.w(TAG, "⚠️ Endpoint status falhou (${e.message}), tentando fallback...")
            }
            
            // FALLBACK: Endpoint legado command-response
            val identifier = tokenStorage.getMdmIdentifier()
            if (identifier == null) {
                Log.e(TAG, "❌ Nenhum identificador MDM disponível para enviar response (fallback)")
                return
            }
            
            Log.d(TAG, "📡 Fallback: Usando endpoint legado: POST /api/apk/device/$identifier/command-response")
            
            val request = CommandResponseRequest(
                commandId = commandId,
                status = status,
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
                Log.i(TAG, "✅ Response enviado via fallback para comando $commandId: $status")
            } else {
                Log.e(TAG, "❌ Erro ao enviar response via fallback: HTTP ${response.code()}")
            }
            
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao enviar command response: ${e.message}")
        }
    }
    
    private suspend fun sendLocationCommandResponse(
        commandId: String,
        success: Boolean,
        latitude: Double? = null,
        longitude: Double? = null,
        accuracy: Float? = null,
        timestamp: String? = null,
        provider: String? = null,
        altitude: Double? = null,
        speed: Float? = null,
        bearing: Float? = null,
        errorCode: String? = null,
        errorMessage: String? = null
    ) {
        try {
            val identifier = tokenStorage.getMdmIdentifier()
            
            if (identifier == null) {
                Log.e(TAG, "❌ Nenhum identificador MDM disponível para enviar location response")
                return
            }
            
            Log.d(TAG, "📍 Enviando location response usando identifier: ${identifier.take(8)}****")
            
            val retrofit = RetrofitProvider.createAuthenticatedRetrofit(context)
            val api = retrofit.create(MdmApiService::class.java)
            
            val payload = if (success && latitude != null && longitude != null) {
                val locationData = LocationResponse(
                    latitude = latitude,
                    longitude = longitude,
                    accuracy = accuracy,
                    timestamp = timestamp ?: java.time.Instant.now().toString(),
                    provider = provider ?: "unknown",
                    altitude = altitude,
                    speed = speed,
                    bearing = bearing
                )
                LocationCommandResponsePayload.success(locationData)
            } else {
                LocationCommandResponsePayload.failure(errorCode ?: "UNKNOWN_ERROR")
            }
            
            val request = LocationCommandResponseRequest(
                commandId = commandId,
                status = if (success) "completed" else "failed",
                response = payload,
                errorMessage = if (success) null else errorMessage
            )
            
            Log.d(TAG, "📍 Request JSON schema: commandId=${commandId}, status=${request.status}")
            Log.d(TAG, "📍 Response payload: success=${payload.success}, location=${if (payload.location != null) "present" else "null"}")
            
            val response = api.sendLocationCommandResponse(identifier, request)
            
            if (response.isSuccessful) {
                Log.i(TAG, "📍 ✅ Location response enviado para comando $commandId: ${request.status}")
                if (success) {
                    Log.i(TAG, "📍    Localização: $latitude, $longitude (accuracy: ${accuracy}m)")
                }
            } else {
                Log.e(TAG, "📍 ❌ Erro ao enviar location response: ${response.code()}")
            }
            
        } catch (e: Exception) {
            Log.e(TAG, "📍 ❌ Erro ao enviar location command response: ${e.message}")
        }
    }
    
    /**
     * WATCHDOG: Garante que WebSocket nunca fica travado conectando
     * Se após 20 segundos não conectou nem falhou, força reconexão
     */
    private fun startWebSocketWatchdog(jwtToken: String) {
        // Guard: só permite um watchdog ativo por vez
        if (watchdogJob?.isActive == true) {
            Log.d(TAG, "⏰ Watchdog já ativo - ignorando nova instância")
            return
        }
        
        watchdogJob?.cancel()
        watchdogJob = null
        
        watchdogJob = scope.launch {
            try {
                delay(WEBSOCKET_CONNECT_TIMEOUT_MS)
                
                // Se chegou aqui, timeout expirou
                if (isWebSocketConnecting && !webSocketConnected) {
                    Log.w(TAG, "⏰ ========================================")
                    Log.w(TAG, "⏰ WATCHDOG: WebSocket travado por ${WEBSOCKET_CONNECT_TIMEOUT_MS/1000}s")
                    Log.w(TAG, "⏰ Forçando cancelamento e reconexão...")
                    Log.w(TAG, "⏰ ========================================")
                    
                    // Forçar fechamento do WebSocket travado
                    try {
                        webSocket?.cancel()
                        webSocket = null
                    } catch (e: Exception) {
                        Log.w(TAG, "⚠️ Erro ao cancelar WebSocket: ${e.message}")
                    }
                    
                    // Reset flags ANTES de agendar reconexão
                    isWebSocketConnecting = false
                    webSocketConnected = false
                    watchdogJob = null
                    
                    // Usar scheduleReconnect para evitar chamada recursiva
                    Log.i(TAG, "🔄 Watchdog: Agendando reconexão via scheduleReconnect...")
                    scheduleReconnect(jwtToken)
                }
            } catch (e: CancellationException) {
                // Watchdog cancelado - conexão OK ou falhou normalmente
                Log.d(TAG, "⏰ Watchdog cancelado (conexão resolvida)")
            }
        }
    }
    
    private fun scheduleReconnect(jwtToken: String) {
        synchronized(connectionLock) {
            if (isWebSocketConnecting) {
                Log.d(TAG, "⏳ Reconexão já agendada - ignorando")
                return
            }
        }
        
        reconnectJob?.cancel()
        
        reconnectJob = scope.launch {
            reconnectAttempt++
            
            // Backoff exponencial: 2s, 4s, 8s, 16s, 32s, 64s, 120s (máximo)
            val delay = minOf(
                baseReconnectDelay * (1L shl minOf(reconnectAttempt - 1, 6)),
                maxReconnectDelay
            )
            
            Log.i(TAG, "🔄 ========================================")
            Log.i(TAG, "🔄 AGENDANDO RECONEXÃO WEBSOCKET MDM")
            Log.i(TAG, "🔄 ========================================")
            Log.i(TAG, "🔄 Tentativa #$reconnectAttempt")
            Log.i(TAG, "🔄 Delay: ${delay/1000}s (backoff exponencial)")
            Log.i(TAG, "🔄 Máximo delay: ${maxReconnectDelay/1000}s")
            Log.i(TAG, "🔄 ========================================")
            
            delay(delay)
            Log.i(TAG, "🔄 Tentando reconectar WebSocket MDM (tentativa #$reconnectAttempt)...")
            connectMdmWebSocket(jwtToken)
        }
    }
    
    private fun startPollingFallbackIfNeeded() {
        synchronized(connectionLock) {
            if (isPollingActive) {
                Log.d(TAG, "⏳ Polling já está ativo - ignorando chamada duplicada")
                return
            }
            isPollingActive = true
        }
        
        pollingJob?.cancel()
        
        pollingJob = scope.launch {
            Log.i(TAG, "🔄 ========================================")
            Log.i(TAG, "🔄 INICIANDO POLLING FALLBACK MDM")
            Log.i(TAG, "🔄 ========================================")
            Log.i(TAG, "🔄 Intervalo: 30 segundos")
            Log.i(TAG, "🔄 Endpoint: GET /api/apk/device/{identifier}/commands")
            
            Log.i(TAG, "🔄 Executando verificação IMEDIATA de comandos...")
            try {
                fetchPendingCommands()
            } catch (e: Exception) {
                Log.w(TAG, "⚠️ Erro na verificação imediata: ${e.message}")
            }
            
            var loopCount = 0L
            
            try {
                while (isActive) {
                    val startTime = System.currentTimeMillis()
                    loopCount++
                    
                    try {
                        Log.i(TAG, "🔍 [Polling #$loopCount] Verificando comandos pendentes...")
                        fetchPendingCommands()
                        
                    } catch (e: CancellationException) {
                        throw e
                        
                    } catch (e: Exception) {
                        Log.w(TAG, "⚠️ [Polling #$loopCount] Erro: ${e.message?.take(30)}...")
                    }
                    
                    val elapsed = System.currentTimeMillis() - startTime
                    val remainingDelay = 30_000L - elapsed
                    
                    if (remainingDelay > 0) {
                        delay(remainingDelay)
                    }
                }
            } finally {
                isPollingActive = false
                Log.i(TAG, "🛑 Polling encerrado após $loopCount iterações")
            }
        }
    }
    
    private suspend fun fetchPendingCommands() {
        try {
            val identifier = getDeviceIdentifier()
            
            if (identifier == null) {
                Log.e(TAG, "❌ Nenhum identificador MDM disponível - impossível buscar comandos")
                Log.e(TAG, "   Verifique se o device foi pareado corretamente")
                return
            }
            
            Log.i(TAG, "🔍 ========================================")
            Log.i(TAG, "🔍 BUSCANDO COMANDOS PENDENTES")
            Log.i(TAG, "🔍 ========================================")
            Log.i(TAG, "🔍 Identifier: $identifier")
            Log.i(TAG, "🔍 Endpoint: GET /api/apk/device/$identifier/commands")
            val fetchStartTime = System.currentTimeMillis()
            
            val retrofit = RetrofitProvider.createAuthenticatedRetrofit(context)
            val api = retrofit.create(MdmApiService::class.java)
            
            Log.d(TAG, "🔍 Executando requisição HTTP (timeout: ${HTTP_TIMEOUT_MS/1000}s)...")
            
            // ANTI-TRAVAMENTO: Timeout na chamada HTTP
            val response = withTimeout(HTTP_TIMEOUT_MS) {
                api.getPendingCommands(identifier)
            }
            
            Log.i(TAG, "🔍 HTTP Response code: ${response.code()}")
            Log.i(TAG, "🔍 HTTP isSuccessful: ${response.isSuccessful}")
            
            if (response.isSuccessful) {
                val body = response.body()
                val commands = body?.commands ?: emptyList()
                
                Log.i(TAG, "🔍 Response body deviceId: ${body?.deviceId}")
                Log.i(TAG, "🔍 Response body serialNumber: ${body?.serialNumber}")
                Log.i(TAG, "🔍 Total de comandos: ${commands.size}")
                
                if (commands.isNotEmpty()) {
                    Log.i(TAG, "📋 ========================================")
                    Log.i(TAG, "📋 ${commands.size} COMANDOS PENDENTES ENCONTRADOS!")
                    Log.i(TAG, "📋 ========================================")
                    commands.forEachIndexed { index, command ->
                        Log.i(TAG, "📋 [$index] ID: ${command.id}")
                        Log.i(TAG, "📋 [$index] Tipo: ${command.commandType}")
                        Log.i(TAG, "📋 [$index] Status: ${command.status}")
                        Log.i(TAG, "📋 [$index] Prioridade: ${command.priority}")
                        Log.i(TAG, "📋 [$index] Parameters class: ${command.parameters::class.simpleName}")
                        Log.i(TAG, "📋 Processando comando (timeout: ${COMMAND_PROCESSING_TIMEOUT_MS/1000}s)...")
                        
                        // ANTI-TRAVAMENTO: Timeout no processamento de comando
                        try {
                            withTimeout(COMMAND_PROCESSING_TIMEOUT_MS) {
                                processMdmCommand(command.id, command.commandType, command.parameters)
                            }
                        } catch (e: TimeoutCancellationException) {
                            Log.e(TAG, "⏰ TIMEOUT ao processar comando ${command.id} - continuando com próximo")
                        }
                    }
                    Log.i(TAG, "📋 ========================================")
                } else {
                    Log.d(TAG, "✅ Nenhum comando pendente no servidor")
                }
                
                val fetchDuration = System.currentTimeMillis() - fetchStartTime
                Log.d(TAG, "📊 Fetch duration: ${fetchDuration}ms")
            } else {
                Log.e(TAG, "❌ ========================================")
                Log.e(TAG, "❌ ERRO AO BUSCAR COMANDOS PENDENTES")
                Log.e(TAG, "❌ ========================================")
                Log.e(TAG, "❌ HTTP Status: ${response.code()}")
                Log.e(TAG, "❌ HTTP Message: ${response.message()}")
                val errorBody = response.errorBody()?.string()
                Log.e(TAG, "❌ Error body: $errorBody")
                Log.e(TAG, "❌ ========================================")
                
                if (response.code() == 401) {
                    Log.e(TAG, "❌ Token JWT expirado ou inválido!")
                } else if (response.code() == 404) {
                    Log.e(TAG, "❌ Device não encontrado no backend!")
                    Log.e(TAG, "❌ Identifier usado: $identifier")
                }
            }
            
        } catch (e: TimeoutCancellationException) {
            Log.w(TAG, "⏰ ========================================")
            Log.w(TAG, "⏰ TIMEOUT AO BUSCAR COMANDOS (${HTTP_TIMEOUT_MS/1000}s)")
            Log.w(TAG, "⏰ ========================================")
            Log.w(TAG, "⏰ Continuando normalmente - próxima tentativa em 30s")
        } catch (e: CancellationException) {
            // Coroutine cancelada - propagar
            throw e
        } catch (e: Exception) {
            Log.e(TAG, "❌ ========================================")
            Log.e(TAG, "❌ EXCEÇÃO AO BUSCAR COMANDOS")
            Log.e(TAG, "❌ ========================================")
            Log.e(TAG, "❌ Tipo: ${e::class.simpleName}")
            Log.e(TAG, "❌ Mensagem: ${e.message}")
            Log.e(TAG, "❌ Continuando normalmente - próxima tentativa em 30s")
            Log.e(TAG, "❌ ========================================")
        }
    }
    
    fun disconnect() {
        Log.i(TAG, "🔌 Desconectando MDM Command Receiver...")
        
        synchronized(connectionLock) {
            isWebSocketConnecting = false
            isPollingActive = false
            webSocketConnected = false
            isAuthenticated = false
        }
        
        // Cancelar todos os jobs
        watchdogJob?.cancel()
        watchdogJob = null
        
        reconnectJob?.cancel()
        reconnectJob = null
        
        pollingJob?.cancel()
        pollingJob = null
        
        stopPingJob()
        
        // Fechar WebSocket
        try {
            webSocket?.close(1000, "Disconnecting")
        } catch (e: Exception) {
            Log.w(TAG, "⚠️ Erro ao fechar WebSocket: ${e.message}")
        }
        webSocket = null
        
        Log.i(TAG, "🔌 MDM Command Receiver desconectado")
    }
    
    /**
     * Inicia job de ping manual JSON a cada 25 segundos
     * Além do pingInterval do OkHttp, envia mensagens JSON {"type": "ping", "timestamp": xxx}
     */
    private fun startPingJob(ws: WebSocket) {
        stopPingJob()
        
        pingJob = scope.launch {
            Log.i(TAG, "💓 Iniciando ping manual JSON (intervalo: ${PING_INTERVAL_MS/1000}s)")
            
            while (isActive && webSocketConnected) {
                delay(PING_INTERVAL_MS)
                
                if (!webSocketConnected) {
                    Log.d(TAG, "💓 WebSocket desconectado, parando ping")
                    break
                }
                
                try {
                    val timestamp = System.currentTimeMillis()
                    val pingMessage = JSONObject().apply {
                        put("type", "ping")
                        put("timestamp", timestamp)
                    }.toString()
                    
                    val sent = ws.send(pingMessage)
                    if (sent) {
                        Log.d(TAG, "💓 Ping JSON enviado (timestamp: $timestamp)")
                    } else {
                        Log.w(TAG, "⚠️ Falha ao enviar ping JSON - WebSocket pode estar fechado")
                        break
                    }
                } catch (e: CancellationException) {
                    throw e
                } catch (e: Exception) {
                    Log.w(TAG, "⚠️ Erro ao enviar ping: ${e.message}")
                    break
                }
            }
            
            Log.d(TAG, "💓 Ping job encerrado")
        }
    }
    
    /**
     * Para o job de ping manual JSON
     */
    private fun stopPingJob() {
        pingJob?.cancel()
        pingJob = null
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
