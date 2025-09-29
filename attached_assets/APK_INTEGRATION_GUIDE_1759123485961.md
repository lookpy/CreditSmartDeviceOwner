# 🔐 CDC CreditSmart APK - Sistema de Tokens Únicos por Dispositivo

**Data da Integração:** 29 de Setembro de 2025  
**Sistema:** CDC CreditSmart Fintech Platform  
**Versão da API:** v1.0.0  
**Domínio de Produção:** https://cdccreditsmart.com/

---

## 📋 Visão Geral

O sistema CDC CreditSmart agora utiliza **tokens únicos por dispositivo APK**, substituindo o token compartilhado anterior. Cada dispositivo Android recebe um token individual que permite rastreabilidade completa e segurança avançada.

### ⚠️ **IMPORTANTE: MIGRAÇÃO OBRIGATÓRIA**
- O token compartilhado anterior foi **DESATIVADO** por questões de segurança
- Todos os APKs devem implementar o novo sistema de registro de dispositivo
- Cada dispositivo terá seu próprio token com validade de 30 dias

---

## 🚀 Fluxo de Integração

### **1. Registro Inicial do Dispositivo**

Quando o APK é instalado pela primeira vez, registre o dispositivo:

```kotlin
// Endpoint de Registro
POST https://cdccreditsmart.com/api/device/register

// Headers obrigatórios
Content-Type: application/json
User-Agent: CDC-CreditSmart/1.0.0

// Body da requisição
{
    "deviceFingerprint": "unique_device_id_hash",
    "imei": "123456789012345",
    "deviceModel": "Samsung Galaxy S23",
    "deviceBrand": "Samsung",
    "androidVersion": "13",
    "storeId": null  // Opcional: ID da loja se conhecido
}
```

### **2. Resposta de Sucesso**

```json
{
    "success": true,
    "token": {
        "deviceToken": "APK-xY9kL2mN8pQ4sT7uV1wZ3cE6hI5jO9rB2fG4kM7nP0sA1dF8hK5lN9qR3tU6wX2zB5e", 
        "tokenType": "device_unique",
        "expiresAt": "2025-10-29T15:30:45.123Z",
        "issuedAt": "2025-09-29T15:30:45.123Z",
        "preset": "apk_device"
    },
    "device": {
        "fingerprint": "unique_device_id_hash",
        "imei": "12345678***",
        "model": "Samsung Galaxy S23",
        "brand": "Samsung",
        "androidVersion": "13",
        "registeredAt": "2025-09-29T15:30:45.123Z"
    },
    "security": {
        "note": "Store this token securely. It uniquely identifies this device.",
        "usage": "Include in Authorization header: Bearer YOUR_DEVICE_TOKEN",
        "rateLimits": {
            "requestsPerMinute": 100,
            "requestsPerHour": 2000
        },
        "expiresIn": "720 hours"
    }
}
```

---

## 🔑 Como Usar o Token

### **Headers Obrigatórios para TODAS as Requisições**

```kotlin
val headers = mapOf(
    "Authorization" to "Bearer APK-xY9kL2mN8pQ4sT7uV1wZ3cE6hI5jO9rB2fG4kM7nP0sA1dF8hK5lN9qR3tU6wX2zB5e",
    "Content-Type" to "application/json",
    "User-Agent" to "CDC-CreditSmart/1.0.0"
)
```

### **Endpoints Disponíveis para APK**

| Endpoint | Método | Descrição |
|----------|---------|-----------|
| `/api/device/register` | POST | Registro inicial do dispositivo |
| `/api/device/{fingerprint}/status` | GET | Status do token do dispositivo |
| `/api/device/{fingerprint}/refresh` | POST | Renovar token expirado |
| `/api/apk/unblock/{imei}` | POST | Desbloquear dispositivo |
| `/api/apk/pending-decisions/{imei}` | GET | Verificar decisões pendentes |
| `/api/apk/acknowledge-decision/{imei}` | POST | Confirmar recebimento de decisão |
| `/api/cdc/status` | GET | Status da conexão CDC |
| `/api/installments/device/{imei}` | GET | Parcelas do dispositivo |

---

## 🔄 Gestão de Token

### **Verificar Status do Token**

```kotlin
// Verificar se o token ainda está válido
GET https://cdccreditsmart.com/api/device/{deviceFingerprint}/status

// Headers
Authorization: Bearer SEU_TOKEN_APK
User-Agent: CDC-CreditSmart/1.0.0
```

### **Renovar Token Expirado**

```kotlin
// Quando o token expirar (após 30 dias)
POST https://cdccreditsmart.com/api/device/{deviceFingerprint}/refresh

// Headers
Authorization: Bearer SEU_TOKEN_ATUAL_EXPIRADO
Content-Type: application/json
User-Agent: CDC-CreditSmart/1.0.0

// Body
{
    "currentToken": "APK-token-atual-expirado"
}
```

---

## 🛡️ Limites e Segurança

### **Rate Limits para APK**
- **100 requisições por minuto**
- **2.000 requisições por hora**
- **20.000 requisições por dia**

### **Comportamento em Caso de Limite**
```json
{
    "error": "Rate limit exceeded",
    "code": "RATE_LIMIT_EXCEEDED", 
    "resetAt": "2025-09-29T16:30:45.123Z",
    "retryAfter": 60
}
```

### **Token Expirado**
```json
{
    "error": "Token expired",
    "code": "TOKEN_EXPIRED",
    "expiredAt": "2025-10-29T15:30:45.123Z",
    "action": "Please refresh your token"
}
```

---

## 💾 Implementação no APK

