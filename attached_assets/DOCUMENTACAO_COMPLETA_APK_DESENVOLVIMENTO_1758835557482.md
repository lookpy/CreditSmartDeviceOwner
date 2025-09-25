# 📱 **DOCUMENTAÇÃO COMPLETA APK - CDC CREDITSMART**

**Documentação técnica completa para desenvolvimento do APK Android**  
**Versão:** 2.0 - Setembro 2025  
**Status:** Produção  

---

## 🎯 **VISÃO GERAL DO SISTEMA**

O CDC CreditSmart é uma **plataforma fintech de educação e gamificação** com sistema avançado de gestão de dispositivos móveis (MDM). O APK Android funciona como um **agente de controle de dispositivos financiados** que se comunica em tempo real com a plataforma para:

- ✅ **Validação rigorosa de IMEI** (segurança crítica)
- 📊 **Monitoramento de parcelas** e contratos
- 💳 **Processamento de pagamentos** PIX/Boleto via Asaas
- 🔒 **Controle remoto** (bloqueio/desbloqueio em tempo real)
- 🛡️ **Sistema de segurança** com tokens imutáveis
- 📱 **Comandos MDM** (instalar/desinstalar apps, localizar, reiniciar, etc.)

---

## 🌐 **CONFIGURAÇÃO BASE**

### **URLs do Sistema**
```bash
# PRODUÇÃO
BASE_URL="https://cdccreditsmart.com"
WS_URL="wss://cdccreditsmart.com/ws"

# DESENVOLVIMENTO  
BASE_URL="http://localhost:5000"
WS_URL="ws://localhost:5000/ws"
```

### **Headers Obrigatórios**
```http
Content-Type: application/json
Authorization: Bearer {jwt_token}
X-Device-Fingerprint: {unique_device_fingerprint}
User-Agent: CDC-CreditSmart-App/1.0.0
```

### **Rate Limits**
- **Máximo:** 30 requisições por minuto por dispositivo
- **WebSocket:** Reconexão automática em caso de desconexão
- **Heartbeat:** A cada 30 segundos

---

## 🔐 **1. SISTEMA DE AUTENTICAÇÃO E VALIDAÇÃO IMEI**

### **🚨 CRÍTICO: Validação IMEI Obrigatória**

O APK **DEVE** implementar validação rigorosa de IMEI como primeira linha de segurança:

```kotlin
// 1. APK obtém IMEI real do dispositivo
@SuppressLint("MissingPermission")
fun getDeviceImei(context: Context): String? {
    val telephonyManager = context.getSystemService(Context.TELEPHONY_SERVICE) as TelephonyManager
    return if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
        telephonyManager.imei
    } else {
        @Suppress("DEPRECATION")
        telephonyManager.deviceId
    }
}

// 2. Gerar fingerprint único do dispositivo
fun generateDeviceFingerprint(): String {
    val build = Build.BOARD + Build.BRAND + Build.DEVICE + 
                Build.DISPLAY + Build.HOST + Build.ID + 
                Build.MANUFACTURER + Build.MODEL + Build.PRODUCT +
                Build.SERIAL + Build.TAGS + Build.TYPE + Build.USER
    
    return MessageDigest.getInstance("SHA-256")
        .digest(build.toByteArray())
        .joinToString("") { "%02x".format(it) }
}
```

### **1.1 Registro e Autenticação Principal**

**Endpoint:** `POST /api/apk/register`

```bash
curl -X POST "https://cdccreditsmart.com/api/apk/register" \
  -H "Content-Type: application/json" \
  -H "X-Device-Fingerprint: unique_fingerprint_123" \
  -d '{
    "imei": "123456789012345",
    "deviceFingerprint": "unique_fingerprint_123",
    "hardwareSignature": "hw_sig_android_123",
    "model": "SM-G991B",
    "brand": "Samsung",
    "androidVersion": "13"
  }'
```

**Resposta Sucesso (200):**
```json
{
  "success": true,
  "registered": true,
  "authenticated": true,
  "authToken": "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9...",
  "fingerprint": "unique_fingerprint_123",
  "immutableToken": "IMT_1640995200000_abc123def",
  "expiresIn": 86400,
  "securityLevel": "high",
  "device": {
    "id": "device_uuid",
    "name": "Samsung Galaxy S21",
    "imei": "123456789012345",
    "status": "active",
    "isBlocked": false,
    "blockReason": null
  },
  "customer": {
    "id": "customer_uuid",
    "name": "Carlos Silva",
    "cpf": "123.456.789-00",
    "phone": "(11) 99999-9999",
    "email": "carlos@email.com"
  },
  "store": {
    "id": "store_uuid",
    "name": "Loja Centro",
    "address": "Rua das Flores, 123",
    "phone": "(11) 88888-8888"
  },
  "paymentSummary": {
    "total": 8,
    "paid": 2,
    "pending": 6,
    "overdue": 0,
    "totalAmount": 2500.00,
    "paidAmount": 625.00,
    "pendingAmount": 1875.00
  },
  "security": {
    "imeiValidated": true,
    "immutableTokenGenerated": true,
    "hardResetProtected": true,
    "securityNote": "Token imutável criado - sobrevive a hard reset"
  },
  "message": "Dispositivo registrado e autenticado com validação rigorosa de IMEI e token imutável"
}
```

