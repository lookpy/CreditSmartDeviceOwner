# 📡 Comando MDM: Auto-Destruição do App CDC Credit Smart

## 📋 Visão Geral

Este documento descreve como o **backend CDC Credit Smart** pode enviar comandos MDM para **desinstalar remotamente** o aplicativo Android dos dispositivos dos clientes.

**Use cases:**
- Contrato quitado/finalizado
- Devolução do dispositivo
- Violação de termos de uso
- Manutenção/atualização forçada

---

## 🔐 Endpoint MDM

### **POST /api/v1/mdm/commands**

**Autenticação:** Bearer Token (JWT)  
**Content-Type:** `application/json`

---

## 📦 Payload do Comando

### **Estrutura da Requisição:**

```json
{
  "deviceId": "IMEI-123456789012345",
  "contractCode": "CDC-2024-001234",
  "command": "UNINSTALL_APP",
  "params": {
    "reason": "Contrato quitado - dispositivo retornado ao cliente",
    "wipeData": true,
    "confirmationCode": "a7b3c9d1e2f4g5h6"
  },
  "priority": "high",
  "expiresAt": "2024-12-31T23:59:59Z"
}
```

---

## 📝 Descrição dos Campos

### **Campos Obrigatórios:**

| Campo | Tipo | Descrição |
|-------|------|-----------|
| `deviceId` | String | IMEI do dispositivo (prioritário) ou Device ID |
| `contractCode` | String | Código do contrato (ex: CDC-2024-001234) |
| `command` | String | Sempre `"UNINSTALL_APP"` para auto-destruição |
| `params.confirmationCode` | String | Código secreto de confirmação (ver seção Segurança) |

### **Campos Opcionais:**

| Campo | Tipo | Default | Descrição |
|-------|------|---------|-----------|
| `params.reason` | String | "Solicitação do backend" | Motivo da desinstalação (logs e telemetria) |
| `params.wipeData` | Boolean | `false` | Se `true`, limpa dados do app antes de desinstalar |
| `priority` | String | "normal" | Prioridade: `"low"`, `"normal"`, `"high"`, `"critical"` |
| `expiresAt` | String (ISO 8601) | null | Data/hora de expiração do comando |

---

## 🔑 Código de Confirmação (CRÍTICO)

### **Por que existe?**

O código de confirmação **PREVINE desinstalações não autorizadas**. Sem o código correto, o app **rejeita o comando** e envia telemetria de falha.

### **Como funciona:**

#### **1. Backend GERA o código (uma vez por dispositivo):**

```python
import hashlib
import secrets

# Gerar código aleatório de 16 caracteres
plain_code = secrets.token_urlsafe(16)  # Ex: "a7b3c9d1e2f4g5h6"

# Calcular hash SHA-256
code_hash = hashlib.sha256(plain_code.encode()).hexdigest()

# Armazenar no banco de dados
db.execute("""
    UPDATE devices 
    SET uninstall_confirmation_hash = %s 
    WHERE device_id = %s
""", (code_hash, device_id))

print(f"Código gerado: {plain_code}")
print(f"Hash armazenado: {code_hash}")
```

#### **2. Backend ENVIA o código ao app (na primeira configuração):**

```json
POST /api/v1/mdm/configure-device
{
  "deviceId": "IMEI-123456789012345",
  "contractCode": "CDC-2024-001234",
  "uninstallConfirmationCode": "a7b3c9d1e2f4g5h6"
}
```

O app recebe o código, calcula o hash SHA-256 e armazena de forma segura.

#### **3. Backend USA o código ao solicitar desinstalação:**

```json
POST /api/v1/mdm/commands
{
  "command": "UNINSTALL_APP",
  "params": {
    "confirmationCode": "a7b3c9d1e2f4g5h6"
  }
}
```

O app compara os hashes usando **constant-time comparison** para prevenir timing attacks.

### **⚠️ IMPORTANTE:**

- ✅ Código deve ter **16+ caracteres aleatórios**
- ✅ Use `secrets.token_urlsafe()` (Python) ou equivalente
- ✅ **NUNCA reutilize** o mesmo código para múltiplos dispositivos
- ✅ Armazene o **hash SHA-256**, não o código plain-text
- ❌ **NUNCA envie** o código via SMS/email ao cliente
- ❌ **NUNCA logue** o código em plain-text

