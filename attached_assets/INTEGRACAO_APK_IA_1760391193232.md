# 🤖 Documentação Técnica para IA - Integração APK CDC CreditSmart

## 📋 OBJETIVO
Implementar integração completa entre APK Android e sistema PDV web com sincronização de etapas em tempo real.

---

## ⚠️ REGRA FUNDAMENTAL DO SISTEMA

**O APK DEVE SEGUIR AS ETAPAS DO PDV**

O APK **NÃO PODE** pedir biometria imediatamente após pareamento. Ele **DEVE**:
1. Fazer pareamento (claim-sale)
2. **Aguardar PDV avançar para etapa de biometria**
3. Consultar endpoint de status a cada 5 segundos
4. Só pedir biometria quando `pdvSession.currentStage === "biometrics"`

---

## 🔄 FLUXO COMPLETO DE INTEGRAÇÃO

### Etapa 1: Instalação do APK
```
1. Cliente escaneia QR Code (câmera NATIVA do Android)
2. Navegador baixa: https://cdccreditsmart.com/download/app.apk
3. Cliente instala APK manualmente
4. Cliente abre o app
```

### Etapa 2: Pareamento Automático por IMEI

**2.1. Buscar Venda Pendente**
```http
GET https://cdccreditsmart.com/api/device/claim-sale?imei={IMEI}
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

**2.2. Reivindicar Venda (Claim-Sale)**
```http
POST https://cdccreditsmart.com/api/device/claim-sale
Content-Type: application/json

