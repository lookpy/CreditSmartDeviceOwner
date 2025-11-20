# Integração APK Android CDC Credit Smart com Backend

## 📋 Visão Geral

O aplicativo Android CDC Credit Smart se integra ao backend em **https://cdccreditsmart.com** através de APIs REST e WebSocket para gerenciamento de dispositivos, pagamentos e bloqueio progressivo de apps.

---

## 🔐 Autenticação e Pareamento

### Fluxo de Autenticação (3 Etapas)

#### 1. Input Manual do Código de Pareamento
- **Método:** Input manual (8 dígitos alfanuméricos)
- **Formato:** Uppercase, alfanumérico, max 8 caracteres
- **Exemplo:** `ABC12345`

#### 2. Autenticação do APK
**Endpoint:** `POST /api/apk/auth`

**Request:**
```json
{
  "pairingCode": "ABC12345"
}
```

**Response Success (200):**
```json
{
  "success": true,
  "authToken": "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9...",
  "deviceToken": "device_token_here",
  "contractCode": "ABC12345",
  "message": "Autenticação bem-sucedida"
}
```

**Response Pending (202):**
```json
{
  "success": false,
  "status": "pending",
  "message": "Venda aguardando conclusão no PDV"
}
```

**Response Error (400/404):**
```json
{
  "success": false,
  "error": "Código de pareamento inválido ou não encontrado"
}
```

#### 3. Armazenamento Seguro dos Tokens

**Tokens Armazenados:**
- `authToken` (JWT) - Validade: 24 horas
- `deviceToken` - Token permanente do dispositivo
- `contractCode` - Código do contrato (8 dígitos)
- `fingerprint` - Impressão digital do dispositivo

**Segurança:**
- `EncryptedSharedPreferences` com AES256_GCM
- Armazenamento redundante em múltiplas localizações
- HMAC SHA-256 para validação de integridade

---

## 🌐 WebSocket - Comunicação em Tempo Real

### Conexão WebSocket
**URL:** `wss://cdccreditsmart.com/ws/flow-status`

**Autenticação:**
```javascript
// Primeira mensagem após conexão
{
  "type": "authenticate",
  "token": "JWT_AUTH_TOKEN_HERE",
  "contractCode": "ABC12345"
}
```

### Eventos WebSocket

#### 1. Authenticated
```json
{
  "type": "authenticated",
  "message": "WebSocket autenticado com sucesso"
}
```

#### 2. Device Connected
```json
{
  "type": "device_connected",
  "deviceId": "device_123",
  "contractCode": "ABC12345"
}
```

#### 3. Sale Completed
```json
{
  "type": "sale_completed",
  "message": "Venda concluída com sucesso"
}
```

#### 4. Error
```json
{
  "type": "error",
  "message": "Descrição do erro"
}
```

### Heartbeat (Keep-Alive)
**Intervalo:** 30 segundos
```json
{
  "type": "ping"
}
```

**Resposta esperada:**
```json
{
  "type": "pong"
}
```

---

## 📡 Endpoints da API

### 1. Status do Dispositivo
**Endpoint:** `GET /api/apk/device/status`

**Headers:**
```
Authorization: Bearer {authToken}
```

**Response:**
```json
{
  "deviceId": "device_123",
  "status": "active",
  "contractCode": "ABC12345",
  "blocked": false
}
```

---

### 2. Parcelas do Dispositivo
**Endpoint:** `GET /api/apk/device/installments`

**Headers:**
```
Authorization: Bearer {authToken}
```

