# 📱 Documentação do Fluxo APK - CDC CreditSmart

## 🎯 Visão Geral

Este documento descreve o fluxo completo que o APK Android deve seguir para integração com o sistema CDC CreditSmart, desde o pareamento inicial até a verificação biométrica.

---

## 📋 Pré-requisitos

### Permissões Necessárias
```xml
<uses-permission android:name="android.permission.READ_PHONE_STATE" />
<uses-permission android:name="android.permission.CAMERA" />
<uses-permission android:name="android.permission.INTERNET" />
```

### Dados Necessários
- **IMEI do dispositivo** (via `TelephonyManager.getImei()`)
- **Device Fingerprint** (identificador único do dispositivo)
- **Informações do dispositivo** (fabricante, modelo, versão Android)

---

## 🔄 FLUXO COMPLETO - 4 ETAPAS

```
┌─────────────────────────────────────────────────────────────┐
│                    FLUXO APK COMPLETO                        │
└─────────────────────────────────────────────────────────────┘

1️⃣ ESCANEAR QR CODE (PDV)
   ↓
2️⃣ BUSCAR VENDA PENDENTE
   ↓
3️⃣ REIVINDICAR VENDA (CLAIM-SALE)
   ↓
4️⃣ VERIFICAÇÃO BIOMÉTRICA
```

---

## ETAPA 1: Escanear QR Code

### O que fazer:
1. Usuário escaneia QR Code exibido no PDV
2. QR Code contém: `contractCode` (ex: `CTR_1760326002928_560533`)
3. APK extrai o contractCode e passa para próxima etapa

### Exemplo de QR Code:
```
CTR_1760326002928_560533
```

---

## ETAPA 2: Buscar Venda Pendente

### Endpoint:
```
GET https://cdccreditsmart.com/api/device/claim-sale?imei={IMEI}
```

### Headers:
```
Content-Type: application/json
Accept: application/json
```

### Quando chamar:
- **IMEDIATAMENTE** após ler IMEI do dispositivo
- Antes de qualquer pareamento

### Resposta Sucesso (200):
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

### Resposta Não Encontrado (404):
```json
{
  "success": false,
  "found": false,
  "message": "No pending sale found for this IMEI"
}
```

### O que fazer:
- ✅ **Se found = true**: Salvar `validationId`, `biometrySessionId`, `storeId`, `customerCpf` → Ir para Etapa 3
- ❌ **Se found = false**: Exibir mensagem "Nenhuma venda pendente para este dispositivo"

---

## ETAPA 3: Reivindicar Venda (Claim-Sale)

### Endpoint:
```
POST https://cdccreditsmart.com/api/device/claim-sale
```

### Headers:
```
Content-Type: application/json
Accept: application/json
```

### Payload (APK Novo - RECOMENDADO):
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

### Payload (APK Legado - Compatibilidade):
```json
{
  "imei": "353104903560533",
  "hardwareImei": "353104903560533",
  "deviceToken": "optional-device-token"
}
```

### ⚠️ IMPORTANTE:
- `hardwareImei` DEVE ser lido do hardware (`TelephonyManager.getImei()`)
- `fingerprint` deve ser único e persistente (não muda após hard reset)
- Se APK antigo: `imei` e `hardwareImei` DEVEM ser iguais

### Resposta Sucesso (200):
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

### Resposta Erro - Venda não finalizada (400):
```json
{
  "success": false,
  "error": "Sale not finalized yet. Please wait for biometry verification to complete."
}
```

### Resposta Erro - IMEI incorreto (403):
```json
{
  "success": false,
  "error": "IMEI mismatch"
}
```

### Resposta Erro - Validação expirada (410):
```json
{
  "success": false,
  "error": "Validation expired (24h window)"
}
```

### O que fazer:

