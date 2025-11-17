# 🚀 APK Quick Reference - Conexão com o Backend

## 📍 Base URL
```
https://cdccreditsmart.com
```

---

## 🎯 3 Rotas Principais

### 1. **Auto-Discovery (Ao Abrir o APK)**
```kotlin
// GET /api/apk/discover/{imei}
val response = apiService.discover(imei = "353184093560533")

// ✅ 200 OK = Dispositivo encontrado → Vai direto para tela principal
// ❌ 404 = Não cadastrado → Mostra tela de ativação
```

### 2. **Buscar Comandos MDM (Polling a cada 30s)**
```kotlin
// GET /api/apk/device/{imei}/commands
val response = apiService.getCommands(identifier = "353184093560533")

// Retorna lista de comandos pendentes
```

### 3. **Responder Comando (Após Executar)**
```kotlin
// POST /api/apk/device/{imei}/command-response
apiService.sendCommandResponse(
    identifier = "353184093560533",
    body = CommandResponseBody(
        commandId = "cmd_xxx",
        status = "completed"
    )
)
```

---

## 📱 Código Completo para Copiar/Colar

### **ApiService.kt**
```kotlin
interface ApiService {
    
    // 1. Auto-Discovery
    @GET("api/apk/discover/{imei}")
    suspend fun discover(
        @Path("imei") imei: String
    ): Response<DiscoveryResponse>
    
    // 2. Buscar Comandos
    @GET("api/apk/device/{identifier}/commands")
    suspend fun getCommands(
        @Path("identifier") identifier: String
    ): Response<CommandsResponse>
    
    // 3. Responder Comando
    @POST("api/apk/device/{identifier}/command-response")
    suspend fun sendCommandResponse(
        @Path("identifier") identifier: String,
        @Body body: CommandResponseBody
    ): Response<ApiResponse>
}
```

### **SplashActivity.kt (Auto-Connect)**
```kotlin
class SplashActivity : AppCompatActivity() {
    
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        lifecycleScope.launch { tryAutoConnect() }
    }
    
    private suspend fun tryAutoConnect() {
        val imei = getDeviceImei() ?: run {
            showActivationScreen()
            return
        }
        
        Log.d("AutoConnect", "🔍 IMEI: $imei")
        
        val response = apiService.discover(imei)
        
        when {
            response.isSuccessful -> {
                val data = response.body()!!
                saveDeviceInfo(data)
                goToMainScreen()
            }
            response.code() == 404 -> {
                showActivationScreen()
            }
            else -> {
                showError("Erro de conexão")
            }
        }
    }
    
    private fun getDeviceImei(): String? {
        return try {
            val tm = getSystemService(Context.TELEPHONY_SERVICE) as TelephonyManager
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
                tm.imei
            } else {
                @Suppress("DEPRECATION") tm.deviceId
            }
        } catch (e: Exception) {
            null
        }
    }
}
```

### **MdmCommandReceiver.kt (Polling)**
```kotlin
class MdmCommandReceiver(private val context: Context) {
    
    private val handler = Handler(Looper.getMainLooper())
    private val interval = 30_000L // 30 segundos
    
    private val pollingRunnable = object : Runnable {
        override fun run() {
            lifecycleScope.launch {
                checkCommands()
            }
            handler.postDelayed(this, interval)
        }
    }
    
    fun start() {
        handler.post(pollingRunnable)
    }
    
    fun stop() {
        handler.removeCallbacks(pollingRunnable)
    }
    
    private suspend fun checkCommands() {
        val imei = getDeviceImei() ?: return
        
        try {
            val response = apiService.getCommands(imei)
            
            if (response.isSuccessful) {
                val commands = response.body()?.commands ?: emptyList()
                
                Log.d("MDM", "📦 ${commands.size} comandos")
                
                commands.forEach { cmd ->
                    executeCommand(cmd)
                    sendResponse(cmd.id, "completed")
                }
            }
        } catch (e: Exception) {
            Log.e("MDM", "Erro: ${e.message}")
        }
    }
    
    private fun executeCommand(cmd: MdmCommand) {
        when (cmd.commandType) {
            "LOCK_SCREEN" -> lockScreen()
            "WIPE_DATA" -> wipeData()
            "INSTALL_APP" -> installApp(cmd.parameters?.appUrl)
            "UNINSTALL_APP" -> uninstallApp(cmd.parameters?.packageName)
            "LOCATE_DEVICE" -> locateDevice()
            "REBOOT_DEVICE" -> rebootDevice()
            "FACTORY_RESET" -> factoryReset()
        }
    }
    
    private suspend fun sendResponse(commandId: String, status: String) {
        val imei = getDeviceImei() ?: return
        
        apiService.sendCommandResponse(
            imei,
            CommandResponseBody(
                commandId = commandId,
                status = status,
                response = mapOf("executedAt" to System.currentTimeMillis())
            )
        )
    }
}
```