**Response:**
```json
{
  "device": {
    "id": "device_123",
    "name": "Samsung Galaxy A54",
    "totalValue": 2400.00,
    "installmentValue": 200.00,
    "installmentCount": 12
  },
  "summary": {
    "total": 12,
    "paid": 5,
    "pending": 4,
    "overdue": 3,
    "totalAmount": 2400.00,
    "paidAmount": 1000.00,
    "pendingAmount": 800.00,
    "overdueAmount": 600.00,
    "completionPercentage": 41
  },
  "timing": {
    "daysUntilNext": 5,
    "daysOverdue": 15,
    "nextDueDate": "2025-11-15",
    "mostOverdueDueDate": "2025-10-15"
  },
  "nextInstallment": {
    "id": "inst_6",
    "number": 6,
    "value": 200.00,
    "dueDate": "2025-11-15",
    "status": "pending"
  },
  "mostOverdueInstallment": {
    "id": "inst_3",
    "number": 3,
    "value": 200.00,
    "dueDate": "2025-10-15",
    "status": "overdue",
    "daysSinceDue": 15
  },
  "allInstallments": [
    {
      "id": "inst_1",
      "number": 1,
      "value": 200.00,
      "dueDate": "2025-08-15",
      "paidDate": "2025-08-14",
      "status": "paid",
      "paymentMethod": "pix"
    }
  ]
}
```

---

### 3. Heartbeat
**Endpoint:** `POST /api/apk/device/heartbeat`

**Headers:**
```
Authorization: Bearer {authToken}
```

**Request:**
```json
{
  "timestamp": 1699564800000,
  "batteryLevel": 85,
  "isCharging": false
}
```

**Response:**
```json
{
  "success": true,
  "serverTimestamp": 1699564801000
}
```

---

## 🔒 Sistema de Bloqueio Progressivo

### 1. Obter Regras de Bloqueio
**Endpoint:** `GET /api/apk/device/blocking-rules`

**Headers:**
```
Authorization: Bearer {authToken}
```

**Response:**
```json
{
  "escalation_rules": [
    {
      "days": 7,
      "action": "block",
      "categories": ["PHOTOS", "GALLERY"],
      "exceptions": [],
      "messageTitle": "Atenção: Parcela em Atraso",
      "messageBody": "Algumas funcionalidades foram limitadas. Regularize seu pagamento."
    },
    {
      "days": 15,
      "action": "block",
      "categories": ["GAMES", "SOCIAL_MEDIA"],
      "exceptions": [],
      "messageTitle": "Alerta: 15 dias de atraso",
      "messageBody": "Mais funcionalidades foram bloqueadas. Pague agora para desbloquear."
    },
    {
      "days": 30,
      "action": "block",
      "categories": ["WEB_BROWSERS", "YOUTUBE", "MUSIC_PLAYERS", "VIDEO_PLAYERS"],
      "exceptions": [],
      "messageTitle": "Bloqueio Elevado: 30 dias",
      "messageBody": "Acesso restrito. Regularize urgentemente."
    },
    {
      "days": 45,
      "action": "block",
      "categories": ["ALL_APPS_EXCEPT_WHATSAPP"],
      "exceptions": ["bancos_allowed", "emails_allowed"],
      "messageTitle": "Bloqueio Crítico: 45 dias",
      "messageBody": "Apenas apps essenciais disponíveis."
    },
    {
      "days": 60,
      "action": "block",
      "categories": ["ALL_APPS_EXCEPT_BANKS_CALLS_SMS_EMAILS"],
      "exceptions": [],
      "messageTitle": "Bloqueio Total: 60 dias",
      "messageBody": "Somente bancos, ligações, SMS e email."
    }
  ],
  "bancos_allowed": [
    "com.santander.app",
    "br.com.bb.android",
    "com.itau",
    "com.bradesco",
    "com.nubank.nu"
  ],
  "emails_allowed": [
    "com.google.android.gm",
    "com.microsoft.office.outlook"
  ],
  "serverTimestamp": 1699564800000
}
```

### 2. Enviar Eventos de Bloqueio
**Endpoint:** `POST /api/apk/device/blocking-events`

**Headers:**
```
Authorization: Bearer {authToken}
```

