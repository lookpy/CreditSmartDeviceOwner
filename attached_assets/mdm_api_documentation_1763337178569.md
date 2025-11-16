# 📱 Documentação API - Gestão de Dispositivos e MDM
**CDC Credit Smart Platform**

Base URL: `https://seu-dominio.replit.dev`

## 🔐 Autenticação
Todas as rotas requerem token JWT no header:
```bash
Authorization: Bearer <seu_token_jwt>
```

---

## 📋 **SUMÁRIO**
1. [Gestão de Dispositivos](#gestão-de-dispositivos)
2. [Comandos MDM](#comandos-mdm)
3. [Políticas MDM](#políticas-mdm)
4. [Controle Remoto](#controle-remoto)
5. [Bloqueio Progressivo](#bloqueio-progressivo)

---

## 1️⃣ GESTÃO DE DISPOSITIVOS

### 1.1 Listar Dispositivos
```bash
GET /api/devices
```

**Query Parameters:**
- `search` (string): Buscar por nome, IMEI, serial
- `status` (string): active, blocked, inactive
- `storeId` (string): Filtrar por loja

**Exemplo cURL:**
```bash
curl -X GET "https://seu-dominio.replit.dev/api/devices?status=active" \
  -H "Authorization: Bearer ${TOKEN}"
```

**Resposta:**
```json
[
  {
    "id": "device_xxx",
    "name": "Moto G15 Power",
    "serialNumber": "SN123456",
    "imei": "123456789012345",
    "status": "active",
    "blockLevel": 0,
    "customerId": "customer_xxx",
    "storeId": "store_xxx",
    "apkToken": "token_xxx"
  }
]
```

---

### 1.2 Buscar Dispositivo por IMEI
```bash
GET /api/devices/imei/:imei
```

**Exemplo cURL:**
```bash
curl -X GET "https://seu-dominio.replit.dev/api/devices/imei/123456789012345" \
  -H "Authorization: Bearer ${TOKEN}"
```

---

### 1.3 Criar Dispositivo
```bash
POST /api/devices
```

**Body:**
```json
{
  "name": "Moto G15 Power",
  "serialNumber": "SN123456",
  "imei": "123456789012345",
  "model": "G15 Power",
  "brand": "Motorola",
  "customerId": "customer_xxx",
  "storeId": "store_xxx",
  "status": "active"
}
```

**Exemplo cURL:**
```bash
curl -X POST "https://seu-dominio.replit.dev/api/devices" \
  -H "Authorization: Bearer ${TOKEN}" \
  -H "Content-Type: application/json" \
  -d '{
    "name": "Moto G15 Power",
    "serialNumber": "AUTO",
    "imei": "123456789012345",
    "model": "G15 Power",
    "brand": "Motorola",
    "customerId": "customer_xxx",
    "storeId": "store_xxx"
  }'
```

---

### 1.4 Bloquear Dispositivo (Manual)
```bash
POST /api/devices/:id/block
```

**Body:**
```json
{
  "reason": "Pagamento atrasado"
}
```

**Exemplo cURL:**
```bash
curl -X POST "https://seu-dominio.replit.dev/api/devices/device_xxx/block" \
  -H "Authorization: Bearer ${TOKEN}" \
  -H "Content-Type: application/json" \
  -d '{"reason": "Pagamento atrasado"}'
```

**Resposta:**
```json
{
  "message": "Device blocked successfully",
  "device": {
    "id": "device_xxx",
    "status": "blocked",
    "blockReason": "Pagamento atrasado"
  }
}
```

---

### 1.5 Desbloquear Dispositivo
```bash
POST /api/devices/:id/unblock
```

**Body:**
```json
{
  "reason": "Pagamento regularizado"
}
```

**Exemplo cURL:**
```bash
curl -X POST "https://seu-dominio.replit.dev/api/devices/device_xxx/unblock" \
  -H "Authorization: Bearer ${TOKEN}" \
  -H "Content-Type: application/json" \
  -d '{"reason": "Pagamento regularizado"}'
```

---

### 1.6 Deletar Dispositivo
```bash
DELETE /api/devices/:id
```

**Exemplo cURL:**
```bash
curl -X DELETE "https://seu-dominio.replit.dev/api/devices/device_xxx" \
  -H "Authorization: Bearer ${TOKEN}"
```

---

### 1.7 Verificar Pareamento
```bash
GET /api/devices/check-paired?imei=123456789012345
```

**Exemplo cURL:**
```bash
curl -X GET "https://seu-dominio.replit.dev/api/devices/check-paired?imei=123456789012345" \
  -H "Authorization: Bearer ${TOKEN}"
```

**Resposta:**
```json
{
  "success": true,
  "isPaired": true,
  "isConnected": true,
  "device": {
    "id": "device_xxx",
    "status": "active"
  }
}
```

---

## 2️⃣ COMANDOS MDM

### 2.1 Enviar Comando MDM
```bash
POST /api/admin/mdm/devices/:deviceId/commands
```

**Comandos Suportados:**
- `LOCK_SCREEN` - Bloquear tela
- `WIPE_DATA` - Apagar dados
- `FACTORY_RESET` - Reset de fábrica
- `DISABLE_CAMERA` - Desabilitar câmera
- `DISABLE_USB` - Desabilitar USB
- `LOCATE_DEVICE` - Localizar dispositivo
- `RING_DEVICE` - Tocar alarme
- `REBOOT_DEVICE` - Reiniciar
- `INSTALL_APP` - Instalar app
- `UNINSTALL_APP` - Desinstalar app
- `CONFIGURE_UNINSTALL_CODE` - Configurar código de desinstalação

**Body:**
```json
{
  "commandType": "LOCK_SCREEN",
  "priority": "high",
  "parameters": {
    "message": "Dispositivo bloqueado"
  },
  "expiresIn": 3600
}
```

**Exemplo cURL - Bloquear Tela:**
```bash
curl -X POST "https://seu-dominio.replit.dev/api/admin/mdm/devices/device_xxx/commands" \
  -H "Authorization: Bearer ${TOKEN}" \
  -H "Content-Type: application/json" \
  -d '{
    "commandType": "LOCK_SCREEN",
    "priority": "high",
    "parameters": {
      "message": "Dispositivo bloqueado por inadimplência"
    }
  }'
```

**Exemplo cURL - Localizar Dispositivo:**
```bash
curl -X POST "https://seu-dominio.replit.dev/api/admin/mdm/devices/device_xxx/commands" \
  -H "Authorization: Bearer ${TOKEN}" \
  -H "Content-Type: application/json" \
  -d '{
    "commandType": "LOCATE_DEVICE",
    "priority": "high"
  }'
```

**Exemplo cURL - Tocar Alarme:**
```bash
curl -X POST "https://seu-dominio.replit.dev/api/admin/mdm/devices/device_xxx/commands" \
  -H "Authorization: Bearer ${TOKEN}" \
  -H "Content-Type: application/json" \
  -d '{
    "commandType": "RING_DEVICE",
    "priority": "medium",
    "parameters": {
      "duration": 30
    }
  }'
```

**Resposta:**
```json
{
  "id": "cmd_xxx",
  "deviceId": "device_xxx",
  "commandType": "LOCK_SCREEN",
  "status": "pending",
  "priority": "high",
  "createdAt": "2025-11-16T23:00:00Z",
  "expiresAt": "2025-11-17T00:00:00Z"
}
```

---

### 2.2 Listar Comandos do Dispositivo
```bash
GET /api/admin/mdm/devices/:deviceId/commands
```

**Query Parameters:**
- `status` (string): pending, sent, delivered, executed, failed, expired

**Exemplo cURL:**
```bash
curl -X GET "https://seu-dominio.replit.dev/api/admin/mdm/devices/device_xxx/commands?status=pending" \
  -H "Authorization: Bearer ${TOKEN}"
```

---

### 2.3 Status de Comando Específico
```bash
GET /api/admin/mdm/commands/:commandId/status
```

**Exemplo cURL:**
```bash
curl -X GET "https://seu-dominio.replit.dev/api/admin/mdm/commands/cmd_xxx/status" \
  -H "Authorization: Bearer ${TOKEN}"
```

**Resposta:**
```json
{
  "id": "cmd_xxx",
  "commandType": "LOCK_SCREEN",
  "status": "executed",
  "sentAt": "2025-11-16T23:01:00Z",
  "deliveredAt": "2025-11-16T23:01:05Z",
  "executedAt": "2025-11-16T23:01:10Z",
  "result": {
    "success": true,
    "message": "Screen locked successfully"
  }
}
```

---

## 3️⃣ POLÍTICAS MDM

### 3.1 Criar Política MDM
```bash
POST /api/admin/mdm/policies
```

**Body:**
```json
{
  "name": "Política Padrão",
  "description": "Configurações padrão para todos os dispositivos",
  "priority": 10,
  "allowedApps": ["com.whatsapp", "com.google.chrome"],
  "blockedApps": ["com.facebook.katana"],
  "restrictions": {
    "camera": false,
    "usb": false,
    "factoryReset": false
  }
}
```

**Exemplo cURL:**
```bash
curl -X POST "https://seu-dominio.replit.dev/api/admin/mdm/policies" \
  -H "Authorization: Bearer ${TOKEN}" \
  -H "Content-Type: application/json" \
  -d '{
    "name": "Política Padrão",
    "description": "Configurações padrão",
    "priority": 10,
    "restrictions": {
      "camera": false,
      "usb": false
    }
  }'
```

---

### 3.2 Listar Políticas
```bash
GET /api/admin/mdm/policies
```

**Exemplo cURL:**
```bash
curl -X GET "https://seu-dominio.replit.dev/api/admin/mdm/policies" \
  -H "Authorization: Bearer ${TOKEN}"
```

---

### 3.3 Atribuir Política a Dispositivo
```bash
POST /api/admin/mdm/policies/:policyId/assign
```

**Body:**
```json
{
  "deviceIds": ["device_1", "device_2"]
}
```

**Exemplo cURL:**
```bash
curl -X POST "https://seu-dominio.replit.dev/api/admin/mdm/policies/policy_xxx/assign" \
  -H "Authorization: Bearer ${TOKEN}" \
  -H "Content-Type: application/json" \
  -d '{
    "deviceIds": ["device_1", "device_2"]
  }'
```

---

### 3.4 Listar Políticas de um Dispositivo
```bash
GET /api/admin/mdm/devices/:deviceId/policies
```

**Exemplo cURL:**
```bash
curl -X GET "https://seu-dominio.replit.dev/api/admin/mdm/devices/device_xxx/policies" \
  -H "Authorization: Bearer ${TOKEN}"
```

---

## 4️⃣ CONTROLE REMOTO

### 4.1 Desinstalar APK Remotamente
```bash
POST /api/devices/:id/uninstall
```

**Body:**
```json
{
  "packageName": "com.creditsmart.mdm"
}
```

**Exemplo cURL:**
```bash
curl -X POST "https://seu-dominio.replit.dev/api/devices/device_xxx/uninstall" \
  -H "Authorization: Bearer ${TOKEN}" \
  -H "Content-Type: application/json" \
  -d '{
    "packageName": "com.creditsmart.mdm"
  }'
```

---

## 5️⃣ BLOQUEIO PROGRESSIVO

### 5.1 Obter Níveis de Bloqueio
```bash
GET /api/devices/block-levels
```

**Exemplo cURL:**
```bash
curl -X GET "https://seu-dominio.replit.dev/api/devices/block-levels" \
  -H "Authorization: Bearer ${TOKEN}"
```

**Resposta:**
```json
[
  {
    "deviceId": "device_xxx",
    "blockLevel": 2,
    "lastUpdate": "2025-11-16T23:00:00Z",
    "restrictions": {
      "camera": true,
      "network": false,
      "apps": ["WhatsApp", "Chrome"]
    }
  }
]
```

---

### 5.2 Obter Nível de Bloqueio Específico
```bash
GET /api/devices/:id/block-level
```

**Exemplo cURL:**
```bash
curl -X GET "https://seu-dominio.replit.dev/api/devices/device_xxx/block-level" \
  -H "Authorization: Bearer ${TOKEN}"
```

---

### 5.3 Forçar Nível de Bloqueio
```bash
POST /api/devices/:id/progressive-block
```

**Body:**
```json
{
  "level": 3,
  "reason": "3 parcelas atrasadas"
}
```

**Exemplo cURL:**
```bash
curl -X POST "https://seu-dominio.replit.dev/api/devices/device_xxx/progressive-block" \
  -H "Authorization: Bearer ${TOKEN}" \
  -H "Content-Type: application/json" \
  -d '{
    "level": 3,
    "reason": "3 parcelas atrasadas"
  }'
```

---

### 5.4 Verificação Automática de Bloqueios
```bash
POST /api/mdm/progressive-block/check
```

**Exemplo cURL:**
```bash
curl -X POST "https://seu-dominio.replit.dev/api/mdm/progressive-block/check" \
  -H "Authorization: Bearer ${TOKEN}"
```

---

## 📊 NÍVEIS DE BLOQUEIO PROGRESSIVO

| Nível | Dias Atraso | Restrições |
|-------|-------------|------------|
| 0 | 0 | Nenhuma |
| 1 | 1-7 | Câmera bloqueada |
| 2 | 8-14 | Câmera + WiFi bloqueado |
| 3 | 15-21 | Câmera + WiFi + Apps bloqueados |
| 4 | 22-30 | Tela bloqueada |
| 5 | 30+ | Bloqueio total |

---

## 🔔 WEBSOCKET - Notificações em Tempo Real

**Endpoint WebSocket:**
```
wss://seu-dominio.replit.dev/ws
```

**Autenticação:**
```javascript
ws = new WebSocket('wss://seu-dominio.replit.dev/ws?token=<APK_TOKEN>');
```

**Mensagens Recebidas pelo APK:**

### Novo Comando MDM
```json
{
  "type": "NEW_COMMAND",
  "payload": {
    "commandId": "cmd_xxx",
    "data": {
      "commandType": "LOCK_SCREEN",
      "priority": "high",
      "parameters": {...},
      "expiresAt": "2025-11-17T00:00:00Z"
    }
  }
}
```

### Atualização de Status
```json
{
  "type": "DEVICE_STATUS_UPDATE",
  "payload": {
    "deviceId": "device_xxx",
    "status": "blocked",
    "blockLevel": 3
  }
}
```

---

## ⚠️ CÓDIGOS DE ERRO

| Código | Descrição |
|--------|-----------|
| 400 | Requisição inválida |
| 401 | Não autenticado |
| 403 | Sem permissão |
| 404 | Recurso não encontrado |
| 500 | Erro interno do servidor |

---

## 🔧 INTEGRAÇÃO NO APK

### Exemplo Kotlin - Receber Comando MDM

```kotlin
class MdmService : Service() {
    private var webSocket: WebSocket? = null
    
    override fun onCreate() {
        super.onCreate()
        connectWebSocket()
    }
    
    private fun connectWebSocket() {
        val client = OkHttpClient()
        val request = Request.Builder()
            .url("wss://seu-dominio.replit.dev/ws?token=${getApkToken()}")
            .build()
            
        webSocket = client.newWebSocket(request, object : WebSocketListener() {
            override fun onMessage(webSocket: WebSocket, text: String) {
                val message = JSONObject(text)
                when (message.getString("type")) {
                    "NEW_COMMAND" -> handleCommand(message.getJSONObject("payload"))
                    "DEVICE_STATUS_UPDATE" -> handleStatusUpdate(message.getJSONObject("payload"))
                }
            }
        })
    }
    
    private fun handleCommand(payload: JSONObject) {
        val data = payload.getJSONObject("data")
        val commandType = data.getString("commandType")
        
        when (commandType) {
            "LOCK_SCREEN" -> lockScreen()
            "LOCATE_DEVICE" -> sendLocation()
            "RING_DEVICE" -> playAlarm()
            // ... outros comandos
        }
        
        // Confirmar execução
        reportCommandExecution(data.getString("commandId"), "executed")
    }
}
```

---

## 📱 FLUXO COMPLETO - BLOQUEIO AUTOMÁTICO

1. **Backend detecta atraso** → Cria decisão de bloqueio
2. **Scheduler progressivo** → Aplica nível de bloqueio
3. **WebSocket** → Notifica APK em tempo real
4. **APK** → Aplica restrições localmente
5. **APK** → Confirma execução via API

---

## 🆘 SUPORTE

Para dúvidas sobre integração:
- Email: dev@creditsmart.com
- Documentação completa: https://docs.creditsmart.com

---

**Última atualização:** 16/11/2025
**Versão da API:** 1.0.0