**Resposta Erro IMEI (403):**
```json
{
  "error": "IMEI não confere com o registrado pelo vendedor",
  "details": "O IMEI do dispositivo não corresponde ao IMEI digitado pelo vendedor",
  "registered": false,
  "securityViolation": true,
  "attempts": 3
}
```

### **🚨 Consequências de IMEI Incorreto**
- **Primeira tentativa:** Log de violação de segurança
- **Múltiplas tentativas:** Bloqueio automático permanente do dispositivo
- **Token inválido:** APK fica completamente não funcional
- **Registro no audit log:** Todas as tentativas são registradas

---

## 🔄 **2. SINCRONIZAÇÃO AUTOMÁTICA**

### **2.1 Auto-Sync por IMEI**

**Endpoint:** `POST /api/apk/auto-sync`

```bash
curl -X POST "https://cdccreditsmart.com/api/apk/auto-sync" \
  -H "Content-Type: application/json" \
  -d '{
    "imei": "123456789012345"
  }'
```

**Resposta Sucesso:**
```json
{
  "autoSync": true,
  "device": {
    "id": "device_uuid",
    "status": "active",
    "apkToken": "fingerprint_token"
  },
  "customer": {
    "name": "Carlos Silva",
    "phone": "(11) 99999-9999"
  },
  "paymentSummary": {
    "total": 8,
    "paid": 2,
    "pending": 6,
    "overdue": 0
  }
}
```

### **2.2 Registro de Informações do Dispositivo**

**Endpoint:** `POST /api/apk/device/{fingerprint}/register-info`

```bash
curl -X POST "https://cdccreditsmart.com/api/apk/device/unique_fingerprint_123/register-info" \
  -H "Content-Type: application/json" \
  -d '{
    "deviceInfo": {
      "model": "Samsung Galaxy S21",
      "manufacturer": "Samsung",
      "androidVersion": "13",
      "buildNumber": "ABC123",
      "serialNumber": "device_serial_here",
      "imei": "123456789012345"
    },
    "appInfo": {
      "version": "1.0.0",
      "buildDate": "2025-09-25",
      "packageName": "com.cdccreditsmart.app"
    }
  }'
```

**Resposta:**
```json
{
  "success": true,
  "message": "Device info registered successfully",
  "deviceId": "device_id_generated"
}
```

---

## 📊 **3. STATUS E MONITORAMENTO**

### **3.1 Status Autenticado do Dispositivo**

**Endpoint:** `GET /api/apk/device/status`

```bash
curl -X GET "https://cdccreditsmart.com/api/apk/device/status" \
  -H "Authorization: Bearer {jwt_token}" \
  -H "X-Device-Fingerprint: {fingerprint}"
```

**Resposta:**
```json
{
  "device": {
    "id": "device_uuid",
    "serialNumber": "LPCEB1IN",
    "status": "active",
    "isBlocked": false,
    "blockReason": null,
    "lastConnection": "2024-01-15T14:30:00.000Z"
  },
  "contract": {
    "active": true,
    "installmentsPaid": 3,
    "installmentsTotal": 8,
    "nextDueDate": "2024-02-15",
    "deviceName": "Samsung Galaxy S21",
    "totalValue": 2500.00
  },
  "customer": {
    "name": "Carlos Silva",
    "phone": "(11) 99999-9999"
  },
  "shouldBlock": false,
  "overdueCount": 0,
  "daysSinceOverdue": 0,
  "lastChecked": "2025-01-08T22:45:00.000Z"
}
```

### **3.2 Status por Serial Number**

**Endpoint:** `GET /api/apk/device/{serialNumber}/status`

```bash
curl -X GET "https://cdccreditsmart.com/api/apk/device/LPCEB1IN/status"
```

**Resposta:**
```json
{
  "serialNumber": "LPCEB1IN",
  "deviceId": "device_uuid",
  "isBlocked": false,
  "status": "active",
  "hasBlockReason": false,
  "customerInfo": {
    "name": "João Silva",
    "hasCustomer": true
  },
  "paymentInfo": {
    "totalInstallments": 12,
    "paidInstallments": 5,
    "remainingInstallments": 7,
    "paymentStatus": "active"
  }
}
```

### **3.3 Heartbeat e Monitoramento**

**Endpoint:** `POST /api/apk/device/heartbeat`