**Request:**
```json
{
  "events": [
    {
      "timestamp": 1699564800000,
      "deviceId": "device_123",
      "userId": "user_456",
      "ruleApplied": 15,
      "packagesAffected": [
        "com.instagram.android",
        "com.facebook.katana"
      ],
      "trigger": "cron",
      "result": "success",
      "action": "block",
      "errorMessage": null
    }
  ]
}
```

**Response:**
```json
{
  "success": true,
  "processedCount": 1,
  "message": "Eventos processados com sucesso"
}
```

### 3. Solicitar Desbloqueio
**Endpoint:** `POST /api/apk/device/request-unblock`

**Headers:**
```
Authorization: Bearer {authToken}
```

**Request:**
```json
{
  "reason": "Pagamento realizado",
  "timestamp": 1699564800000
}
```

**Response:**
```json
{
  "success": true,
  "approved": true,
  "message": "Desbloqueio aprovado"
}
```

---

## 🔄 Renovação Automática do JWT

### Quando o JWT Expira (401)

O app detecta automaticamente JWT expirado e renova silenciosamente:

1. **Detecta erro 401**
2. **Busca código salvo** do `EncryptedSharedPreferences`
3. **Chama** `POST /api/apk/auth` com o código salvo
4. **Atualiza** o novo `authToken`
5. **Reexecuta** a requisição original

**Implementação:**
```kotlin
// Automático via AuthenticationOrchestrator
if (response.code() == 401) {
    val savedCode = secureStorage.getContractCode()
    val newToken = reAuthenticate(savedCode)
    secureStorage.saveAuthToken(newToken)
    // Retry original request
}
```

---

## 📱 Notificações Push (Firebase Cloud Messaging)

### Configuração
- **Package Name:** `com.cdccreditsmart.app`
- **Firebase Project:** CDC Credit Smart

### Tipos de Notificação

#### 1. Mudança de Nível de Bloqueio
```json
{
  "notification": {
    "title": "Alerta: 15 dias de atraso",
    "body": "Mais funcionalidades foram bloqueadas. Pague agora para desbloquear."
  },
  "data": {
    "type": "blocking_level_change",
    "daysOverdue": "15",
    "level": "2"
  }
}
```

#### 2. Pagamento Confirmado
```json
{
  "notification": {
    "title": "Pagamento Confirmado",
    "body": "Seu pagamento foi processado com sucesso!"
  },
  "data": {
    "type": "payment_confirmed",
    "installmentId": "inst_6",
    "amount": "200.00"
  }
}
```

---

## 🛡️ Segurança

### Headers de Autenticação
**Todas as requisições protegidas:**
```
Authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9...
Content-Type: application/json
```

### Tokens
- **authToken (JWT):** Validade 24h, renovado automaticamente
- **deviceToken:** Permanente, identifica o dispositivo
- **contractCode:** Código de 8 dígitos, nunca expira

### Certificate Pinning
**Domínio:** `cdccreditsmart.com`
- Implementado via OkHttp
- Valida certificado SSL do servidor

### Armazenamento Criptografado
- **EncryptedSharedPreferences** com AES256_GCM
- **MasterKey** gerenciado pelo Android Keystore
- **HMAC SHA-256** para validação de integridade

---

## ⚙️ WorkManager - Tarefas em Background

### Blocking Check Worker
**Execução:** A cada 6 horas

**Fluxo:**
1. Obtém dias de atraso do backend (`/api/apk/device/installments`)
2. Baixa regras de bloqueio (`/api/apk/device/blocking-rules`)
3. Calcula quais apps bloquear/desbloquear
4. Aplica bloqueios via `DevicePolicyManager`
5. Envia eventos para o backend (`/api/apk/device/blocking-events`)
6. Mostra notificação se mudou o nível

---

## 🔧 Bibliotecas Utilizadas

