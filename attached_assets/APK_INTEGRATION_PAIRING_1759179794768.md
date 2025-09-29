# 📱 Integração APK - Sistema de Pareamento PDV-APK (Handshake Security)

## 📋 Índice
1. [Visão Geral](#visão-geral)
2. [Fluxo Completo](#fluxo-completo)
3. [Pré-requisitos](#pré-requisitos)
4. [Endpoints da API](#endpoints-da-api)
5. [Implementação Passo a Passo](#implementação-passo-a-passo)
6. [Exemplos de Código Kotlin](#exemplos-de-código-kotlin)
7. [Tratamento de Erros](#tratamento-de-erros)
8. [Casos de Uso](#casos-de-uso)
9. [Segurança](#segurança)

---

## 🎯 Visão Geral

O sistema de pareamento PDV-APK é um **fluxo de segurança em 3 etapas** que garante que cada dispositivo Android vendido seja vinculado corretamente à venda criada pelo vendedor no PDV.

### Como Funciona?

```
┌─────────────────────────────────────────────────────────────────┐
│                    FLUXO DE PAREAMENTO                          │
└─────────────────────────────────────────────────────────────────┘

1️⃣ VENDEDOR NO PDV:
   • Cadastra cliente
   • Seleciona dispositivo do catálogo
   • DIGITA O IMEI do dispositivo físico
   • Finaliza venda
   ↓
   Sistema cria automaticamente:
   - Device (com APK Token único)
   - ImeiValidation (janela de 24h)

2️⃣ DISPOSITIVO ANDROID (APK):
   • Lê o IMEI do hardware (TelephonyManager)
   • Busca venda pendente pelo IMEI
   • Reivindica a venda
   ↓
   Sistema valida:
   - IMEI do APK == IMEI do vendedor? ✅
   - Validação ainda está ativa? ✅
   - Não expirou (24h)? ✅

3️⃣ SERVIDOR:
   • Compara IMEIs (igualdade EXATA)
   • Gera token imutável
   • Vincula dispositivo permanentemente
   ↓
   Resultado:
   - APK recebe deviceToken para usar em TODAS as requisições
   - Token sobrevive hard reset (via IMEI validation)
```

---

## 🔄 Fluxo Completo

```
┌──────────┐         ┌──────────┐         ┌──────────┐
│   PDV    │         │  SERVIDOR│         │   APK    │
└────┬─────┘         └────┬─────┘         └────┬─────┘
     │                    │                    │
     │ POST /api/sales    │                    │
     │ {imei: "123..."}   │                    │
     ├───────────────────>│                    │
     │                    │                    │
     │   ✅ Venda criada  │                    │
     │   + ImeiValidation │                    │
     │<───────────────────┤                    │
     │                    │                    │
     │                    │   GET /api/device/claim-sale │
     │                    │   ?imei=123...     │
     │                    │<───────────────────┤
     │                    │                    │
     │                    │   🔍 Busca venda   │
     │                    │   pendente         │
     │                    │                    │
     │                    │   ✅ Venda encontrada │
     │                    ├───────────────────>│
     │                    │                    │
     │                    │   POST /api/device/claim-sale │
     │                    │   {imei, deviceToken} │
     │                    │<───────────────────┤
     │                    │                    │
     │                    │   🔐 Valida IMEIs  │
     │                    │   Gera token       │
     │                    │                    │
     │                    │   ✅ Pareamento OK │
     │                    │   {deviceToken}    │
     │                    ├───────────────────>│
     │                    │                    │
     │                    │   💾 Salva token   │
     │                    │   (SharedPreferences) │
     │                    │                    │
```

---

## ✅ Pré-requisitos

### 1. Permissões no AndroidManifest.xml

```xml
<!-- Ler IMEI do dispositivo -->
<uses-permission android:name="android.permission.READ_PHONE_STATE" />

<!-- Internet para comunicação com servidor -->
<uses-permission android:name="android.permission.INTERNET" />

<!-- Permissões de Device Owner (se aplicável) -->
<uses-permission android:name="android.permission.BIND_DEVICE_ADMIN" />
```

### 2. Bibliotecas Necessárias (build.gradle)

```gradle
dependencies {
    // HTTP Client (OkHttp ou Retrofit)
    implementation 'com.squareup.okhttp3:okhttp:4.11.0'
    implementation 'com.squareup.retrofit2:retrofit:2.9.0'
    implementation 'com.squareup.retrofit2:converter-gson:2.9.0'
    
    // JSON parsing
    implementation 'com.google.code.gson:gson:2.10.1'
    
    // Coroutines (para async)
    implementation 'org.jetbrains.kotlinx:kotlinx-coroutines-android:1.7.1'
}
```

---

## 🔌 Endpoints da API

### Base URL
```
https://seu-dominio.replit.app
ou
https://cdccreditsmart.com
```

### 1. Buscar Venda Pendente (GET)

**Endpoint:** `GET /api/device/claim-sale`

**Query Parameters:**
- `imei` (string, obrigatório) - IMEI do dispositivo físico

**Headers:**
```
Content-Type: application/json
```

**Resposta 200 (Sucesso):**
```json
{
  "saleId": "device-uuid-123",
  "deviceName": "Galaxy S21",
  "customerName": "João Silva",
  "storeId": "store-uuid-456",
  "vendorEnteredImei": "123456789012345",
  "createdAt": "2025-09-29T20:00:00Z",
  "expiresAt": "2025-09-30T20:00:00Z"
}
```

**Resposta 404 (Venda não encontrada):**
```json
{
  "message": "Nenhuma venda pendente encontrada para este IMEI",
  "imei": "123456789012345"
}
```

**Resposta 410 (Expirado):**
```json
{
  "message": "Validação expirada (limite: 24h)",
  "expiresAt": "2025-09-30T20:00:00Z"
}
```

---

### 2. Reivindicar Venda (POST)

**Endpoint:** `POST /api/device/claim-sale`

**Headers:**
```
Content-Type: application/json
```

**Body (JSON):**
```json
{
  "imei": "123456789012345",
  "deviceToken": "fingerprint-unico-do-dispositivo"
}
```

**Resposta 200 (Sucesso):**
```json
{
  "success": true,
  "message": "Venda reivindicada com sucesso",
  "deviceToken": "fingerprint-unico-do-dispositivo",
  "saleId": "device-uuid-123",
  "immutableToken": "token-imutavel-gerado",
  "deviceId": "device-uuid-123"
}
```

**Resposta 400 (IMEI Incorreto):**
```json
{
  "message": "IMEI do dispositivo (987654321098765) não corresponde ao IMEI digitado pelo vendedor (123456789012345)",
  "apkImei": "987654321098765",
  "vendorImei": "123456789012345",
  "errorCode": "IMEI_MISMATCH"
}
```

**Resposta 404 (Venda não encontrada):**
```json
{
  "message": "Nenhuma venda pendente encontrada para este IMEI",
  "imei": "123456789012345"
}
```

**Resposta 409 (Já reivindicado):**
```json
{
  "message": "Esta venda já foi reivindicada por outro dispositivo",
  "errorCode": "ALREADY_CLAIMED"
}
```

---

## 🛠️ Implementação Passo a Passo

### Passo 1: Criar Data Classes

```kotlin
// Models.kt
package com.cdccreditsmart.models

import com.google.gson.annotations.SerializedName

data class PendingSaleResponse(
    @SerializedName("saleId") val saleId: String,
    @SerializedName("deviceName") val deviceName: String,
    @SerializedName("customerName") val customerName: String,
    @SerializedName("storeId") val storeId: String,
    @SerializedName("vendorEnteredImei") val vendorEnteredImei: String,
    @SerializedName("createdAt") val createdAt: String,
    @SerializedName("expiresAt") val expiresAt: String
)

data class ClaimSaleRequest(
    @SerializedName("imei") val imei: String,
    @SerializedName("deviceToken") val deviceToken: String
)

data class ClaimSaleResponse(
    @SerializedName("success") val success: Boolean,
    @SerializedName("message") val message: String,
    @SerializedName("deviceToken") val deviceToken: String,
    @SerializedName("saleId") val saleId: String,
    @SerializedName("immutableToken") val immutableToken: String?,
    @SerializedName("deviceId") val deviceId: String
)

data class ErrorResponse(
    @SerializedName("message") val message: String,
    @SerializedName("errorCode") val errorCode: String?
)
```

---

### Passo 2: Criar Interface da API (Retrofit)

```kotlin
// ApiService.kt
package com.cdccreditsmart.api

import com.cdccreditsmart.models.*
import retrofit2.Response
import retrofit2.http.*

interface ApiService {
    
    @GET("api/device/claim-sale")
    suspend fun getPendingSale(
        @Query("imei") imei: String
    ): Response<PendingSaleResponse>
    
    @POST("api/device/claim-sale")
    suspend fun claimSale(
        @Body request: ClaimSaleRequest
    ): Response<ClaimSaleResponse>
}
```

---

### Passo 3: Configurar Retrofit

```kotlin
// RetrofitClient.kt
package com.cdccreditsmart.api

import okhttp3.OkHttpClient
import okhttp3.logging.HttpLoggingInterceptor
import retrofit2.Retrofit
import retrofit2.converter.gson.GsonConverterFactory
import java.util.concurrent.TimeUnit

object RetrofitClient {
    
    private const val BASE_URL = "https://cdccreditsmart.com/"
    
    private val loggingInterceptor = HttpLoggingInterceptor().apply {
        level = HttpLoggingInterceptor.Level.BODY
    }
    
    private val okHttpClient = OkHttpClient.Builder()
        .addInterceptor(loggingInterceptor)
        .connectTimeout(30, TimeUnit.SECONDS)
        .readTimeout(30, TimeUnit.SECONDS)
        .writeTimeout(30, TimeUnit.SECONDS)
        .build()
    
    val apiService: ApiService by lazy {
        Retrofit.Builder()
            .baseUrl(BASE_URL)
            .client(okHttpClient)
            .addConverterFactory(GsonConverterFactory.create())
            .build()
            .create(ApiService::class.java)
    }
}
```

---

### Passo 4: Obter IMEI do Dispositivo

```kotlin
// DeviceUtils.kt
package com.cdccreditsmart.utils

import android.Manifest
import android.content.Context
import android.content.pm.PackageManager
import android.os.Build
import android.telephony.TelephonyManager
import androidx.core.app.ActivityCompat

object DeviceUtils {
    
    /**
     * Obtém o IMEI do dispositivo
     * 
     * IMPORTANTE: Solicite permissão READ_PHONE_STATE antes de chamar
     */
    fun getDeviceImei(context: Context): String? {
        if (ActivityCompat.checkSelfPermission(
                context,
                Manifest.permission.READ_PHONE_STATE
            ) != PackageManager.PERMISSION_GRANTED
        ) {
            return null
        }
        
        val telephonyManager = context.getSystemService(Context.TELEPHONY_SERVICE) 
            as TelephonyManager
        
        return try {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
                telephonyManager.imei // Android 8+
            } else {
                @Suppress("DEPRECATION")
                telephonyManager.deviceId // Android < 8
            }
        } catch (e: Exception) {
            e.printStackTrace()
            null
        }
    }
    
    /**
     * Gera fingerprint único do dispositivo
     * Este valor será usado como deviceToken
     */
    fun getDeviceFingerprint(context: Context): String {
        val androidId = android.provider.Settings.Secure.getString(
            context.contentResolver,
            android.provider.Settings.Secure.ANDROID_ID
        )
        
        val imei = getDeviceImei(context)
        
        // Combinar múltiplos identificadores para criar fingerprint único
        val combined = "${androidId}_${imei}_${Build.MANUFACTURER}_${Build.MODEL}"
        
        return combined.hashCode().toString()
    }
}
```

---

### Passo 5: Repository (Lógica de Negócio)

```kotlin
// PairingRepository.kt
package com.cdccreditsmart.repository

import android.content.Context
import android.content.SharedPreferences
import com.cdccreditsmart.api.RetrofitClient
import com.cdccreditsmart.models.*
import com.cdccreditsmart.utils.DeviceUtils
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.withContext
import retrofit2.Response

class PairingRepository(private val context: Context) {
    
    private val prefs: SharedPreferences = context.getSharedPreferences(
        "device_pairing",
        Context.MODE_PRIVATE
    )
    
    private val api = RetrofitClient.apiService
    
    /**
     * Verifica se o dispositivo já foi pareado
     */
    fun isDevicePaired(): Boolean {
        return prefs.getString(KEY_DEVICE_TOKEN, null) != null
    }
    
    /**
     * Obtém o deviceToken salvo
     */
    fun getSavedDeviceToken(): String? {
        return prefs.getString(KEY_DEVICE_TOKEN, null)
    }
    
    /**
     * Salva o deviceToken após pareamento bem-sucedido
     */
    private fun saveDeviceToken(token: String, immutableToken: String?) {
        prefs.edit().apply {
            putString(KEY_DEVICE_TOKEN, token)
            putString(KEY_IMMUTABLE_TOKEN, immutableToken)
            putLong(KEY_PAIRING_TIMESTAMP, System.currentTimeMillis())
            apply()
        }
    }
    
    /**
     * ETAPA 1: Buscar venda pendente pelo IMEI
     */
    suspend fun checkPendingSale(): Result<PendingSaleResponse> = withContext(Dispatchers.IO) {
        try {
            val imei = DeviceUtils.getDeviceImei(context)
                ?: return@withContext Result.failure(Exception("IMEI não disponível"))
            
            val response = api.getPendingSale(imei)
            
            if (response.isSuccessful && response.body() != null) {
                Result.success(response.body()!!)
            } else {
                val errorBody = response.errorBody()?.string()
                Result.failure(Exception("Erro ao buscar venda: $errorBody"))
            }
        } catch (e: Exception) {
            Result.failure(e)
        }
    }
    
    /**
     * ETAPA 2: Reivindicar a venda
     */
    suspend fun claimSale(): Result<ClaimSaleResponse> = withContext(Dispatchers.IO) {
        try {
            val imei = DeviceUtils.getDeviceImei(context)
                ?: return@withContext Result.failure(Exception("IMEI não disponível"))
            
            val deviceToken = DeviceUtils.getDeviceFingerprint(context)
            
            val request = ClaimSaleRequest(
                imei = imei,
                deviceToken = deviceToken
            )
            
            val response = api.claimSale(request)
            
            if (response.isSuccessful && response.body() != null) {
                val result = response.body()!!
                
                // Salvar token localmente
                saveDeviceToken(result.deviceToken, result.immutableToken)
                
                Result.success(result)
            } else {
                val errorBody = response.errorBody()?.string()
                Result.failure(Exception("Erro ao reivindicar venda: $errorBody"))
            }
        } catch (e: Exception) {
            Result.failure(e)
        }
    }
    
    /**
     * Fluxo completo de pareamento
     */
    suspend fun performPairing(): PairingResult {
        // 1. Verificar se já está pareado
        if (isDevicePaired()) {
            return PairingResult.AlreadyPaired(getSavedDeviceToken()!!)
        }
        
        // 2. Buscar venda pendente
        val pendingSaleResult = checkPendingSale()
        if (pendingSaleResult.isFailure) {
            return PairingResult.Error(
                pendingSaleResult.exceptionOrNull()?.message ?: "Erro desconhecido"
            )
        }
        
        val pendingSale = pendingSaleResult.getOrNull()!!
        
        // 3. Reivindicar venda
        val claimResult = claimSale()
        if (claimResult.isFailure) {
            return PairingResult.Error(
                claimResult.exceptionOrNull()?.message ?: "Erro ao reivindicar"
            )
        }
        
        val claimed = claimResult.getOrNull()!!
        
        return PairingResult.Success(claimed.deviceToken, pendingSale)
    }
    
    companion object {
        private const val KEY_DEVICE_TOKEN = "device_token"
        private const val KEY_IMMUTABLE_TOKEN = "immutable_token"
        private const val KEY_PAIRING_TIMESTAMP = "pairing_timestamp"
    }
}

/**
 * Resultado do pareamento
 */
sealed class PairingResult {
    data class Success(
        val deviceToken: String,
        val saleInfo: PendingSaleResponse
    ) : PairingResult()
    
    data class AlreadyPaired(val deviceToken: String) : PairingResult()
    
    data class Error(val message: String) : PairingResult()
}
```

---

### Passo 6: Activity/Fragment (UI)

```kotlin
// PairingActivity.kt
package com.cdccreditsmart.ui

import android.Manifest
import android.content.pm.PackageManager
import android.os.Bundle
import android.widget.Toast
import androidx.activity.result.contract.ActivityResultContracts
import androidx.appcompat.app.AppCompatActivity
import androidx.core.content.ContextCompat
import androidx.lifecycle.lifecycleScope
import com.cdccreditsmart.databinding.ActivityPairingBinding
import com.cdccreditsmart.repository.PairingRepository
import com.cdccreditsmart.repository.PairingResult
import kotlinx.coroutines.launch

class PairingActivity : AppCompatActivity() {
    
    private lateinit var binding: ActivityPairingBinding
    private lateinit var pairingRepository: PairingRepository
    
    // Launcher para solicitar permissão
    private val permissionLauncher = registerForActivityResult(
        ActivityResultContracts.RequestPermission()
    ) { granted ->
        if (granted) {
            startPairing()
        } else {
            showError("Permissão READ_PHONE_STATE é necessária")
        }
    }
    
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        binding = ActivityPairingBinding.inflate(layoutInflater)
        setContentView(binding.root)
        
        pairingRepository = PairingRepository(this)
        
        // Verificar se já está pareado
        if (pairingRepository.isDevicePaired()) {
            navigateToMainScreen()
            return
        }
        
        // Configurar UI
        binding.btnStartPairing.setOnClickListener {
            checkPermissionAndStart()
        }
    }
    
    private fun checkPermissionAndStart() {
        when {
            ContextCompat.checkSelfPermission(
                this,
                Manifest.permission.READ_PHONE_STATE
            ) == PackageManager.PERMISSION_GRANTED -> {
                startPairing()
            }
            else -> {
                permissionLauncher.launch(Manifest.permission.READ_PHONE_STATE)
            }
        }
    }
    
    private fun startPairing() {
        binding.progressBar.visibility = android.view.View.VISIBLE
        binding.btnStartPairing.isEnabled = false
        
        lifecycleScope.launch {
            val result = pairingRepository.performPairing()
            
            binding.progressBar.visibility = android.view.View.GONE
            binding.btnStartPairing.isEnabled = true
            
            when (result) {
                is PairingResult.Success -> {
                    showSuccess(result)
                    navigateToMainScreen()
                }
                is PairingResult.AlreadyPaired -> {
                    navigateToMainScreen()
                }
                is PairingResult.Error -> {
                    showError(result.message)
                }
            }
        }
    }
    
    private fun showSuccess(result: PairingResult.Success) {
        Toast.makeText(
            this,
            "Pareamento concluído!\nCliente: ${result.saleInfo.customerName}\nDispositivo: ${result.saleInfo.deviceName}",
            Toast.LENGTH_LONG
        ).show()
    }
    
    private fun showError(message: String) {
        Toast.makeText(this, "Erro: $message", Toast.LENGTH_LONG).show()
    }
    
    private fun navigateToMainScreen() {
        // Navegar para tela principal do app
        // startActivity(Intent(this, MainActivity::class.java))
        // finish()
    }
}
```

---

## ⚠️ Tratamento de Erros

### Erros Comuns e Como Tratar

| Erro | Código | Significado | Ação Recomendada |
|------|--------|-------------|------------------|
| `IMEI_MISMATCH` | 400 | IMEI não corresponde | Verificar se dispositivo correto |
| `ALREADY_CLAIMED` | 409 | Venda já reivindicada | Contactar suporte |
| `NOT_FOUND` | 404 | Venda não encontrada | Aguardar vendedor criar venda |
| `EXPIRED` | 410 | Validação expirada (>24h) | Solicitar nova venda |
| `PERMISSION_DENIED` | - | Sem permissão READ_PHONE_STATE | Solicitar permissão |

### Exemplo de Tratamento

```kotlin
suspend fun handlePairingError(response: Response<*>): String {
    return when (response.code()) {
        400 -> {
            val error = gson.fromJson(
                response.errorBody()?.string(),
                ErrorResponse::class.java
            )
            if (error.errorCode == "IMEI_MISMATCH") {
                "IMEI do dispositivo não corresponde ao cadastrado. Verifique com o vendedor."
            } else {
                "Erro de validação: ${error.message}"
            }
        }
        404 -> "Nenhuma venda encontrada. Aguarde o vendedor criar a venda no PDV."
        409 -> "Este dispositivo já foi pareado. Contacte o suporte."
        410 -> "A janela de pareamento expirou (24h). Solicite uma nova venda."
        else -> "Erro desconhecido (${response.code()})"
    }
}
```

---

## 📱 Casos de Uso

### Caso 1: Primeiro Acesso (Dispositivo Novo)

```kotlin
// Ao abrir o app pela primeira vez
if (!pairingRepository.isDevicePaired()) {
    // Mostrar tela de pareamento
    startActivity(Intent(this, PairingActivity::class.java))
} else {
    // Ir direto para tela principal
    startActivity(Intent(this, MainActivity::class.java))
}
```

### Caso 2: Após Hard Reset

```kotlin
// O app detecta que não há token salvo
// mesmo que o dispositivo já tenha sido pareado antes

// Solução: Buscar novamente pela venda usando IMEI
val result = pairingRepository.claimSale()

// O servidor retorna o immutableToken previamente gerado
// permitindo re-pareamento do mesmo dispositivo
```

### Caso 3: Validação Expirada

```kotlin
val result = pairingRepository.checkPendingSale()

when {
    result.isFailure -> {
        val error = result.exceptionOrNull()
        if (error?.message?.contains("expirada") == true) {
            showMessage("Janela de 24h expirou. Solicite nova venda ao vendedor.")
        }
    }
}
```

---

## 🔒 Segurança

### 1. NUNCA expor o deviceToken

```kotlin
// ❌ ERRADO
Log.d("Token", "Device Token: $deviceToken")

// ✅ CORRETO
Log.d("Token", "Device Token: [REDACTED]")
```

### 2. Validar IMEI antes de enviar

```kotlin
fun validateImei(imei: String): Boolean {
    return imei.length in 15..17 && imei.all { it.isDigit() }
}
```

### 3. Usar HTTPS sempre

```kotlin
// Certificar que BASE_URL usa HTTPS
private const val BASE_URL = "https://cdccreditsmart.com/"
```

### 4. Armazenar token de forma segura

```kotlin
// Usar EncryptedSharedPreferences para Android 6+
val encryptedPrefs = EncryptedSharedPreferences.create(
    "secure_prefs",
    masterKey,
    context,
    EncryptedSharedPreferences.PrefKeyEncryptionScheme.AES256_SIV,
    EncryptedSharedPreferences.PrefValueEncryptionScheme.AES256_GCM
)
```

---

## 🧪 Testando a Integração

### Teste Manual Passo a Passo

1. **No PDV:**
   - Crie uma venda com IMEI `123456789012345`
   - Anote o horário de criação

2. **No APK:**
   ```kotlin
   // Simular IMEI (apenas para teste)
   val testImei = "123456789012345"
   
   // 1. Buscar venda
   val sale = api.getPendingSale(testImei)
   println("Venda encontrada: ${sale.body()?.customerName}")
   
   // 2. Reivindicar
   val claim = api.claimSale(ClaimSaleRequest(testImei, "test-token"))
   println("Token recebido: ${claim.body()?.deviceToken}")
   ```

3. **Validar:**
   - ✅ Token foi salvo no SharedPreferences?
   - ✅ Segunda tentativa retorna `AlreadyPaired`?
   - ✅ IMEI errado retorna `IMEI_MISMATCH`?

---

## 📞 Suporte

**Dúvidas ou problemas?**

- Verifique os logs do servidor em `/tmp/logs/`
- Verifique erros de rede no APK (Logcat)
- Confirme que o IMEI está sendo lido corretamente

**Checklist de Debug:**

- [ ] Permissão `READ_PHONE_STATE` concedida?
- [ ] Internet disponível?
- [ ] IMEI tem 15-17 dígitos?
- [ ] Venda foi criada no PDV nas últimas 24h?
- [ ] Base URL está correta (HTTPS)?

---

## 🎉 Pronto!

Agora você tem tudo para implementar o pareamento PDV-APK no aplicativo Android!

**Próximos passos:**

1. Implementar as classes acima no projeto Android
2. Testar com dispositivo real
3. Validar fluxo completo (PDV → APK)
4. Deploy em produção

**Boa sorte! 🚀**