```bash
curl -X POST "https://cdccreditsmart.com/api/apk/device/heartbeat" \
  -H "Authorization: Bearer {jwt_token}" \
  -H "X-Device-Fingerprint: {fingerprint}" \
  -H "Content-Type: application/json" \
  -d '{
    "timestamp": "2024-01-15T14:30:00.000Z",
    "batteryLevel": 85,
    "connectionType": "WIFI",
    "location": {
      "latitude": -23.5505,
      "longitude": -46.6333
    },
    "appVersion": "1.0.0",
    "osVersion": "13"
  }'
```

**Resposta:**
```json
{
  "success": true,
  "received": true,
  "nextHeartbeat": "2024-01-15T14:35:00.000Z",
  "instructions": {
    "heartbeatInterval": 300000,
    "forceUpdate": false,
    "maintenanceMode": false
  }
}
```

---

## 💰 **4. PARCELAS E PAGAMENTOS**

### **4.1 Listar Parcelas**

**Endpoint:** `GET /api/apk/device/installments`

```bash
curl -X GET "https://cdccreditsmart.com/api/apk/device/installments" \
  -H "Authorization: Bearer {jwt_token}" \
  -H "X-Device-Fingerprint: {fingerprint}"
```

**Resposta:**
```json
{
  "installments": [
    {
      "id": "inst_123",
      "installmentNumber": 1,
      "amount": 312.50,
      "dueDate": "2024-02-01",
      "status": "paid",
      "paymentDate": "2024-01-28",
      "paymentMethod": "PIX"
    },
    {
      "id": "inst_124",
      "installmentNumber": 2,
      "amount": 312.50,
      "dueDate": "2024-02-15",
      "status": "pending",
      "paymentDate": null,
      "paymentMethod": null
    }
  ],
  "summary": {
    "totalInstallments": 8,
    "paidInstallments": 1,
    "pendingInstallments": 7,
    "overdueInstallments": 0,
    "totalPaid": 312.50,
    "totalRemaining": 2187.50
  }
}
```

### **4.2 Criar Pagamento PIX**

**Endpoint:** `POST /api/payments/pix/{installmentId}`

```bash
curl -X POST "https://cdccreditsmart.com/api/payments/pix/inst_123" \
  -H "Authorization: Bearer {jwt_token}" \
  -H "Content-Type: application/json" \
  -d '{
    "value": 312.50,
    "externalReference": "PARCELA_001",
    "description": "Pagamento parcela 1/8 - Samsung Galaxy S21"
  }'
```

**Resposta PIX:**
```json
{
  "success": true,
  "payment": {
    "id": "pix_payment_uuid",
    "installmentId": "inst_123",
    "method": "pix",
    "value": 312.50,
    "status": "pending",
    "dueDate": "2024-02-01T23:59:59.000Z",
    "pixQrCode": "00020126330014BR.GOV.BCB.PIX...",
    "pixCopyPaste": "00020126330014BR.GOV.BCB.PIX...",
    "asaasPaymentId": "pay_123456789"
  },
  "qrCode": {
    "encodedImage": "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAA...",
    "payload": "00020126330014BR.GOV.BCB.PIX..."
  },
  "expirationTime": "2024-02-01T23:59:59.000Z"
}
```

### **4.3 Criar Pagamento Boleto**

**Endpoint:** `POST /api/payments/boleto/{installmentId}`

```bash
curl -X POST "https://cdccreditsmart.com/api/payments/boleto/inst_124" \
  -H "Authorization: Bearer {jwt_token}" \
  -H "Content-Type: application/json" \
  -d '{
    "value": 312.50,
    "dueDate": "2024-02-15",
    "externalReference": "PARCELA_002",
    "description": "Pagamento parcela 2/8 - Samsung Galaxy S21"
  }'
```

**Resposta Boleto:**
```json
{
  "success": true,
  "payment": {
    "id": "boleto_payment_uuid",
    "installmentId": "inst_124",
    "method": "boleto",
    "value": 312.50,
    "status": "pending",
    "dueDate": "2024-02-15T23:59:59.000Z",
    "boletoUrl": "https://sandbox.asaas.com/b/pdf/123456789",
    "boletoBarcode": "23793.85480 01234.567890 12345.678901 1 98765432101234",
    "asaasPaymentId": "pay_987654321"
  },
  "bankSlip": {
    "barCode": "23793854800123456789012345678901198765432101234",
    "digitableLine": "23793.85480 01234.567890 12345.678901 1 98765432101234"
  },
  "expirationTime": "2024-02-15T23:59:59.000Z"
}
```

---

## 🔓 **5. CONTROLE DE BLOQUEIO E DESINSTALAÇÃO**

### **5.1 Solicitar Auto-Desinstalação**

**Endpoint:** `POST /api/apk/device/{serialNumber}/request-uninstall`

```bash
curl -X POST "https://cdccreditsmart.com/api/apk/device/LPCEB1IN/request-uninstall" \
  -H "Content-Type: application/json" \
  -d '{
    "reason": "Todas as parcelas foram pagas"
  }'
```