#### ✅ **Sucesso (200)**:
1. **SALVAR PERMANENTEMENTE** (SharedPreferences ou Database):
   ```kotlin
   val immutableToken = response.immutableToken
   val deviceId = response.deviceId
   val biometrySessionId = response.biometrySessionId
   val storeId = response.storeId
   val customerCpf = response.customerCpf
   
   // Salvar de forma PERSISTENTE
   preferences.edit()
     .putString("immutable_token", immutableToken)
     .putString("device_id", deviceId)
     .putString("biometry_session_id", biometrySessionId)
     .putString("store_id", storeId)
     .putString("customer_cpf", customerCpf)
     .apply()
   ```

2. **AGUARDAR** PDV finalizar venda (10-30 segundos)
3. Ir para **Etapa 4** (Biometria)

#### ❌ **Erro 400 (Venda não finalizada)**:
1. **AGUARDAR 5-10 segundos**
2. **TENTAR NOVAMENTE** (retry com backoff exponencial)
3. Máximo 5 tentativas

#### ❌ **Erro 403 (IMEI incorreto)**:
1. Exibir erro: "IMEI do dispositivo não corresponde à venda"
2. Solicitar contato com vendedor

#### ❌ **Erro 410 (Expirado)**:
1. Exibir erro: "Janela de pareamento expirou (24h)"
2. Solicitar nova venda

---

## ETAPA 4: Verificação Biométrica

### Quando chamar:
- **APENAS APÓS** claim-sale retornar sucesso (200)
- **AGUARDAR** PDV finalizar venda (detectar via retry ou polling)

### Endpoint:
```
POST https://cdccreditsmart.com/v1/biometry/face/verify
```

### Headers:
```
Authorization: Bearer {immutableToken}
Content-Type: application/json
Accept: application/json
User-Agent: CDC-CreditSmart/1.0.0
```

### Payload:
```json
{
  "biometrySessionId": "bio_ses_1760319755352_nzn3x1ck5s",
  "documentHash": "a8476735b37a541a38402a2e7037c79e2d217fe9780e5e34347156ef61eff42b",
  "storeId": "f3d6763d-9661-44fc-9ffd-d1dc9af5674d",
  "faceImage": "base64_encoded_face_image_here...",
  "faceEmbedding": [0.199, -0.197, 1.679, ...], // Array de 512 floats
  "livenessScore": 0.9927,
  "qualityScore": 0.6808
}
```

### Como gerar os dados:

#### 1. **documentHash** (SHA256 do CPF):
```kotlin
fun generateDocumentHash(cpf: String): String {
    val cleanCpf = cpf.replace(Regex("[^0-9]"), "")
    val messageDigest = MessageDigest.getInstance("SHA-256")
    val hashBytes = messageDigest.digest(cleanCpf.toByteArray())
    return hashBytes.joinToString("") { "%02x".format(it) }
}
```

#### 2. **faceImage** (Base64 da imagem do rosto):
```kotlin
// Capturar imagem da câmera e converter
val bitmap: Bitmap = capturedFaceBitmap
val outputStream = ByteArrayOutputStream()
bitmap.compress(Bitmap.CompressFormat.JPEG, 85, outputStream)
val faceImageBase64 = Base64.encodeToString(
    outputStream.toByteArray(), 
    Base64.NO_WRAP
)
```

#### 3. **faceEmbedding** (ML Kit Face Detection):
```kotlin
// Usar ML Kit para extrair embedding de 512 dimensões
val faceEmbedding = mlKitFaceDetector.extractEmbedding(bitmap)
// Retorna FloatArray de 512 elementos
```

#### 4. **livenessScore** (Prova de vida):
```kotlin
// Usar ML Kit ou biblioteca própria
val livenessScore = livenessDetector.analyze(bitmap)
// Valor entre 0.0 e 1.0 (recomendado > 0.9)
```

#### 5. **qualityScore** (Qualidade da imagem):
```kotlin
// Analisar nitidez, iluminação, ângulo
val qualityScore = qualityAnalyzer.analyze(bitmap)
// Valor entre 0.0 e 1.0 (recomendado > 0.6)
```

