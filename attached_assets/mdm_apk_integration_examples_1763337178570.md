# 🔧 Guia de Integração APK - Exemplos Práticos
**CDC Credit Smart MDM**

## 📦 Dependências Android

```gradle
dependencies {
    implementation 'com.squareup.okhttp3:okhttp:4.11.0'
    implementation 'org.jetbrains.kotlinx:kotlinx-coroutines-android:1.7.1'
    implementation 'com.google.code.gson:gson:2.10.1'
}
```

---

## 🔐 Autenticação e Configuração

### MdmConfig.kt
```kotlin
object MdmConfig {
    const val BASE_URL = "https://seu-dominio.replit.dev"
    const val WS_URL = "wss://seu-dominio.replit.dev/ws"
    
    fun getApkToken(context: Context): String? {
        val prefs = context.getSharedPreferences("mdm_prefs", Context.MODE_PRIVATE)
        return prefs.getString("apk_token", null)
    }
    
    fun saveApkToken(context: Context, token: String) {
        val prefs = context.getSharedPreferences("mdm_prefs", Context.MODE_PRIVATE)
        prefs.edit().putString("apk_token", token).apply()
    }
}
```

---

## 📡 Serviço WebSocket

### WebSocketService.kt
```kotlin
class WebSocketService : Service() {
    private var webSocket: WebSocket? = null
    private val client = OkHttpClient.Builder()
        .readTimeout(30, TimeUnit.SECONDS)
        .build()
    
    private var reconnectJob: Job? = null
    private val scope = CoroutineScope(Dispatchers.IO + SupervisorJob())
    
    override fun onCreate() {
        super.onCreate()
        connectWebSocket()
    }
    
    private fun connectWebSocket() {
        val token = MdmConfig.getApkToken(this) ?: return
        
        val request = Request.Builder()
            .url("${MdmConfig.WS_URL}?token=$token")
            .build()
        
        webSocket = client.newWebSocket(request, object : WebSocketListener() {
            override fun onOpen(webSocket: WebSocket, response: Response) {
                Log.d("MDM", "WebSocket connected")
                cancelReconnect()
            }
            
            override fun onMessage(webSocket: WebSocket, text: String) {
                handleMessage(text)
            }
            
            override fun onFailure(webSocket: WebSocket, t: Throwable, response: Response?) {
                Log.e("MDM", "WebSocket error: ${t.message}")
                scheduleReconnect()
            }
            
            override fun onClosed(webSocket: WebSocket, code: Int, reason: String) {
                Log.d("MDM", "WebSocket closed: $reason")
                scheduleReconnect()
            }
        })
    }
    
    private fun handleMessage(text: String) {
        try {
            val json = JSONObject(text)
            val type = json.getString("type")
            val payload = json.getJSONObject("payload")
            
            when (type) {
                "NEW_COMMAND" -> handleNewCommand(payload)
                "DEVICE_STATUS_UPDATE" -> handleStatusUpdate(payload)
                "POLICY_UPDATE" -> handlePolicyUpdate(payload)
            }
        } catch (e: Exception) {
            Log.e("MDM", "Error parsing message", e)
        }
    }
    
    private fun handleNewCommand(payload: JSONObject) {
        val data = payload.getJSONObject("data")
        val commandId = payload.getString("commandId")
        val commandType = data.getString("commandType")
        
        when (commandType) {
            "LOCK_SCREEN" -> executeLockScreen(commandId, data)
            "LOCATE_DEVICE" -> executeLocateDevice(commandId)
            "RING_DEVICE" -> executeRingDevice(commandId, data)
            "DISABLE_CAMERA" -> executeDisableCamera(commandId)
            "FACTORY_RESET" -> executeFactoryReset(commandId, data)
        }
    }
    
    private fun scheduleReconnect() {
        reconnectJob?.cancel()
        reconnectJob = scope.launch {
            delay(5000) // Wait 5 seconds before reconnecting
            connectWebSocket()
        }
    }
    
    private fun cancelReconnect() {
        reconnectJob?.cancel()
    }
    
    override fun onDestroy() {
        super.onDestroy()
        webSocket?.close(1000, "Service destroyed")
        scope.cancel()
    }
}
```

---

## 🔒 Executor de Comandos MDM

