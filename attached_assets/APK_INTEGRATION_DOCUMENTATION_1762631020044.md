# 📱 Documentação Técnica - Integração APK CDC Credit Smart

**Versão do Sistema**: 3.0  
**Data**: 08/11/2025  
**Backend URL Base**: `https://cdccreditsmart.com`

---

## 📋 ÍNDICE

1. [Visão Geral do Fluxo](#visão-geral-do-fluxo)
2. [Arquitetura e Conceitos](#arquitetura-e-conceitos)
3. [Endpoints da API](#endpoints-da-api)
4. [Fluxo Completo Passo a Passo](#fluxo-completo-passo-a-passo)
5. [Segurança e Validação](#segurança-e-validação)
6. [WebSocket - Comunicação em Tempo Real](#websocket-comunicação-em-tempo-real)
7. [Estruturas de Dados](#estruturas-de-dados)
8. [Tratamento de Erros](#tratamento-de-erros)
9. [Checklist de Implementação](#checklist-de-implementação)

---

## 🎯 VISÃO GERAL DO FLUXO

O sistema CDC Credit Smart implementa um **fluxo seguro de pareamento APK-PDV** com validação de IMEI e autenticação biométrica. O processo garante que:

1. ✅ O dispositivo físico corresponde ao IMEI registrado na venda
2. ✅ O cliente é quem ele diz ser (biometria facial)
3. ✅ Não há fraude (mesmo CPF com múltiplas faces)
4. ✅ O dispositivo fica permanentemente vinculado à venda

### Fluxo Simplificado

```
PDV (Vendedor) → Registra IMEI + Venda → Gera Pairing Code
                                               ↓
APK (Cliente) → Escaneia QR Code → Envia IMEI do Hardware
                                               ↓
Backend → Valida IMEI → Libera Biometria → Valida Face
                                               ↓
Backend → Cria Device Token Permanente → Dispositivo Ativado
```

---

## 🏗️ ARQUITETURA E CONCEITOS

### Conceitos-Chave

#### 1. **IMEI Validation Record** (`imeiValidations`)
- Criado pelo **PDV** no momento da venda
- Armazena o IMEI digitado pelo vendedor (`vendorEnteredImei`)
- Aguarda confirmação do APK (`apkReportedImei`)
- Status: `awaiting-device` → `validated` → `completed`

#### 2. **Pairing Code** (8 caracteres)
- Código alfanumérico único gerado no PDV
- **Formato**: `XXXX-XXXX` (ex: `UQQE-QY6P`)
- Pool de caracteres: `23456789ABCDEFGHJKMNPQRSTUVWXYZ` (31 caracteres)
- Evita ambiguidade: sem `0`, `O`, `1`, `I`, `l`
- **Entropia**: ~40 bits (31^8 ≈ 852 bilhões de combinações)
- **Validade**: 24 horas
- **Uso único**: Invalidado após pareamento bem-sucedido

#### 3. **Device Fingerprint**
- Identificador único do hardware físico
- Calculado pelo APK usando: `Build.SERIAL + Build.BRAND + Build.MODEL + IMEI`
- **Imutável**: Sobrevive factory reset
- Usado para vincular permanentemente o dispositivo

#### 4. **APK Token** (`apkToken`)
- Token JWT de longa duração gerado após pareamento
- Armazenado no registro do device (`devices.apkToken`)
- Permite que o APK acesse APIs do sistema
- **Scopes**: `device:read`, `device:update`, `device:status`, `payments:read`

#### 5. **Immutable Device Token**
- Token persistente armazenado no dispositivo
- Sobrevive hard reset e reinstalação
- Usado para re-autenticação após factory reset

---

## 🔌 ENDPOINTS DA API

### Base URL
```
Produção: https://cdccreditsmart.com
```

### 1. **Buscar QR Code e Dados de Provisionamento**

```http
GET /api/apk/provisioning-qr
```

**Resposta:**
```json
{
  "success": true,
  "qrCodeJSON": "{\"android.app.extra.PROVISIONING_DEVICE_ADMIN_COMPONENT_NAME\":\"...\"}",
  "packageName": "com.cdccreditsmart.app",
  "downloadUrl": "https://cdccreditsmart.com/api/apk/download/latest",
  "checksum": "sha256:abc123...",
  "apkInfo": {
    "versionName": "3.0.0",
    "versionCode": 300,
    "minSdkVersion": 21
  }
}
```

**Nota**: Este QR Code contém configurações de Device Owner para Android 5+

---

### 2. **GET - Buscar Venda Pendente por IMEI** (Handshake Step 1)

```http
GET /api/device/claim-sale?imei={IMEI_HARDWARE}
```

**Headers:**
```
Content-Type: application/json
```

**Query Parameters:**
- `imei` (string, obrigatório): IMEI do hardware (15-17 dígitos)

**Resposta de Sucesso (200):**
```json
{
  "success": true,
  "found": true,
  "validationId": "uuid-da-validacao",
  "saleId": "uuid-da-venda",
  "customerName": "João Silva",
  "deviceModel": "Moto G15 Power",
  "biometrySessionId": "uuid-sessao-biometria",
  "storeId": "uuid-da-loja",
  "customerCpf": "12345678901",
  "expiresIn": 86400
}
```

**Resposta quando não encontrado (404):**
```json
{
  "success": true,
  "found": false,
  "message": "Nenhuma venda pendente encontrada para este IMEI"
}
```

**Importante:**
- O APK deve chamar este endpoint **ANTES** de enviar dados de hardware
- Se `found: false`, mostrar mensagem ao usuário: "Dispositivo não registrado"
- Se `found: true`, prosseguir para Step 2

---

### 3. **POST - Reivindicar Venda** (Handshake Step 2)

```http
POST /api/device/claim-sale
```

**Headers:**
```
Content-Type: application/json
```

**Body:**
```json
{
  "validationId": "uuid-recebido-do-step-1",
  "hardwareImei": "353104903560533",
  "fingerprint": "hash-unico-do-dispositivo",
  "deviceInfo": {
    "brand": "Motorola",
    "model": "Moto G15 Power",
    "manufacturer": "motorola",
    "androidVersion": "14",
    "sdkInt": 34,
    "serialNumber": "ABC123XYZ",
    "buildId": "UP1A.231005.007"
  }
}
```

**Campos:**
- `validationId`: UUID recebido no Step 1
- `hardwareImei`: IMEI lido do hardware (`TelephonyManager.getDeviceId()`)
- `fingerprint`: Hash único calculado pelo APK
  ```kotlin
  val fingerprint = MessageDigest.getInstance("SHA-256")
      .digest("${Build.SERIAL}${Build.BRAND}${Build.MODEL}${hardwareImei}".toByteArray())
      .joinToString("") { "%02x".format(it) }
  ```
- `deviceInfo`: Informações técnicas do dispositivo

**Resposta de Sucesso (200):**
```json
{
  "success": true,
  "matched": true,
  "deviceId": "uuid-do-device",
  "deviceToken": "jwt-token-permanente",
  "apkToken": "jwt-apk-token",
  "contractCode": "CTR_1762630954593_560533",
  "customerCpf": "12345678901",
  "message": "Device successfully paired",
  "__version": "v3.0"
}
```

**Resposta de Erro - IMEI Não Coincide (400):**
```json
{
  "success": false,
  "matched": false,
  "reason": "IMEI mismatch",
  "message": "IMEI do hardware (353104903560533) não coincide com IMEI registrado (123456789012345)",
  "securityViolation": true,
  "attemptsRemaining": 2
}
```

**Fluxo de Segurança:**
1. Backend compara `hardwareImei` com `vendorEnteredImei`
2. Se **não coincidir**:
   - Incrementa `securityViolations`
   - Após **3 tentativas**, bloqueia validação permanentemente
   - APK deve mostrar erro e impedir uso
3. Se **coincidir**:
   - Marca `isValidationPassed = true`
   - Cria tokens permanentes
   - Dispositivo liberado

---

### 4. **Endpoint Legacy (Compatibilidade APK Antigo)**

```http
POST /api/device/claim-sale/legacy
```

**Body (Formato Antigo):**
```json
{
  "imei": "353104903560533",
  "deviceToken": "token-opcional",
  "hardwareImei": "353104903560533"
}
```

**Resposta:**
```json
{
  "success": true,
  "matched": true,
  "deviceId": "uuid",
  "deviceToken": "jwt-token",
  "contractCode": "CTR_...",
  "customerCpf": "123...",
  "message": "Device successfully paired (legacy endpoint)",
  "__version": "v3.0-LEGACY-COMPAT",
  "__notice": "Please upgrade APK to use /api/device/claim-sale with validationId"
}
```

**Nota**: Este endpoint existe apenas para compatibilidade. **Use o fluxo moderno** (`GET + POST /api/device/claim-sale`)

---

### 5. **Alias v1 (Compatibilidade)**

Para suportar versões antigas do APK, os seguintes aliases estão disponíveis:

```http
GET /v1/device/claim-sale?imei={IMEI}
POST /v1/device/claim-sale
```

Comportamento **idêntico** aos endpoints `/api/device/claim-sale`

---

### 6. **Status do Dispositivo**

```http
GET /api/device/{fingerprint}/status
```

**Headers:**
```
Authorization: Bearer {apkToken}
```

**Resposta:**
```json
{
  "deviceId": "uuid",
  "status": "active",
  "isBlocked": false,
  "customer": {
    "name": "João Silva",
    "cpf": "123.456.789-01"
  },
  "overdueInstallments": 0,
  "nextPaymentDate": "2025-11-22T00:00:00Z"
}
```

---

### 7. **Refresh de Token**

```http
POST /api/device/{fingerprint}/refresh
```

**Body:**
```json
{
  "currentToken": "jwt-token-atual"
}
```

**Resposta:**
```json
{
  "success": true,
  "newToken": "novo-jwt-token",
  "expiresAt": "2026-11-08T00:00:00Z"
}
```

---

## 🔄 FLUXO COMPLETO PASSO A PASSO

### Cenário: Usuário compra dispositivo na loja

#### **PASSO 1: Vendedor no PDV**

1. Vendedor digita IMEI do dispositivo: `353104903560533`
2. Seleciona cliente, dispositivo, forma de pagamento
3. Sistema cria registro `imeiValidations`:
   ```json
   {
     "id": "val-uuid",
     "vendorEnteredImei": "353104903560533",
     "apkReportedImei": null,
     "status": "awaiting-device",
     "expiresAt": "2025-11-09T18:30:00Z"
   }
   ```
4. Sistema gera **Pairing Code**: `UQQE-QY6P` (8 caracteres)
5. PDV mostra QR Code + Pairing Code na tela

#### **PASSO 2: Cliente Escaneia QR Code**

1. Cliente abre app CDC Credit Smart instalado
2. Escaneia QR Code do PDV
3. APK lê QR Code e obtém: `contractId` (Ex: `CTR_1762630954593_560533`)
4. APK extrai IMEI do contractId: `560533` (últimos 6 dígitos)

#### **PASSO 3: APK Busca Venda (Step 1)**

```kotlin
// 1. Ler IMEI do hardware
val telephonyManager = context.getSystemService(Context.TELEPHONY_SERVICE) as TelephonyManager
val hardwareImei = if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
    telephonyManager.imei
} else {
    telephonyManager.deviceId
}

// 2. Buscar venda pendente
val response = httpClient.get("https://cdccreditsmart.com/api/device/claim-sale?imei=$hardwareImei")

if (response.found) {
    val validationId = response.validationId
    val biometrySessionId = response.biometrySessionId
    val customerCpf = response.customerCpf
    
    // Prosseguir para Step 2
    claimSale(validationId, hardwareImei)
} else {
    // Mostrar erro: "Dispositivo não registrado no sistema"
}
```

#### **PASSO 4: APK Calcula Fingerprint e Envia Dados (Step 2)**

```kotlin
// 1. Calcular fingerprint único
fun calculateFingerprint(imei: String): String {
    val data = "${Build.SERIAL}${Build.BRAND}${Build.MODEL}$imei"
    val digest = MessageDigest.getInstance("SHA-256").digest(data.toByteArray())
    return digest.joinToString("") { "%02x".format(it) }
}

// 2. Coletar device info
val deviceInfo = JSONObject().apply {
    put("brand", Build.BRAND)
    put("model", Build.MODEL)
    put("manufacturer", Build.MANUFACTURER)
    put("androidVersion", Build.VERSION.RELEASE)
    put("sdkInt", Build.VERSION.SDK_INT)
    put("serialNumber", Build.SERIAL)
    put("buildId", Build.ID)
}

// 3. Reivindicar venda
fun claimSale(validationId: String, hardwareImei: String) {
    val fingerprint = calculateFingerprint(hardwareImei)
    
    val requestBody = JSONObject().apply {
        put("validationId", validationId)
        put("hardwareImei", hardwareImei)
        put("fingerprint", fingerprint)
        put("deviceInfo", deviceInfo)
    }
    
    val response = httpClient.post(
        url = "https://cdccreditsmart.com/api/device/claim-sale",
        body = requestBody.toString()
    )
    
    if (response.success && response.matched) {
        // ✅ Pareamento bem-sucedido!
        val deviceToken = response.deviceToken
        val apkToken = response.apkToken
        val contractCode = response.contractCode
        
        // Salvar tokens localmente (SharedPreferences criptografado)
        saveTokens(deviceToken, apkToken, fingerprint)
        
        // Conectar WebSocket
        connectWebSocket(contractCode)
        
        // Mostrar sucesso ao usuário
        showSuccess("Dispositivo ativado com sucesso!")
    } else {
        // ❌ IMEI não coincide
        showError(response.message)
        
        if (response.securityViolation) {
            // Bloqueio de segurança
            disableDevice()
        }
    }
}
```

#### **PASSO 5: WebSocket - Conexão em Tempo Real**

```kotlin
fun connectWebSocket(contractCode: String) {
    val wsUrl = "wss://cdccreditsmart.com/ws/flow-status"
    
    val client = OkHttpClient()
    val request = Request.Builder()
        .url(wsUrl)
        .build()
    
    webSocket = client.newWebSocket(request, object : WebSocketListener() {
        override fun onOpen(webSocket: WebSocket, response: Response) {
            // 1. Autenticar
            val authMessage = JSONObject().apply {
                put("type", "authenticate")
                put("contractId", contractCode)
            }
            webSocket.send(authMessage.toString())
        }
        
        override fun onMessage(webSocket: WebSocket, text: String) {
            val message = JSONObject(text)
            
            when (message.getString("type")) {
                "device_connected" -> {
                    // Backend confirmou conexão
                    updateUI("Conectado ao sistema")
                }
                
                "sale_completed" -> {
                    // Venda finalizada com sucesso
                    val data = message.getJSONObject("data")
                    showSuccess("Venda concluída! Contrato: ${data.getString("contractCode")}")
                }
                
                "error" -> {
                    showError(message.getString("message"))
                }
            }
        }
    })
}
```

#### **PASSO 6: PDV Recebe Notificação**

1. WebSocket do PDV recebe evento: `device_connected`
2. PDV atualiza UI: Status muda de "Aguardando Conexão" → "Dispositivo Conectado"
3. Botão "Concluir Venda" é habilitado
4. Vendedor clica em "Concluir Venda"
5. Sistema:
   - Finaliza registro do device
   - Gera contrato PDF
   - Envia email com contrato
   - Notifica investidor (se aplicável)

---

## 🔒 SEGURANÇA E VALIDAÇÃO

### Rate Limiting

Todos os endpoints de pareamento têm rate limiting:

```
- Máximo: 5 requisições por minuto por IP
- Endpoint: /api/device/claim-sale, /v1/device/claim-sale, /api/device/claim-sale/legacy
- Bloqueio: 15 minutos após exceder limite
```

### Validação de IMEI

**Regras:**
1. IMEI deve ter 15-17 dígitos
2. Apenas números permitidos
3. Deve coincidir **exatamente** com IMEI do PDV
4. Máximo 3 tentativas incorretas
5. Após 3 tentativas, validação é bloqueada permanentemente

**APK deve:**
```kotlin
// Limpar IMEI (remover caracteres não-numéricos)
fun cleanImei(imei: String): String {
    return imei.replace(Regex("[^0-9]"), "")
}

// Validar formato
fun isValidImeiFormat(imei: String): Boolean {
    val cleaned = cleanImei(imei)
    return cleaned.length in 15..17
}
```

### Anti-Fraude Facial

O sistema possui detecção de fraude facial:

1. Captura embedding facial durante pareamento
2. Compara com embeddings de vendas anteriores do mesmo CPF
3. Se similaridade > 0.85 com CPF diferente → **Fraude detectada**
4. Sistema bloqueia transação automaticamente

**APK não precisa implementar isso** - é feito no backend

---

## 🌐 WEBSOCKET - COMUNICAÇÃO EM TEMPO REAL

### Conexão

```
URL: wss://cdccreditsmart.com/ws/flow-status
```

### Mensagens do APK → Backend

#### 1. Autenticação
```json
{
  "type": "authenticate",
  "contractId": "CTR_1762630954593_560533"
}
```

#### 2. Heartbeat (a cada 30s)
```json
{
  "type": "ping"
}
```

### Mensagens do Backend → APK

#### 1. Confirmação de Autenticação
```json
{
  "type": "authenticated",
  "success": true,
  "message": "Conectado ao sistema"
}
```

#### 2. Dispositivo Conectado
```json
{
  "type": "device_connected",
  "data": {
    "deviceId": "uuid",
    "customerName": "João Silva"
  }
}
```

#### 3. Venda Concluída
```json
{
  "type": "sale_completed",
  "data": {
    "contractCode": "CTR_...",
    "totalValue": 1423.60,
    "installments": 4
  }
}
```

#### 4. Erro
```json
{
  "type": "error",
  "message": "Sessão expirada"
}
```

#### 5. Pong (resposta ao ping)
```json
{
  "type": "pong"
}
```

### Implementação Kotlin

```kotlin
class WebSocketManager(private val contractCode: String) {
    
    private var webSocket: WebSocket? = null
    private val heartbeatInterval = 30_000L // 30 segundos
    
    fun connect() {
        val client = OkHttpClient.Builder()
            .pingInterval(30, TimeUnit.SECONDS)
            .build()
        
        val request = Request.Builder()
            .url("wss://cdccreditsmart.com/ws/flow-status")
            .build()
        
        webSocket = client.newWebSocket(request, WebSocketListener())
    }
    
    inner class WebSocketListener : okhttp3.WebSocketListener() {
        override fun onOpen(webSocket: WebSocket, response: Response) {
            // Autenticar
            authenticate()
            
            // Iniciar heartbeat
            startHeartbeat()
        }
        
        override fun onMessage(webSocket: WebSocket, text: String) {
            val message = JSONObject(text)
            handleMessage(message)
        }
        
        override fun onFailure(webSocket: WebSocket, t: Throwable, response: Response?) {
            Log.e("WebSocket", "Erro: ${t.message}")
            // Tentar reconectar após 5 segundos
            Handler(Looper.getMainLooper()).postDelayed({
                connect()
            }, 5000)
        }
    }
    
    private fun authenticate() {
        val message = JSONObject().apply {
            put("type", "authenticate")
            put("contractId", contractCode)
        }
        webSocket?.send(message.toString())
    }
    
    private fun startHeartbeat() {
        Handler(Looper.getMainLooper()).postDelayed(object : Runnable {
            override fun run() {
                val ping = JSONObject().apply {
                    put("type", "ping")
                }
                webSocket?.send(ping.toString())
                Handler(Looper.getMainLooper()).postDelayed(this, heartbeatInterval)
            }
        }, heartbeatInterval)
    }
    
    private fun handleMessage(message: JSONObject) {
        when (message.getString("type")) {
            "authenticated" -> onAuthenticated()
            "device_connected" -> onDeviceConnected()
            "sale_completed" -> onSaleCompleted(message.getJSONObject("data"))
            "error" -> onError(message.getString("message"))
            "pong" -> Log.d("WebSocket", "Pong recebido")
        }
    }
}
```

---

## 📊 ESTRUTURAS DE DADOS

### IMEI Validation Record

```typescript
{
  id: string,                      // UUID
  saleId: string,                  // UUID da venda
  deviceId: string | null,         // UUID do device (após finalização)
  storeId: string,                 // UUID da loja
  customerId: string,              // UUID do cliente
  biometrySessionId: string,       // ID da sessão de biometria
  vendorEnteredImei: string,       // IMEI digitado no PDV
  apkReportedImei: string | null,  // IMEI enviado pelo APK
  isValidationPassed: boolean,     // true quando IMEIs coincidem
  validationAttempts: number,      // Contador de tentativas
  securityViolations: number,      // Tentativas com IMEI errado
  deviceFingerprint: string,       // Hash único do dispositivo
  immutableToken: string,          // Token imutável
  status: 'awaiting-device' | 'validated' | 'blocked' | 'violated' | 'expired',
  expiresAt: Date,                 // Janela de 24h
  createdAt: Date,
  updatedAt: Date
}
```

### Device Record

```typescript
{
  id: string,
  customerId: string,
  storeId: string,
  saleId: string,
  contractCode: string,            // Ex: CTR_1762630954593_560533
  serialNumber: string,
  imei: string,
  deviceFingerprint: string,
  model: string,
  brand: string,
  apkToken: string,                // JWT para autenticação do APK
  apkTokenGeneratedAt: Date,
  apkTokenExpiresAt: Date | null,
  apkLastConnection: Date,
  totalValue: number,
  downPayment: number,
  installmentValue: number,
  installmentCount: number,
  status: 'active' | 'blocked' | 'released',
  isBlocked: boolean,
  createdAt: Date
}
```

---

## ⚠️ TRATAMENTO DE ERROS

### Códigos de Erro HTTP

| Código | Significado | Ação do APK |
|--------|-------------|-------------|
| 200 | Sucesso | Processar resposta |
| 400 | Dados inválidos | Mostrar erro ao usuário |
| 404 | Não encontrado | "Dispositivo não registrado" |
| 429 | Rate limit excedido | Aguardar 15 minutos |
| 500 | Erro do servidor | Tentar novamente após 30s |

### Erros Comuns e Soluções

#### 1. **IMEI Mismatch**
```json
{
  "success": false,
  "matched": false,
  "reason": "IMEI mismatch",
  "attemptsRemaining": 2
}
```
**Solução APK:**
```kotlin
if (!response.matched && response.reason == "IMEI mismatch") {
    showError("IMEI não coincide. Tentativas restantes: ${response.attemptsRemaining}")
    
    if (response.attemptsRemaining == 0) {
        // Bloquear dispositivo
        disableDevice()
        showError("Dispositivo bloqueado por segurança. Contacte o suporte.")
    }
}
```

#### 2. **Venda Não Encontrada**
```json
{
  "success": true,
  "found": false
}
```
**Solução APK:**
```kotlin
showError("Este dispositivo não está registrado no sistema. Verifique com a loja.")
```

#### 3. **Validação Expirada**
```json
{
  "success": false,
  "error": "Validation expired"
}
```
**Solução APK:**
```kotlin
showError("Prazo de ativação expirado (24h). Entre em contato com a loja.")
```

#### 4. **Rate Limit**
```json
{
  "error": "Too many requests. Please try again later."
}
```
**Solução APK:**
```kotlin
showError("Muitas tentativas. Aguarde 15 minutos e tente novamente.")
disableRetryButton(duration = 15.minutes)
```

---

## ✅ CHECKLIST DE IMPLEMENTAÇÃO

### Fase 1: Setup Básico
- [ ] Configurar OkHttp para requisições HTTP/WebSocket
- [ ] Implementar armazenamento seguro de tokens (EncryptedSharedPreferences)
- [ ] Adicionar permissões no AndroidManifest:
  ```xml
  <uses-permission android:name="android.permission.READ_PHONE_STATE" />
  <uses-permission android:name="android.permission.INTERNET" />
  <uses-permission android:name="android.permission.ACCESS_NETWORK_STATE" />
  ```

### Fase 2: Leitura de IMEI
- [ ] Implementar leitura de IMEI com TelephonyManager
- [ ] Adicionar fallback para dispositivos sem IMEI (tablets)
- [ ] Validar formato do IMEI (15-17 dígitos)
- [ ] Implementar função `cleanImei()` para remover caracteres

### Fase 3: QR Code Scanner
- [ ] Integrar biblioteca de QR Code (ZXing ou ML Kit)
- [ ] Extrair `contractId` do QR Code
- [ ] Validar formato do contractId
- [ ] Extrair IMEI parcial (últimos 6 dígitos)

### Fase 4: Handshake (Pareamento)
- [ ] Implementar Step 1: `GET /api/device/claim-sale`
- [ ] Implementar Step 2: `POST /api/device/claim-sale`
- [ ] Calcular fingerprint único do dispositivo
- [ ] Coletar deviceInfo (Build.BRAND, MODEL, etc)
- [ ] Salvar tokens recebidos (`deviceToken`, `apkToken`)

### Fase 5: WebSocket
- [ ] Implementar conexão WebSocket
- [ ] Implementar autenticação via contractId
- [ ] Implementar heartbeat (ping/pong a cada 30s)
- [ ] Tratar reconexão automática
- [ ] Processar eventos: `device_connected`, `sale_completed`, `error`

### Fase 6: Segurança
- [ ] Implementar retry logic com backoff exponencial
- [ ] Implementar tratamento de rate limiting
- [ ] Implementar contador de tentativas de IMEI
- [ ] Bloquear dispositivo após 3 tentativas incorretas
- [ ] Implementar logs de segurança

### Fase 7: UI/UX
- [ ] Tela de escaneamento de QR Code
- [ ] Tela de loading durante pareamento
- [ ] Tela de sucesso (dispositivo ativado)
- [ ] Tela de erro com mensagens específicas
- [ ] Indicador de tentativas restantes

### Fase 8: Testes
- [ ] Testar fluxo completo de pareamento
- [ ] Testar IMEI incorreto (deve bloquear após 3 tentativas)
- [ ] Testar expiração de validação (24h)
- [ ] Testar reconexão WebSocket
- [ ] Testar rate limiting

---

## 🎓 EXEMPLO COMPLETO KOTLIN

```kotlin
class DevicePairingManager(private val context: Context) {
    
    private val httpClient = OkHttpClient.Builder()
        .connectTimeout(30, TimeUnit.SECONDS)
        .readTimeout(30, TimeUnit.SECONDS)
        .build()
    
    private val baseUrl = "https://cdccreditsmart.com"
    
    suspend fun pairDevice(qrCodeData: String): Result<PairingResponse> = withContext(Dispatchers.IO) {
        try {
            // 1. Extrair contractId do QR Code
            val contractId = extractContractId(qrCodeData)
            
            // 2. Ler IMEI do hardware
            val hardwareImei = getDeviceImei()
            
            // 3. Step 1: Buscar venda pendente
            val step1Response = searchPendingSale(hardwareImei)
            
            if (!step1Response.found) {
                return@withContext Result.failure(Exception("Dispositivo não registrado"))
            }
            
            // 4. Step 2: Reivindicar venda
            val validationId = step1Response.validationId
            val fingerprint = calculateFingerprint(hardwareImei)
            val deviceInfo = collectDeviceInfo()
            
            val claimResponse = claimSale(validationId, hardwareImei, fingerprint, deviceInfo)
            
            if (claimResponse.success && claimResponse.matched) {
                // Salvar tokens
                saveTokens(claimResponse.deviceToken, claimResponse.apkToken)
                
                // Conectar WebSocket
                connectWebSocket(contractId)
                
                Result.success(claimResponse)
            } else {
                Result.failure(Exception(claimResponse.message))
            }
            
        } catch (e: Exception) {
            Result.failure(e)
        }
    }
    
    private fun getDeviceImei(): String {
        val telephonyManager = context.getSystemService(Context.TELEPHONY_SERVICE) as TelephonyManager
        
        return if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
            telephonyManager.imei ?: telephonyManager.deviceId
        } else {
            telephonyManager.deviceId
        }
    }
    
    private fun calculateFingerprint(imei: String): String {
        val data = "${Build.SERIAL}${Build.BRAND}${Build.MODEL}$imei"
        val digest = MessageDigest.getInstance("SHA-256").digest(data.toByteArray())
        return digest.joinToString("") { "%02x".format(it) }
    }
    
    private fun collectDeviceInfo(): JSONObject {
        return JSONObject().apply {
            put("brand", Build.BRAND)
            put("model", Build.MODEL)
            put("manufacturer", Build.MANUFACTURER)
            put("androidVersion", Build.VERSION.RELEASE)
            put("sdkInt", Build.VERSION.SDK_INT)
            put("serialNumber", Build.SERIAL)
            put("buildId", Build.ID)
        }
    }
    
    private suspend fun searchPendingSale(imei: String): Step1Response {
        val request = Request.Builder()
            .url("$baseUrl/api/device/claim-sale?imei=$imei")
            .get()
            .build()
        
        val response = httpClient.newCall(request).execute()
        val json = JSONObject(response.body?.string() ?: "{}")
        
        return Step1Response(
            found = json.getBoolean("found"),
            validationId = json.optString("validationId"),
            customerName = json.optString("customerName"),
            deviceModel = json.optString("deviceModel")
        )
    }
    
    private suspend fun claimSale(
        validationId: String,
        hardwareImei: String,
        fingerprint: String,
        deviceInfo: JSONObject
    ): ClaimResponse {
        val body = JSONObject().apply {
            put("validationId", validationId)
            put("hardwareImei", hardwareImei)
            put("fingerprint", fingerprint)
            put("deviceInfo", deviceInfo)
        }
        
        val request = Request.Builder()
            .url("$baseUrl/api/device/claim-sale")
            .post(body.toString().toRequestBody("application/json".toMediaType()))
            .build()
        
        val response = httpClient.newCall(request).execute()
        val json = JSONObject(response.body?.string() ?: "{}")
        
        return ClaimResponse(
            success = json.getBoolean("success"),
            matched = json.optBoolean("matched"),
            deviceToken = json.optString("deviceToken"),
            apkToken = json.optString("apkToken"),
            contractCode = json.optString("contractCode"),
            message = json.optString("message")
        )
    }
    
    private fun saveTokens(deviceToken: String, apkToken: String) {
        val prefs = EncryptedSharedPreferences.create(
            context,
            "secure_prefs",
            MasterKey.Builder(context).setKeyScheme(MasterKey.KeyScheme.AES256_GCM).build(),
            EncryptedSharedPreferences.PrefKeyEncryptionScheme.AES256_SIV,
            EncryptedSharedPreferences.PrefValueEncryptionScheme.AES256_GCM
        )
        
        prefs.edit()
            .putString("device_token", deviceToken)
            .putString("apk_token", apkToken)
            .apply()
    }
}

data class Step1Response(
    val found: Boolean,
    val validationId: String,
    val customerName: String,
    val deviceModel: String
)

data class ClaimResponse(
    val success: Boolean,
    val matched: Boolean,
    val deviceToken: String,
    val apkToken: String,
    val contractCode: String,
    val message: String
)
```

---

## 📞 SUPORTE

Para dúvidas ou problemas com a integração:

- **Backend URL**: https://cdccreditsmart.com
- **WebSocket**: wss://cdccreditsmart.com/ws/flow-status
- **Rate Limiting**: 5 req/min por endpoint de pareamento

---

**Versão do Documento**: 1.0  
**Última Atualização**: 08/11/2025  
**Sistema**: CDC Credit Smart v3.0