---

## 🔄 Fluxo Completo

### **Diagrama de Sequência:**

```
Backend                  WebSocket/FCM              App Android
  │                           │                          │
  │  1. POST /mdm/commands    │                          │
  │  (UNINSTALL_APP)          │                          │
  │──────────────────────────>│                          │
  │                           │                          │
  │  200 OK                   │                          │
  │  { commandId: "cmd-123" } │                          │
  │<──────────────────────────│                          │
  │                           │                          │
  │                           │  2. Push MDM command     │
  │                           │  via WebSocket           │
  │                           │─────────────────────────>│
  │                           │                          │
  │                           │  3. ACK recebido         │
  │                           │<─────────────────────────│
  │                           │                          │
  │                           │                          │  4. Validar código
  │                           │                          │  (SHA-256 hash)
  │                           │                          │
  │                           │                          │  5. Remover proteções
  │                           │                          │  (EnhancedProtections)
  │                           │                          │
  │                           │                          │  6. Remover proteções
  │                           │                          │  (AppProtections)
  │                           │                          │
  │                           │                          │  7. Remover Device Owner
  │                           │                          │
  │  8. POST /telemetry       │                          │
  │  (APP_UNINSTALL)          │                          │
  │<──────────────────────────────────────────────────────│
  │                           │                          │
  │  200 OK                   │                          │
  │──────────────────────────────────────────────────────>│
  │                           │                          │
  │                           │                          │  9. Limpar dados (se wipeData)
  │                           │                          │
  │                           │                          │  10. Intent de desinstalação
  │                           │                          │  (usuário confirma)
  │                           │                          │
  │                           │                          │  11. App desinstalado ✅
```

---

## 📊 Telemetria Recebida pelo Backend

### **1. Telemetria de SUCESSO:**

**Endpoint:** `POST /api/v1/telemetry`

```json
{
  "event": "APP_UNINSTALL",
  "reason": "Contrato quitado - dispositivo retornado ao cliente",
  "timestamp": 1732123456789,
  "deviceId": "IMEI-123456789012345",
  "contractCode": "CDC-2024-001234",
  "manufacturer": "samsung",
  "model": "SM-G991B",
  "androidVersion": "13"
}
```

**Significado:** App removeu todas as proteções e solicitou desinstalação ao usuário.

---

### **2. Telemetria de FALHA:**

```json
{
  "event": "APP_UNINSTALL_FAILED",
  "reason": "Contrato quitado - dispositivo retornado ao cliente",
  "error": "Invalid confirmation code",
  "timestamp": 1732123456789,
  "deviceId": "IMEI-123456789012345",
  "contractCode": "CDC-2024-001234",
  "manufacturer": "samsung",
  "model": "SM-G991B",
  "androidVersion": "13"
}
```

**Possíveis valores de `error`:**

| Erro | Causa | Ação do Backend |
|------|-------|-----------------|
| `Invalid confirmation code` | Código de confirmação incorreto | Verificar código armazenado no banco |
| `Protection removal failed: <details>` | Falha ao remover proteções | Registrar para análise, pode requerer ação manual |
| `Device Owner removal failed: <details>` | Falha ao remover Device Owner | OEM pode não suportar remoção, documentar caso |
| `Manual setup required: <instructions>` | Device requer intervenção manual | Contatar equipe de campo |
| `Missing permissions: <list>` | Permissões faltando (raro) | Investigar estado do dispositivo |
| `Not supported: <reason>` | Fabricante não suporta | Documentar modelo/fabricante |

---

## ✅ Casos de Sucesso

### **Cenário 1: Contrato Quitado**

```bash
# Backend executa:
curl -X POST https://api.cdccreditsmart.com/api/v1/mdm/commands \
  -H "Authorization: Bearer ${JWT_TOKEN}" \
  -H "Content-Type: application/json" \
  -d '{
    "deviceId": "IMEI-123456789012345",
    "contractCode": "CDC-2024-001234",
    "command": "UNINSTALL_APP",
    "params": {
      "reason": "Contrato quitado - cliente regularizado",
      "wipeData": true,
      "confirmationCode": "a7b3c9d1e2f4g5h6"
    },
    "priority": "high"
  }'

# Resposta (imediata):
{
  "success": true,
  "commandId": "cmd-20241120-123456",
  "status": "queued",
  "message": "Comando enfileirado para entrega"
}

# App processa comando (assíncrono - 5-60 segundos)
# ...

# Backend recebe telemetria:
POST /api/v1/telemetry
{
  "event": "APP_UNINSTALL",
  "reason": "Contrato quitado - cliente regularizado",
  "timestamp": 1732123456789,
  ...
}

# ✅ Desinstalação bem-sucedida!
```

