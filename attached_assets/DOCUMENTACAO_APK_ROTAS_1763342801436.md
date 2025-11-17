# 📱 Documentação de Rotas do APK - CDC Credit Smart

## 🌐 Base URL
```
https://cdccreditsmart.com
```

---

## 🔑 Autenticação

O APK **NÃO precisa de autenticação JWT** nas rotas públicas. Usa o **IMEI do aparelho** como identificador.

---

## 📋 Índice de Rotas

1. [Auto-Discovery (Conexão Inicial)](#1-auto-discovery)
2. [Buscar Comandos MDM Pendentes](#2-buscar-comandos-mdm)
3. [Responder Comando MDM](#3-responder-comando-mdm)
4. [Heartbeat/Status](#4-heartbeatstatus)

---

## 1. 🔍 Auto-Discovery (Conexão Inicial)

### **Endpoint**
```
GET /api/apk/discover/{imei}
```

### **Descrição**
Busca automaticamente as informações do dispositivo usando o IMEI. Use isso ao abrir o APK pela primeira vez.

### **Parâmetros**
| Parâmetro | Tipo | Obrigatório | Descrição |
|-----------|------|-------------|-----------|
| `imei` | string | ✅ Sim | IMEI do aparelho |

### **Exemplo de Requisição (Kotlin)**

```kotlin
// 1. Buscar IMEI do aparelho
fun getDeviceImei(): String? {
    return try {
        val telephonyManager = getSystemService(Context.TELEPHONY_SERVICE) as TelephonyManager
        
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
            telephonyManager.imei
        } else {
            @Suppress("DEPRECATION")
            telephonyManager.deviceId
        }
    } catch (e: Exception) {
        Log.e("IMEI", "Erro: ${e.message}")
        null
    }
}

// 2. Fazer auto-discovery
suspend fun autoDiscover() {
    val imei = getDeviceImei() ?: return
    
    try {
        val response = apiService.discover(imei)
        
        if (response.isSuccessful) {
            val data = response.body()!!
            
            Log.d("Discovery", "✅ Dispositivo encontrado: ${data.device.name}")
            
            // Salvar dados localmente
            saveDeviceConfig(data)
            
            // Ir para tela principal
            navigateToMain()
            
        } else if (response.code() == 404) {
            Log.w("Discovery", "❌ Dispositivo não cadastrado")
            
            // Mostrar tela de ativação
            showActivationScreen()
        }
        
    } catch (e: Exception) {
        Log.e("Discovery", "Erro: ${e.message}")
    }
}

// 3. Interface Retrofit
interface ApiService {
    @GET("api/apk/discover/{imei}")
    suspend fun discover(
        @Path("imei") imei: String
    ): Response<DiscoveryResponse>
}
```

### **Resposta de Sucesso (200 OK)**

```json
{
  "success": true,
  "device": {
    "id": "device_1763331005716_1bfglcpm6rg",
    "name": "Moto G15 Power",
    "serialNumber": "RSKUS3G7",
    "imei": "353184093560533",
    "imeiList": ["353184093560533"],
    "model": "Moto G15",
    "brand": "Motorola",
    "status": "active",
    "isBlocked": false,
    "blockReason": null
  },
  "customer": {
    "id": "customer_xxx",
    "name": "Marcos Antunes",
    "cpf": "123.456.789-00",
    "phone": "(11) 98765-4321"
  },
  "connection": {
    "useImei": "353184093560533",
    "useSerialNumber": "RSKUS3G7",
    "useDeviceId": "device_1763331005716_1bfglcpm6rg"
  }
}
```

### **Resposta de Erro (404 Not Found)**

```json
{
  "error": "Dispositivo não cadastrado",
  "hint": "Este aparelho não está cadastrado no sistema. Cadastre-o primeiro na plataforma web."
}
```

### **Data Classes (Kotlin)**

```kotlin
data class DiscoveryResponse(
    val success: Boolean,
    val device: DeviceInfo,
    val customer: CustomerInfo?,
    val connection: ConnectionInfo
)

data class DeviceInfo(
    val id: String,
    val name: String,
    val serialNumber: String,
    val imei: String,
    val imeiList: List<String>?,
    val model: String?,
    val brand: String?,
    val status: String,
    val isBlocked: Boolean,
    val blockReason: String?
)

data class CustomerInfo(
    val id: String,
    val name: String,
    val cpf: String,
    val phone: String?
)

data class ConnectionInfo(
    val useImei: String,
    val useSerialNumber: String,
    val useDeviceId: String
)
```

---

## 2. 📦 Buscar Comandos MDM Pendentes

### **Endpoint**
```
GET /api/apk/device/{identifier}/commands
```

### **Descrição**
Busca todos os comandos MDM pendentes para o dispositivo. Use isso em polling (a cada 30 segundos).

### **Parâmetros**
| Parâmetro | Tipo | Obrigatório | Descrição |
|-----------|------|-------------|-----------|
| `identifier` | string | ✅ Sim | IMEI, Serial Number ou Device ID |

### **Aceita 3 tipos de identificador:**
- ✅ **IMEI**: `353184093560533` (preferencial)
- ✅ **Serial Number**: `RSKUS3G7`
- ✅ **Device ID**: `device_1763331005716_1bfglcpm6rg`

### **Exemplo de Requisição (Kotlin)**

```kotlin
// Polling de comandos a cada 30 segundos
class MdmCommandReceiver(private val context: Context) {
    
    private val handler = Handler(Looper.getMainLooper())
    private val pollingInterval = 30_000L // 30 segundos
    
    private val pollingRunnable = object : Runnable {
        override fun run() {
            checkPendingCommands()
            handler.postDelayed(this, pollingInterval)
        }
    }
    
    fun startPolling() {
        handler.post(pollingRunnable)
    }
    
    fun stopPolling() {
        handler.removeCallbacks(pollingRunnable)
    }
    
    private suspend fun checkPendingCommands() {
        val imei = getDeviceImei() ?: return
        
        try {
            val response = apiService.getCommands(imei)
            
            if (response.isSuccessful) {
                val commands = response.body()?.commands ?: emptyList()
                
                Log.d("MDM", "📦 ${commands.size} comandos pendentes")
                
                // Executar cada comando
                commands.forEach { command ->
                    executeCommand(command)
                }
            }
            
        } catch (e: Exception) {
            Log.e("MDM", "Erro ao buscar comandos: ${e.message}")
        }
    }
    
    private fun executeCommand(command: MdmCommand) {
        when (command.commandType) {
            "LOCK_SCREEN" -> lockScreen()
            "WIPE_DATA" -> wipeData()
            "INSTALL_APP" -> installApp(command.parameters?.appUrl)
            "UNINSTALL_APP" -> uninstallApp(command.parameters?.packageName)
            "LOCATE_DEVICE" -> locateDevice()
            "REBOOT_DEVICE" -> rebootDevice()
            "FACTORY_RESET" -> factoryReset()
            else -> Log.w("MDM", "Comando desconhecido: ${command.commandType}")
        }
        
        // Enviar resposta para o servidor
        sendCommandResponse(
            commandId = command.id,
            status = "completed",
            response = mapOf("executedAt" to System.currentTimeMillis())
        )
    }
}

// Interface Retrofit
interface ApiService {
    @GET("api/apk/device/{identifier}/commands")
    suspend fun getCommands(
        @Path("identifier") identifier: String
    ): Response<CommandsResponse>
}
```

### **Resposta de Sucesso (200 OK)**

```json
{
  "deviceId": "device_1763331005716_1bfglcpm6rg",
  "serialNumber": "RSKUS3G7",
  "commands": [
    {
      "id": "cmd_xxx",
      "commandType": "LOCK_SCREEN",
      "parameters": {
        "reason": "Pagamento em atraso"
      },
      "priority": "high",
      "createdAt": "2025-11-17T01:00:00.000Z",
      "expiresAt": "2025-11-17T02:00:00.000Z"
    },
    {
      "id": "cmd_yyy",
      "commandType": "INSTALL_APP",
      "parameters": {
        "appUrl": "https://example.com/app.apk",
        "packageName": "com.example.app"
      },
      "priority": "medium",
      "createdAt": "2025-11-17T01:05:00.000Z",
      "expiresAt": "2025-11-17T03:00:00.000Z"
    }
  ]
}
```

### **Resposta quando não há comandos (200 OK)**

```json
{
  "deviceId": "device_1763331005716_1bfglcpm6rg",
  "serialNumber": "RSKUS3G7",
  "commands": []
}
```

### **Data Classes (Kotlin)**

```kotlin
data class CommandsResponse(
    val deviceId: String,
    val serialNumber: String,
    val commands: List<MdmCommand>
)

data class MdmCommand(
    val id: String,
    val commandType: String,
    val parameters: CommandParameters?,
    val priority: String,
    val createdAt: String,
    val expiresAt: String?
)

data class CommandParameters(
    val appUrl: String? = null,
    val packageName: String? = null,
    val reason: String? = null
)
```

---

## 3. ✅ Responder Comando MDM

### **Endpoint**
```
POST /api/apk/device/{identifier}/command-response
```

### **Descrição**
Envia a resposta de execução de um comando MDM para o servidor.

### **Parâmetros de URL**
| Parâmetro | Tipo | Obrigatório | Descrição |
|-----------|------|-------------|-----------|
| `identifier` | string | ✅ Sim | IMEI, Serial Number ou Device ID |

### **Body (JSON)**
| Campo | Tipo | Obrigatório | Descrição |
|-------|------|-------------|-----------|
| `commandId` | string | ✅ Sim | ID do comando |
| `status` | string | ✅ Sim | `completed`, `failed`, `pending` |
| `response` | object | ❌ Não | Dados da resposta |
| `errorMessage` | string | ❌ Não | Mensagem de erro (se falhou) |

### **Exemplo de Requisição (Kotlin)**

```kotlin
suspend fun sendCommandResponse(
    commandId: String,
    status: String,
    response: Map<String, Any>? = null,
    errorMessage: String? = null
) {
    val imei = getDeviceImei() ?: return
    
    val body = CommandResponseBody(
        commandId = commandId,
        status = status,
        response = response,
        errorMessage = errorMessage
    )
    
    try {
        val apiResponse = apiService.sendCommandResponse(imei, body)
        
        if (apiResponse.isSuccessful) {
            Log.d("MDM", "✅ Resposta enviada com sucesso")
        } else {
            Log.e("MDM", "❌ Erro ao enviar resposta: ${apiResponse.code()}")
        }
        
    } catch (e: Exception) {
        Log.e("MDM", "Erro: ${e.message}")
    }
}

// Interface Retrofit
interface ApiService {
    @POST("api/apk/device/{identifier}/command-response")
    suspend fun sendCommandResponse(
        @Path("identifier") identifier: String,
        @Body body: CommandResponseBody
    ): Response<ApiResponse>
}

// Data Classes
data class CommandResponseBody(
    val commandId: String,
    val status: String,
    val response: Map<String, Any>? = null,
    val errorMessage: String? = null
)

data class ApiResponse(
    val success: Boolean,
    val message: String?
)
```

### **Exemplo de Body - Sucesso**

```json
{
  "commandId": "cmd_xxx",
  "status": "completed",
  "response": {
    "executedAt": 1700000000000,
    "deviceLocked": true
  }
}
```

### **Exemplo de Body - Falha**

```json
{
  "commandId": "cmd_yyy",
  "status": "failed",
  "errorMessage": "Permissões insuficientes para instalar o app"
}
```

### **Resposta de Sucesso (200 OK)**

```json
{
  "success": true,
  "message": "Resposta do comando registrada com sucesso"
}
```

---

## 4. 💓 Heartbeat/Status

### **Endpoint**
```
POST /api/apk/device/{serialNumber}/sync
```

### **Descrição**
Atualiza a última conexão do dispositivo (heartbeat). Use isso periodicamente para mostrar que o dispositivo está online.

### **Exemplo de Requisição (Kotlin)**

```kotlin
// Heartbeat a cada 5 minutos
class HeartbeatService : Service() {
    
    private val handler = Handler(Looper.getMainLooper())
    private val heartbeatInterval = 5 * 60 * 1000L // 5 minutos
    
    private val heartbeatRunnable = object : Runnable {
        override fun run() {
            sendHeartbeat()
            handler.postDelayed(this, heartbeatInterval)
        }
    }
    
    override fun onStartCommand(intent: Intent?, flags: Int, startId: Int): Int {
        handler.post(heartbeatRunnable)
        return START_STICKY
    }
    
    private suspend fun sendHeartbeat() {
        val serialNumber = getSerialNumber()
        
        try {
            val response = apiService.sync(serialNumber, SyncBody())
            
            if (response.isSuccessful) {
                Log.d("Heartbeat", "✅ Heartbeat enviado")
            }
            
        } catch (e: Exception) {
            Log.e("Heartbeat", "Erro: ${e.message}")
        }
    }
}
```

---

## 🔐 Tipos de Comandos MDM Suportados

| Comando | Descrição | Parâmetros |
|---------|-----------|------------|
| `LOCK_SCREEN` | Bloquear tela do dispositivo | `reason` (opcional) |
| `WIPE_DATA` | Apagar dados do dispositivo | `reason` (opcional) |
| `INSTALL_APP` | Instalar aplicativo | `appUrl`, `packageName` |
| `UNINSTALL_APP` | Desinstalar aplicativo | `packageName` |
| `LOCATE_DEVICE` | Localizar dispositivo | - |
| `REBOOT_DEVICE` | Reiniciar dispositivo | - |
| `FACTORY_RESET` | Reset de fábrica | - |

---

## 📊 Fluxo Completo do APK

```
1. APK Abre
   ↓
2. Buscar IMEI do aparelho
   ↓
3. Auto-Discovery: GET /api/apk/discover/{imei}
   ↓
   ├─ 200 OK? ✅
   │   ↓
   │  Salvar dados localmente
   │   ↓
   │  Ir para tela principal
   │   ↓
   │  Iniciar polling de comandos (30s)
   │   ↓
   │  GET /api/apk/device/{imei}/commands
   │   ↓
   │  Executar comandos
   │   ↓
   │  POST /api/apk/device/{imei}/command-response
   │
   └─ 404 Not Found? ❌
       ↓
      Mostrar tela de ativação
```

---

## ✅ Checklist de Implementação

- [ ] Implementar `getDeviceImei()`
- [ ] Adicionar permissão `READ_PHONE_STATE` no AndroidManifest
- [ ] Criar `ApiService` interface com Retrofit
- [ ] Implementar `autoDiscover()` no SplashActivity
- [ ] Implementar polling de comandos (`MdmCommandReceiver`)
- [ ] Implementar execução de cada tipo de comando
- [ ] Implementar envio de respostas (`sendCommandResponse()`)
- [ ] Implementar heartbeat (opcional)
- [ ] Testar fluxo completo

---

## 🧪 Teste Manual

### **1. Teste Auto-Discovery**
```bash
# Simular chamada do APK
curl -X GET https://cdccreditsmart.com/api/apk/discover/353184093560533
```

### **2. Teste Buscar Comandos**
```bash
# Usando IMEI
curl -X GET https://cdccreditsmart.com/api/apk/device/353184093560533/commands

# Usando Serial Number
curl -X GET https://cdccreditsmart.com/api/apk/device/RSKUS3G7/commands
```

### **3. Teste Responder Comando**
```bash
curl -X POST https://cdccreditsmart.com/api/apk/device/353184093560533/command-response \
  -H "Content-Type: application/json" \
  -d '{
    "commandId": "cmd_xxx",
    "status": "completed",
    "response": {
      "executedAt": 1700000000000
    }
  }'
```

---

## 📝 Observações Importantes

1. **IMEI é o identificador principal** - sempre use o IMEI do aparelho
2. **Polling**: Recomendado a cada 30 segundos (não fazer muito frequente)
3. **Timeout**: Configurar timeout de 30 segundos nas chamadas HTTP
4. **Retry**: Implementar retry automático em caso de falha de rede
5. **Bateria**: Otimizar polling para economizar bateria (usar WorkManager)
6. **Permissões**: Solicitar `READ_PHONE_STATE` no primeiro acesso
