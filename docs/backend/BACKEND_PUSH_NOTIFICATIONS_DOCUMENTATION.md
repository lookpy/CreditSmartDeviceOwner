# Documentação Backend CDC Credit Smart - Push Notifications & APK Integration

## 📋 Índice
1. [Visão Geral](#visão-geral)
2. [Registro de Token FCM](#registro-de-token-fcm)
3. [Envio de Notificações Push](#envio-de-notificações-push)
4. [Tipos de Notificações](#tipos-de-notificações)
5. [Casos de Uso Comuns](#casos-de-uso-comuns)
6. [Códigos de Exemplo](#códigos-de-exemplo)
7. [Troubleshooting](#troubleshooting)

---

## 📱 Visão Geral

O APK Android CDC Credit Smart utiliza **Firebase Cloud Messaging (FCM)** para receber notificações push em tempo real. O backend deve:

1. **Receber e armazenar** tokens FCM dos dispositivos
2. **Enviar notificações push** via Firebase quando necessário
3. **Gerenciar** tokens expirados ou inválidos

### Fluxo de Comunicação

```
APK Android
    ↓ (1) Autenticação bem-sucedida
    ↓ (2) Envia token FCM
Backend CDC
    ↓ (3) Armazena token no banco de dados
    ↓ (4) Quando necessário, envia notificação
Firebase Cloud Messaging
    ↓ (5) Entrega notificação
APK Android (recebe e exibe)
```

---

## 🔐 1. Registro de Token FCM

### Endpoint Necessário

```http
POST /api/apk/device/fcm-token
Content-Type: application/json
Authorization: Bearer <authToken>

{
  "fcmToken": "eXaMpLe_fCm_ToKeN_aBcDeF123456789...",
  "deviceId": "device_1762652997532_7l87xj5ilp8"
}
```

### Quando é Chamado

O APK envia o token FCM automaticamente em dois momentos:

1. **Após autenticação bem-sucedida** (primeira vez)
2. **Quando o token FCM muda** (Firebase pode renovar tokens)

### Implementação Recomendada (Node.js)

```javascript
// POST /api/apk/device/fcm-token
app.post('/api/apk/device/fcm-token', authenticateJWT, async (req, res) => {
  try {
    const { fcmToken, deviceId } = req.body;
    const userId = req.user.id; // Extraído do JWT
    
    // Validações
    if (!fcmToken || !deviceId) {
      return res.status(400).json({
        success: false,
        message: 'fcmToken e deviceId são obrigatórios'
      });
    }
    
    // Verificar se dispositivo existe e pertence ao usuário
    const device = await db.query(
      'SELECT * FROM devices WHERE device_id = $1 AND user_id = $2',
      [deviceId, userId]
    );
    
    if (device.rows.length === 0) {
      return res.status(404).json({
        success: false,
        message: 'Dispositivo não encontrado ou não autorizado'
      });
    }
    
    // Atualizar ou inserir token FCM
    await db.query(
      `INSERT INTO device_fcm_tokens (device_id, fcm_token, updated_at)
       VALUES ($1, $2, NOW())
       ON CONFLICT (device_id) 
       DO UPDATE SET fcm_token = $2, updated_at = NOW()`,
      [deviceId, fcmToken]
    );
    
    console.log(`FCM token registrado para dispositivo: ${deviceId}`);
    
    res.json({
      success: true,
      message: 'FCM token registrado com sucesso'
    });
    
  } catch (error) {
    console.error('Erro ao registrar FCM token:', error);
    res.status(500).json({
      success: false,
      message: 'Erro ao registrar token'
    });
  }
});
```

### Implementação Recomendada (Python/Flask)

```python
from flask import Flask, request, jsonify
from functools import wraps
import jwt

@app.route('/api/apk/device/fcm-token', methods=['POST'])
@require_auth
def register_fcm_token():
    try:
        data = request.get_json()
        fcm_token = data.get('fcmToken')
        device_id = data.get('deviceId')
        user_id = request.user_id  # Extraído do JWT
        
        # Validações
        if not fcm_token or not device_id:
            return jsonify({
                'success': False,
                'message': 'fcmToken e deviceId são obrigatórios'
            }), 400
        
        # Verificar se dispositivo existe
        device = db.execute(
            'SELECT * FROM devices WHERE device_id = ? AND user_id = ?',
            (device_id, user_id)
        ).fetchone()
        
        if not device:
            return jsonify({
                'success': False,
                'message': 'Dispositivo não encontrado'
            }), 404
        
        # Atualizar ou inserir token
        db.execute('''
            INSERT INTO device_fcm_tokens (device_id, fcm_token, updated_at)
            VALUES (?, ?, datetime('now'))
            ON CONFLICT(device_id) 
            DO UPDATE SET fcm_token = ?, updated_at = datetime('now')
        ''', (device_id, fcm_token, fcm_token))
        
        db.commit()
        
        return jsonify({
            'success': True,
            'message': 'FCM token registrado com sucesso'
        })
        
    except Exception as e:
        print(f'Erro ao registrar FCM token: {e}')
        return jsonify({
            'success': False,
            'message': 'Erro ao registrar token'
        }), 500
```

### Estrutura de Banco de Dados Recomendada

```sql
-- Tabela para armazenar tokens FCM
CREATE TABLE device_fcm_tokens (
    id SERIAL PRIMARY KEY,
    device_id VARCHAR(255) UNIQUE NOT NULL,
    fcm_token TEXT NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (device_id) REFERENCES devices(device_id)
);

-- Índice para busca rápida
CREATE INDEX idx_device_fcm_tokens_device_id ON device_fcm_tokens(device_id);
```

---

## 📤 2. Envio de Notificações Push

### Configuração Firebase (Server Key)

1. Acesse: https://console.firebase.google.com
2. Selecione o projeto **CDC Credit Smart**
3. Vá em **Project Settings** → **Cloud Messaging**
4. Copie o **Server Key** (Legacy)

⚠️ **IMPORTANTE**: Guarde o Server Key em variável de ambiente:
```bash
export FIREBASE_SERVER_KEY="AAAA...xyz123"
```

### Formato da Requisição HTTP

```http
POST https://fcm.googleapis.com/fcm/send
Authorization: key=AAAA...xyz123
Content-Type: application/json

{
  "to": "<FCM_TOKEN_DO_DISPOSITIVO>",
  "notification": {
    "title": "Título da Notificação",
    "body": "Mensagem da notificação"
  },
  "data": {
    "type": "INFO|ALERT|PAYMENT|CONTRACT",
    "deep_link": "cdc://home",
    "contract_code": "DQDYXKF9",
    "installment_id": "12345",
    "extra": "{\"amount\": 200.00}"
  },
  "priority": "high",
  "time_to_live": 86400
}
```

### Implementação Node.js (usando axios)

```javascript
const axios = require('axios');

// Configuração
const FIREBASE_SERVER_KEY = process.env.FIREBASE_SERVER_KEY;
const FCM_ENDPOINT = 'https://fcm.googleapis.com/fcm/send';

/**
 * Envia notificação push para um dispositivo
 */
async function sendPushNotification(deviceId, notification) {
  try {
    // Buscar token FCM do dispositivo
    const result = await db.query(
      'SELECT fcm_token FROM device_fcm_tokens WHERE device_id = $1',
      [deviceId]
    );
    
    if (result.rows.length === 0) {
      throw new Error('Token FCM não encontrado para o dispositivo');
    }
    
    const fcmToken = result.rows[0].fcm_token;
    
    // Montar payload
    const payload = {
      to: fcmToken,
      notification: {
        title: notification.title,
        body: notification.body
      },
      data: {
        type: notification.type || 'INFO',
        deep_link: notification.deepLink || 'cdc://home',
        contract_code: notification.contractCode || '',
        installment_id: notification.installmentId || '',
        extra: notification.extra || ''
      },
      priority: 'high',
      time_to_live: 86400 // 24 horas
    };
    
    // Enviar via Firebase
    const response = await axios.post(FCM_ENDPOINT, payload, {
      headers: {
        'Authorization': `key=${FIREBASE_SERVER_KEY}`,
        'Content-Type': 'application/json'
      }
    });
    
    console.log('Notificação enviada com sucesso:', response.data);
    
    // Se token inválido, marcar para remoção
    if (response.data.failure === 1) {
      const error = response.data.results[0].error;
      if (error === 'NotRegistered' || error === 'InvalidRegistration') {
        await db.query(
          'DELETE FROM device_fcm_tokens WHERE device_id = $1',
          [deviceId]
        );
        console.log(`Token FCM inválido removido: ${deviceId}`);
      }
    }
    
    return response.data;
    
  } catch (error) {
    console.error('Erro ao enviar notificação push:', error);
    throw error;
  }
}

// Exemplo de uso
await sendPushNotification('device_1762652997532_7l87xj5ilp8', {
  title: 'Parcela Vencida',
  body: 'Sua parcela #5 venceu ontem. Pague agora!',
  type: 'PAYMENT',
  deepLink: 'cdc://home',
  contractCode: 'DQDYXKF9',
  installmentId: '12345'
});
```

### Implementação Python (usando requests)

```python
import requests
import os
import json

FIREBASE_SERVER_KEY = os.getenv('FIREBASE_SERVER_KEY')
FCM_ENDPOINT = 'https://fcm.googleapis.com/fcm/send'

def send_push_notification(device_id, notification):
    """Envia notificação push para um dispositivo"""
    try:
        # Buscar token FCM
        cursor = db.execute(
            'SELECT fcm_token FROM device_fcm_tokens WHERE device_id = ?',
            (device_id,)
        )
        result = cursor.fetchone()
        
        if not result:
            raise Exception('Token FCM não encontrado')
        
        fcm_token = result[0]
        
        # Montar payload
        payload = {
            'to': fcm_token,
            'notification': {
                'title': notification['title'],
                'body': notification['body']
            },
            'data': {
                'type': notification.get('type', 'INFO'),
                'deep_link': notification.get('deep_link', 'cdc://home'),
                'contract_code': notification.get('contract_code', ''),
                'installment_id': notification.get('installment_id', ''),
                'extra': notification.get('extra', '')
            },
            'priority': 'high',
            'time_to_live': 86400
        }
        
        # Enviar via Firebase
        response = requests.post(
            FCM_ENDPOINT,
            headers={
                'Authorization': f'key={FIREBASE_SERVER_KEY}',
                'Content-Type': 'application/json'
            },
            json=payload
        )
        
        response.raise_for_status()
        data = response.json()
        
        print(f'Notificação enviada: {data}')
        
        # Se token inválido, remover
        if data.get('failure') == 1:
            error = data['results'][0].get('error')
            if error in ['NotRegistered', 'InvalidRegistration']:
                db.execute(
                    'DELETE FROM device_fcm_tokens WHERE device_id = ?',
                    (device_id,)
                )
                db.commit()
                print(f'Token FCM inválido removido: {device_id}')
        
        return data
        
    except Exception as e:
        print(f'Erro ao enviar notificação: {e}')
        raise

# Exemplo de uso
send_push_notification('device_1762652997532_7l87xj5ilp8', {
    'title': 'Parcela Vencida',
    'body': 'Sua parcela #5 venceu ontem. Pague agora!',
    'type': 'PAYMENT',
    'deep_link': 'cdc://home',
    'contract_code': 'DQDYXKF9',
    'installment_id': '12345'
})
```

---

## 🎨 3. Tipos de Notificações

O APK suporta 4 tipos de notificações, cada uma com visual e comportamento específicos:

### INFO (Informacional)
```json
{
  "to": "<FCM_TOKEN>",
  "notification": {
    "title": "Informação",
    "body": "Seu dispositivo está sincronizado com o sistema CDC."
  },
  "data": {
    "type": "INFO",
    "deep_link": "cdc://home"
  }
}
```

**Características:**
- ✅ Prioridade: Baixa
- 🔊 Som: Sim
- 📳 Vibração: Não
- 🔵 Cor: Azul
- 📱 Ícone: Info (i)

### ALERT (Alerta Importante)
```json
{
  "to": "<FCM_TOKEN>",
  "notification": {
    "title": "Atenção!",
    "body": "Atraso de pagamento detectado. Regularize sua situação."
  },
  "data": {
    "type": "ALERT",
    "deep_link": "cdc://home"
  }
}
```

**Características:**
- ⚠️ Prioridade: Alta
- 🔊 Som: Sim
- 📳 Vibração: Sim (3 vibrações)
- 🔴 Cor: Vermelho
- ⚠️ Ícone: Warning

### PAYMENT (Pagamento)
```json
{
  "to": "<FCM_TOKEN>",
  "notification": {
    "title": "Pagamento Pendente",
    "body": "Parcela #5 vence amanhã. Valor: R$ 200,00"
  },
  "data": {
    "type": "PAYMENT",
    "deep_link": "cdc://home",
    "installment_id": "12345",
    "extra": "{\"amount\": 200.00, \"due_date\": \"2025-11-10\"}"
  }
}
```

**Características:**
- 💳 Prioridade: Alta
- 🔊 Som: Sim
- 📳 Vibração: Sim (2 vibrações)
- 🟢 Cor: Verde
- 💳 Ícone: Payment

### CONTRACT (Contrato)
```json
{
  "to": "<FCM_TOKEN>",
  "notification": {
    "title": "Atualização de Contrato",
    "body": "Nova atualização disponível para seu contrato."
  },
  "data": {
    "type": "CONTRACT",
    "deep_link": "cdc://home",
    "contract_code": "DQDYXKF9"
  }
}
```

**Características:**
- 📄 Prioridade: Média
- 🔊 Som: Sim
- 📳 Vibração: Não
- 🟠 Cor: Laranja CDC
- 📄 Ícone: Document

---

## 💼 4. Casos de Uso Comuns

### Caso 1: Notificar Parcela Vencendo

```javascript
// Executar diariamente via cron job
async function notifyUpcomingInstallments() {
  const tomorrow = new Date();
  tomorrow.setDate(tomorrow.getDate() + 1);
  
  // Buscar parcelas que vencem amanhã
  const installments = await db.query(`
    SELECT i.id, i.installment_number, i.amount, i.due_date,
           c.contract_code, d.device_id, cu.name
    FROM installments i
    JOIN contracts c ON i.contract_id = c.id
    JOIN devices d ON c.id = d.contract_id
    JOIN customers cu ON c.customer_id = cu.id
    WHERE i.due_date = $1
      AND i.status = 'pending'
      AND d.active = true
  `, [tomorrow.toISOString().split('T')[0]]);
  
  for (const inst of installments.rows) {
    await sendPushNotification(inst.device_id, {
      title: 'Parcela Vence Amanhã',
      body: `Olá ${inst.name}, sua parcela #${inst.installment_number} vence amanhã. Valor: R$ ${inst.amount.toFixed(2)}`,
      type: 'PAYMENT',
      deepLink: 'cdc://home',
      contractCode: inst.contract_code,
      installmentId: inst.id.toString(),
      extra: JSON.stringify({
        amount: inst.amount,
        due_date: inst.due_date
      })
    });
  }
  
  console.log(`${installments.rows.length} notificações de vencimento enviadas`);
}
```

### Caso 2: Notificar Pagamento Atrasado

```javascript
// Executar diariamente via cron job
async function notifyOverduePayments() {
  const today = new Date().toISOString().split('T')[0];
  
  // Buscar parcelas atrasadas
  const overdueInstallments = await db.query(`
    SELECT i.id, i.installment_number, i.amount, i.due_date,
           c.contract_code, d.device_id, cu.name,
           (CURRENT_DATE - i.due_date) as days_overdue
    FROM installments i
    JOIN contracts c ON i.contract_id = c.id
    JOIN devices d ON c.id = d.contract_id
    JOIN customers cu ON c.customer_id = cu.id
    WHERE i.due_date < $1
      AND i.status = 'overdue'
      AND d.active = true
  `, [today]);
  
  for (const inst of overdueInstallments.rows) {
    await sendPushNotification(inst.device_id, {
      title: 'Parcela Vencida',
      body: `Sua parcela #${inst.installment_number} está atrasada há ${inst.days_overdue} dias. Regularize para evitar juros!`,
      type: 'ALERT',
      deepLink: 'cdc://home',
      contractCode: inst.contract_code,
      installmentId: inst.id.toString()
    });
  }
}
```

### Caso 3: Confirmar Pagamento Recebido

```javascript
// Chamar quando pagamento for confirmado
async function notifyPaymentConfirmed(installmentId) {
  const result = await db.query(`
    SELECT i.installment_number, i.amount,
           c.contract_code, d.device_id, cu.name
    FROM installments i
    JOIN contracts c ON i.contract_id = c.id
    JOIN devices d ON c.id = d.contract_id
    JOIN customers cu ON c.customer_id = cu.id
    WHERE i.id = $1
  `, [installmentId]);
  
  const inst = result.rows[0];
  
  await sendPushNotification(inst.device_id, {
    title: 'Pagamento Confirmado! ✅',
    body: `Parcela #${inst.installment_number} paga com sucesso. Valor: R$ ${inst.amount.toFixed(2)}`,
    type: 'PAYMENT',
    deepLink: 'cdc://home',
    contractCode: inst.contract_code,
    installmentId: installmentId.toString()
  });
}
```

### Caso 4: Mensagem Administrativa

```javascript
// Enviar mensagem para todos os dispositivos ativos
async function broadcastMessage(title, message) {
  const devices = await db.query(`
    SELECT device_id FROM devices WHERE active = true
  `);
  
  for (const device of devices.rows) {
    await sendPushNotification(device.device_id, {
      title: title,
      body: message,
      type: 'INFO',
      deepLink: 'cdc://home'
    });
  }
  
  console.log(`Mensagem enviada para ${devices.rows.length} dispositivos`);
}

// Exemplo de uso
await broadcastMessage(
  'Manutenção Programada',
  'Sistema CDC estará em manutenção amanhã das 02h às 05h.'
);
```

---

## 🧪 5. Códigos de Exemplo Completos

### API Endpoint Completo (Express.js)

```javascript
const express = require('express');
const axios = require('axios');
const { Pool } = require('pg');
const jwt = require('jsonwebtoken');

const app = express();
app.use(express.json());

// Configuração
const db = new Pool({
  connectionString: process.env.DATABASE_URL
});

const FIREBASE_SERVER_KEY = process.env.FIREBASE_SERVER_KEY;
const JWT_SECRET = process.env.JWT_SECRET;

// Middleware de autenticação
function authenticateJWT(req, res, next) {
  const authHeader = req.headers.authorization;
  
  if (!authHeader) {
    return res.status(401).json({ message: 'Token não fornecido' });
  }
  
  const token = authHeader.split(' ')[1];
  
  try {
    const decoded = jwt.verify(token, JWT_SECRET);
    req.user = decoded;
    next();
  } catch (error) {
    return res.status(403).json({ message: 'Token inválido' });
  }
}

// Registrar token FCM
app.post('/api/apk/device/fcm-token', authenticateJWT, async (req, res) => {
  try {
    const { fcmToken, deviceId } = req.body;
    const userId = req.user.id;
    
    if (!fcmToken || !deviceId) {
      return res.status(400).json({
        success: false,
        message: 'fcmToken e deviceId são obrigatórios'
      });
    }
    
    // Verificar dispositivo
    const device = await db.query(
      'SELECT * FROM devices WHERE device_id = $1 AND user_id = $2',
      [deviceId, userId]
    );
    
    if (device.rows.length === 0) {
      return res.status(404).json({
        success: false,
        message: 'Dispositivo não encontrado'
      });
    }
    
    // Salvar token
    await db.query(
      `INSERT INTO device_fcm_tokens (device_id, fcm_token, updated_at)
       VALUES ($1, $2, NOW())
       ON CONFLICT (device_id) 
       DO UPDATE SET fcm_token = $2, updated_at = NOW()`,
      [deviceId, fcmToken]
    );
    
    res.json({
      success: true,
      message: 'FCM token registrado com sucesso'
    });
    
  } catch (error) {
    console.error('Erro ao registrar FCM token:', error);
    res.status(500).json({
      success: false,
      message: 'Erro ao registrar token'
    });
  }
});

// Função para enviar notificação
async function sendPushNotification(deviceId, notification) {
  try {
    const result = await db.query(
      'SELECT fcm_token FROM device_fcm_tokens WHERE device_id = $1',
      [deviceId]
    );
    
    if (result.rows.length === 0) {
      throw new Error('Token FCM não encontrado');
    }
    
    const fcmToken = result.rows[0].fcm_token;
    
    const payload = {
      to: fcmToken,
      notification: {
        title: notification.title,
        body: notification.body
      },
      data: {
        type: notification.type || 'INFO',
        deep_link: notification.deepLink || 'cdc://home',
        contract_code: notification.contractCode || '',
        installment_id: notification.installmentId || '',
        extra: notification.extra || ''
      },
      priority: 'high',
      time_to_live: 86400
    };
    
    const response = await axios.post(
      'https://fcm.googleapis.com/fcm/send',
      payload,
      {
        headers: {
          'Authorization': `key=${FIREBASE_SERVER_KEY}`,
          'Content-Type': 'application/json'
        }
      }
    );
    
    // Remover tokens inválidos
    if (response.data.failure === 1) {
      const error = response.data.results[0].error;
      if (error === 'NotRegistered' || error === 'InvalidRegistration') {
        await db.query(
          'DELETE FROM device_fcm_tokens WHERE device_id = $1',
          [deviceId]
        );
      }
    }
    
    return response.data;
    
  } catch (error) {
    console.error('Erro ao enviar notificação:', error);
    throw error;
  }
}

// Exportar para uso em outros módulos
module.exports = { sendPushNotification };

app.listen(3000, () => {
  console.log('Servidor rodando na porta 3000');
});
```

---

## 🔧 6. Troubleshooting

### Problema: Token FCM não está sendo registrado

**Sintomas**: APK não recebe notificações

**Checklist**:
1. ✅ Verificar se endpoint `/api/apk/device/fcm-token` está acessível
2. ✅ Verificar logs do backend para erros de autorização
3. ✅ Confirmar que JWT está válido
4. ✅ Verificar se banco de dados está salvando o token

**Teste manual**:
```bash
curl -X POST https://cdccreditsmart.com/api/apk/device/fcm-token \
  -H "Authorization: Bearer YOUR_JWT_TOKEN" \
  -H "Content-Type: application/json" \
  -d '{
    "fcmToken": "test_token_123",
    "deviceId": "device_test_123"
  }'
```

### Problema: Notificação não está sendo entregue

**Sintomas**: Firebase retorna sucesso mas APK não recebe

**Checklist**:
1. ✅ Verificar se Server Key do Firebase está correto
2. ✅ Confirmar que token FCM não expirou (verificar response do Firebase)
3. ✅ Verificar se payload JSON está correto
4. ✅ Testar com Firebase Console (Send test message)

**Teste via Firebase Console**:
1. Acesse: https://console.firebase.google.com
2. Cloud Messaging → Send test message
3. Cole o FCM token do dispositivo
4. Se funcionar pelo console mas não pela API → problema no Server Key

### Problema: Notificações duplicadas

**Sintomas**: Dispositivo recebe mesma notificação múltiplas vezes

**Causa**: Múltiplos tokens FCM para mesmo dispositivo

**Solução**:
```sql
-- Limpar tokens duplicados
DELETE FROM device_fcm_tokens a
USING device_fcm_tokens b
WHERE a.id < b.id
  AND a.device_id = b.device_id;

-- Garantir constraint UNIQUE
ALTER TABLE device_fcm_tokens
ADD CONSTRAINT unique_device_id UNIQUE (device_id);
```

---

## 📊 7. Métricas e Monitoramento

### Queries Úteis

```sql
-- Total de tokens FCM ativos
SELECT COUNT(*) as total_tokens
FROM device_fcm_tokens
WHERE updated_at > NOW() - INTERVAL '30 days';

-- Tokens por dispositivo
SELECT device_id, fcm_token, updated_at
FROM device_fcm_tokens
ORDER BY updated_at DESC
LIMIT 100;

-- Dispositivos sem token FCM
SELECT d.device_id, d.created_at
FROM devices d
LEFT JOIN device_fcm_tokens f ON d.device_id = f.device_id
WHERE f.fcm_token IS NULL
  AND d.active = true;
```

### Logs Recomendados

```javascript
// Log todas as notificações enviadas
async function sendPushNotification(deviceId, notification) {
  try {
    // ... código de envio ...
    
    // Log de auditoria
    await db.query(`
      INSERT INTO push_notification_logs 
        (device_id, notification_type, title, sent_at, success)
      VALUES ($1, $2, $3, NOW(), true)
    `, [deviceId, notification.type, notification.title]);
    
  } catch (error) {
    // Log de erro
    await db.query(`
      INSERT INTO push_notification_logs 
        (device_id, notification_type, title, sent_at, success, error_message)
      VALUES ($1, $2, $3, NOW(), false, $4)
    `, [deviceId, notification.type, notification.title, error.message]);
    
    throw error;
  }
}
```

---

## ✅ Checklist de Implementação

- [ ] **Firebase configurado**
  - [ ] Projeto criado no Firebase Console
  - [ ] Server Key obtido e armazenado em variável de ambiente
  - [ ] google-services.json configurado no APK

- [ ] **Banco de dados**
  - [ ] Tabela `device_fcm_tokens` criada
  - [ ] Índices adicionados
  - [ ] Constraint UNIQUE no device_id

- [ ] **Backend API**
  - [ ] Endpoint `/api/apk/device/fcm-token` implementado
  - [ ] Middleware de autenticação JWT funcionando
  - [ ] Função `sendPushNotification()` implementada

- [ ] **Testes**
  - [ ] Registro de token FCM testado
  - [ ] Envio de notificação testado para cada tipo (INFO, ALERT, PAYMENT, CONTRACT)
  - [ ] Deep links testados
  - [ ] Tokens inválidos sendo removidos corretamente

- [ ] **Produção**
  - [ ] Server Key em variável de ambiente (não hardcoded)
  - [ ] Logs de auditoria implementados
  - [ ] Monitoramento de tokens expirados
  - [ ] Cron jobs configurados (vencimentos, atrasos)

---

## 📞 Suporte

Para dúvidas sobre a implementação do APK, consulte:
- Documentação do APK: `replit.md`
- Código fonte: `app/src/main/java/com/cdccreditsmart/app/notifications/`

Para dúvidas sobre Firebase FCM:
- https://firebase.google.com/docs/cloud-messaging

---

**Versão**: 1.0  
**Data**: 2025-11-09  
**Autor**: CDC Credit Smart Development Team
