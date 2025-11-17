# 🔄 Fluxo de Auto-Conexão Inteligente do APK

## 📋 Visão Geral

O APK tenta se conectar automaticamente ao servidor usando o **IMEI do aparelho**. Somente pede ativação manual se o dispositivo não estiver cadastrado.

---

## 🚀 Fluxo Completo

```
┌─────────────────┐
│  APK Abre       │
└────────┬────────┘
         │
         v
┌─────────────────────────────┐
│ 1. Buscar IMEI do Aparelho  │
│    val imei = getDeviceImei()│
└────────┬────────────────────┘
         │
         v
┌──────────────────────────────────────────┐
│ 2. Tentar Auto-Discovery                 │
│    GET /api/apk/discover/{imei}          │
└────────┬─────────────────────────────────┘
         │
         ├─────── 200 OK ─────────┐
         │                        │
         │                        v
         │              ┌──────────────────────┐
         │              │ ✅ SUCESSO           │
         │              │ Dispositivo Encontrado│
         │              └─────────┬────────────┘
         │                        │
         │                        v
         │              ┌──────────────────────┐
         │              │ 3. Salvar Dados      │
         │              │ - deviceId           │
         │              │ - serialNumber       │
         │              │ - imei               │
         │              │ - customer           │
         │              └─────────┬────────────┘
         │                        │
         │                        v
         │              ┌──────────────────────┐
         │              │ 4. Conectar          │
         │              │ Automaticamente      │
         │              │ (sem pedir ativação) │
         │              └─────────┬────────────┘
         │                        │
         │                        v
         │              ┌──────────────────────┐
         │              │ 5. Iniciar Polling   │
         │              │ de Comandos MDM      │
         │              └──────────────────────┘
         │
         │
         └─────── 404 Not Found ───┐
                                   │
                                   v
                         ┌──────────────────────┐
                         │ ❌ NÃO ENCONTRADO    │
                         │ Dispositivo não      │
                         │ cadastrado           │
                         └─────────┬────────────┘
                                   │
                                   v
                         ┌──────────────────────┐
                         │ 6. Mostrar Tela de   │
                         │ Ativação Manual      │
                         │ - Pedir código       │
                         │ - Ou QR Code         │
                         └──────────────────────┘
```

---

## 📝 Implementação em Kotlin

### **Passo 1: Ao Abrir o APK (MainActivity/SplashActivity)**

```kotlin
class SplashActivity : AppCompatActivity() {
    
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        
        // Tentar auto-conexão
        lifecycleScope.launch {
            tryAutoConnect()
        }
    }
    
    private suspend fun tryAutoConnect() {
        try {
            // 1. Buscar IMEI do aparelho
            val imei = getDeviceImei()
            
            if (imei.isNullOrEmpty()) {
                Log.e("AutoConnect", "Não foi possível obter IMEI do aparelho")
                showActivationScreen()
                return
            }
            
            Log.d("AutoConnect", "🔍 Tentando auto-discovery com IMEI: $imei")
            
            // 2. Fazer auto-discovery no servidor
            val response = apiService.discover(imei)
            
            if (response.isSuccessful && response.body()?.success == true) {
                val data = response.body()!!
                
                Log.d("AutoConnect", "✅ Dispositivo encontrado: ${data.device.name}")
                
                // 3. Salvar informações localmente
                saveDeviceInfo(data)
                
                // 4. Ir direto para a tela principal (conectado)
                goToMainScreen()
                
            } else {
                Log.w("AutoConnect", "❌ Dispositivo não cadastrado (404)")
                showActivationScreen()
            }
            
        } catch (e: Exception) {
            Log.e("AutoConnect", "❌ Erro no auto-connect: ${e.message}")
            showActivationScreen()
        }
    }
    
    private fun getDeviceImei(): String? {
        return try {
            val telephonyManager = getSystemService(Context.TELEPHONY_SERVICE) as TelephonyManager
            
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
                telephonyManager.imei
            } else {
                @Suppress("DEPRECATION")
                telephonyManager.deviceId
            }
        } catch (e: Exception) {
            Log.e("AutoConnect", "Erro ao obter IMEI: ${e.message}")
            null
        }
    }
    
    private fun saveDeviceInfo(data: DiscoveryResponse) {
        val prefs = getSharedPreferences("device_config", Context.MODE_PRIVATE)
        prefs.edit().apply {
            putString("device_id", data.device.id)
            putString("device_name", data.device.name)
            putString("serial_number", data.device.serialNumber)
            putString("imei", data.device.imei)
            putString("customer_name", data.customer?.name)
            putString("customer_cpf", data.customer?.cpf)
            putBoolean("is_activated", true)
            apply()
        }
    }
    
    private fun goToMainScreen() {
        startActivity(Intent(this, MainActivity::class.java))
        finish()
    }
    
    private fun showActivationScreen() {
        startActivity(Intent(this, ActivationActivity::class.java))
        finish()
    }
}
```