**Resposta (Aprovado):**
```json
{
  "success": true,
  "message": "Self-uninstall approved - all installments are paid",
  "serialNumber": "LPCEB1IN",
  "deviceId": "device_id",
  "reason": "Todas as parcelas foram pagas",
  "paymentInfo": {
    "totalInstallments": 12,
    "paidInstallments": 12,
    "allPaid": true
  },
  "approved": true,
  "selfRequested": true
}
```

**Resposta (Negado):**
```json
{
  "success": false,
  "message": "Cannot self-uninstall: payments not completed",
  "paymentInfo": {
    "totalInstallments": 12,
    "paidInstallments": 8,
    "remainingInstallments": 4,
    "allPaid": false
  }
}
```

### **5.2 Desbloquear Dispositivo (APK)**

**Endpoint:** `POST /api/apk/device/{serialNumber}/unblock`

```bash
curl -X POST "https://cdccreditsmart.com/api/apk/device/LPCEB1IN/unblock" \
  -H "Content-Type: application/json" \
  -d '{
    "reason": "Payment received",
    "timestamp": "2025-01-08T22:45:00.000Z"
  }'
```

**Resposta:**
```json
{
  "success": true,
  "serialNumber": "LPCEB1IN",
  "deviceId": "device_123",
  "isBlocked": false,
  "blockReason": null,
  "message": "Device unblocked successfully",
  "unlockedAt": "2025-01-08T22:45:00.000Z"
}
```

---

## 📱 **6. COMANDOS MDM (MOBILE DEVICE MANAGEMENT)**

### **6.1 Obter Comandos Pendentes**

**Endpoint:** `GET /api/apk/device/{serialNumber}/commands`

```bash
curl -X GET "https://cdccreditsmart.com/api/apk/device/LPCEB1IN/commands"
```

**Resposta:**
```json
{
  "commands": [
    {
      "id": "cmd_123",
      "commandType": "LOCK_DEVICE",
      "status": "pending",
      "createdAt": "2024-01-15T14:30:00.000Z",
      "parameters": {
        "message": "Dispositivo bloqueado por inadimplência"
      },
      "priority": "high"
    },
    {
      "id": "cmd_124",
      "commandType": "INSTALL_APP",
      "status": "pending",
      "createdAt": "2024-01-15T14:35:00.000Z",
      "parameters": {
        "packageUrl": "https://cdccreditsmart.com/api/apk/download/app-1.0.0.apk",
        "packageName": "com.cdccreditsmart.app",
        "forceInstall": true
      },
      "priority": "medium"
    }
  ]
}
```

### **6.2 Confirmar Execução de Comando**

**Endpoint:** `POST /api/apk/device/{serialNumber}/command-response`

```bash
curl -X POST "https://cdccreditsmart.com/api/apk/device/LPCEB1IN/command-response" \
  -H "Content-Type: application/json" \
  -d '{
    "commandId": "cmd_123",
    "status": "completed",
    "response": "Device locked successfully",
    "executedAt": "2024-01-15T14:32:00.000Z"
  }'
```

**Resposta:**
```json
{
  "success": true,
  "message": "Resposta do comando registrada"
}
```

### **6.3 Tipos de Comandos MDM Suportados**

| Tipo de Comando | Parâmetros | Descrição |
|----------------|------------|-----------|
| `LOCK_DEVICE` | `message` | Bloquear tela do dispositivo |
| `WIPE_DEVICE` | `message` | Apagar todos os dados |
| `INSTALL_APP` | `packageUrl`, `packageName`, `forceInstall` | Instalar aplicativo |
| `UNINSTALL_APP` | `packageName` | Desinstalar aplicativo |
| `LOCATE_DEVICE` | - | Obter localização GPS |
| `REBOOT_DEVICE` | `message` | Reiniciar dispositivo |
| `FACTORY_RESET` | `message` | Restaurar configurações de fábrica |

---

## 📡 **7. WEBSOCKET - COMUNICAÇÃO EM TEMPO REAL**

### **7.1 Conexão WebSocket**

```kotlin
// Kotlin - Conectar WebSocket
class CdcWebSocketClient(private val baseUrl: String) {
    private lateinit var webSocket: WebSocket
    private val client = OkHttpClient.Builder()
        .readTimeout(30, TimeUnit.SECONDS)
        .writeTimeout(30, TimeUnit.SECONDS)
        .build()
    
    fun connect(serialNumber: String, fingerprint: String) {
        val protocol = if (baseUrl.startsWith("https")) "wss" else "ws"
        val wsUrl = baseUrl.replace("http", "ws") + "/ws"
        
        val request = Request.Builder()
            .url(wsUrl)
            .build()
            
        webSocket = client.newWebSocket(request, object : WebSocketListener() {
            override fun onOpen(webSocket: WebSocket, response: Response) {
                // Registrar dispositivo
                val registerMessage = JsonObject().apply {
                    addProperty("type", "register")
                    addProperty("serialNumber", serialNumber)
                    addProperty("fingerprint", fingerprint)
                }
                webSocket.send(registerMessage.toString())
            }
            
            override fun onMessage(webSocket: WebSocket, text: String) {
                handleWebSocketMessage(text)
            }
            
            override fun onFailure(webSocket: WebSocket, t: Throwable, response: Response?) {
                // Reconectar após delay
                Handler(Looper.getMainLooper()).postDelayed({
                    connect(serialNumber, fingerprint)
                }, 5000)
            }
        })
    }
}
```

