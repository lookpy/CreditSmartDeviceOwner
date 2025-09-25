# 📱 Rotas da API para o Aplicativo APK

Este documento contém apenas as rotas que o aplicativo Android deve usar para se comunicar com o servidor CDC Credit Smart.

## 🔐 **AUTENTICAÇÃO**

### Autenticar Dispositivo
```
POST /api/apk/auth
```
**Descrição**: Autentica o dispositivo no sistema usando fingerprint
**Body**:
```json
{
  "fingerprint": "device_fingerprint_hash",
  "deviceInfo": {
    "model": "Samsung Galaxy A54",
    "androidVersion": "13",
    "appVersion": "1.0.0"
  }
}
```
**Resposta**:
```json
{
  "success": true,
  "token": "jwt_token_here",
  "deviceId": "device_id",
  "expiresIn": 3600
}
```

---

## 📊 **STATUS E SINCRONIZAÇÃO**

### Verificar Status do Dispositivo
```
GET /api/apk/device/{serialNumber}/status
```
**Descrição**: Obtém status atual do dispositivo (bloqueado, parcelas, etc.)
**Parâmetros**: `serialNumber` - Número de série do dispositivo
**Resposta**:
```json
{
  "serialNumber": "ABC123456",
  "deviceId": "device_id",
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

### Sincronização Básica
```
POST /api/apk/device/{fingerprint}/sync
```
**Descrição**: Sincroniza dados básicos com o servidor
**Parâmetros**: `fingerprint` - Hash único do dispositivo
**Body**: `{}` (pode ser vazio)
**Resposta**:
```json
{
  "success": true,
  "timestamp": "2025-09-25T18:30:00Z",
  "serverTime": "2025-09-25T18:30:00Z"
}
```

---

## 📝 **REGISTRO E INFORMAÇÕES**

### Registrar Informações do Dispositivo
```
POST /api/apk/device/{fingerprint}/register-info
```
**Descrição**: Registra informações detalhadas do dispositivo
**Parâmetros**: `fingerprint` - Hash único do dispositivo
**Body**:
```json
{
  "deviceInfo": {
    "model": "Samsung Galaxy A54",
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
}
```
**Resposta**:
```json
{
  "success": true,
  "message": "Device info registered successfully",
  "deviceId": "device_id_generated"
}
```

---

## 🗑️ **AUTO-DESINSTALAÇÃO**

### Solicitar Auto-Desinstalação
```
POST /api/apk/device/{serialNumber}/request-uninstall
```
**Descrição**: Solicita permissão para auto-desinstalação quando parcelas estão quitadas
**Parâmetros**: `serialNumber` - Número de série do dispositivo
**Body**:
```json
{
  "reason": "Todas as parcelas foram pagas"
}
```
**Resposta** (Aprovado):
```json
{
  "success": true,
  "message": "Self-uninstall approved - all installments are paid",
  "serialNumber": "ABC123456",
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
**Resposta** (Negado):
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

---

## 📲 **ATUALIZAÇÕES (WebSocket)**

### Conectar ao WebSocket para Atualizações
```
WebSocket: wss://server/ws/device-updates
```
**Descrição**: Conecta ao WebSocket para receber comandos em tempo real
**Parâmetros de Conexão**: `?token=device_token&serial=device_serial`

**Tipos de Mensagens Recebidas**:

#### Comando de Bloqueio
```json
{
  "type": "block",
  "data": {
    "reason": "Pagamento em atraso",
    "message": "Dispositivo bloqueado por inadimplência",
    "timestamp": "2025-09-25T18:30:00Z"
  }
}
```

#### Comando de Desbloqueio
```json
{
  "type": "unblock",
  "data": {
    "reason": "Pagamento regularizado",
    "message": "Dispositivo desbloqueado",
    "timestamp": "2025-09-25T18:30:00Z"
  }
}
```

#### Comando de Desinstalação
```json
{
  "type": "uninstall",
  "data": {
    "reason": "Desinstalação solicitada pelo administrador",
    "message": "O aplicativo deve ser removido",
    "timestamp": "2025-09-25T18:30:00Z"
  }
}
```

#### Comando de Atualização APK
```json
{
  "type": "apk_update",
  "data": {
    "downloadUrl": "https://server/api/apk/download/latest",
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

## ⚙️ **CONFIGURAÇÕES IMPORTANTES**

### Headers Obrigatórios
Todas as requisições devem incluir:
```
Content-Type: application/json
User-Agent: CDC-CreditSmart-App/1.0.0
```

### Rate Limits
- Máximo 30 requisições por minuto por dispositivo
- WebSocket: reconexão automática em caso de desconexão

### Códigos de Status
- `200` - Sucesso
- `401` - Token inválido/expirado
- `403` - Acesso negado
- `404` - Dispositivo não encontrado
- `429` - Rate limit excedido
- `500` - Erro interno do servidor

### URLs Base
- **Desenvolvimento**: `http://localhost:5000`
- **Produção**: `https://cdccreditsmart.com`

---

## 🔄 **Fluxo Típico do Aplicativo**

1. **Inicialização**:
   - Gerar fingerprint único do dispositivo
   - Chamar `/api/apk/device/{fingerprint}/register-info`
   - Autenticar com `/api/apk/auth`

2. **Operação Normal**:
   - Conectar ao WebSocket para receber comandos
   - Verificar status periodicamente com `/api/apk/device/{serial}/status`
   - Sincronizar com `/api/apk/device/{fingerprint}/sync`

3. **Finalização**:
   - Quando todas as parcelas estão pagas
   - Solicitar auto-desinstalação com `/api/apk/device/{serial}/request-uninstall`
   - Se aprovado, remover aplicativo automaticamente