---

### **Passo 2: Retrofit API Interface**

```kotlin
interface ApiService {
    
    // Auto-discovery: buscar dispositivo por IMEI
    @GET("api/apk/discover/{imei}")
    suspend fun discover(
        @Path("imei") imei: String
    ): Response<DiscoveryResponse>
    
    // Buscar comandos MDM usando IMEI
    @GET("api/apk/device/{imei}/commands")
    suspend fun getCommands(
        @Path("imei") imei: String
    ): Response<CommandsResponse>
    
    // Responder comando usando IMEI
    @POST("api/apk/device/{imei}/command-response")
    suspend fun sendCommandResponse(
        @Path("imei") imei: String,
        @Body response: CommandResponse
    ): Response<ApiResponse>
}
```

---

### **Passo 3: Data Classes**

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

## 🔐 Permissões Necessárias (AndroidManifest.xml)

```xml
<!-- Permissão para ler IMEI -->
<uses-permission android:name="android.permission.READ_PHONE_STATE" />

<!-- Para Android 10+ -->
<uses-permission android:name="android.permission.READ_PRIVILEGED_PHONE_STATE" 
    tools:ignore="ProtectedPermissions" />
```

---

## 🎯 Vantagens deste Fluxo

| Vantagem | Descrição |
|----------|-----------|
| **🚀 Zero Configuração** | Se o aparelho já está cadastrado, conecta automaticamente |
| **🔄 Auto-Reconexão** | Após reset de fábrica, reconecta sozinho usando o IMEI |
| **🎯 UX Perfeita** | Usuário não precisa digitar nada se já cadastrado |
| **🔒 Seguro** | IMEI é único e imutável do hardware |
| **📱 Inteligente** | Fallback para tela de ativação se não cadastrado |

---

## 📊 Endpoints Disponíveis

| Endpoint | Método | Descrição |
|----------|--------|-----------|
| `/api/apk/discover/{imei}` | GET | Auto-discovery por IMEI |
| `/api/apk/device/{imei}/commands` | GET | Buscar comandos MDM |
| `/api/apk/device/{imei}/command-response` | POST | Responder comando |

**OBS:** Todos os endpoints aceitam **IMEI**, **Serial Number** ou **Device ID** como identificador.

---

## ✅ Checklist de Implementação

- [ ] Implementar `getDeviceImei()` para buscar IMEI do aparelho
- [ ] Adicionar permissões READ_PHONE_STATE no AndroidManifest
- [ ] Criar `tryAutoConnect()` no SplashActivity
- [ ] Implementar endpoint `discover()` no ApiService
- [ ] Criar data classes (DiscoveryResponse, DeviceInfo, etc)
- [ ] Salvar dados em SharedPreferences após sucesso
- [ ] Implementar fallback para tela de ativação (404)
- [ ] Testar fluxo completo: cadastrado → auto-conecta | não cadastrado → pede ativação
- [ ] Usar IMEI em todas as chamadas de comandos MDM

---

## 🧪 Teste do Fluxo

### **Cenário 1: Dispositivo Cadastrado ✅**
1. Cadastrar dispositivo na web com IMEI: `353184093560533`
2. Abrir APK no aparelho com este IMEI
3. **Resultado**: APK conecta automaticamente sem pedir ativação

### **Cenário 2: Dispositivo NÃO Cadastrado ❌**
1. Abrir APK em aparelho com IMEI não cadastrado
2. **Resultado**: APK mostra tela de ativação manual

### **Cenário 3: Após Reset de Fábrica 🔄**
1. Dispositivo já cadastrado
2. Fazer reset de fábrica
3. Reinstalar APK
4. **Resultado**: APK reconecta automaticamente usando IMEI