---

### **Cenário 2: Dispositivo Recuperado**

```bash
curl -X POST https://api.cdccreditsmart.com/api/v1/mdm/commands \
  -H "Authorization: Bearer ${JWT_TOKEN}" \
  -H "Content-Type: application/json" \
  -d '{
    "deviceId": "IMEI-987654321098765",
    "contractCode": "CDC-2024-005678",
    "command": "UNINSTALL_APP",
    "params": {
      "reason": "Dispositivo recuperado - preparar para revenda",
      "wipeData": true,
      "confirmationCode": "x9y8z7w6v5u4t3s2"
    }
  }'

# ✅ App será desinstalado e dados apagados
```

---

## ❌ Casos de Erro

### **Erro 1: Código de Confirmação Inválido**

```json
// Telemetria recebida:
{
  "event": "APP_UNINSTALL_FAILED",
  "error": "Invalid confirmation code",
  ...
}
```

**Solução:**
1. Verificar código armazenado no banco de dados
2. Regenerar código se necessário
3. Reenviar comando com código correto

---

### **Erro 2: Remoção de Proteções Falhou**

```json
{
  "event": "APP_UNINSTALL_FAILED",
  "error": "Protection removal failed: Failed to remove Device Owner",
  ...
}
```

**Solução:**
1. Registrar erro no sistema
2. Algumas OEMs podem requerer ação manual
3. Contatar equipe de campo se persistir

---

### **Erro 3: Dispositivo Offline**

```json
// Comando enfileirado mas não entregue (timeout 72h)
{
  "commandId": "cmd-20241120-123456",
  "status": "expired",
  "lastSeenAt": "2024-11-18T10:30:00Z"
}
```

**Solução:**
1. Aguardar dispositivo voltar online
2. Reenviar comando se expirado
3. Considerar ação manual se offline >7 dias

---

## 📈 Métricas e Monitoramento

### **Recomendações:**

#### **1. Dashboard:**
- Taxa de sucesso de auto-desinstalação (target: >95%)
- Tempo médio de processamento (target: <2min)
- Distribuição de erros por tipo
- Dispositivos offline por período

#### **2. Alertas:**
- Taxa de falha >10% em 1 hora → investigar
- Código de confirmação inválido >5x para mesmo device → possível ataque
- Dispositivo offline >7 dias após comando → escalar para campo

#### **3. Logs:**

```python
# Exemplo de log estruturado (Python):
logger.info("auto_uninstall_command_sent", extra={
    "command_id": "cmd-20241120-123456",
    "device_id": "IMEI-123456789012345",
    "contract_code": "CDC-2024-001234",
    "reason": "Contrato quitado",
    "wipe_data": True,
    "priority": "high"
})
```

---

## 🔒 Segurança

### **Checklist de Segurança:**

- [x] Código de confirmação gerado com `secrets.token_urlsafe(16)+`
- [x] Hash SHA-256 armazenado, nunca plain-text
- [x] Constant-time comparison no app (previne timing attacks)
- [x] Telemetria assinada/autenticada via JWT
- [x] Comando expira após 72h (configurável)
- [x] Rate limiting: máx 10 comandos/minuto por backend user
- [x] Audit log completo de comandos enviados
- [x] Código nunca exposto em logs/email/SMS

---

## 🧪 Ambiente de Testes

### **Endpoint de Staging:**

```
POST https://api-staging.cdccreditsmart.com/api/v1/mdm/commands
```

### **Dispositivos de Teste:**

Usar apenas dispositivos de teste/desenvolvimento para validar:

1. Código de confirmação correto → sucesso
2. Código de confirmação incorreto → falha com telemetria
3. wipeData=true → dados são limpos
4. wipeData=false → dados permanecem
5. Dispositivo offline → comando enfileirado
6. Comando expirado → não processado