### Resposta Sucesso (200):
```json
{
  "success": true,
  "verified": true,
  "similarity": 0.95,
  "decision": "approved",
  "message": "Biometry verified successfully"
}
```

### Resposta Erro - Token inválido (401):
```json
{
  "success": false,
  "error": "INVALID_TOKEN",
  "code": "AUTH_401",
  "message": "Token inválido ou expirado"
}
```

### Resposta Erro - Device não encontrado (404):
```json
{
  "success": false,
  "error": "DEVICE_NOT_FOUND",
  "message": "Dispositivo não encontrado"
}
```

### O que fazer:

#### ✅ **Sucesso (200 - verified: true)**:
1. Exibir: "✅ Verificação biométrica aprovada!"
2. Dispositivo está **ATIVO** e pronto para uso
3. Salvar status localmente

#### ⚠️ **Sucesso (200 - decision: "review_needed")**:
1. Exibir: "⚠️ Verificação requer aprovação manual"
2. Aguardar revisão do administrador
3. Polling para verificar aprovação

#### ❌ **Erro 401 (Token inválido)**:
1. **Token ainda não foi atualizado** (venda não finalizada)
2. **AGUARDAR 10 segundos**
3. **TENTAR NOVAMENTE**
4. Se persistir após 5 tentativas: solicitar nova venda

#### ❌ **Erro 404 (Device não encontrado)**:
1. **Venda ainda não foi finalizada no PDV**
2. **AGUARDAR 15 segundos**
3. **TENTAR NOVAMENTE**
4. Se persistir: solicitar contato com vendedor

---

## 🔄 FLUXO DE RETRY (IMPORTANTE!)

### Para Claim-Sale (Erro 400):
```kotlin
suspend fun claimSaleWithRetry(
    validationId: String,
    hardwareImei: String,
    fingerprint: String
): Result<ClaimResponse> {
    
    var attempts = 0
    val maxAttempts = 5
    var delay = 5000L // 5 segundos inicial
    
    while (attempts < maxAttempts) {
        try {
            val response = claimSale(validationId, hardwareImei, fingerprint)
            
            if (response.isSuccessful) {
                return Result.success(response.body()!!)
            }
            
            if (response.code() == 400) {
                val error = response.errorBody()?.string()
                if (error?.contains("not finalized") == true) {
                    // Venda não finalizada, aguardar e tentar novamente
                    delay(delay)
                    delay = (delay * 1.5).toLong() // Backoff exponencial
                    attempts++
                    continue
                }
            }
            
            // Outros erros não são retentáveis
            return Result.failure(Exception(response.message()))
            
        } catch (e: Exception) {
            return Result.failure(e)
        }
    }
    
    return Result.failure(Exception("Sale not finalized after $maxAttempts attempts"))
}
```

### Para Biometria (Erro 401/404):
```kotlin
suspend fun verifyBiometryWithRetry(
    token: String,
    biometryData: BiometryData
): Result<BiometryResponse> {
    
    var attempts = 0
    val maxAttempts = 5
    var delay = 10000L // 10 segundos inicial
    
    while (attempts < maxAttempts) {
        try {
            val response = verifyBiometry(token, biometryData)
            
            if (response.isSuccessful) {
                return Result.success(response.body()!!)
            }
            
            if (response.code() == 401 || response.code() == 404) {
                // Token/Device ainda não disponível, aguardar
                delay(delay)
                delay = (delay * 1.2).toLong()
                attempts++
                continue
            }
            
            return Result.failure(Exception(response.message()))
            
        } catch (e: Exception) {
            return Result.failure(e)
        }
    }
    
    return Result.failure(Exception("Biometry failed after $maxAttempts attempts"))
}
```

---

## ⏱️ TIMEOUTS RECOMENDADOS

