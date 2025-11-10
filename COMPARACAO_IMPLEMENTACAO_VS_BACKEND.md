# Comparação: Implementação Atual vs Especificação Oficial do Backend

## 📋 Visão Geral

Este documento compara a **implementação atual** do APK com a **especificação oficial** do backend CDC Credit Smart, identificando diferenças e sugerindo ajustes necessários.

---

## ⚠️ DIFERENÇAS CRÍTICAS IDENTIFICADAS

### 1. Recebimento de Comandos de Bloqueio

#### ❌ IMPLEMENTADO (Atual)
- **Método:** WorkManager verifica regras a cada 6 horas
- **Endpoint:** `GET /api/apk/device/blocking-rules`
- **Lógica:** APK decide quando e o que bloquear
- **Response:**
```json
{
  "escalation_rules": [
    {
      "days": 7,
      "action": "block",
      "categories": ["PHOTOS", "GALLERY"],
      "exceptions": [],
      "messageTitle": "...",
      "messageBody": "..."
    }
  ]
}
```

#### ✅ ESPERADO (Backend Oficial)
- **Método:** WebSocket push + Polling fallback
- **WebSocket:** `wss://cdccreditsmart.com/ws?token=${deviceToken}`
- **Polling:** `GET /v1/device/commands/pending` (30s)
- **Lógica:** Backend decide e envia comandos MDM
- **Comando:**
```json
{
  "type": "NEW_COMMAND",
  "payload": {
    "commandId": "uuid",
    "data": {
      "command": {
        "commandType": "BLOCK_APPS_PROGRESSIVE",
        "parameters": {
          "targetLevel": 2,
          "daysOverdue": 15,
          "categories": [...],
          "blockedApps": [...],
          "exceptions": [...]
        }
      }
    }
  }
}
```

**IMPACTO:** 🔴 **CRÍTICO** - Arquitetura completamente diferente

---

### 2. Acknowledgement de Comandos

#### ❌ IMPLEMENTADO (Atual)
- **Não existe** acknowledgement de comandos
- APK apenas aplica bloqueios e envia eventos

#### ✅ ESPERADO (Backend Oficial)
- **Endpoint:** `POST /v1/mdm/commands/acknowledge`
- **Timing:** Imediatamente após receber comando
- **Body:**
```json
{
  "commandId": "uuid-do-comando",
  "status": "acknowledged"
}
```

**IMPACTO:** 🔴 **CRÍTICO** - Backend não sabe se APK recebeu comando

---

### 3. Confirmação de Execução

#### ❌ IMPLEMENTADO (Atual)
- **Endpoint:** `POST /api/apk/device/blocking-events`
- **Estrutura:** Lista de eventos genéricos
```json
{
  "events": [
    {
      "timestamp": 123,
      "action": "block",
      "packagesAffected": [...]
    }
  ]
}
```

#### ✅ ESPERADO (Backend Oficial)
- **Endpoint:** `POST /v1/mdm/commands/response`
- **Estrutura:** Resposta específica do comando
```json
{
  "commandId": "uuid-do-comando",
  "status": "completed",
  "response": {
    "success": true,
    "blockedAppsCount": 25,
    "appliedLevel": 2,
    "timestamp": 123
  }
}
```

**IMPACTO:** 🟡 **MÉDIO** - Backend espera confirmação diferente

---

### 4. WebSocket

#### ❌ IMPLEMENTADO (Atual)
- **URL:** `wss://cdccreditsmart.com/ws/flow-status`
- **Propósito:** Apenas para acompanhar status de pareamento
- **Eventos:** `authenticated`, `device_connected`, `sale_completed`

#### ✅ ESPERADO (Backend Oficial)
- **URL:** `wss://cdccreditsmart.com/ws?token=${deviceToken}`
- **Propósito:** Receber comandos MDM em tempo real
- **Eventos:** `NEW_COMMAND` com payload do comando

**IMPACTO:** 🔴 **CRÍTICO** - WebSocket atual não recebe comandos MDM

---

### 5. Estrutura de Dados

#### ❌ IMPLEMENTADO (Atual)
```kotlin
data class EscalationRule(
    val days: Int,
    val action: String,
    val categories: List<BlockingCategory>,
    val exceptions: List<String>,
    val messageTitle: String,
    val messageBody: String
)
```

#### ✅ ESPERADO (Backend Oficial)
```kotlin
data class MdmCommand(
    val id: String,
    val commandType: String,
    val parameters: BlockParameters
)

data class BlockParameters(
    val targetLevel: Int,
    val daysOverdue: Int,
    val categories: List<String>,
    val blockedApps: List<String>?,
    val exceptions: List<String>,
    val rules: List<BlockRule>
)
```

**IMPACTO:** 🟡 **MÉDIO** - DTOs precisam ser ajustados

---

## ✅ O QUE ESTÁ CORRETO

### 1. Lógica de Bloqueio ✅
- `DevicePolicyManager.setApplicationHidden()` está correto
- Respeito às exceções permanentes está correto
- Bloqueio por categorias está implementado