### **7.2 Mensagens WebSocket**

**Registro do Dispositivo:**
```json
{
  "type": "register",
  "serialNumber": "LPCEB1IN",
  "fingerprint": "unique_fingerprint_123"
}
```

**Confirmação de Registro:**
```json
{
  "type": "registration_success",
  "message": "Device connected successfully",
  "deviceId": "device_uuid"
}
```

**Comando de Bloqueio:**
```json
{
  "type": "device_status_update",
  "action": "block",
  "reason": "Inadimplência - Parcela vencida há 15 dias",
  "timestamp": "2024-01-15T14:30:00.000Z",
  "deviceId": "device_uuid"
}
```

**Comando de Desbloqueio:**
```json
{
  "type": "device_status_update",
  "action": "unblock",
  "timestamp": "2024-01-15T15:45:00.000Z",
  "deviceId": "device_uuid"
}
```

**Comando de Desinstalação:**
```json
{
  "type": "device_status_update",
  "action": "uninstall",
  "reason": "Contrato finalizado - pagamento completo",
  "timestamp": "2024-01-15T16:00:00.000Z"
}
```

**Atualização de APK:**
```json
{
  "type": "apk_update",
  "data": {
    "downloadUrl": "https://cdccreditsmart.com/api/apk/download/latest",
    "packageName": "com.cdccreditsmart.app",
    "version": "1.1.0",
    "componentName": "com.cdccreditsmart.app.MainActivity",
    "checksum": "sha256_hash_here",
    "forceUpdate": true,
    "timestamp": "2025-09-25T18:30:00Z"
  }
}
```

---

## 🛡️ **8. VERIFICAÇÃO DE PERMISSÕES**

### **8.1 Verificar Permissões Críticas**

**Endpoint:** `POST /api/apk/device/permissions`

```bash
curl -X POST "https://cdccreditsmart.com/api/apk/device/permissions" \
  -H "Content-Type: application/json" \
  -d '{
    "serialNumber": "LPCEB1IN",
    "permissions": {
      "SYSTEM_ALERT_WINDOW": true,
      "DEVICE_ADMIN": true,
      "WRITE_SETTINGS": true,
      "ACCESSIBILITY_SERVICE": true,
      "NOTIFICATION_ACCESS": true,
      "USAGE_STATS": true,
      "ADMIN_PRIVILEGES": false,
      "ROOT_ACCESS": false,
      "INSTALL_UNKNOWN_APPS": true,
      "MODIFY_AUDIO_SETTINGS": true
    }
  }'
```

**Resposta:**
```json
{
  "success": true,
  "permissionsVerified": true,
  "criticalPermissions": {
    "granted": 8,
    "missing": 2,
    "total": 10
  },
  "missingPermissions": ["ADMIN_PRIVILEGES", "ROOT_ACCESS"],
  "securityLevel": "medium",
  "recommendations": [
    "Ativar privilégios de administrador",
    "Solicitar acesso root se necessário"
  ]
}
```

### **8.2 Permissões Obrigatórias**

O APK **DEVE** solicitar e obter as seguintes permissões:

```xml
<!-- AndroidManifest.xml -->
<uses-permission android:name="android.permission.SYSTEM_ALERT_WINDOW" />
<uses-permission android:name="android.permission.DEVICE_POWER" />
<uses-permission android:name="android.permission.WRITE_SETTINGS" />
<uses-permission android:name="android.permission.READ_PHONE_STATE" />
<uses-permission android:name="android.permission.ACCESS_FINE_LOCATION" />
<uses-permission android:name="android.permission.ACCESS_COARSE_LOCATION" />
<uses-permission android:name="android.permission.RECEIVE_BOOT_COMPLETED" />
<uses-permission android:name="android.permission.INTERNET" />
<uses-permission android:name="android.permission.ACCESS_NETWORK_STATE" />
<uses-permission android:name="android.permission.WAKE_LOCK" />
<uses-permission android:name="android.permission.INSTALL_PACKAGES" />
<uses-permission android:name="android.permission.DELETE_PACKAGES" />
```

---

## ⚖️ **9. DECISÕES PENDENTES**

### **9.1 Consultar Decisões Pendentes**

**Endpoint:** `GET /api/apk/device/{serialNumber}/pending-decisions`

```bash
curl -X GET "https://cdccreditsmart.com/api/apk/device/LPCEB1IN/pending-decisions"
```