### MdmCommandExecutor.kt
```kotlin
class MdmCommandExecutor(private val context: Context) {
    
    private val devicePolicyManager = context.getSystemService(Context.DEVICE_POLICY_SERVICE) as DevicePolicyManager
    private val componentName = ComponentName(context, MdmAdminReceiver::class.java)
    
    /**
     * Bloquear tela do dispositivo
     */
    fun lockScreen(message: String? = null) {
        if (!devicePolicyManager.isAdminActive(componentName)) {
            Log.e("MDM", "Device admin not active")
            return
        }
        
        // Exibir mensagem na tela de bloqueio
        message?.let {
            devicePolicyManager.setKeyguardDisabledFeatures(
                componentName,
                DevicePolicyManager.KEYGUARD_DISABLE_FEATURES_ALL
            )
        }
        
        // Bloquear tela
        devicePolicyManager.lockNow()
        Log.d("MDM", "Screen locked")
    }
    
    /**
     * Obter localização do dispositivo
     */
    fun getLocation(callback: (latitude: Double, longitude: Double) -> Unit) {
        val locationManager = context.getSystemService(Context.LOCATION_SERVICE) as LocationManager
        
        if (ActivityCompat.checkSelfPermission(
                context,
                Manifest.permission.ACCESS_FINE_LOCATION
            ) != PackageManager.PERMISSION_GRANTED
        ) {
            Log.e("MDM", "Location permission not granted")
            return
        }
        
        locationManager.requestSingleUpdate(
            LocationManager.GPS_PROVIDER,
            object : LocationListener {
                override fun onLocationChanged(location: Location) {
                    callback(location.latitude, location.longitude)
                }
                override fun onStatusChanged(provider: String?, status: Int, extras: Bundle?) {}
                override fun onProviderEnabled(provider: String) {}
                override fun onProviderDisabled(provider: String) {}
            },
            null
        )
    }
    
    /**
     * Tocar alarme no dispositivo
     */
    fun playAlarm(durationSeconds: Int = 30) {
        val audioManager = context.getSystemService(Context.AUDIO_SERVICE) as AudioManager
        val originalVolume = audioManager.getStreamVolume(AudioManager.STREAM_ALARM)
        
        // Maximizar volume
        audioManager.setStreamVolume(
            AudioManager.STREAM_ALARM,
            audioManager.getStreamMaxVolume(AudioManager.STREAM_ALARM),
            0
        )
        
        // Tocar alarme
        val alarmUri = RingtoneManager.getDefaultUri(RingtoneManager.TYPE_ALARM)
        val ringtone = RingtoneManager.getRingtone(context, alarmUri)
        ringtone.play()
        
        // Parar após duração especificada
        Handler(Looper.getMainLooper()).postDelayed({
            ringtone.stop()
            audioManager.setStreamVolume(AudioManager.STREAM_ALARM, originalVolume, 0)
        }, durationSeconds * 1000L)
    }
    
    /**
     * Desabilitar câmera
     */
    fun disableCamera(disable: Boolean) {
        if (!devicePolicyManager.isAdminActive(componentName)) {
            Log.e("MDM", "Device admin not active")
            return
        }
        
        devicePolicyManager.setCameraDisabled(componentName, disable)
        Log.d("MDM", "Camera ${if (disable) "disabled" else "enabled"}")
    }
    
    /**
     * Reset de fábrica
     */
    fun factoryReset() {
        if (!devicePolicyManager.isAdminActive(componentName)) {
            Log.e("MDM", "Device admin not active")
            return
        }
        
        // Solicitar confirmação antes de executar
        AlertDialog.Builder(context)
            .setTitle("Confirmação")
            .setMessage("Este dispositivo será restaurado às configurações de fábrica. Continuar?")
            .setPositiveButton("Sim") { _, _ ->
                devicePolicyManager.wipeData(0)
            }
            .setNegativeButton("Não", null)
            .show()
    }
}
```

---

## 📤 Cliente HTTP para API