### 2. Proteções de Segurança ✅
- Apps de bancos NUNCA bloqueados (5 camadas)
- Telefone/SMS NUNCA bloqueados (SYSTEM_ESSENTIAL)
- Anti-tampering implementado

### 3. Armazenamento Seguro ✅
- EncryptedSharedPreferences com AES256_GCM
- Tokens protegidos
- HMAC SHA-256 para validação

---

## 🔧 AJUSTES NECESSÁRIOS

### Prioridade 1 - CRÍTICO ⚠️

#### 1.1. Implementar WebSocket MDM
**Arquivo:** `app/src/main/java/com/cdccreditsmart/app/mdm/MdmCommandReceiver.kt`

```kotlin
class MdmCommandReceiver(private val context: Context) {
    
    private var webSocket: WebSocket? = null
    private val client = OkHttpClient()
    
    fun connectMdmWebSocket(deviceToken: String) {
        val wsUrl = "wss://cdccreditsmart.com/ws?token=$deviceToken"
        
        val request = Request.Builder()
            .url(wsUrl)
            .build()
        
        webSocket = client.newWebSocket(request, object : WebSocketListener() {
            override fun onMessage(webSocket: WebSocket, text: String) {
                handleMdmMessage(text)
            }
            
            override fun onFailure(webSocket: WebSocket, t: Throwable, response: Response?) {
                Log.e("MDM", "WebSocket falhou: ${t.message}")
                // Fallback para polling
                startPolling()
            }
        })
    }
    
    private fun handleMdmMessage(json: String) {
        val message = Json.decodeFromString<MdmMessage>(json)
        
        if (message.type == "NEW_COMMAND") {
            val command = message.payload.data.command
            processMdmCommand(command)
        }
    }
}
```

#### 1.2. Implementar Acknowledgement
**Arquivo:** `app/src/main/java/com/cdccreditsmart/app/mdm/MdmCommandProcessor.kt`

```kotlin
suspend fun acknowledgeCommand(commandId: String) {
    val retrofit = RetrofitProvider.createRetrofit()
    val api = retrofit.create(MdmApiService::class.java)
    
    val body = AcknowledgeRequest(
        commandId = commandId,
        status = "acknowledged"
    )
    
    api.acknowledgeCommand(body)
    Log.i("MDM", "✅ ACK enviado para comando $commandId")
}
```

#### 1.3. Implementar Response de Execução
**Arquivo:** `app/src/main/java/com/cdccreditsmart/app/mdm/MdmCommandProcessor.kt`

```kotlin
suspend fun sendCommandResponse(
    commandId: String,
    status: String, // "completed" ou "failed"
    success: Boolean,
    blockedAppsCount: Int? = null,
    errorMessage: String? = null
) {
    val retrofit = RetrofitProvider.createRetrofit()
    val api = retrofit.create(MdmApiService::class.java)
    
    val body = CommandResponseRequest(
        commandId = commandId,
        status = status,
        response = CommandResponse(
            success = success,
            blockedAppsCount = blockedAppsCount,
            appliedLevel = if (success) targetLevel else null,
            timestamp = System.currentTimeMillis()
        ),
        errorMessage = errorMessage
    )
    
    api.sendCommandResponse(body)
    Log.i("MDM", "✅ Response enviado para comando $commandId: $status")
}
```

---

### Prioridade 2 - IMPORTANTE 🔶

#### 2.1. Implementar Polling Fallback
**Arquivo:** `app/src/main/java/com/cdccreditsmart/app/mdm/MdmPollingService.kt`

```kotlin
class MdmPollingService(private val context: Context) {
    
    private var pollingJob: Job? = null
    
    fun startPolling() {
        pollingJob = CoroutineScope(Dispatchers.IO).launch {
            while (isActive) {
                try {
                    fetchPendingCommands()
                    delay(30_000) // 30 segundos
                } catch (e: Exception) {
                    Log.e("MDM", "Erro no polling: ${e.message}")
                }
            }
        }
    }
    
    private suspend fun fetchPendingCommands() {
        val retrofit = RetrofitProvider.createRetrofit()
        val api = retrofit.create(MdmApiService::class.java)
        
        val commands = api.getPendingCommands()
        
        commands.forEach { command ->
            processMdmCommand(command)
        }
    }
}
```

#### 2.2. Criar DTOs MDM
**Arquivo:** `network/src/main/java/com/cdccreditsmart/network/dto/mdm/MdmDTOs.kt`

```kotlin
@JsonClass(generateAdapter = true)
data class MdmMessage(
    val type: String,
    val payload: MdmPayload
)

@JsonClass(generateAdapter = true)
data class MdmPayload(
    val commandId: String,
    val data: MdmData
)

@JsonClass(generateAdapter = true)
data class MdmData(
    val command: MdmCommand
)

@JsonClass(generateAdapter = true)
data class MdmCommand(
    val id: String,
    val deviceId: String,
    val commandType: String,
    val parameters: BlockParameters,
    val status: String,
    val priority: String,
    val expiresAt: String
)

@JsonClass(generateAdapter = true)
data class BlockParameters(
    val targetLevel: Int,
    val daysOverdue: Int,
    val categories: List<String>,
    val exceptions: List<String>,
    val blockedApps: List<String>? = null,
    val reason: String,
    val rules: List<BlockRule>,
    val isManual: Boolean
)

@JsonClass(generateAdapter = true)
data class BlockRule(
    val level: Int,
    val daysOverdue: Int,
    val title: String,
    val categories: List<String>,
    val exceptions: List<String>,
    val blockedApps: List<String>? = null
)
```