**Resposta:**
```json
{
  "serialNumber": "LPCEB1IN",
  "deviceId": "device_123",
  "pendingDecisions": [
    {
      "id": "dec_123",
      "action": "block",
      "reason": "Pagamento em atraso",
      "priority": "high",
      "requestedAt": "2025-01-08T22:30:00.000Z",
      "metadata": {
        "daysOverdue": 15,
        "amountOverdue": 300.00
      }
    }
  ],
  "hasAnyPending": true,
  "lastChecked": "2025-01-08T22:45:00.000Z"
}
```

### **9.2 Confirmar Decisão Processada**

**Endpoint:** `POST /api/apk/device/{serialNumber}/acknowledge-decision`

```bash
curl -X POST "https://cdccreditsmart.com/api/apk/device/LPCEB1IN/acknowledge-decision" \
  -H "Content-Type: application/json" \
  -d '{
    "decisionId": "dec_123",
    "response": "Device blocked successfully",
    "timestamp": "2025-01-08T22:45:00.000Z"
  }'
```

**Resposta:**
```json
{
  "success": true,
  "decisionId": "dec_123",
  "message": "Decision acknowledged successfully",
  "processedAt": "2025-01-08T22:45:00.000Z"
}
```

---

## 🚨 **10. TRATAMENTO DE ERROS**

### **10.1 Códigos de Status HTTP**

| Código | Descrição | Ação APK |
|--------|-----------|----------|
| `200` | Sucesso | Continuar operação |
| `401` | Token inválido | Re-autenticar |
| `403` | IMEI inválido | **Bloquear dispositivo** |
| `404` | Dispositivo não encontrado | Registrar novamente |
| `429` | Rate limit | Aguardar e tentar novamente |
| `500` | Erro servidor | Tentar novamente |

### **10.2 Estados do Dispositivo**

| Status | Descrição | Comportamento APK |
|--------|-----------|-------------------|
| `active` | Funcionando normalmente | Sem restrições |
| `blocked` | Bloqueado manualmente | **Overlay de bloqueio** |
| `overdue` | Inadimplente | **Overlay crítico** |
| `suspended` | Suspenso temporariamente | Funcionalidade limitada |

### **10.3 Implementação de Retry Logic**

```kotlin
suspend fun makeAPIRequestWithRetry(
    request: suspend () -> Response<*>,
    maxRetries: Int = 3,
    backoffMs: Long = 1000
): Response<*> {
    repeat(maxRetries) { attempt ->
        try {
            val response = request()
            if (response.isSuccessful || response.code() in 400..499) {
                return response
            }
        } catch (e: Exception) {
            if (attempt == maxRetries - 1) throw e
        }
        delay(backoffMs * (attempt + 1))
    }
    throw RuntimeException("Max retries exceeded")
}
```

---

## 🔧 **11. IMPLEMENTAÇÃO KOTLIN COMPLETA**

### **11.1 Interface API**

```kotlin
interface CdcCreditSmartApi {
    @POST("api/apk/register")
    suspend fun registerDevice(
        @Header("X-Device-Fingerprint") fingerprint: String,
        @Body request: DeviceRegistrationRequest
    ): Response<DeviceRegistrationResponse>
    
    @GET("api/apk/device/status")
    suspend fun getDeviceStatus(
        @Header("Authorization") token: String,
        @Header("X-Device-Fingerprint") fingerprint: String
    ): Response<DeviceStatusResponse>
    
    @GET("api/apk/device/installments")
    suspend fun getInstallments(
        @Header("Authorization") token: String,
        @Header("X-Device-Fingerprint") fingerprint: String
    ): Response<InstallmentsResponse>
    
    @POST("api/payments/pix/{installmentId}")
    suspend fun createPixPayment(
        @Path("installmentId") installmentId: String,
        @Header("Authorization") token: String,
        @Body request: PaymentRequest
    ): Response<PixPaymentResponse>
    
    @POST("api/apk/device/heartbeat")
    suspend fun sendHeartbeat(
        @Header("Authorization") token: String,
        @Header("X-Device-Fingerprint") fingerprint: String,
        @Body heartbeat: HeartbeatRequest
    ): Response<HeartbeatResponse>
    
    @GET("api/apk/device/{serialNumber}/commands")
    suspend fun getPendingCommands(
        @Path("serialNumber") serialNumber: String
    ): Response<CommandsResponse>
    
    @POST("api/apk/device/{serialNumber}/command-response")
    suspend fun sendCommandResponse(
        @Path("serialNumber") serialNumber: String,
        @Body response: CommandResponseRequest
    ): Response<CommandResponseResponse>
}
```

### **11.2 Data Classes**