{
  "validationId": "f6ca9e34-6cc8-48a7-b88b-cf86a9b266c6",
  "hardwareImei": "353104903560533",
  "fingerprint": "device_unique_hash_123abc",
  "deviceInfo": {
    "manufacturer": "Motorola",
    "model": "Moto G15 Power",
    "androidVersion": "14",
    "buildNumber": "T1SZS33.29-77-3"
  }
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

**⚠️ IMPORTANTE:** Armazenar o `immutableToken` com `EncryptedSharedPreferences` - será usado em todas as chamadas futuras.

### Etapa 3: ⏳ AGUARDAR ETAPA DO PDV (CRÍTICO)

**3.1. Monitorar Status do PDV**
```http
GET https://cdccreditsmart.com/api/apk/device/status
Authorization: Bearer {immutableToken}
```

**Resposta:**
```json
{
  "device": {
    "id": "device_uuid",
    "name": "Moto G15 Power",
    "isBlocked": false,
    "status": "pending"
  },
  "pdvSession": {
    "status": "active",
    "currentStage": "app",           // ← ETAPA ATUAL DO PDV
    "isActive": true,
    "lastHeartbeat": "2025-10-13T21:15:30.000Z",
    "heartbeatAge": 8.5,
    "shouldWait": true,
    "sessionStarted": "2025-10-13T21:10:00.000Z",
    "sessionCompleted": null
  }
}
```

**3.2. Etapas do PDV**

| `currentStage` | Significado | O que o APK deve fazer |
|----------------|-------------|------------------------|
| `"searching"` | PDV buscando venda | Exibir "Aguardando vendedor..." |
| `"app"` | PDV no pareamento | ⏳ **AGUARDAR - NÃO PEDIR BIOMETRIA** |
| `"biometrics"` | PDV pronto para biometria | ✅ **PEDIR BIOMETRIA AGORA** |
| `"completed"` | Venda finalizada | Exibir "Venda concluída!" |

**3.3. Loop de Polling (OBRIGATÓRIO)**
```kotlin
// DEPOIS de receber o JWT token:

suspend fun waitForBiometryStage(): Boolean {
    var attempts = 0
    val maxAttempts = 60 // 5 minutos (60 * 5s)
    
    while (attempts < maxAttempts) {
        try {
            val status = apiClient.get("/api/apk/device/status") {
                headers {
                    append("Authorization", "Bearer $immutableToken")
                }
            }
            
            when (status.pdvSession?.currentStage) {
                "app", "searching" -> {
                    Log.d("APK", "🔄 Aguardando PDV... Etapa: ${status.pdvSession.currentStage}")
                    showUI("Aguardando vendedor preparar biometria...")
                    delay(5000) // Esperar 5 segundos
                    attempts++
                    continue
                }
                
                "biometrics" -> {
                    Log.d("APK", "✅ PDV pronto para biometria!")
                    return true // PDV PRONTO!
                }
                
                "completed" -> {
                    Log.d("APK", "✅ Venda concluída")
                    return true
                }
                
                else -> {
                    Log.w("APK", "⚠️ Etapa desconhecida: ${status.pdvSession?.currentStage}")
                    delay(5000)
                    attempts++
                }
            }
            
        } catch (e: Exception) {
            Log.e("APK", "❌ Erro ao verificar status: ${e.message}")
            delay(5000)
            attempts++
        }
    }
    
    Log.w("APK", "⏱️ Timeout esperando PDV")
    return false
}
```

### Etapa 4: 📸 Captura e Envio de Biometria

**4.1. Capturar Foto Facial**
```kotlin
// Usar CameraX ou Camera2 API
val bitmap = captureFacePhoto() // Retorna Bitmap

// Requisitos da foto:
// - Mínimo 640x480 pixels
// - Formato: JPEG
// - Face centralizada
// - Iluminação adequada
```

**4.2. Extrair Face Embedding (TensorFlow Lite)**
```kotlin
// Carregar modelo TFLite
val model = loadModelFromAssets("facenet_512d.tflite")

// Processar imagem
val embedding = extractFaceEmbedding(bitmap, model)
// embedding = FloatArray(512) - vetor de 512 dimensões

// Calcular scores
val livenessScore = calculateLivenessScore(bitmap) // > 0.9
val qualityScore = calculateQualityScore(bitmap)   // > 0.6
```

**4.3. Enviar Biometria para Verificação**
```http
POST https://cdccreditsmart.com/v1/biometry/face/verify
Authorization: Bearer {immutableToken}
Content-Type: application/json

{
  "biometrySessionId": "bio_ses_1760319755352_nzn3x1ck5s",
  "documentHash": "a8476735b37a541a38402a2e7037c79e2d217fe9780e5e34347156ef61eff42b",
  "storeId": "f3d6763d-9661-44fc-9ffd-d1dc9af5674d",
  "faceImage": "data:image/jpeg;base64,/9j/4AAQSkZJRg...",
  "faceEmbedding": [0.199, -0.197, 1.679, ...],  // 512 floats
  "livenessScore": 0.9927,
  "qualityScore": 0.6808
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

**Resposta de Rejeição:**
```json
{
  "success": false,
  "verified": false,
  "similarity": 0.42,
  "decision": "rejected",
  "message": "Face does not match"
}
```

---

## 🔐 SEGURANÇA

### Token JWT Imutável
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
    
    fun saveToken(token: String) {
        encryptedPrefs.edit()
            .putString("immutable_token", token)
            .apply()
    }
    
    fun getToken(): String? {
        return encryptedPrefs.getString("immutable_token", null)
    }
}
```

### Gerar Document Hash (SHA-256)
```kotlin
fun generateDocumentHash(cpf: String): String {
    val bytes = cpf.toByteArray(Charsets.UTF_8)
    val digest = MessageDigest.getInstance("SHA-256")
    val hashBytes = digest.digest(bytes)
    return hashBytes.joinToString("") { "%02x".format(it) }
}
```

---

## 📊 FLUXO VISUAL COMPLETO

```
┌─────────────────────────────────────────────────────────────┐
│                  FLUXO DE SINCRONIZAÇÃO                      │
└─────────────────────────────────────────────────────────────┘

PDV                          APK                          AÇÃO APK
───────────────────────────────────────────────────────────────
📋 Etapa 1: Busca/Venda     🔍 Pareamento inicial       ✅ Escanear QR, instalar
   stage = "searching"         GET /device/claim-sale      Reivindicar venda
                                POST /device/claim-sale     Receber JWT token

📱 Etapa 2: QR Code/App     ⏳ AGUARDA PDV              ❌ NÃO PEDIR BIOMETRIA
   stage = "app"               Poll /device/status         Exibir: "Aguardando..."
                                Verifica currentStage       Repetir a cada 5s

📸 Etapa 3: Biometria       📸 CAPTURA BIOMETRIA        ✅ PEDIR BIOMETRIA AGORA
   stage = "biometrics"        Poll detecta mudança        Capturar foto facial
                                POST /biometry/verify       Enviar embedding

✅ Etapa 4: Finalizado      ✅ Venda concluída          ✅ Dispositivo ativo
   stage = "completed"         Device status = active      Navegar para Home
```

---

## 🛠️ CÓDIGO COMPLETO - EXEMPLO DE IMPLEMENTAÇÃO

```kotlin
class DevicePairingFlow(
    private val context: Context,
    private val apiClient: ApiClient,
    private val tokenManager: TokenManager,
    private val biometryService: BiometryService
) {
    
    suspend fun performFullPairing(): Result<Unit> = withContext(Dispatchers.IO) {
        try {
            // 1. Obter IMEI do dispositivo
            val imei = getDeviceImei()
            Log.d("Pairing", "📱 IMEI: $imei")
            
            // 2. Buscar venda pendente
            showUI("Buscando venda...")
            val saleInfo = searchPendingSale(imei)
            Log.d("Pairing", "✅ Venda encontrada: ${saleInfo.saleId}")
            
            // 3. Reivindicar venda e receber JWT
            showUI("Registrando dispositivo...")
            val claimResponse = claimSale(saleInfo.validationId, imei)
            tokenManager.saveToken(claimResponse.immutableToken)
            Log.d("Pairing", "✅ Token recebido e armazenado")
            
            // 4. AGUARDAR PDV AVANÇAR PARA BIOMETRIA
            showUI("Aguardando vendedor preparar biometria...")
            val pdvReady = waitForBiometryStage()
            
            if (!pdvReady) {
                showError("PDV não avançou para biometria. Tente novamente.")
                return@withContext Result.failure(Exception("PDV timeout"))
            }
            
            // 5. CAPTURAR BIOMETRIA
            showUI("Posicione seu rosto na câmera...")
            val faceBitmap = captureFacePhoto()
            Log.d("Pairing", "📸 Foto capturada")
            
            // 6. Processar e enviar biometria
            showUI("Processando biometria...")
            val embedding = biometryService.extractEmbedding(faceBitmap)
            val livenessScore = biometryService.calculateLiveness(faceBitmap)
            val qualityScore = biometryService.calculateQuality(faceBitmap)
            
            val verifyResult = verifyBiometry(
                sessionId = claimResponse.biometrySessionId,
                storeId = claimResponse.storeId,
                cpf = claimResponse.customerCpf,
                faceImage = faceBitmap,
                embedding = embedding,
                livenessScore = livenessScore,
                qualityScore = qualityScore
            )
            
            if (verifyResult.verified) {
                showSuccess("✅ Dispositivo ativado com sucesso!")
                navigateToHome()
                Result.success(Unit)
            } else {
                showError("❌ Biometria rejeitada: ${verifyResult.message}")
                Result.failure(Exception(verifyResult.message))
            }
            
        } catch (e: Exception) {
            Log.e("Pairing", "❌ Erro no pareamento: ${e.message}")
            showError("Erro: ${e.message}")
            Result.failure(e)
        }
    }
    
    private suspend fun waitForBiometryStage(): Boolean {
        var attempts = 0
        val maxAttempts = 60 // 5 minutos
        
        while (attempts < maxAttempts) {
            try {
                val token = tokenManager.getToken() ?: return false
                val status = apiClient.get<DeviceStatusResponse>("/api/apk/device/status") {
                    headers {
                        append("Authorization", "Bearer $token")
                    }
                }
                
                when (status.pdvSession?.currentStage) {
                    "biometrics" -> return true
                    "completed" -> return true
                    else -> {
                        delay(5000)
                        attempts++
                    }
                }
            } catch (e: Exception) {
                delay(5000)
                attempts++
            }
        }
        
        return false
    }
}
```

---

## ⚠️ TRATAMENTO DE ERROS

### Códigos de Erro HTTP

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
```

---

## ✅ CHECKLIST DE IMPLEMENTAÇÃO

### Funcionalidades Obrigatórias
- [ ] Ler IMEI do hardware (`TelephonyManager.getImei()`)
- [ ] Gerar fingerprint persistente do dispositivo
- [ ] Buscar venda pendente (`GET /api/device/claim-sale`)
- [ ] Reivindicar venda (`POST /api/device/claim-sale`)
- [ ] Armazenar JWT com `EncryptedSharedPreferences`
- [ ] **🔄 Polling a cada 5s em `/api/apk/device/status`**
- [ ] **⏳ Aguardar `currentStage = "biometrics"` antes de biometria**
- [ ] Capturar foto facial (CameraX/Camera2)
- [ ] Extrair face embedding 512D (TensorFlow Lite)
- [ ] Calcular liveness score (> 0.9)
- [ ] Calcular quality score (> 0.6)
- [ ] Gerar documentHash SHA-256
- [ ] Enviar biometria (`POST /v1/biometry/face/verify`)

### Segurança
- [ ] EncryptedSharedPreferences para tokens
- [ ] SSL Pinning (certificado do servidor)
- [ ] Não expor tokens em logs
- [ ] Ofuscação com ProGuard/R8

### Permissões (AndroidManifest.xml)
```xml
<uses-permission android:name="android.permission.READ_PHONE_STATE" />
<uses-permission android:name="android.permission.CAMERA" />
<uses-permission android:name="android.permission.INTERNET" />
```

---

## 📡 ENDPOINTS DE PRODUÇÃO

**Base URL:** `https://cdccreditsmart.com`

| Endpoint | Método | Descrição |
|----------|--------|-----------|
| `/api/device/claim-sale?imei={IMEI}` | GET | Buscar venda pendente |
| `/api/device/claim-sale` | POST | Reivindicar venda |
| `/api/apk/device/status` | GET | **Verificar etapa do PDV** |
| `/v1/biometry/face/verify` | POST | Verificar biometria |

---

## 🚨 ERROS COMUNS A EVITAR

| ❌ Erro | ✅ Solução Correta |
|---------|-------------------|
| APK pede biometria imediatamente após claim-sale | Implementar loop de polling para aguardar `currentStage = "biometrics"` |
| Não fazer polling do status do PDV | Consultar `/api/apk/device/status` a cada 5 segundos |
| Ignorar o campo `pdvSession.currentStage` | Verificar etapa atual do PDV antes de cada ação |
| Timeout muito curto | Usar timeout de 5 minutos (60 tentativas * 5s) |
| Token não armazenado com segurança | Usar `EncryptedSharedPreferences` |

---

## 📚 RESUMO PARA IA

**O mais importante para implementar:**

1. **NÃO pedir biometria logo após pareamento**
2. **Fazer polling a cada 5s em `/api/apk/device/status`**
3. **Verificar `pdvSession.currentStage`**
4. **Só pedir biometria quando `currentStage === "biometrics"`**
5. **Usar `EncryptedSharedPreferences` para JWT token**

Seguindo esses 5 pontos, a integração funcionará perfeitamente! 🚀

---

**Versão:** 4.0  
**Data:** 13 de Outubro de 2025  
**Status:** ✅ Validado e testado