### MdmApiClient.kt
```kotlin
class MdmApiClient(private val context: Context) {
    
    private val client = OkHttpClient()
    private val gson = Gson()
    
    /**
     * Reportar execução de comando
     */
    suspend fun reportCommandExecution(
        commandId: String,
        status: String,
        result: Map<String, Any>? = null
    ): Boolean = withContext(Dispatchers.IO) {
        try {
            val token = MdmConfig.getApkToken(context) ?: return@withContext false
            
            val body = JSONObject().apply {
                put("status", status)
                result?.let { put("result", JSONObject(it)) }
            }
            
            val request = Request.Builder()
                .url("${MdmConfig.BASE_URL}/api/mdm/commands/$commandId/status")
                .header("Authorization", "Bearer $token")
                .post(body.toString().toRequestBody("application/json".toMediaType()))
                .build()
            
            val response = client.newCall(request).execute()
            response.isSuccessful
        } catch (e: Exception) {
            Log.e("MDM", "Error reporting command execution", e)
            false
        }
    }
    
    /**
     * Enviar localização do dispositivo
     */
    suspend fun sendLocation(latitude: Double, longitude: Double): Boolean = 
        withContext(Dispatchers.IO) {
            try {
                val token = MdmConfig.getApkToken(context) ?: return@withContext false
                
                val body = JSONObject().apply {
                    put("latitude", latitude)
                    put("longitude", longitude)
                    put("timestamp", System.currentTimeMillis())
                }
                
                val deviceId = getDeviceId()
                val request = Request.Builder()
                    .url("${MdmConfig.BASE_URL}/api/devices/$deviceId/location")
                    .header("Authorization", "Bearer $token")
                    .post(body.toString().toRequestBody("application/json".toMediaType()))
                    .build()
                
                val response = client.newCall(request).execute()
                response.isSuccessful
            } catch (e: Exception) {
                Log.e("MDM", "Error sending location", e)
                false
            }
        }
    
    /**
     * Buscar parcelas em atraso
     */
    suspend fun getOverdueInstallments(): List<Installment>? = withContext(Dispatchers.IO) {
        try {
            val token = MdmConfig.getApkToken(context) ?: return@withContext null
            val deviceId = getDeviceId()
            
            val request = Request.Builder()
                .url("${MdmConfig.BASE_URL}/api/devices/$deviceId/overdue-installments")
                .header("Authorization", "Bearer $token")
                .get()
                .build()
            
            val response = client.newCall(request).execute()
            if (response.isSuccessful) {
                val json = response.body?.string()
                gson.fromJson(json, Array<Installment>::class.java).toList()
            } else null
        } catch (e: Exception) {
            Log.e("MDM", "Error fetching overdue installments", e)
            null
        }
    }
    
    private fun getDeviceId(): String {
        val prefs = context.getSharedPreferences("mdm_prefs", Context.MODE_PRIVATE)
        return prefs.getString("device_id", "") ?: ""
    }
}

data class Installment(
    val id: String,
    val dueDate: String,
    val value: Double,
    val daysOverdue: Int
)
```

---

## 🚀 Activity Principal

### MainActivity.kt
```kotlin
class MainActivity : AppCompatActivity() {
    
    private lateinit var executor: MdmCommandExecutor
    private lateinit var apiClient: MdmApiClient
    
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_main)
        
        executor = MdmCommandExecutor(this)
        apiClient = MdmApiClient(this)
        
        // Iniciar serviço WebSocket
        startService(Intent(this, WebSocketService::class.java))
        
        // Verificar parcelas em atraso
        checkOverdueInstallments()
    }
    
    private fun checkOverdueInstallments() {
        lifecycleScope.launch {
            val overdueInstallments = apiClient.getOverdueInstallments()
            overdueInstallments?.let {
                if (it.isNotEmpty()) {
                    showOverdueAlert(it)
                }
            }
        }
    }
    
    private fun showOverdueAlert(installments: List<Installment>) {
        val message = buildString {
            append("Você possui ${installments.size} parcela(s) em atraso:\n\n")
            installments.forEach {
                append("• ${it.daysOverdue} dias - R$ ${it.value}\n")
            }
        }
        
        AlertDialog.Builder(this)
            .setTitle("⚠️ Parcelas em Atraso")
            .setMessage(message)
            .setPositiveButton("Pagar Agora") { _, _ ->
                // Abrir tela de pagamento
            }
            .setNegativeButton("Fechar", null)
            .show()
    }
}
```

---