```kotlin
data class DeviceRegistrationRequest(
    val imei: String,
    val deviceFingerprint: String,
    val hardwareSignature: String,
    val model: String,
    val brand: String,
    val androidVersion: String
)

data class DeviceRegistrationResponse(
    val success: Boolean,
    val registered: Boolean,
    val authenticated: Boolean,
    val authToken: String,
    val fingerprint: String,
    val immutableToken: String,
    val expiresIn: Long,
    val securityLevel: String,
    val device: DeviceInfo,
    val customer: CustomerInfo?,
    val store: StoreInfo?,
    val paymentSummary: PaymentSummary,
    val security: SecurityInfo,
    val message: String
)

data class PaymentRequest(
    val value: Double,
    val externalReference: String,
    val description: String,
    val dueDate: String? = null
)

data class HeartbeatRequest(
    val timestamp: String,
    val batteryLevel: Int,
    val connectionType: String,
    val location: LocationInfo?,
    val appVersion: String,
    val osVersion: String
)

data class CommandResponseRequest(
    val commandId: String,
    val status: String, // "completed", "failed", "error"
    val response: String?,
    val errorMessage: String?,
    val executedAt: String
)
```

---

## 🎯 **12. FLUXO COMPLETO DE IMPLEMENTAÇÃO**

### **12.1 Sequência de Inicialização do APK**

```kotlin
class MainActivity : AppCompatActivity() {
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        
        lifecycleScope.launch {
            initializeApp()
        }
    }
    
    private suspend fun initializeApp() {
        try {
            // 1. Gerar fingerprint único
            val deviceFingerprint = generateDeviceFingerprint()
            
            // 2. Obter IMEI real do dispositivo
            val imei = getDeviceImei(this@MainActivity)
            
            if (imei == null) {
                showError("IMEI não disponível - dispositivo incompatível")
                return
            }
            
            // 3. Registrar dispositivo
            val registrationResponse = registerDevice(imei, deviceFingerprint)
            
            if (registrationResponse.success) {
                // 4. Salvar tokens
                saveAuthToken(registrationResponse.authToken)
                saveImmutableToken(registrationResponse.immutableToken)
                
                // 5. Conectar WebSocket
                webSocketClient.connect(
                    registrationResponse.device.serialNumber, 
                    deviceFingerprint
                )
                
                // 6. Inicializar funcionalidades principais
                initializeMainFeatures(registrationResponse)
                
                // 7. Iniciar heartbeat periódico
                startHeartbeat()
                
                // 8. Verificar comandos pendentes
                checkPendingCommands()
                
            } else {
                handleRegistrationError(registrationResponse)
            }
            
        } catch (error: Exception) {
            handleInitializationError(error)
        }
    }
}
```

### **12.2 Heartbeat Periódico**

```kotlin
private fun startHeartbeat() {
    heartbeatJob = lifecycleScope.launch {
        while (isActive) {
            try {
                val heartbeat = HeartbeatRequest(
                    timestamp = Instant.now().toString(),
                    batteryLevel = getBatteryLevel(),
                    connectionType = getConnectionType(),
                    location = getCurrentLocation(),
                    appVersion = BuildConfig.VERSION_NAME,
                    osVersion = Build.VERSION.RELEASE
                )
                
                val response = apiService.sendHeartbeat(
                    "Bearer ${getAuthToken()}", 
                    getDeviceFingerprint(), 
                    heartbeat
                )
                
                if (response.isSuccessful) {
                    val data = response.body()!!
                    handleHeartbeatResponse(data)
                }
                
            } catch (error: Exception) {
                Log.e("Heartbeat", "Erro no heartbeat: ${error.message}")
            }
            
            delay(30000) // 30 segundos
        }
    }
}
```

### **12.3 Processamento de Comandos MDM**

```kotlin
private suspend fun checkPendingCommands() {
    try {
        val response = apiService.getPendingCommands(getDeviceSerial())
        
        if (response.isSuccessful) {
            val commands = response.body()?.commands ?: emptyList()
            
            commands.forEach { command ->
                processCommand(command)
            }
        }
        
    } catch (error: Exception) {
        Log.e("Commands", "Erro ao buscar comandos: ${error.message}")
    }
}

private suspend fun processCommand(command: Command) {
    try {
        val result = when (command.commandType) {
            "LOCK_DEVICE" -> lockDevice(command.parameters)
            "WIPE_DEVICE" -> wipeDevice(command.parameters)
            "INSTALL_APP" -> installApp(command.parameters)
            "UNINSTALL_APP" -> uninstallApp(command.parameters)
            "LOCATE_DEVICE" -> locateDevice()
            "REBOOT_DEVICE" -> rebootDevice()
            "FACTORY_RESET" -> factoryReset(command.parameters)
            else -> CommandResult("failed", "Comando não suportado")
        }
        
        // Enviar resposta do comando
        val response = CommandResponseRequest(
            commandId = command.id,
            status = result.status,
            response = result.response,
            errorMessage = result.errorMessage,
            executedAt = Instant.now().toString()
        )
        
        apiService.sendCommandResponse(getDeviceSerial(), response)
        
    } catch (error: Exception) {
        Log.e("Commands", "Erro ao processar comando: ${error.message}")
    }
}
```