---

## 💡 Exemplos de Integração

### **Python (Flask/Django):**

```python
import requests
import hashlib
import secrets
from datetime import datetime, timedelta

def send_uninstall_command(device_id, contract_code, reason, wipe_data=True):
    """
    Envia comando de auto-destruição para dispositivo específico
    """
    # 1. Recuperar código de confirmação do banco
    confirmation_code = get_confirmation_code_from_db(device_id)
    
    # 2. Preparar payload
    payload = {
        "deviceId": device_id,
        "contractCode": contract_code,
        "command": "UNINSTALL_APP",
        "params": {
            "reason": reason,
            "wipeData": wipe_data,
            "confirmationCode": confirmation_code
        },
        "priority": "high",
        "expiresAt": (datetime.utcnow() + timedelta(hours=72)).isoformat() + "Z"
    }
    
    # 3. Enviar comando
    response = requests.post(
        "https://api.cdccreditsmart.com/api/v1/mdm/commands",
        json=payload,
        headers={
            "Authorization": f"Bearer {get_jwt_token()}",
            "Content-Type": "application/json"
        },
        timeout=10
    )
    
    # 4. Processar resposta
    if response.status_code == 200:
        result = response.json()
        log_command_sent(result["commandId"], device_id, contract_code)
        return {"success": True, "commandId": result["commandId"]}
    else:
        log_command_error(response.status_code, response.text)
        return {"success": False, "error": response.text}

# Uso:
result = send_uninstall_command(
    device_id="IMEI-123456789012345",
    contract_code="CDC-2024-001234",
    reason="Contrato quitado - regularização completa",
    wipe_data=True
)

if result["success"]:
    print(f"✅ Comando enviado: {result['commandId']}")
else:
    print(f"❌ Erro ao enviar comando: {result['error']}")
```

---

### **Node.js:**

```javascript
const axios = require('axios');
const crypto = require('crypto');

async function sendUninstallCommand(deviceId, contractCode, reason, wipeData = true) {
    // 1. Recuperar código de confirmação
    const confirmationCode = await getConfirmationCodeFromDB(deviceId);
    
    // 2. Preparar payload
    const payload = {
        deviceId,
        contractCode,
        command: 'UNINSTALL_APP',
        params: {
            reason,
            wipeData,
            confirmationCode
        },
        priority: 'high',
        expiresAt: new Date(Date.now() + 72 * 60 * 60 * 1000).toISOString()
    };
    
    // 3. Enviar comando
    try {
        const response = await axios.post(
            'https://api.cdccreditsmart.com/api/v1/mdm/commands',
            payload,
            {
                headers: {
                    'Authorization': `Bearer ${await getJWTToken()}`,
                    'Content-Type': 'application/json'
                },
                timeout: 10000
            }
        );
        
        logCommandSent(response.data.commandId, deviceId, contractCode);
        return { success: true, commandId: response.data.commandId };
        
    } catch (error) {
        logCommandError(error.response?.status, error.message);
        return { success: false, error: error.message };
    }
}

// Uso:
const result = await sendUninstallCommand(
    'IMEI-123456789012345',
    'CDC-2024-001234',
    'Contrato quitado - regularização completa',
    true
);

console.log(result.success ? `✅ ${result.commandId}` : `❌ ${result.error}`);
```

---

## 📞 Suporte

**Time responsável:** Equipe de MDM - CDC Credit Smart  
**Contato:** mdm-support@cdccreditsmart.com  
**Slack:** #cdc-mdm-alerts

**Escalação:**
1. Primeiro contato → Equipe de MDM
2. Falhas >10% → Engineering Lead
3. Segurança → CISO

---

## 📚 Referências Técnicas

- **RFC 7519:** JSON Web Token (JWT)  
- **RFC 4648:** Base64 URL-safe encoding  
- **NIST SP 800-63B:** Authenticator lifecycle (códigos de confirmação)  
- **Android DevicePolicyManager:** https://developer.android.com/reference/android/app/admin/DevicePolicyManager

---

**Versão:** 2.0.0  
**Última atualização:** 20 de Novembro de 2025  
**Autor:** Equipe Android - CDC Credit Smart