| Etapa | Timeout | Retry | Delay |
|-------|---------|-------|-------|
| Buscar venda | 10s | 2x | 3s |
| Claim-sale | 15s | 5x | 5s → 7s → 10s → 15s → 22s |
| Biometria | 30s | 5x | 10s → 12s → 14s → 16s → 19s |

---

## 🔒 SEGURANÇA - ARMAZENAMENTO DE TOKEN

### ✅ CORRETO:
```kotlin
// SharedPreferences criptografado
val encryptedPrefs = EncryptedSharedPreferences.create(
    context,
    "secure_prefs",
    masterKey,
    EncryptedSharedPreferences.PrefKeyEncryptionScheme.AES256_SIV,
    EncryptedSharedPreferences.PrefValueEncryptionScheme.AES256_GCM
)

encryptedPrefs.edit()
    .putString("immutable_token", token)
    .apply()
```

### ❌ INCORRETO:
```kotlin
// NÃO armazenar em SharedPreferences normal
// NÃO armazenar em variáveis de memória apenas
// NÃO expor no log
```

---

## 📊 DIAGRAMA DE SEQUÊNCIA

```
APK                    Backend                     PDV
 │                        │                         │
 │  1. Escaneia QR        │                         │
 ├────────────────────────┼────────────────────────►│
 │                        │                         │
 │  2. GET claim-sale     │                         │
 ├───────────────────────►│                         │
 │                        │                         │
 │  3. Response (found)   │                         │
 │◄───────────────────────┤                         │
 │                        │                         │
 │  4. POST claim-sale    │                         │
 ├───────────────────────►│                         │
 │                        │                         │
 │  5. JWT + biometryId   │                         │
 │◄───────────────────────┤                         │
 │                        │                         │
 │  [AGUARDA 10-30s]      │   PDV finaliza venda    │
 │                        │◄────────────────────────┤
 │                        │   (cria device)         │
 │                        │                         │
 │  6. POST biometry      │                         │
 ├───────────────────────►│                         │
 │                        │                         │
 │  7. Verified ✅        │                         │
 │◄───────────────────────┤                         │
 │                        │                         │
```

---

## 🐛 TROUBLESHOOTING

### Erro: "Sale not finalized yet"
**Causa:** PDV ainda não completou biometria e criação do device  
**Solução:** Aguardar 10s e tentar novamente (máx 5x)

### Erro: "INVALID_TOKEN" (401)
**Causa:** Token JWT ainda tem saleId temporário, não deviceId real  
**Solução:** Aguardar PDV finalizar (10s) e tentar novamente

### Erro: "DEVICE_NOT_FOUND" (404)
**Causa:** Device ainda não foi criado no banco  
**Solução:** Aguardar 15s e tentar novamente

### Erro: "IMEI mismatch" (403)
**Causa:** IMEI do hardware diferente do digitado pelo vendedor  
**Solução:** Verificar IMEI com vendedor, solicitar nova venda

---

## ✅ CHECKLIST DE IMPLEMENTAÇÃO

- [ ] Ler IMEI do hardware corretamente
- [ ] Gerar fingerprint único e persistente
- [ ] Implementar retry com backoff exponencial
- [ ] Armazenar token de forma segura (EncryptedSharedPreferences)
- [ ] Capturar biometria com liveness e quality
- [ ] Extrair face embedding (512 dimensões)
- [ ] Gerar documentHash (SHA256 do CPF)
- [ ] Tratar todos os códigos de erro (400, 401, 403, 404, 410)
- [ ] Implementar timeouts adequados
- [ ] Não expor tokens/dados sensíveis em logs

---

## 📞 SUPORTE

Para dúvidas técnicas ou problemas de integração, consulte:
- Documentação técnica: `APK_INTEGRATION_SPEC.md`
- Especificação de pareamento: `APK_INTEGRATION_PAIRING.md`
- Equipe de desenvolvimento CDC CreditSmart