### Networking
- **Retrofit 2.11.0** - Cliente HTTP
- **OkHttp 4.12.0** - HTTP client com interceptors
- **Moshi 1.15.0** - Serialização JSON (substituiu Gson)

### Segurança
- **EncryptedSharedPreferences** - Armazenamento seguro
- **Certificate Pinning** - Validação SSL

### Background Tasks
- **WorkManager 2.9.0** - Tarefas periódicas

### Firebase
- **Firebase Cloud Messaging** - Push notifications
- **Firebase Analytics** - Métricas

---

## 📊 Fluxo Completo de Uso

```
1. USUÁRIO ABRE APP
   ↓
2. VERIFICA TOKEN SALVO
   ├─ SIM → Vai para Dashboard
   └─ NÃO → Tela de Input do Código
   ↓
3. INPUT MANUAL DO CÓDIGO (8 DÍGITOS)
   ↓
4. POST /api/apk/auth
   ├─ 200 (SUCCESS) → Salva tokens → Dashboard
   ├─ 202 (PENDING) → Tela "Aguardando PDV"
   └─ 400/404 (ERROR) → Mostra erro
   ↓
5. WEBSOCKET wss://cdccreditsmart.com/ws/flow-status
   ├─ Authenticate
   ├─ Device Connected
   └─ Sale Completed (se pending)
   ↓
6. DASHBOARD
   ├─ GET /api/apk/device/installments
   ├─ Mostra parcelas
   └─ POST /api/apk/device/heartbeat (periódico)
   ↓
7. BLOCKING CHECK WORKER (cada 6h)
   ├─ GET /api/apk/device/blocking-rules
   ├─ Calcula bloqueios
   ├─ Aplica via DevicePolicyManager
   └─ POST /api/apk/device/blocking-events
   ↓
8. RENOVAÇÃO JWT (se 401)
   ├─ Detecta token expirado
   ├─ POST /api/apk/auth (com código salvo)
   └─ Atualiza authToken
```

---

## 🧪 Testando a Integração

### 1. Teste de Autenticação
```bash
curl -X POST https://cdccreditsmart.com/api/apk/auth \
  -H "Content-Type: application/json" \
  -d '{"pairingCode": "ABC12345"}'
```

### 2. Teste de Parcelas
```bash
curl -X GET https://cdccreditsmart.com/api/apk/device/installments \
  -H "Authorization: Bearer SEU_JWT_TOKEN"
```

### 3. Teste de Bloqueio
```bash
curl -X GET https://cdccreditsmart.com/api/apk/device/blocking-rules \
  -H "Authorization: Bearer SEU_JWT_TOKEN"
```

---

## 📝 Notas Importantes

1. **JWT expira em 24h** - App renova automaticamente usando código salvo
2. **WebSocket** mantém conexão ativa com heartbeat a cada 30s
3. **BlockingCheckWorker** executa a cada 6h (configurável)
4. **Todos os tokens** são armazenados com criptografia AES256_GCM
5. **Apps de bancos NUNCA são bloqueados** (5 camadas de proteção)
6. **Telefone/SMS NUNCA são bloqueados** (SYSTEM_ESSENTIAL)
7. **Moshi** é usado para serialização JSON (não Gson)
8. **Logging** só é ativado em builds DEBUG

---

## 🆘 Troubleshooting

### Erro 401 (Unauthorized)
- JWT expirado → App renova automaticamente
- Token inválido → Limpar storage e re-autenticar

### Erro 404 (Not Found)
- Código de pareamento não existe
- Endpoint incorreto

### JsonDataException
- Campo obrigatório faltando no backend
- DTOs desatualizados (verificar PaymentDTOs.kt)

### WebSocket não conecta
- Verificar token JWT válido
- Verificar URL: `wss://cdccreditsmart.com/ws/flow-status`
- Verificar firewall/proxy

---

**Versão:** 1.0.0  
**Data:** Novembro 2025  
**Backend:** https://cdccreditsmart.com