---

## 📋 **13. CHECKLIST DE IMPLEMENTAÇÃO**

### **✅ Funcionalidades Obrigatórias**

- [ ] **Validação rigorosa de IMEI** vs vendedor
- [ ] **Geração de fingerprint** único e persistente
- [ ] **Registro e autenticação** inicial
- [ ] **Sincronização automática** por IMEI
- [ ] **Conexão WebSocket** para comandos em tempo real
- [ ] **Heartbeat periódico** (30 segundos)
- [ ] **Sistema de bloqueio/desbloqueio** com overlay
- [ ] **Comandos MDM** (lock, wipe, install, locate, reboot, reset)
- [ ] **Pagamentos PIX/Boleto** integrado
- [ ] **Auto-desinstalação** quando quitado
- [ ] **Tratamento de erros** robusto
- [ ] **Retry logic** para falhas de rede
- [ ] **Tokens imutáveis** que sobrevivem a hard reset

### **🛡️ Segurança Obrigatória**

- [ ] **HTTPS obrigatório** em produção
- [ ] **Validação de certificados SSL**
- [ ] **Não logar tokens completos**
- [ ] **Timeout para requisições**
- [ ] **Verificação de integridade** dos dados
- [ ] **Criptografia de dados sensíveis**
- [ ] **Headers de segurança** obrigatórios

### **📱 Permissões Android**

- [ ] **SYSTEM_ALERT_WINDOW** - Overlay de bloqueio
- [ ] **DEVICE_ADMIN** - Controle administrativo
- [ ] **WRITE_SETTINGS** - Modificar configurações
- [ ] **READ_PHONE_STATE** - Obter IMEI
- [ ] **ACCESS_FINE_LOCATION** - Localização GPS
- [ ] **RECEIVE_BOOT_COMPLETED** - Iniciar na boot
- [ ] **INTERNET** - Conexão com servidor
- [ ] **WAKE_LOCK** - Manter ativo

---

## 📊 **14. TABELA DE ENDPOINTS ESSENCIAIS**

| Endpoint | Método | Propósito | Frequência | Auth |
|----------|--------|-----------|------------|------|
| `/api/apk/register` | POST | Registro inicial | Uma vez | Não |
| `/api/apk/auto-sync` | POST | Sincronização por IMEI | Conforme necessário | Não |
| `/api/apk/device/status` | GET | Status do dispositivo | A cada 30s | Sim |
| `/api/apk/device/installments` | GET | Parcelas | Conforme necessário | Sim |
| `/api/apk/device/{serial}/commands` | GET | Comandos MDM pendentes | A cada 2min | Não |
| `/api/apk/device/{serial}/command-response` | POST | Resposta de comandos | Após execução | Não |
| `/api/apk/device/heartbeat` | POST | Heartbeat | A cada 30s | Sim |
| `/api/payments/pix/{installmentId}` | POST | Pagamento PIX | Sob demanda | Sim |
| `/api/payments/boleto/{installmentId}` | POST | Pagamento Boleto | Sob demanda | Sim |
| `/api/apk/device/{serial}/request-uninstall` | POST | Auto-desinstalação | Quando quitado | Não |
| `/ws` | WebSocket | Comunicação tempo real | Conexão contínua | Não |

---

## 🚀 **CONCLUSÃO**

Esta documentação fornece **todas as informações necessárias** para desenvolver um APK Android totalmente integrado com o sistema CDC CreditSmart. O APK implementado seguindo estas especificações será:

- ✅ **Seguro** - Com validação rigorosa de IMEI e tokens imutáveis
- ✅ **Funcional** - Com todas as funcionalidades de controle e pagamento
- ✅ **Robusto** - Com tratamento de erros e retry logic
- ✅ **Completo** - Com integração total ao sistema de gestão
- ✅ **Profissional** - Seguindo melhores práticas de desenvolvimento

**📋 RECURSOS PRINCIPAIS IMPLEMENTADOS:**
- 🔐 **Autenticação** segura por token único e IMEI
- 🔄 **Sincronização** completa com sistema de vendas
- 📡 **Controle remoto** via WebSocket em tempo real
- 💰 **Pagamentos** PIX/Boleto integrados (Asaas)
- 📱 **Comandos MDM** completos (bloqueio, localização, instalação, etc.)
- 🛡️ **Segurança** avançada com tokens imutáveis
- 📊 **Monitoramento** contínuo com heartbeat inteligente

---

**🎉 SEU APK AGORA ESTÁ TOTALMENTE ALINHADO COM O SISTEMA CDC CREDITSMART!**

**Versão da Documentação:** 2.0  
**Última Atualização:** Setembro 2025  
**Status:** Produção Validada ✅  
**Suporte:** Sistema CDC CreditSmart - Fintech Platform