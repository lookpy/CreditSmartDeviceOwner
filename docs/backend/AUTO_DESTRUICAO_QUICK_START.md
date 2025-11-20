# ⚡ Auto-Destruição - Quick Start (TL;DR)

## 🎯 O Que É?

Comando MDM que **desinstala remotamente** o app CDC Credit Smart do dispositivo do cliente.

---

## 📡 Como Enviar?

```bash
POST https://api.cdccreditsmart.com/api/v1/mdm/commands
Authorization: Bearer {JWT_TOKEN}
Content-Type: application/json

{
  "deviceId": "IMEI-123456789012345",
  "contractCode": "CDC-2024-001234",
  "command": "UNINSTALL_APP",
  "params": {
    "reason": "Contrato quitado",
    "wipeData": true,
    "confirmationCode": "a7b3c9d1e2f4g5h6"
  }
}
```

**Resposta:**
```json
{
  "success": true,
  "commandId": "cmd-20241120-123456",
  "status": "queued"
}
```

---

## 🔑 Código de Confirmação (CRÍTICO!)

### **1. Gerar (uma vez por dispositivo):**

```python
import secrets, hashlib

code = secrets.token_urlsafe(16)  # "a7b3c9d1e2f4g5h6"
hash = hashlib.sha256(code.encode()).hexdigest()

# Salvar HASH no banco, enviar CODE ao app
```

### **2. Configurar no app:**

```json
POST /api/v1/mdm/configure-device
{
  "deviceId": "IMEI-123456789012345",
  "uninstallConfirmationCode": "a7b3c9d1e2f4g5h6"
}
```

### **3. Usar ao desinstalar:**

```json
POST /api/v1/mdm/commands
{
  "command": "UNINSTALL_APP",
  "params": {
    "confirmationCode": "a7b3c9d1e2f4g5h6"  // Código plain-text
  }
}
```

---

## 📊 Telemetria que Você Receberá

### **✅ Sucesso:**

```json
POST /api/v1/telemetry
{
  "event": "APP_UNINSTALL",
  "deviceId": "IMEI-123456789012345",
  "timestamp": 1732123456789
}
```

### **❌ Falha:**

```json
{
  "event": "APP_UNINSTALL_FAILED",
  "error": "Invalid confirmation code",
  "deviceId": "IMEI-123456789012345"
}
```

---

## ⚙️ Parâmetros

| Campo | Obrigatório? | Descrição |
|-------|--------------|-----------|
| `deviceId` | ✅ Sim | IMEI do dispositivo |
| `contractCode` | ✅ Sim | Código do contrato |
| `command` | ✅ Sim | Sempre `"UNINSTALL_APP"` |
| `params.confirmationCode` | ✅ Sim | Código secreto (16+ chars) |
| `params.reason` | ❌ Não | Motivo da desinstalação |
| `params.wipeData` | ❌ Não | `true` = limpa dados (default: `false`) |
| `priority` | ❌ Não | `"high"` recomendado |
| `expiresAt` | ❌ Não | Expiração (default: 72h) |

---

## 🔄 Fluxo Simplificado

```
1. Backend envia comando via POST /mdm/commands
2. WebSocket/FCM entrega ao app (5-60 segundos)
3. App valida código SHA-256
4. App remove 32+ proteções
5. App remove Device Owner
6. App envia telemetria de sucesso
7. App limpa dados (se wipeData=true)
8. App abre Intent de desinstalação
9. Usuário confirma → App desinstalado ✅
```

---

## ⚠️ Erros Comuns

| Erro | Causa | Solução |
|------|-------|---------|
| `Invalid confirmation code` | Código errado/não configurado | Verificar código no banco |
| `Protection removal failed` | OEM pode não suportar | Registrar para análise |
| `Device offline` | Dispositivo sem conexão | Aguardar/reenviar |

---

## 🧪 Testar

### **Python:**

```python
import requests

response = requests.post(
    "https://api.cdccreditsmart.com/api/v1/mdm/commands",
    json={
        "deviceId": "IMEI-123456789012345",
        "contractCode": "CDC-2024-001234",
        "command": "UNINSTALL_APP",
        "params": {
            "confirmationCode": "a7b3c9d1e2f4g5h6",
            "wipeData": True
        }
    },
    headers={
        "Authorization": f"Bearer {JWT_TOKEN}",
        "Content-Type": "application/json"
    }
)

print(response.json())
```

### **cURL:**

```bash
curl -X POST https://api.cdccreditsmart.com/api/v1/mdm/commands \
  -H "Authorization: Bearer ${JWT_TOKEN}" \
  -H "Content-Type: application/json" \
  -d '{
    "deviceId": "IMEI-123456789012345",
    "contractCode": "CDC-2024-001234",
    "command": "UNINSTALL_APP",
    "params": {
      "confirmationCode": "a7b3c9d1e2f4g5h6",
      "wipeData": true
    }
  }'
```

---

## 📚 Documentação Completa

Ver: **`docs/backend/AUTO_DESTRUICAO_COMANDO_MDM.md`**

---

**Versão:** 2.0.0  
**Data:** 20 de Novembro de 2025