### **Data Classes**
```kotlin
// Auto-Discovery Response
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
    val status: String,
    val isBlocked: Boolean
)

data class CustomerInfo(
    val id: String,
    val name: String,
    val cpf: String
)

data class ConnectionInfo(
    val useImei: String,
    val useSerialNumber: String
)

// Commands Response
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
    val createdAt: String
)

data class CommandParameters(
    val appUrl: String? = null,
    val packageName: String? = null,
    val reason: String? = null
)

// Command Response Body
data class CommandResponseBody(
    val commandId: String,
    val status: String, // "completed", "failed", "pending"
    val response: Map<String, Any>? = null,
    val errorMessage: String? = null
)

data class ApiResponse(
    val success: Boolean,
    val message: String?
)
```

---

## 🔐 Permissões Necessárias

### **AndroidManifest.xml**
```xml
<uses-permission android:name="android.permission.READ_PHONE_STATE" />
<uses-permission android:name="android.permission.READ_PRIVILEGED_PHONE_STATE" 
    tools:ignore="ProtectedPermissions" />
```

---

## 📊 Fluxo Visual

```
APK Abre
    ↓
Buscar IMEI
    ↓
GET /api/apk/discover/{imei}
    ↓
    ├─ 200 ✅ → Salvar Dados → Tela Principal
    │                             ↓
    │                    Iniciar Polling (30s)
    │                             ↓
    │           GET /api/apk/device/{imei}/commands
    │                             ↓
    │                      Executar Comandos
    │                             ↓
    │           POST .../command-response
    │
    └─ 404 ❌ → Tela de Ativação
```

---

## ✅ 3 Passos para Implementar

1. **Criar ApiService com Retrofit** ✔️
2. **Implementar Auto-Connect no SplashActivity** ✔️
3. **Implementar Polling de Comandos** ✔️

---

## 🧪 Teste Rápido (curl)

```bash
# 1. Testar Auto-Discovery
curl https://cdccreditsmart.com/api/apk/discover/353184093560533

# 2. Testar Buscar Comandos
curl https://cdccreditsmart.com/api/apk/device/353184093560533/commands

# 3. Testar Responder Comando
curl -X POST https://cdccreditsmart.com/api/apk/device/353184093560533/command-response \
  -H "Content-Type: application/json" \
  -d '{"commandId":"cmd_xxx","status":"completed"}'
```

---

## 💡 Dicas

- ✅ Use **IMEI** como identificador (melhor opção)
- ✅ Polling a cada **30 segundos** (não menos)
- ✅ Timeout HTTP: **30 segundos**
- ✅ Retry automático em caso de falha
- ✅ Salvar dados em **SharedPreferences**
- ✅ Usar **WorkManager** para otimizar bateria

---

## 🎯 Comandos MDM Disponíveis

| Comando | Ação |
|---------|------|
| `LOCK_SCREEN` | Bloquear tela |
| `WIPE_DATA` | Apagar dados |
| `INSTALL_APP` | Instalar app |
| `UNINSTALL_APP` | Desinstalar app |
| `LOCATE_DEVICE` | Localizar GPS |
| `REBOOT_DEVICE` | Reiniciar |
| `FACTORY_RESET` | Reset fábrica |