#### 2.3. Criar API Service MDM
**Arquivo:** `network/src/main/java/com/cdccreditsmart/network/api/MdmApiService.kt`

```kotlin
interface MdmApiService {
    
    @GET("v1/device/commands/pending")
    suspend fun getPendingCommands(): List<MdmCommand>
    
    @POST("v1/mdm/commands/acknowledge")
    suspend fun acknowledgeCommand(@Body request: AcknowledgeRequest): Response<Unit>
    
    @POST("v1/mdm/commands/response")
    suspend fun sendCommandResponse(@Body request: CommandResponseRequest): Response<Unit>
}

data class AcknowledgeRequest(
    val commandId: String,
    val status: String
)

data class CommandResponseRequest(
    val commandId: String,
    val status: String,
    val response: CommandResponse,
    val errorMessage: String? = null
)

data class CommandResponse(
    val success: Boolean,
    val blockedAppsCount: Int? = null,
    val appliedLevel: Int? = null,
    val timestamp: Long
)
```

---

### Prioridade 3 - MELHORIAS 🔵

#### 3.1. Remover BlockingCheckWorker Antigo
- O WorkManager de 6h em 6h pode ser removido
- Bloqueios agora são aplicados via comandos MDM push

#### 3.2. Atualizar Endpoints Deprecated
- Manter `/api/apk/device/blocking-events` para logs históricos
- Adicionar novos endpoints MDM

---

## 📊 Roadmap de Implementação

### Fase 1 - Comandos MDM (1-2 dias) ⚠️
1. Criar DTOs MDM
2. Criar MdmApiService
3. Implementar WebSocket MDM
4. Implementar Acknowledgement
5. Implementar Command Response
6. Testar recebimento de comandos

### Fase 2 - Polling Fallback (1 dia) 🔶
1. Implementar MdmPollingService
2. Integrar com WebSocket (fallback automático)
3. Testar transição WebSocket → Polling

### Fase 3 - Integração (1 dia) 🔵
1. Integrar MdmCommandProcessor com AppBlockingManager existente
2. Remover BlockingCheckWorker antigo (opcional)
3. Testes end-to-end
4. Validação com backend real

### Fase 4 - Logs e Monitoramento (1 dia) 🔵
1. Adicionar logs detalhados
2. Implementar métricas
3. Dashboard de comandos recebidos

---

## 🧪 Como Testar

### Teste 1: WebSocket MDM
```bash
# Simular comando via WebSocket
wscat -c "wss://cdccreditsmart.com/ws?token=SEU_TOKEN"

# Enviar:
{
  "type": "NEW_COMMAND",
  "payload": {
    "commandId": "test-123",
    "data": {
      "command": {
        "commandType": "BLOCK_APPS_PROGRESSIVE",
        "parameters": {
          "targetLevel": 1,
          "daysOverdue": 7,
          "categories": ["CATEGORY_APP_GALLERY"]
        }
      }
    }
  }
}
```

### Teste 2: Acknowledgement
```bash
# Verificar se APK enviou ACK
curl -X POST https://cdccreditsmart.com/v1/mdm/commands/acknowledge \
  -H "Authorization: Bearer TOKEN" \
  -d '{"commandId": "test-123", "status": "acknowledged"}'
```

### Teste 3: Command Response
```bash
# Verificar se APK enviou resposta
curl -X POST https://cdccreditsmart.com/v1/mdm/commands/response \
  -H "Authorization: Bearer TOKEN" \
  -d '{
    "commandId": "test-123",
    "status": "completed",
    "response": {
      "success": true,
      "blockedAppsCount": 10
    }
  }'
```

---

## 📝 Checklist de Implementação

- [ ] DTOs MDM criados
- [ ] MdmApiService criado
- [ ] WebSocket MDM conectando
- [ ] Acknowledgement funcionando
- [ ] Command Response funcionando
- [ ] Polling fallback implementado
- [ ] Integração com AppBlockingManager
- [ ] Logs detalhados adicionados
- [ ] Testes end-to-end passando
- [ ] Documentação atualizada

---

## 🎯 Conclusão

A implementação atual **funciona** mas não segue a **arquitetura MDM** esperada pelo backend. Os principais ajustes necessários são:

1. **WebSocket MDM** para receber comandos push
2. **Acknowledgement** de comandos
3. **Command Response** estruturado
4. **Polling fallback** para quando WebSocket falhar

**Estimativa:** 3-5 dias de desenvolvimento para adequação completa.

---

**Versão:** 1.0.0  
**Data:** Novembro 2025  
**Status:** Análise Completa