## 🛡️ Device Admin Receiver

### MdmAdminReceiver.kt
```kotlin
class MdmAdminReceiver : DeviceAdminReceiver() {
    
    override fun onEnabled(context: Context, intent: Intent) {
        super.onEnabled(context, intent)
        Toast.makeText(context, "MDM ativado", Toast.LENGTH_SHORT).show()
    }
    
    override fun onDisableRequested(context: Context, intent: Intent): CharSequence {
        return "Desativar MDM não é permitido"
    }
    
    override fun onDisabled(context: Context, intent: Intent) {
        super.onDisabled(context, intent)
        // Notificar backend que MDM foi desativado
    }
}
```

### device_admin.xml
```xml
<?xml version="1.0" encoding="utf-8"?>
<device-admin xmlns:android="http://schemas.android.com/apk/res/android">
    <uses-policies>
        <limit-password />
        <watch-login />
        <reset-password />
        <force-lock />
        <wipe-data />
        <disable-camera />
        <disable-keyguard-features />
    </uses-policies>
</device-admin>
```

---

## 📋 AndroidManifest.xml

```xml
<manifest xmlns:android="http://schemas.android.com/apk/res/android">
    
    <!-- Permissões -->
    <uses-permission android:name="android.permission.INTERNET" />
    <uses-permission android:name="android.permission.ACCESS_FINE_LOCATION" />
    <uses-permission android:name="android.permission.ACCESS_COARSE_LOCATION" />
    <uses-permission android:name="android.permission.VIBRATE" />
    
    <application>
        
        <!-- Device Admin Receiver -->
        <receiver
            android:name=".MdmAdminReceiver"
            android:permission="android.permission.BIND_DEVICE_ADMIN">
            <meta-data
                android:name="android.app.device_admin"
                android:resource="@xml/device_admin" />
            <intent-filter>
                <action android:name="android.app.action.DEVICE_ADMIN_ENABLED" />
            </intent-filter>
        </receiver>
        
        <!-- WebSocket Service -->
        <service
            android:name=".WebSocketService"
            android:enabled="true"
            android:exported="false" />
            
    </application>
</manifest>
```

---

## 🔄 Fluxo Completo de Comando

```
┌──────────────┐
│   Backend    │
│   (Admin)    │
└──────┬───────┘
       │ POST /api/admin/mdm/devices/:id/commands
       │ {"commandType": "LOCK_SCREEN"}
       ▼
┌──────────────┐
│   Backend    │
│  WebSocket   │
└──────┬───────┘
       │ WebSocket Message
       │ {"type": "NEW_COMMAND", ...}
       ▼
┌──────────────┐
│     APK      │
│  WebSocket   │
│   Service    │
└──────┬───────┘
       │ handleCommand()
       ▼
┌──────────────┐
│     APK      │
│   Command    │
│  Executor    │
└──────┬───────┘
       │ lockScreen()
       ▼
┌──────────────┐
│   Device     │
│   Policy     │
│  Manager     │
└──────┬───────┘
       │ Tela bloqueada ✓
       ▼
┌──────────────┐
│     APK      │
│     API      │
│   Client     │
└──────┬───────┘
       │ POST /api/mdm/commands/:id/status
       │ {"status": "executed"}
       ▼
┌──────────────┐
│   Backend    │
│   Database   │
└──────────────┘
```

---

## 🧪 Testes

### Testar Bloqueio de Tela
```bash
curl -X POST "https://seu-dominio.replit.dev/api/admin/mdm/devices/device_xxx/commands" \
  -H "Authorization: Bearer ${TOKEN}" \
  -H "Content-Type: application/json" \
  -d '{
    "commandType": "LOCK_SCREEN",
    "priority": "high",
    "parameters": {
      "message": "Dispositivo bloqueado - Teste"
    }
  }'
```

### Testar Localização
```bash
curl -X POST "https://seu-dominio.replit.dev/api/admin/mdm/devices/device_xxx/commands" \
  -H "Authorization: Bearer ${TOKEN}" \
  -H "Content-Type: application/json" \
  -d '{
    "commandType": "LOCATE_DEVICE",
    "priority": "high"
  }'
```

---

**Última atualização:** 16/11/2025
**Versão:** 1.0.0
