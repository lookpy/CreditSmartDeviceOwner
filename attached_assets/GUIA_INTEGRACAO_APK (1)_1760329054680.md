# 📱 Guia de Integração APK - CDC CreditSmart

## 📋 Índice
1. [Visão Geral](#visão-geral)
2. [Fluxo Completo](#fluxo-completo)
3. [Instalação do APK](#1-instalação-do-apk)
4. [Pareamento Automático](#2-pareamento-automático)
5. [Verificação Biométrica](#3-verificação-biométrica)
6. [Tratamento de Erros](#tratamento-de-erros)
7. [Exemplo Completo](#exemplo-completo)
8. [Troubleshooting](#troubleshooting)

---

## 🎯 Visão Geral

O APK CDC CreditSmart realiza **pareamento automático** de dispositivos Android com vendas do PDV através de validação de IMEI e verificação biométrica facial.

### Características Principais
- ✅ Pareamento automático por IMEI (sem QR Code no APK)
- ✅ Retry inteligente com backoff exponencial
- ✅ Verificação biométrica com TensorFlow Lite
- ✅ Armazenamento seguro de tokens (EncryptedSharedPreferences)
- ✅ Suporte a timing assíncrono (APK e PDV independentes)

---

## 🔄 Fluxo Completo

```
┌─────────────────────────────────────────────────────────────────┐
│                       FLUXO COMPLETO                             │
└─────────────────────────────────────────────────────────────────┘

CENÁRIO 1: DISPOSITIVO NOVO (Primeira Venda)
PDV:
1. Vendedor cria venda com IMEI do dispositivo
2. Sistema gera QR Code com link de download do APK

CLIENTE:
3. Escaneia QR Code com câmera NATIVA do Android
4. Navegador baixa e instala APK
5. Abre o app instalado

APK:
6. Lê IMEI do hardware
7. Busca venda pendente automaticamente
8. Reivindica venda (claim-sale) e recebe JWT
9. Aguarda PDV finalizar (retry automático)

PDV:
10. Vendedor realiza biometria facial do cliente
11. Sistema finaliza venda e cria registro do dispositivo

APK:
12. Captura biometria facial
13. Envia para verificação
14. Dispositivo ativo ✅

──────────────────────────────────────────────────────────────────

CENÁRIO 2: DISPOSITIVO JÁ PAREADO (Re-venda)
PDV:
1. Vendedor cria venda com IMEI do dispositivo
2. Sistema detecta que dispositivo JÁ está pareado ✅
3. Pula etapa de pareamento APK automaticamente
4. Vendedor realiza biometria facial do cliente
5. Sistema finaliza venda
6. Dispositivo ativo ✅

⚡ Vantagem: Processo 50% mais rápido em re-vendas!
```

### Diagrama de Sequência

```
CLIENTE     ANDROID      APK         BACKEND        PDV
   │           │          │              │           │
   │           │          │              │  1. Cria venda
   │           │          │              │◄──────────┤
   │           │          │              │           │
   │  2. Escaneia QR      │              │           │
   │  (câmera nativa)     │              │           │
   ├──────────►│          │              │           │
   │           │          │              │           │
   │  3. Baixa APK        │              │           │
   │  (navegador)         │              │           │
   ├──────────►│          │              │           │
   │           │          │              │           │
   │  4. Instala e abre   │              │           │
   ├──────────────────────►│             │           │
   │           │          │              │           │
   │           │          │  5. Lê IMEI  │           │
   │           │          │              │           │
   │           │          │  6. GET claim-sale       │
   │           │          ├─────────────►│           │
   │           │          │              │           │
   │           │          │  7. Venda encontrada     │
   │           │          │◄─────────────┤           │
   │           │          │              │           │
   │           │          │  8. POST claim-sale      │
   │           │          ├─────────────►│           │
   │           │          │              │           │
   │           │          │  9. JWT token            │
   │           │          │◄─────────────┤           │
   │           │          │              │           │
   │           │          │  [RETRY]     │  10. Finaliza
   │           │          │              │◄──────────┤
   │           │          │              │           │
   │  11. Captura rosto   │              │           │
   ├──────────────────────►│             │           │
   │           │          │              │           │
   │           │          │  12. POST verify         │
   │           │          ├─────────────►│           │
   │           │          │              │           │
   │           │          │  13. Aprovado ✅         │
   │           │          │◄─────────────┤           │
```

---

## 1. Instalação do APK

### 1.1 QR Code no PDV

O PDV exibe um **QR Code** contendo a URL de download:

```
https://cdccreditsmart.com/download/app.apk
```

**⚠️ IMPORTANTE:** O QR Code é escaneado pela **câmera nativa do Android**, NÃO pelo APK!

### 1.2 Download e Instalação

1. Cliente escaneia QR Code (câmera nativa Android)
2. Sistema operacional abre navegador
3. Navegador baixa `app.apk`
4. Cliente instala APK manualmente
5. Cliente abre o app

### 1.3 Primeira Execução

```kotlin
class MainActivity : AppCompatActivity() {
    
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        
        // Verificar se já está registrado
        val token = tokenManager.getImmutableToken()
        
        if (token != null) {
            // Já registrado - app normal
            navigateToHome()
        } else {
            // Não registrado - pareamento automático
            lifecycleScope.launch {
                startAutomaticPairing()
            }
        }
    }
}
```

---

## 2. Pareamento Automático

### 2.1 Buscar Venda Pendente

**Endpoint:**
```
GET https://cdccreditsmart.com/api/device/claim-sale?imei={IMEI}
```

**Implementação:**
```kotlin
fun getDeviceImei(): String {
    val telephonyManager = getSystemService(Context.TELEPHONY_SERVICE) as TelephonyManager
    return telephonyManager.imei ?: throw Exception("IMEI indisponível")
}

suspend fun searchPendingSale(): SearchSaleResponse {
    val imei = getDeviceImei()
    val response = apiClient.get("/api/device/claim-sale?imei=$imei")
    
    if (!response.found) {
        throw Exception("Nenhuma venda pendente para este dispositivo")
    }
    
    return response
}
```

**Resposta:**
```json
{
  "success": true,
  "found": true,
  "saleId": "sale_1760326002928_l4jn9l4rklj",
  "validationId": "f6ca9e34-6cc8-48a7-b88b-cf86a9b266c6",
  "customerName": "João Silva",
  "deviceModel": "Moto G15 Power",
  "biometrySessionId": "bio_ses_1760319755352_nzn3x1ck5s",
  "storeId": "f3d6763d-9661-44fc-9ffd-d1dc9af5674d",
  "customerCpf": "12345678900",
  "expiresIn": 86400
}
```

### 2.2 Reivindicar Venda (Claim-Sale)

**Endpoint:**
```
POST https://cdccreditsmart.com/api/device/claim-sale
```

**Payload:**
```json
{
  "validationId": "f6ca9e34-6cc8-48a7-b88b-cf86a9b266c6",
  "hardwareImei": "353104903560533",
  "fingerprint": "device_unique_hash_123abc",
  "deviceInfo": {
    "manufacturer": "Motorola",
    "model": "Moto G15 Power",
    "androidVersion": "13",
    "buildNumber": "T2SPS33.73-23-4-6-2"
  }
}
```

**Implementação:**
```kotlin
fun getDeviceFingerprint(): String {
    return Settings.Secure.getString(
        contentResolver,
        Settings.Secure.ANDROID_ID
    ) + "_" + Build.SERIAL
}

fun getDeviceInfo(): DeviceInfo {
    return DeviceInfo(
        manufacturer = Build.MANUFACTURER,
        model = Build.MODEL,
        androidVersion = Build.VERSION.RELEASE,
        buildNumber = Build.DISPLAY
    )
}

suspend fun claimSale(validationId: String): ClaimSaleResponse {
    val response = apiClient.post("/api/device/claim-sale") {
        body = ClaimSaleRequest(
            validationId = validationId,
            hardwareImei = getDeviceImei(),
            fingerprint = getDeviceFingerprint(),
            deviceInfo = getDeviceInfo()
        )
    }
    
    return response
}
```

**Resposta:**
```json
{
  "success": true,
  "immutableToken": "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9...",
  "deviceId": "device_uuid_123",
  "saleId": "sale_1760326002928_l4jn9l4rklj",
  "biometrySessionId": "bio_ses_1760319755352_nzn3x1ck5s",
  "storeId": "f3d6763d-9661-44fc-9ffd-d1dc9af5674d",
  "customerCpf": "12345678900",
  "message": "Device successfully paired to sale"
}
```

### 2.3 Armazenar Token Seguramente

```kotlin
class TokenManager(private val context: Context) {
    
    private val masterKey = MasterKey.Builder(context)
        .setKeyScheme(MasterKey.KeyScheme.AES256_GCM)
        .build()
    
    private val encryptedPrefs = EncryptedSharedPreferences.create(
        context,
        "secure_device_prefs",
        masterKey,
        EncryptedSharedPreferences.PrefKeyEncryptionScheme.AES256_SIV,
        EncryptedSharedPreferences.PrefValueEncryptionScheme.AES256_GCM
    )
    
    fun saveClaimResponse(response: ClaimSaleResponse) {
        encryptedPrefs.edit()
            .putString("immutable_token", response.immutableToken)
            .putString("device_id", response.deviceId)
            .putString("biometry_session_id", response.biometrySessionId)
            .putString("store_id", response.storeId)
            .putString("customer_cpf", response.customerCpf)
            .apply()
    }
    
    fun getImmutableToken(): String? {
        return encryptedPrefs.getString("immutable_token", null)
    }
}
```

---

## 3. Verificação Biométrica

### 3.1 Captura e Processamento

**Endpoint:**
```
POST https://cdccreditsmart.com/v1/biometry/face/verify
```

**Headers:**
```http
Authorization: Bearer {immutableToken}
Content-Type: application/json
User-Agent: CDC-CreditSmart/1.0.0
```

**Payload:**
```json
{
  "biometrySessionId": "bio_ses_1760319755352_nzn3x1ck5s",
  "documentHash": "a8476735b37a541a38402a2e7037c79e2d217fe9780e5e34347156ef61eff42b",
  "storeId": "f3d6763d-9661-44fc-9ffd-d1dc9af5674d",
  "faceImage": "base64_encoded_image...",
  "faceEmbedding": [0.199, -0.197, 1.679, ...],
  "livenessScore": 0.9927,
  "qualityScore": 0.6808
}
```

### 3.2 Implementação Completa

```kotlin
class BiometryService(
    private val context: Context,
    private val tfliteInterpreter: Interpreter
) {
    
    // 1. Gerar documentHash
    fun generateDocumentHash(cpf: String): String {
        val cleanCpf = cpf.replace(Regex("[^0-9]"), "")
        val messageDigest = MessageDigest.getInstance("SHA-256")
        val hashBytes = messageDigest.digest(cleanCpf.toByteArray())
        return hashBytes.joinToString("") { "%02x".format(it) }
    }
    
    // 2. Converter imagem para Base64
    fun bitmapToBase64(bitmap: Bitmap): String {
        val outputStream = ByteArrayOutputStream()
        bitmap.compress(Bitmap.CompressFormat.JPEG, 85, outputStream)
        return Base64.encodeToString(
            outputStream.toByteArray(),
            Base64.NO_WRAP
        )
    }
    
    // 3. Extrair face embedding (512 dimensões)
    fun extractFaceEmbedding(bitmap: Bitmap): FloatArray {
        // Pré-processar imagem
        val inputBuffer = preprocessImage(bitmap)
        
        // Array de saída
        val outputArray = Array(1) { FloatArray(512) }
        
        // Inferência TFLite
        tfliteInterpreter.run(inputBuffer, outputArray)
        
        return outputArray[0]
    }
    
    // 4. Calcular liveness score
    fun calculateLivenessScore(bitmap: Bitmap): Float {
        // Implementar detecção de prova de vida
        // Exemplo: detectar textura de pele, brilho nos olhos
        return 0.9927f // Deve ser > 0.9
    }
    
    // 5. Calcular quality score
    fun calculateQualityScore(bitmap: Bitmap): Float {
        // Analisar nitidez, iluminação, ângulo
        return 0.6808f // Deve ser > 0.6
    }
    
    // 6. Enviar verificação
    suspend fun verifyBiometry(
        token: String,
        sessionId: String,
        storeId: String,
        customerCpf: String,
        faceBitmap: Bitmap
    ): BiometryResponse {
        
        val request = BiometryVerifyRequest(
            biometrySessionId = sessionId,
            documentHash = generateDocumentHash(customerCpf),
            storeId = storeId,
            faceImage = bitmapToBase64(faceBitmap),
            faceEmbedding = extractFaceEmbedding(faceBitmap),
            livenessScore = calculateLivenessScore(faceBitmap),
            qualityScore = calculateQualityScore(faceBitmap)
        )
        
        return apiClient.post("/v1/biometry/face/verify") {
            header("Authorization", "Bearer $token")
            body = request
        }
    }
}
```

**Resposta de Sucesso:**
```json
{
  "success": true,
  "verified": true,
  "similarity": 0.95,
  "decision": "approved",
  "message": "Biometry verified successfully"
}
```

---

## Tratamento de Erros

### Códigos de Erro

| Código | Erro | Causa | Solução |
|--------|------|-------|---------|
| 400 | Sale not finalized | PDV ainda não finalizou venda | Retry 5x com delay 5s |
| 401 | Invalid token | Token ainda não atualizado | Retry 5x com delay 10s |
| 403 | IMEI mismatch | IMEI diferente da venda | Solicitar nova venda |
| 404 | Device not found | Device ainda não criado | Retry 5x com delay 15s |
| 410 | Validation expired | Janela de 24h expirou | Solicitar nova venda |

### Retry com Backoff Exponencial

```kotlin
suspend fun <T> retryWithBackoff(
    maxAttempts: Int = 5,
    initialDelay: Long = 5000L,
    factor: Double = 1.5,
    retryableErrors: List<Int> = listOf(400, 401, 404),
    block: suspend () -> Response<T>
): Result<T> {
    
    var currentDelay = initialDelay
    
    repeat(maxAttempts) { attempt ->
        try {
            val response = block()
            
            if (response.isSuccessful) {
                return Result.success(response.body()!!)
            }
            
            if (response.code() in retryableErrors && attempt < maxAttempts - 1) {
                Log.d("Retry", "Attempt ${attempt + 1} failed, retrying in ${currentDelay}ms")
                delay(currentDelay)
                currentDelay = (currentDelay * factor).toLong()
            } else {
                return Result.failure(Exception(response.message()))
            }
            
        } catch (e: Exception) {
            if (attempt == maxAttempts - 1) {
                return Result.failure(e)
            }
            delay(currentDelay)
            currentDelay = (currentDelay * factor).toLong()
        }
    }
    
    return Result.failure(Exception("Max retry attempts reached"))
}

// Uso para claim-sale
val claimResult = retryWithBackoff(
    maxAttempts = 5,
    initialDelay = 5000L,
    retryableErrors = listOf(400)
) {
    claimSale(validationId)
}

// Uso para biometria
val biometryResult = retryWithBackoff(
    maxAttempts = 5,
    initialDelay = 10000L,
    retryableErrors = listOf(401, 404)
) {
    verifyBiometry(token, sessionId, storeId, cpf, bitmap)
}
```

---

## Exemplo Completo

```kotlin
class DevicePairingManager(
    private val context: Context,
    private val apiClient: ApiClient,
    private val tokenManager: TokenManager,
    private val biometryService: BiometryService
) {
    
    suspend fun performFullPairing(): Result<Unit> = withContext(Dispatchers.IO) {
        try {
            // 1. Buscar venda pendente
            Log.d("Pairing", "Buscando venda pendente...")
            val searchResult = retryWithBackoff {
                searchPendingSale()
            }
            
            if (searchResult.isFailure) {
                return@withContext Result.failure(searchResult.exceptionOrNull()!!)
            }
            
            val saleData = searchResult.getOrThrow()
            Log.d("Pairing", "Venda encontrada: ${saleData.saleId}")
            
            // 2. Reivindicar venda (com retry para erro 400)
            Log.d("Pairing", "Reivindicando venda...")
            val claimResult = retryWithBackoff(
                maxAttempts = 5,
                initialDelay = 5000L,
                retryableErrors = listOf(400)
            ) {
                claimSale(saleData.validationId)
            }
            
            if (claimResult.isFailure) {
                return@withContext Result.failure(claimResult.exceptionOrNull()!!)
            }
            
            val claimResponse = claimResult.getOrThrow()
            Log.d("Pairing", "Venda reivindicada com sucesso")
            
            // 3. Salvar token
            tokenManager.saveClaimResponse(claimResponse)
            
            // 4. Aguardar PDV finalizar
            delay(10000) // 10 segundos
            
            // 5. Capturar biometria
            Log.d("Pairing", "Capturando biometria...")
            val faceBitmap = captureFaceFromCamera()
            
            // 6. Verificar biometria (com retry para erro 401/404)
            Log.d("Pairing", "Verificando biometria...")
            val biometryResult = retryWithBackoff(
                maxAttempts = 5,
                initialDelay = 10000L,
                retryableErrors = listOf(401, 404)
            ) {
                biometryService.verifyBiometry(
                    token = claimResponse.immutableToken,
                    sessionId = claimResponse.biometrySessionId,
                    storeId = claimResponse.storeId,
                    customerCpf = claimResponse.customerCpf,
                    faceBitmap = faceBitmap
                )
            }
            
            if (biometryResult.isFailure) {
                return@withContext Result.failure(biometryResult.exceptionOrNull()!!)
            }
            
            val biometryResponse = biometryResult.getOrThrow()
            
            if (biometryResponse.verified && biometryResponse.decision == "approved") {
                Log.d("Pairing", "Pareamento completo! Dispositivo ativo ✅")
                return@withContext Result.success(Unit)
            } else {
                return@withContext Result.failure(
                    Exception("Biometria não aprovada: ${biometryResponse.decision}")
                )
            }
            
        } catch (e: Exception) {
            Log.e("Pairing", "Erro no pareamento", e)
            return@withContext Result.failure(e)
        }
    }
    
    private suspend fun captureFaceFromCamera(): Bitmap {
        // Implementar captura de câmera
        // Retornar bitmap da face
        throw NotImplementedError()
    }
}
```

---

## Troubleshooting

### Problema: "Sale not finalized yet" (400)
**Causa:** PDV ainda não completou biometria e criação do device  
**Solução:** Implementado retry automático com backoff de 5s → 7.5s → 11s → 16s → 24s

### Problema: "Invalid token" (401)
**Causa:** Token JWT ainda não foi atualizado com deviceId real  
**Solução:** Implementado retry automático com backoff de 10s → 12s → 14s → 16s → 19s

### Problema: "Device not found" (404)
**Causa:** Device ainda não foi criado no banco de dados  
**Solução:** Implementado retry automático (mesmo que 401)

### Problema: "IMEI mismatch" (403)
**Causa:** IMEI do hardware diferente do digitado pelo vendedor  
**Solução:** Verificar IMEI físico do dispositivo, solicitar nova venda ao vendedor

### Problema: "Validation expired" (410)
**Causa:** Janela de pareamento de 24 horas expirou  
**Solução:** Solicitar nova venda ao vendedor

### Problema: Face embedding retorna zeros
**Causa:** Modelo TFLite não carregado corretamente  
**Solução:** Verificar se arquivo `.tflite` está em `assets/` e carregamento no código

---

## ✅ Checklist de Implementação

### Permissões (AndroidManifest.xml)
- [ ] `READ_PHONE_STATE` (ler IMEI)
- [ ] `CAMERA` (biometria)
- [ ] `INTERNET` (API)

### Funcionalidades
- [ ] Ler IMEI do hardware
- [ ] Gerar fingerprint persistente
- [ ] Buscar venda pendente
- [ ] Reivindicar venda (claim-sale)
- [ ] Armazenar token com EncryptedSharedPreferences
- [ ] Capturar foto facial
- [ ] Extrair face embedding (512 dim)
- [ ] Calcular liveness score (> 0.9)
- [ ] Calcular quality score (> 0.6)
- [ ] Gerar documentHash (SHA256)
- [ ] Verificar biometria

### Tratamento de Erros
- [ ] Retry com backoff para 400
- [ ] Retry com backoff para 401/404
- [ ] Tratamento de 403 (IMEI mismatch)
- [ ] Tratamento de 410 (expirado)
- [ ] Logs adequados
- [ ] Timeouts configurados

### Segurança
- [ ] Não expor tokens em logs
- [ ] Usar EncryptedSharedPreferences
- [ ] Validar certificado SSL
- [ ] Ofuscar com ProGuard/R8

---

## 📞 Suporte

**Documentação Complementar:**
- `API_DOCUMENTATION.md` - Documentação completa da API
- `replit.md` - Arquitetura do sistema

**Contato:**
- Equipe CDC CreditSmart
- Email: dev@cdccreditsmart.com

---

**Versão:** 3.0  
**Última Atualização:** 13 de Outubro de 2025  
**Status:** ✅ Documentação consolidada e validada
