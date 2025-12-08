# CDC CreditSmart - Guia Completo de Integração APK-Backend

## Sumário
1. [Visão Geral do Problema](#1-visão-geral-do-problema)
2. [Arquitetura do Sistema](#2-arquitetura-do-sistema)
3. [Autenticação](#3-autenticação)
4. [HTTP Heartbeat (CRÍTICO)](#4-http-heartbeat-crítico)
5. [WebSocket - Registro e Comandos](#5-websocket---registro-e-comandos)
6. [Tipos de Comandos MDM](#6-tipos-de-comandos-mdm)
7. [Confirmação de Execução](#7-confirmação-de-execução)
8. [Polling de Fallback](#8-polling-de-fallback)
9. [FCM Push Notifications](#9-fcm-push-notifications)
10. [Exemplos de Implementação Kotlin](#10-exemplos-de-implementação-kotlin)
11. [Diagramas de Sequência](#11-diagramas-de-sequência)
12. [Troubleshooting](#12-troubleshooting)
13. [Checklist de Implementação](#13-checklist-de-implementação)

---

## 1. Visão Geral do Problema

### Situação Atual (INCORRETA)
O APK atualmente:
- ✅ Conecta ao WebSocket
- ✅ Envia ping/pong (mantém conexão viva)
- ❌ **NÃO faz POST HTTP em `/api/apk/device/heartbeat`**
- ❌ **NÃO envia mensagem de autenticação no WebSocket**
- ❌ **NÃO processa mensagens `NEW_COMMAND`**

### Consequências
1. O servidor não sabe que o dispositivo está online
2. Comandos MDM ficam "pending" no banco de dados
3. O dispositivo não recebe bloqueios/desbloqueios
4. O compliance check ignora o dispositivo ("Sem heartbeat recente")

### Solução Necessária
O APK precisa implementar **três canais de comunicação**:

```
┌─────────────────────────────────────────────────────────────┐
│                    CANAIS DE COMUNICAÇÃO                     │
├─────────────────────────────────────────────────────────────┤
│ 1. HTTP POST Heartbeat → Atualiza status no banco          │
│ 2. WebSocket → Recebe comandos em tempo real               │
│ 3. FCM Push → Fallback quando WebSocket desconecta         │
└─────────────────────────────────────────────────────────────┘
```

---

## 2. Arquitetura do Sistema

```
┌─────────────┐         ┌─────────────────┐         ┌─────────────┐
│   APK       │◄───────►│    Backend      │◄───────►│   Admin     │
│  (Android)  │         │   (Express)     │         │   Panel     │
└─────────────┘         └─────────────────┘         └─────────────┘
      │                        │
      │ 1. HTTP Heartbeat      │
      │    POST /heartbeat     │
      │───────────────────────►│
      │                        │ Atualiza lastHeartbeatAt
      │                        │ no banco de dados
      │                        │
      │ 2. WebSocket           │
      │    /ws/mdm-policies    │
      │◄──────────────────────►│
      │  - Autenticação        │
      │  - NEW_COMMAND         │
      │  - ping/pong           │
      │                        │
      │ 3. FCM Push            │
      │◄───────────────────────│
      │  (quando WS offline)   │
      │                        │
      │ 4. Polling Fallback    │
      │    GET /commands       │
      │───────────────────────►│
      │  (quando WS falha)     │
```

---

## 3. Autenticação

### 3.1 Token de Dispositivo (Device Token)

O token é obtido durante o processo de **pairing** e deve ser armazenado de forma segura.

```kotlin
// Token recebido no pairing
data class PairingResponse(
    val success: Boolean,
    val deviceToken: String,      // JWT imutável - GUARDAR SEGURO!
    val deviceId: String,
    val serialNumber: String,
    val imeiList: List<String>,
    val meidList: List<String>,
    val androidId: String?,
    val deviceFingerprint: String?,
    val requiresBackendRevalidation: Boolean
)
```

### 3.2 Uso do Token

Todas as requisições HTTP devem incluir o token no header:

```http
Authorization: Bearer <deviceToken>
```

---

## 4. HTTP Heartbeat (CRÍTICO)

### 4.1 Por que é obrigatório?

O heartbeat HTTP é **essencial** porque:
1. Atualiza o campo `lastHeartbeatAt` no banco de dados
2. Permite que o compliance check processe o dispositivo
3. Informa o nível de bloqueio atual aplicado
4. Coleta informações do SIM (números de telefone)
5. Detecta se o IMEI do SIM mudou (revalidação)

### 4.2 Endpoint

```
POST /api/apk/device/heartbeat
Authorization: Bearer <deviceToken>
Content-Type: application/json
```

### 4.3 Request Body Completo

```json
{
  "deviceToken": "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9...",
  "currentBlockLevel": 0,
  "batteryLevel": 85,
  "isCharging": false,
  "networkType": "wifi",
  "signalStrength": -65,
  "storageAvailable": 12345678900,
  "ramAvailable": 2048000000,
  "androidVersion": "14",
  "apkVersion": "2.1.0",
  "isDeviceOwner": true,
  "currentSimImei": "353104903560533",
  "phoneNumbers": [
    {
      "slotIndex": 0,
      "phoneNumber": "+5511999999999",
      "carrier": "Vivo",
      "isAvailable": true
    },
    {
      "slotIndex": 1,
      "phoneNumber": null,
      "carrier": "TIM",
      "isAvailable": false
    }
  ],
  "phoneNumbersChanged": true,
  "phoneNumbersStatus": "partial",
  "location": {
    "latitude": -23.5505,
    "longitude": -46.6333,
    "accuracy": 10.5,
    "timestamp": 1702000000000
  }
}
```

### 4.4 Campos Obrigatórios

| Campo | Tipo | Descrição |
|-------|------|-----------|
| `deviceToken` | string | Token JWT imutável recebido no pairing |
| `currentBlockLevel` | number | Nível de bloqueio atual aplicado (0-6) |

### 4.5 Campos Opcionais (Recomendados)

| Campo | Tipo | Descrição |
|-------|------|-----------|
| `batteryLevel` | number | Nível de bateria (0-100) |
| `isCharging` | boolean | Se está carregando |
| `networkType` | string | "wifi", "mobile", "none" |
| `signalStrength` | number | dBm do sinal |
| `storageAvailable` | number | Bytes disponíveis |
| `ramAvailable` | number | RAM disponível em bytes |
| `androidVersion` | string | Versão do Android |
| `apkVersion` | string | Versão do APK instalado |
| `isDeviceOwner` | boolean | Se o APK é Device Owner |
| `currentSimImei` | string | IMEI do SIM atual (para validação) |
| `phoneNumbers` | array | Lista de números de telefone dos SIMs |
| `phoneNumbersChanged` | boolean | Se os números mudaram |
| `phoneNumbersStatus` | string | "full", "partial", "none", "unknown" |
| `location` | object | Localização GPS (se disponível) |

### 4.6 Response

```json
{
  "success": true,
  "requiresBackendRevalidation": false,
  "phoneNumbersProcessed": true,
  "complianceStatus": "OK",
  "expectedBlockLevel": 0,
  "message": "Heartbeat received",
  "serverTime": "2025-12-08T00:00:00.000Z",
  "nextHeartbeatIn": 60000,
  "complianceConfig": {
    "verificationEnabled": true,
    "maxMismatchCount": 3,
    "heartbeatIntervalMs": 60000
  },
  "pendingCommands": 2
}
```

### 4.7 Campos Importantes da Response

| Campo | Tipo | Ação Necessária |
|-------|------|-----------------|
| `requiresBackendRevalidation` | boolean | Se `true`, refazer validação de IMEI |
| `expectedBlockLevel` | number | Se diferente do atual, aplicar este nível |
| `complianceStatus` | string | "OK", "NON_COMPLIANT", ou "UNKNOWN" |
| `pendingCommands` | number | Quantidade de comandos pendentes |

### 4.8 Intervalo de Heartbeat (Adaptativo)

```kotlin
object HeartbeatConfig {
    // Intervalo base
    const val INTERVAL_ACTIVE = 60_000L      // 60s quando ativo
    const val INTERVAL_CHARGING = 60_000L    // 60s quando carregando
    const val INTERVAL_IDLE = 180_000L       // 3min em idle
    const val INTERVAL_DOZE = 300_000L       // 5min em Doze mode
    
    fun getInterval(isCharging: Boolean, isScreenOn: Boolean, isDozeMode: Boolean): Long {
        return when {
            isCharging -> INTERVAL_CHARGING
            isDozeMode -> INTERVAL_DOZE
            isScreenOn -> INTERVAL_ACTIVE
            else -> INTERVAL_IDLE
        }
    }
}
```

---

## 5. WebSocket - Registro e Comandos

### 5.1 URL de Conexão

```
wss://cdccreditsmart.replit.app/ws/mdm-policies
```

Ou (legacy):
```
wss://cdccreditsmart.replit.app/ws
```

### 5.2 Fluxo de Conexão

```
1. Conectar ao WebSocket
2. Aguardar conexão estabelecida (onOpen)
3. IMEDIATAMENTE enviar mensagem de autenticação
4. Aguardar confirmação "authenticated"
5. Iniciar loop de ping/pong
6. Processar mensagens NEW_COMMAND
```

### 5.3 Mensagem de Autenticação (OBRIGATÓRIA)

**IMPORTANTE**: Sem esta mensagem, o dispositivo NÃO receberá comandos!

```json
{
  "type": "device-control",
  "action": "authenticate",
  "serialNumber": "XV8W5766",
  "deviceToken": "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9...",
  "deviceFingerprint": "abc123def456",
  "imei": "353104903560533",
  "androidId": "a1b2c3d4e5f6g7h8",
  "apkVersion": "2.1.0"
}
```

### 5.4 Response de Autenticação

**Sucesso:**
```json
{
  "type": "device-control",
  "action": "authenticated",
  "deviceId": "device_1765148771462_4teww42p114",
  "message": "Device connected successfully",
  "serverTime": "2025-12-08T00:00:00.000Z"
}
```

**Erro:**
```json
{
  "type": "device-control",
  "action": "authentication_failed",
  "error": "Invalid device token",
  "code": "AUTH_FAILED"
}
```

### 5.5 Ping/Pong (Keep-Alive)

Enviar ping a cada 30 segundos:

```json
{
  "type": "ping",
  "timestamp": 1702000000000
}
```

Response:
```json
{
  "type": "pong",
  "timestamp": "2025-12-08T00:00:00.000Z"
}
```

---

## 6. Tipos de Comandos MDM

### 6.1 Formato Geral

```json
{
  "type": "NEW_COMMAND",
  "command": {
    "id": "6544d7da-7d28-437f-a01f-554cd0a86295",
    "type": "SET_PROGRESSIVE_BLOCK",
    "parameters": { ... },
    "priority": "high",
    "createdAt": "2025-12-08T00:00:00.000Z",
    "expiresAt": "2025-12-08T01:00:00.000Z"
  },
  "timestamp": "2025-12-08T00:00:00.000Z"
}
```

### 6.2 SET_PROGRESSIVE_BLOCK

Define o nível de bloqueio progressivo (0-6).

```json
{
  "type": "SET_PROGRESSIVE_BLOCK",
  "parameters": {
    "targetLevel": 3,
    "previousLevel": 0,
    "categories": ["social", "games", "entertainment"],
    "exceptions": [
      "com.android.dialer",
      "com.android.contacts",
      "com.android.mms",
      "com.whatsapp",
      "com.google.android.apps.messaging"
    ],
    "messageTitle": "Atenção: Pagamento em Atraso",
    "messageBody": "Seu dispositivo está com funcionalidades limitadas. Regularize seu pagamento.",
    "showNotification": true,
    "reason": "overdue_payment",
    "daysOverdue": 15
  }
}
```

**Níveis de Bloqueio:**

| Nível | Dias em Atraso | Apps Bloqueados |
|-------|----------------|-----------------|
| 0 | 0 | Nenhum (normal) |
| 1 | 1-7 | Jogos apenas |
| 2 | 8-14 | Jogos + Redes Sociais |
| 3 | 15-21 | + Entretenimento |
| 4 | 22-28 | + Produtividade |
| 5 | 29-35 | + Todos exceto essenciais |
| 6 | 36+ | Máximo (somente essenciais) |

**IMPORTANTE - APPS ESSENCIAIS (NUNCA BLOQUEAR):**
```kotlin
val ESSENTIAL_APPS = listOf(
    "com.android.dialer",
    "com.android.contacts", 
    "com.android.mms",
    "com.google.android.apps.messaging",
    "com.whatsapp",
    "com.cdccreditsmart.app",
    "com.android.settings",
    "com.android.systemui",
    "com.android.launcher3",
    "com.google.android.dialer"
)
```

### 6.3 UNBLOCK_APPS_PROGRESSIVE

Desbloqueia apps quando pagamento é regularizado.

```json
{
  "type": "UNBLOCK_APPS_PROGRESSIVE",
  "parameters": {
    "targetLevel": 0,
    "previousLevel": 6,
    "reason": "payment_received",
    "messageTitle": "Pagamento Recebido!",
    "messageBody": "Obrigado! Seu dispositivo foi desbloqueado."
  }
}
```

### 6.4 SEND_MESSAGE

Exibe uma mensagem para o usuário.

```json
{
  "type": "SEND_MESSAGE",
  "parameters": {
    "title": "Aviso Importante",
    "body": "Sua próxima parcela vence em 3 dias.",
    "type": "info",
    "persistent": false,
    "actions": [
      {
        "label": "Ver Detalhes",
        "deepLink": "cdccreditsmart://payments"
      }
    ]
  }
}
```

### 6.5 REMOTE_UNINSTALL

Solicita desinstalação remota do APK.

```json
{
  "type": "REMOTE_UNINSTALL",
  "parameters": {
    "confirmationCode": "a1b2c3d4e5f6...",
    "reason": "contract_ended",
    "gracePeriodHours": 24
  }
}
```

### 6.6 REQUEST_LOCATION

Solicita localização atual do dispositivo.

```json
{
  "type": "REQUEST_LOCATION",
  "parameters": {
    "accuracy": "high",
    "timeout": 30000
  }
}
```

### 6.7 UPDATE_CONFIG

Atualiza configurações do APK.

```json
{
  "type": "UPDATE_CONFIG",
  "parameters": {
    "heartbeatIntervalMs": 60000,
    "locationUpdateIntervalMs": 3600000,
    "enableDebugLogs": false
  }
}
```

---

## 7. Confirmação de Execução

### 7.1 Endpoint

```
POST /api/apk/device/commands/{commandId}/status
Authorization: Bearer <deviceToken>
Content-Type: application/json
```

### 7.2 Request Body

```json
{
  "status": "completed",
  "executedAt": "2025-12-08T00:00:00.000Z",
  "result": {
    "appliedLevel": 3,
    "blockedApps": [
      "com.instagram.android",
      "com.facebook.katana",
      "com.spotify.music"
    ],
    "unblockedApps": [],
    "errors": []
  }
}
```

### 7.3 Status Possíveis

| Status | Descrição |
|--------|-----------|
| `acknowledged` | Comando recebido, aguardando execução |
| `in_progress` | Execução em andamento |
| `completed` | Executado com sucesso |
| `failed` | Falha na execução |
| `skipped` | Ignorado (já no estado desejado) |

### 7.4 Response

```json
{
  "success": true,
  "message": "Command status updated"
}
```

---

## 8. Polling de Fallback

Quando o WebSocket não está disponível, use polling HTTP.

### 8.1 Endpoint

```
GET /api/apk/device/commands
Authorization: Bearer <deviceToken>
```

### 8.2 Query Parameters

| Param | Tipo | Descrição |
|-------|------|-----------|
| `status` | string | Filtrar por status (default: "pending") |
| `limit` | number | Máximo de comandos (default: 10) |

### 8.3 Response

```json
{
  "commands": [
    {
      "id": "6544d7da-7d28-437f-a01f-554cd0a86295",
      "type": "SET_PROGRESSIVE_BLOCK",
      "parameters": { ... },
      "status": "pending",
      "priority": "high",
      "createdAt": "2025-12-08T00:00:00.000Z"
    }
  ],
  "hasMore": false,
  "total": 1
}
```

### 8.4 Intervalo de Polling

```kotlin
object PollingConfig {
    const val INTERVAL_NORMAL = 30_000L     // 30s quando WS offline
    const val INTERVAL_URGENT = 10_000L     // 10s se há comandos pendentes
    const val INTERVAL_IDLE = 60_000L       // 60s em idle
}
```

---

## 9. FCM Push Notifications

### 9.1 Registro do Token FCM

```
POST /api/apk/device/fcm-token
Authorization: Bearer <deviceToken>
Content-Type: application/json
```

```json
{
  "fcmToken": "dGVzdC1mY20tdG9rZW4tMTIzNDU2Nzg5MA==",
  "platform": "android",
  "apkVersion": "2.1.0"
}
```

### 9.2 Formato da Notificação FCM

```json
{
  "notification": {
    "title": "CDC CreditSmart",
    "body": "Você tem uma atualização importante"
  },
  "data": {
    "type": "MDM_COMMAND",
    "commandId": "6544d7da-7d28-437f-a01f-554cd0a86295",
    "action": "FETCH_COMMANDS",
    "priority": "high"
  }
}
```

### 9.3 Handling FCM

Ao receber FCM com `action: "FETCH_COMMANDS"`:
1. Fazer GET `/api/apk/device/commands`
2. Processar comandos pendentes
3. Confirmar execução

---

## 10. Exemplos de Implementação Kotlin

### 10.1 HeartbeatService.kt

```kotlin
@Singleton
class HeartbeatService @Inject constructor(
    private val api: CdcApiService,
    private val tokenStorage: SecureTokenStorage,
    private val deviceInfo: DeviceInfoProvider,
    private val blockingManager: ProgressiveBlockingManager,
    private val phoneNumberCollector: PhoneNumberCollector
) {
    private var heartbeatJob: Job? = null
    private val scope = CoroutineScope(Dispatchers.IO + SupervisorJob())
    
    fun start() {
        heartbeatJob?.cancel()
        heartbeatJob = scope.launch {
            while (isActive) {
                try {
                    sendHeartbeat()
                } catch (e: Exception) {
                    Log.e(TAG, "Heartbeat failed", e)
                }
                
                val interval = HeartbeatConfig.getInterval(
                    isCharging = deviceInfo.isCharging(),
                    isScreenOn = deviceInfo.isScreenOn(),
                    isDozeMode = deviceInfo.isDozeMode()
                )
                delay(interval)
            }
        }
    }
    
    fun stop() {
        heartbeatJob?.cancel()
        heartbeatJob = null
    }
    
    private suspend fun sendHeartbeat() {
        val payload = HeartbeatPayload(
            deviceToken = tokenStorage.getDeviceToken() 
                ?: throw IllegalStateException("No device token"),
            currentBlockLevel = blockingManager.getCurrentLevel(),
            batteryLevel = deviceInfo.getBatteryLevel(),
            isCharging = deviceInfo.isCharging(),
            networkType = deviceInfo.getNetworkType(),
            storageAvailable = deviceInfo.getStorageAvailable(),
            ramAvailable = deviceInfo.getRamAvailable(),
            androidVersion = Build.VERSION.RELEASE,
            apkVersion = BuildConfig.VERSION_NAME,
            isDeviceOwner = deviceInfo.isDeviceOwner(),
            currentSimImei = deviceInfo.getCurrentSimImei(),
            phoneNumbers = phoneNumberCollector.collect(),
            phoneNumbersChanged = phoneNumberCollector.hasChanged(),
            phoneNumbersStatus = phoneNumberCollector.getStatus()
        )
        
        val response = api.postHeartbeat(payload)
        
        // Handle response
        if (response.requiresBackendRevalidation) {
            Log.w(TAG, "Backend requires IMEI revalidation")
            AuthOrchestrator.revalidateImei()
        }
        
        if (response.expectedBlockLevel != blockingManager.getCurrentLevel()) {
            Log.i(TAG, "Applying expected block level: ${response.expectedBlockLevel}")
            blockingManager.applyLevel(response.expectedBlockLevel)
        }
        
        if (response.pendingCommands > 0) {
            Log.i(TAG, "Has ${response.pendingCommands} pending commands")
            CommandFetcher.fetchAndProcess()
        }
    }
    
    companion object {
        private const val TAG = "HeartbeatService"
    }
}
```

### 10.2 MdmWebSocketManager.kt

```kotlin
@Singleton
class MdmWebSocketManager @Inject constructor(
    private val tokenStorage: SecureTokenStorage,
    private val commandProcessor: MdmCommandProcessor,
    private val deviceInfo: DeviceInfoProvider
) {
    private var webSocket: WebSocket? = null
    private var isAuthenticated = false
    private var reconnectAttempts = 0
    private val maxReconnectAttempts = 10
    private val scope = CoroutineScope(Dispatchers.IO + SupervisorJob())
    
    private val client = OkHttpClient.Builder()
        .pingInterval(30, TimeUnit.SECONDS)
        .connectTimeout(30, TimeUnit.SECONDS)
        .readTimeout(0, TimeUnit.MINUTES) // No timeout for WebSocket
        .build()
    
    fun connect() {
        val request = Request.Builder()
            .url(BuildConfig.WS_URL + "/ws/mdm-policies")
            .build()
        
        webSocket = client.newWebSocket(request, object : WebSocketListener() {
            override fun onOpen(webSocket: WebSocket, response: Response) {
                Log.i(TAG, "WebSocket connected")
                reconnectAttempts = 0
                sendAuthentication()
            }
            
            override fun onMessage(webSocket: WebSocket, text: String) {
                handleMessage(text)
            }
            
            override fun onClosing(webSocket: WebSocket, code: Int, reason: String) {
                Log.w(TAG, "WebSocket closing: $code - $reason")
                webSocket.close(1000, null)
            }
            
            override fun onClosed(webSocket: WebSocket, code: Int, reason: String) {
                Log.w(TAG, "WebSocket closed: $code - $reason")
                isAuthenticated = false
                scheduleReconnect()
            }
            
            override fun onFailure(webSocket: WebSocket, t: Throwable, response: Response?) {
                Log.e(TAG, "WebSocket failure", t)
                isAuthenticated = false
                scheduleReconnect()
            }
        })
    }
    
    private fun sendAuthentication() {
        val authMessage = JSONObject().apply {
            put("type", "device-control")
            put("action", "authenticate")
            put("serialNumber", deviceInfo.getSerialNumber())
            put("deviceToken", tokenStorage.getDeviceToken())
            put("deviceFingerprint", deviceInfo.getDeviceFingerprint())
            put("imei", deviceInfo.getPrimaryImei())
            put("androidId", deviceInfo.getAndroidId())
            put("apkVersion", BuildConfig.VERSION_NAME)
        }
        
        webSocket?.send(authMessage.toString())
        Log.i(TAG, "Authentication message sent")
    }
    
    private fun handleMessage(text: String) {
        try {
            val json = JSONObject(text)
            val type = json.optString("type")
            
            when (type) {
                "pong" -> {
                    Log.d(TAG, "Pong received")
                }
                "device-control" -> {
                    val action = json.optString("action")
                    when (action) {
                        "authenticated" -> {
                            isAuthenticated = true
                            val deviceId = json.optString("deviceId")
                            Log.i(TAG, "Authenticated as device: $deviceId")
                        }
                        "authentication_failed" -> {
                            val error = json.optString("error")
                            Log.e(TAG, "Authentication failed: $error")
                            // Maybe need to re-pair
                        }
                    }
                }
                "NEW_COMMAND" -> {
                    val command = json.getJSONObject("command")
                    Log.i(TAG, "Received command: ${command.optString("type")}")
                    scope.launch {
                        commandProcessor.process(command)
                    }
                }
            }
        } catch (e: Exception) {
            Log.e(TAG, "Error handling message", e)
        }
    }
    
    private fun scheduleReconnect() {
        if (reconnectAttempts >= maxReconnectAttempts) {
            Log.e(TAG, "Max reconnect attempts reached")
            return
        }
        
        val delay = (2.0.pow(reconnectAttempts.toDouble()) * 1000).toLong()
            .coerceAtMost(60_000L)
        
        reconnectAttempts++
        
        scope.launch {
            Log.i(TAG, "Reconnecting in ${delay}ms (attempt $reconnectAttempts)")
            delay(delay)
            connect()
        }
    }
    
    fun sendPing() {
        val pingMessage = JSONObject().apply {
            put("type", "ping")
            put("timestamp", System.currentTimeMillis())
        }
        webSocket?.send(pingMessage.toString())
    }
    
    fun disconnect() {
        webSocket?.close(1000, "App closing")
        webSocket = null
        isAuthenticated = false
    }
    
    fun isConnected(): Boolean = webSocket != null && isAuthenticated
    
    companion object {
        private const val TAG = "MdmWebSocketManager"
    }
}
```

### 10.3 MdmCommandProcessor.kt

```kotlin
@Singleton
class MdmCommandProcessor @Inject constructor(
    private val api: CdcApiService,
    private val blockingManager: ProgressiveBlockingManager,
    private val notificationManager: AppNotificationManager,
    private val tokenStorage: SecureTokenStorage
) {
    suspend fun process(command: JSONObject) {
        val commandId = command.getString("id")
        val commandType = command.getString("type")
        val parameters = command.getJSONObject("parameters")
        
        Log.i(TAG, "Processing command $commandId: $commandType")
        
        // Acknowledge receipt
        updateCommandStatus(commandId, "acknowledged", null)
        
        try {
            val result = when (commandType) {
                "SET_PROGRESSIVE_BLOCK" -> handleProgressiveBlock(parameters)
                "UNBLOCK_APPS_PROGRESSIVE" -> handleUnblock(parameters)
                "SEND_MESSAGE" -> handleMessage(parameters)
                "REMOTE_UNINSTALL" -> handleRemoteUninstall(parameters)
                "REQUEST_LOCATION" -> handleLocationRequest(parameters)
                "UPDATE_CONFIG" -> handleConfigUpdate(parameters)
                else -> {
                    Log.w(TAG, "Unknown command type: $commandType")
                    CommandResult(false, "Unknown command type")
                }
            }
            
            // Report completion
            updateCommandStatus(
                commandId, 
                if (result.success) "completed" else "failed",
                result.data
            )
            
        } catch (e: Exception) {
            Log.e(TAG, "Command execution failed", e)
            updateCommandStatus(commandId, "failed", mapOf("error" to e.message))
        }
    }
    
    private suspend fun handleProgressiveBlock(params: JSONObject): CommandResult {
        val targetLevel = params.getInt("targetLevel")
        val exceptions = params.optJSONArray("exceptions")?.let { array ->
            (0 until array.length()).map { array.getString(it) }
        } ?: emptyList()
        
        val messageTitle = params.optString("messageTitle")
        val messageBody = params.optString("messageBody")
        
        // Apply blocking
        val blockedApps = blockingManager.applyLevel(targetLevel, exceptions)
        
        // Show notification if requested
        if (params.optBoolean("showNotification", true) && messageTitle.isNotEmpty()) {
            notificationManager.showBlockingNotification(messageTitle, messageBody)
        }
        
        return CommandResult(
            success = true,
            data = mapOf(
                "appliedLevel" to targetLevel,
                "blockedApps" to blockedApps
            )
        )
    }
    
    private suspend fun handleUnblock(params: JSONObject): CommandResult {
        val targetLevel = params.getInt("targetLevel")
        val messageTitle = params.optString("messageTitle")
        val messageBody = params.optString("messageBody")
        
        val unblockedApps = blockingManager.applyLevel(targetLevel, emptyList())
        
        if (messageTitle.isNotEmpty()) {
            notificationManager.showUnblockNotification(messageTitle, messageBody)
        }
        
        return CommandResult(
            success = true,
            data = mapOf(
                "appliedLevel" to targetLevel,
                "unblockedApps" to unblockedApps
            )
        )
    }
    
    private suspend fun handleMessage(params: JSONObject): CommandResult {
        val title = params.getString("title")
        val body = params.getString("body")
        val type = params.optString("type", "info")
        
        notificationManager.showMessage(title, body, type)
        
        return CommandResult(success = true, data = null)
    }
    
    private suspend fun handleRemoteUninstall(params: JSONObject): CommandResult {
        val confirmationCode = params.getString("confirmationCode")
        val reason = params.optString("reason", "unknown")
        
        // Verify confirmation code matches
        val expectedCode = tokenStorage.getUninstallCode()
        if (confirmationCode != expectedCode) {
            return CommandResult(
                success = false,
                data = mapOf("error" to "Invalid confirmation code")
            )
        }
        
        // Trigger uninstall flow
        UninstallManager.triggerUninstall(reason)
        
        return CommandResult(success = true, data = null)
    }
    
    private suspend fun handleLocationRequest(params: JSONObject): CommandResult {
        // Request location and return
        val location = LocationProvider.getCurrentLocation(
            accuracy = params.optString("accuracy", "balanced"),
            timeout = params.optLong("timeout", 30000)
        )
        
        return CommandResult(
            success = location != null,
            data = location?.let {
                mapOf(
                    "latitude" to it.latitude,
                    "longitude" to it.longitude,
                    "accuracy" to it.accuracy,
                    "timestamp" to it.time
                )
            }
        )
    }
    
    private suspend fun handleConfigUpdate(params: JSONObject): CommandResult {
        // Update local configuration
        if (params.has("heartbeatIntervalMs")) {
            ConfigManager.setHeartbeatInterval(params.getLong("heartbeatIntervalMs"))
        }
        if (params.has("enableDebugLogs")) {
            ConfigManager.setDebugLogsEnabled(params.getBoolean("enableDebugLogs"))
        }
        
        return CommandResult(success = true, data = null)
    }
    
    private suspend fun updateCommandStatus(
        commandId: String, 
        status: String, 
        result: Map<String, Any>?
    ) {
        try {
            api.updateCommandStatus(commandId, CommandStatusUpdate(
                status = status,
                executedAt = Instant.now().toString(),
                result = result
            ))
        } catch (e: Exception) {
            Log.e(TAG, "Failed to update command status", e)
        }
    }
    
    data class CommandResult(
        val success: Boolean,
        val data: Map<String, Any>?
    )
    
    companion object {
        private const val TAG = "MdmCommandProcessor"
    }
}
```

### 10.4 ProgressiveBlockingManager.kt

```kotlin
@Singleton
class ProgressiveBlockingManager @Inject constructor(
    private val context: Context,
    private val devicePolicyManager: DevicePolicyManager,
    private val componentName: ComponentName
) {
    private var currentLevel = 0
    
    // CRÍTICO: Apps que NUNCA devem ser bloqueados (compliance TJMG)
    private val ESSENTIAL_APPS = setOf(
        "com.android.dialer",
        "com.android.contacts",
        "com.android.mms",
        "com.google.android.apps.messaging",
        "com.whatsapp",
        "com.cdccreditsmart.app",
        "com.android.settings",
        "com.android.systemui",
        "com.android.launcher3",
        "com.google.android.dialer",
        "com.samsung.android.dialer",
        "com.samsung.android.messaging"
    )
    
    // Categorias de apps por nível de bloqueio
    private val LEVEL_CATEGORIES = mapOf(
        1 to setOf("games"),
        2 to setOf("games", "social"),
        3 to setOf("games", "social", "entertainment"),
        4 to setOf("games", "social", "entertainment", "productivity"),
        5 to setOf("games", "social", "entertainment", "productivity", "shopping"),
        6 to setOf("games", "social", "entertainment", "productivity", "shopping", "communication")
    )
    
    fun getCurrentLevel(): Int = currentLevel
    
    fun applyLevel(level: Int, exceptions: List<String> = emptyList()): List<String> {
        Log.i(TAG, "Applying block level $level (current: $currentLevel)")
        
        if (!isDeviceOwner()) {
            Log.e(TAG, "Cannot apply blocking - not Device Owner")
            return emptyList()
        }
        
        val previousLevel = currentLevel
        currentLevel = level
        
        // Get all installed apps
        val installedApps = context.packageManager
            .getInstalledApplications(PackageManager.GET_META_DATA)
            .map { it.packageName }
        
        val blockedApps = mutableListOf<String>()
        val unblockedApps = mutableListOf<String>()
        
        for (packageName in installedApps) {
            // Never block essential apps
            if (ESSENTIAL_APPS.contains(packageName) || exceptions.contains(packageName)) {
                setAppHidden(packageName, false)
                continue
            }
            
            val shouldBlock = shouldBlockApp(packageName, level)
            
            if (shouldBlock) {
                setAppHidden(packageName, true)
                blockedApps.add(packageName)
            } else {
                setAppHidden(packageName, false)
                unblockedApps.add(packageName)
            }
        }
        
        Log.i(TAG, "Blocked ${blockedApps.size} apps, unblocked ${unblockedApps.size} apps")
        
        // Persist current level
        PreferenceManager.getDefaultSharedPreferences(context)
            .edit()
            .putInt("current_block_level", level)
            .apply()
        
        return blockedApps
    }
    
    private fun shouldBlockApp(packageName: String, level: Int): Boolean {
        if (level == 0) return false
        
        // Get app category
        val category = getAppCategory(packageName)
        val blockedCategories = LEVEL_CATEGORIES[level] ?: emptySet()
        
        return blockedCategories.contains(category)
    }
    
    private fun getAppCategory(packageName: String): String {
        // Use PackageManager category info
        try {
            val appInfo = context.packageManager.getApplicationInfo(packageName, 0)
            return when (appInfo.category) {
                ApplicationInfo.CATEGORY_GAME -> "games"
                ApplicationInfo.CATEGORY_SOCIAL -> "social"
                ApplicationInfo.CATEGORY_VIDEO, 
                ApplicationInfo.CATEGORY_AUDIO -> "entertainment"
                ApplicationInfo.CATEGORY_PRODUCTIVITY -> "productivity"
                else -> categorizeByPackageName(packageName)
            }
        } catch (e: Exception) {
            return categorizeByPackageName(packageName)
        }
    }
    
    private fun categorizeByPackageName(packageName: String): String {
        return when {
            packageName.contains("game") -> "games"
            packageName.contains("facebook") || 
            packageName.contains("instagram") || 
            packageName.contains("twitter") || 
            packageName.contains("tiktok") -> "social"
            packageName.contains("youtube") || 
            packageName.contains("netflix") || 
            packageName.contains("spotify") -> "entertainment"
            else -> "other"
        }
    }
    
    private fun setAppHidden(packageName: String, hidden: Boolean) {
        try {
            devicePolicyManager.setApplicationHidden(componentName, packageName, hidden)
        } catch (e: Exception) {
            Log.e(TAG, "Failed to set app hidden state: $packageName", e)
        }
    }
    
    private fun isDeviceOwner(): Boolean {
        return devicePolicyManager.isDeviceOwnerApp(context.packageName)
    }
    
    companion object {
        private const val TAG = "ProgressiveBlockingManager"
    }
}
```

---

## 11. Diagramas de Sequência

### 11.1 Fluxo de Inicialização

```
┌─────┐                    ┌─────────┐                    ┌─────────┐
│ APK │                    │ Backend │                    │   DB    │
└──┬──┘                    └────┬────┘                    └────┬────┘
   │                            │                              │
   │ 1. GET /device/status      │                              │
   │──────────────────────────►│                              │
   │                            │ Query device                 │
   │                            │─────────────────────────────►│
   │                            │◄─────────────────────────────│
   │◄──────────────────────────│                              │
   │   {status, blockLevel}     │                              │
   │                            │                              │
   │ 2. Connect WebSocket       │                              │
   │══════════════════════════►│                              │
   │                            │                              │
   │ 3. Authenticate            │                              │
   │──────────────────────────►│                              │
   │                            │ Register in room             │
   │                            │─────────────────────────────►│
   │◄──────────────────────────│                              │
   │   {authenticated}          │                              │
   │                            │                              │
   │ 4. POST /heartbeat         │                              │
   │──────────────────────────►│                              │
   │                            │ Update lastHeartbeatAt       │
   │                            │─────────────────────────────►│
   │◄──────────────────────────│                              │
   │   {success, config}        │                              │
   │                            │                              │
   ▼                            ▼                              ▼
```

### 11.2 Fluxo de Comando MDM

```
┌───────┐             ┌─────────┐              ┌─────┐             ┌────┐
│ Admin │             │ Backend │              │ APK │             │ DB │
└───┬───┘             └────┬────┘              └──┬──┘             └─┬──┘
    │                      │                      │                  │
    │ 1. Enviar comando    │                      │                  │
    │─────────────────────►│                      │                  │
    │                      │ 2. Salvar            │                  │
    │                      │──────────────────────────────────────►│
    │                      │                      │                  │
    │                      │ 3. NEW_COMMAND       │                  │
    │                      │═════════════════════►│                  │
    │                      │                      │                  │
    │                      │                      │ 4. Processar     │
    │                      │                      │ comando          │
    │                      │                      │                  │
    │                      │ 5. POST status       │                  │
    │                      │◄─────────────────────│                  │
    │                      │                      │                  │
    │                      │ 6. Update status     │                  │
    │                      │──────────────────────────────────────►│
    │                      │                      │                  │
    │ 7. Notificação       │                      │                  │
    │◄─────────────────────│                      │                  │
    │                      │                      │                  │
    ▼                      ▼                      ▼                  ▼
```

---

## 12. Troubleshooting

### 12.1 "Sem heartbeat recente"

**Problema:** O servidor mostra `⏭️ Device XXX: Sem heartbeat recente, pulando...`

**Causa:** O APK não está fazendo POST em `/api/apk/device/heartbeat`

**Solução:** Implementar o HeartbeatService conforme seção 10.1

### 12.2 Comandos ficam "pending"

**Problema:** Comandos criados no admin ficam com status "pending" indefinidamente

**Causas possíveis:**
1. APK não está registrado na room do WebSocket
2. APK não está processando mensagens NEW_COMMAND
3. APK não está fazendo polling fallback

**Solução:** 
1. Verificar se a mensagem de autenticação foi enviada
2. Verificar logs para `Received message type: NEW_COMMAND`
3. Implementar polling fallback conforme seção 8

### 12.3 "requiresBackendRevalidation: true"

**Problema:** O heartbeat retorna `requiresBackendRevalidation: true`

**Causas:**
1. O IMEI do SIM mudou
2. Primeiro heartbeat após factory reset
3. Dispositivo foi re-pareado

**Solução:** Refazer o fluxo de validação de IMEI

### 12.4 WebSocket desconecta frequentemente

**Problema:** O WebSocket desconecta e reconecta constantemente

**Causas possíveis:**
1. Rede móvel instável
2. Modo Doze do Android
3. Otimização de bateria

**Soluções:**
1. Implementar reconexão com exponential backoff
2. Usar WorkManager para heartbeat em background
3. Solicitar ao usuário que exclua o app de otimização de bateria

### 12.5 "Authentication failed"

**Problema:** WebSocket retorna `authentication_failed`

**Causas:**
1. Token expirado
2. Token inválido
3. Dispositivo foi despareado

**Solução:** Refazer o processo de pairing

---

## 13. Checklist de Implementação

### 13.1 Heartbeat HTTP

- [ ] Implementar `HeartbeatService`
- [ ] Enviar POST a cada 60s (adaptativo)
- [ ] Incluir `deviceToken` e `currentBlockLevel`
- [ ] Processar `requiresBackendRevalidation`
- [ ] Processar `expectedBlockLevel`
- [ ] Coletar e enviar `phoneNumbers`
- [ ] Usar WorkManager para background

### 13.2 WebSocket

- [ ] Conectar a `/ws/mdm-policies`
- [ ] Enviar autenticação após `onOpen`
- [ ] Processar resposta `authenticated`
- [ ] Implementar ping/pong a cada 30s
- [ ] Processar mensagens `NEW_COMMAND`
- [ ] Implementar reconexão automática
- [ ] Usar exponential backoff

### 13.3 Processamento de Comandos

- [ ] Implementar `MdmCommandProcessor`
- [ ] Handler para `SET_PROGRESSIVE_BLOCK`
- [ ] Handler para `UNBLOCK_APPS_PROGRESSIVE`
- [ ] Handler para `SEND_MESSAGE`
- [ ] Handler para `REMOTE_UNINSTALL`
- [ ] Confirmar execução via POST `/commands/{id}/status`

### 13.4 Blocking Progressivo

- [ ] Implementar `ProgressiveBlockingManager`
- [ ] Definir lista `ESSENTIAL_APPS` (NUNCA bloquear)
- [ ] Implementar categorização de apps
- [ ] Persistir nível atual
- [ ] Testar todos os 7 níveis (0-6)

### 13.5 Fallback

- [ ] Implementar polling GET `/commands`
- [ ] Implementar registro de token FCM
- [ ] Processar notificações FCM com `action: FETCH_COMMANDS`

### 13.6 Testes

- [ ] Testar heartbeat em foreground
- [ ] Testar heartbeat em background
- [ ] Testar recebimento de comando via WebSocket
- [ ] Testar recebimento de comando via polling
- [ ] Testar bloqueio progressivo (níveis 0-6)
- [ ] Testar desbloqueio
- [ ] Testar reconexão após perda de conexão
- [ ] Testar em modo Doze
- [ ] Testar com otimização de bateria

---

## Contato

Para dúvidas sobre integração, consulte:
- Este documento
- `/docs/mdm-commands-documentation.md`
- `/attached_assets/BACKEND_INTEGRATION_GUIDE.md`
- `/attached_assets/MULTI_IMEI_MEID_SUPPORT.md`

**Versão do Documento:** 2.0
**Última Atualização:** 2025-12-08