### **1. Armazenamento Seguro do Token**

```kotlin
class TokenManager(context: Context) {
    private val sharedPrefs = context.getSharedPreferences("cdc_secure", Context.MODE_PRIVATE)
    
    fun saveToken(token: String, expiresAt: String) {
        sharedPrefs.edit()
            .putString("device_token", token)
            .putString("expires_at", expiresAt)
            .apply()
    }
    
    fun getToken(): String? {
        return sharedPrefs.getString("device_token", null)
    }
    
    fun isTokenExpired(): Boolean {
        val expiresAt = sharedPrefs.getString("expires_at", null) ?: return true
        val expirationTime = Instant.parse(expiresAt).toEpochMilli()
        return System.currentTimeMillis() > expirationTime
    }
}
```

### **2. Registro Automático na Inicialização**

```kotlin
class DeviceRegistrationService {
    
    suspend fun registerDevice(): Result<String> {
        val deviceFingerprint = generateDeviceFingerprint()
        val imei = getDeviceImei() // Com permissões adequadas
        
        val request = DeviceRegistrationRequest(
            deviceFingerprint = deviceFingerprint,
            imei = imei,
            deviceModel = Build.MODEL,
            deviceBrand = Build.BRAND,
            androidVersion = Build.VERSION.RELEASE,
            storeId = null
        )
        
        return try {
            val response = apiClient.registerDevice(request)
            tokenManager.saveToken(response.token.deviceToken, response.token.expiresAt)
            Result.success(response.token.deviceToken)
        } catch (e: Exception) {
            Result.failure(e)
        }
    }
    
    private fun generateDeviceFingerprint(): String {
        val data = "${Build.SERIAL}_${Build.BOARD}_${Build.BRAND}_${Build.DEVICE}"
        return MessageDigest.getInstance("SHA-256")
            .digest(data.toByteArray())
            .joinToString("") { "%02x".format(it) }
    }
}
```

### **3. Cliente HTTP com Token**

```kotlin
class CdcApiClient {
    private val baseUrl = "https://cdccreditsmart.com/api"
    
    suspend fun makeAuthenticatedRequest(endpoint: String): ApiResponse {
        val token = tokenManager.getToken()
        
        if (token == null || tokenManager.isTokenExpired()) {
            // Tentar renovar ou registrar novamente
            registerDevice()
        }
        
        val request = Request.Builder()
            .url("$baseUrl$endpoint")
            .addHeader("Authorization", "Bearer $token")
            .addHeader("User-Agent", "CDC-CreditSmart/1.0.0")
            .addHeader("Content-Type", "application/json")
            .build()
            
        return httpClient.newCall(request).execute()
    }
}
```

---

## 🚨 Tratamento de Erros

### **Códigos de Erro Principais**

| Código | Descrição | Ação Recomendada |
|--------|-----------|------------------|
| `MISSING_REQUIRED_FIELDS` | Dados obrigatórios ausentes | Verificar body da requisição |
| `TOKEN_EXPIRED` | Token expirado | Renovar token |
| `RATE_LIMIT_EXCEEDED` | Limite de requisições excedido | Aguardar e tentar novamente |
| `DEVICE_NOT_REGISTERED` | Dispositivo não registrado | Registrar dispositivo |
| `TOKEN_VALIDATION_ERROR` | Erro de validação do token | Gerar novo token |

### **Exemplo de Tratamento**

```kotlin
suspend fun handleApiCall(call: suspend () -> ApiResponse): ApiResponse {
    return try {
        val response = call()
        
        when (response.code) {
            401 -> {
                // Token inválido ou expirado
                registerDevice()
                call() // Tentar novamente
            }
            429 -> {
                // Rate limit excedido
                delay(60000) // Aguardar 1 minuto
                call()
            }
            else -> response
        }
    } catch (e: Exception) {
        ApiResponse.error("Network error: ${e.message}")
    }
}
```

---

## 🔧 Configurações de Produção

### **URLs e Endpoints**
- **Base URL:** `https://cdccreditsmart.com/api`
- **Timeout:** 30 segundos
- **Retry Policy:** 3 tentativas com backoff exponencial

### **Headers Obrigatórios**
```
Authorization: Bearer APK-{seu-token-unico}
User-Agent: CDC-CreditSmart/1.0.0
Content-Type: application/json
```

### **Certificado SSL**
- Validação de certificado **obrigatória** em produção
- Certificate pinning recomendado para máxima segurança

---

## 📞 Suporte e Troubleshooting

### **Logs Importantes**
- Sempre logar tentativas de autenticação (sucesso/falha)
- Logar renovações de token
- Monitorar rate limits

### **Contato Técnico**
- Sistema de auditoria registra todas as operações
- Em caso de problemas, forneça: `deviceFingerprint` e timestamp
- Logs de segurança são mantidos para análise

---

## ✅ Checklist de Implementação

- [ ] Implementar registro de dispositivo na inicialização
- [ ] Armazenar token de forma segura
- [ ] Adicionar headers obrigatórios em todas as requisições  
- [ ] Implementar renovação automática de token
- [ ] Tratar códigos de erro adequadamente
- [ ] Configurar rate limiting no cliente
- [ ] Testar em ambiente de produção
- [ ] Validar certificate pinning

---

**🔒 SEGURANÇA:** Este sistema garante que cada dispositivo tenha seu próprio token, permitindo rastreabilidade completa e revogação individual em caso de comprometimento.

**⚡ PERFORMANCE:** Rate limits generosos permitem operação normal do APK sem interferência.

**🔄 MANUTENÇÃO:** Tokens renovam automaticamente, garantindo operação contínua.