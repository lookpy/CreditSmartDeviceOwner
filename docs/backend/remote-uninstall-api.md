# API de Desinstalação Remota - Credit Smart

Este documento descreve como implementar a funcionalidade de desinstalação remota no backend CDC.

## Visão Geral

O app Credit Smart suporta **dois modos** de desinstalação:

| Modo | Descrição | Quem inicia |
|------|-----------|-------------|
| **Voluntária** | Usuário desinstala pelo app quando parcelas pagas | Usuário |
| **Remota** | Admin força desinstalação via comando MDM | Backend |

---

## 1. Desinstalação Voluntária (Usuário)

Quando **todas as parcelas estão pagas**, o app mostra automaticamente a opção de desinstalação.

**Fluxo:**
1. App consulta `/api/customer/status` e verifica se `allInstallmentsPaid = true`
2. Usuário vê botão "Desinstalar App" na tela principal
3. Usuário confirma desinstalação
4. App se auto-remove

> ⚠️ **Não requer comando do backend** - É automático baseado no status das parcelas.

---

## 2. Desinstalação Remota (Backend) - **RECOMENDADO: 1 PASSO**

### Comando MDM

```json
{
  "commandType": "UNINSTALL_APP",
  "commandId": "uuid-unico",
  "parameters": {
    "confirmationCode": "<SHA256_HASH>",
    "wipeData": true,
    "reason": "Contrato cancelado pelo admin"
  }
}
```

### Parâmetros

| Campo | Tipo | Obrigatório | Descrição |
|-------|------|-------------|-----------|
| `confirmationCode` | String | ✅ Sim | Hash de segurança (ver abaixo) |
| `wipeData` | Boolean | Não | Limpar dados antes de desinstalar (default: true) |
| `reason` | String | Não | Motivo para logs/auditoria |

---

## 3. Como Gerar o `confirmationCode`

### Fórmula

```
confirmationCode = SHA256(serialNumber + dataAtual)
```

Onde:
- `serialNumber` = Identificador do dispositivo (retornado no enrollment ou heartbeat)
- `dataAtual` = Data no formato `YYYY-MM-DD` em UTC

### Exemplo em Python

```python
import hashlib
from datetime import datetime, timezone

def generate_uninstall_code(serial_number: str) -> str:
    """
    Gera código de confirmação para desinstalação remota.
    
    Args:
        serial_number: SerialNumber/IMEI do dispositivo
        
    Returns:
        Hash SHA256 em lowercase hexadecimal
    """
    date_str = datetime.now(timezone.utc).strftime("%Y-%m-%d")
    input_string = f"{serial_number}{date_str}"
    
    hash_bytes = hashlib.sha256(input_string.encode()).hexdigest()
    return hash_bytes.lower()

# Exemplo de uso
serial = "RF8N30XXXXX"
code = generate_uninstall_code(serial)
print(f"Confirmation code: {code}")
# Output: Confirmation code: a1b2c3d4e5...
```

### Exemplo em Node.js

```javascript
const crypto = require('crypto');

function generateUninstallCode(serialNumber) {
    const today = new Date().toISOString().split('T')[0]; // YYYY-MM-DD
    const input = `${serialNumber}${today}`;
    
    return crypto
        .createHash('sha256')
        .update(input)
        .digest('hex')
        .toLowerCase();
}

// Exemplo de uso
const serial = "RF8N30XXXXX";
const code = generateUninstallCode(serial);
console.log(`Confirmation code: ${code}`);
```

### Exemplo em Java/Kotlin

```kotlin
import java.security.MessageDigest
import java.time.LocalDate
import java.time.format.DateTimeFormatter

fun generateUninstallCode(serialNumber: String): String {
    val dateStr = LocalDate.now().format(DateTimeFormatter.ISO_DATE)
    val input = "$serialNumber$dateStr"
    
    return MessageDigest.getInstance("SHA-256")
        .digest(input.toByteArray())
        .joinToString("") { "%02x".format(it) }
}

// Exemplo de uso
val serial = "RF8N30XXXXX"
val code = generateUninstallCode(serial)
println("Confirmation code: $code")
```

---

## 4. Tolerância de Timezone

O app aceita códigos gerados com a **data de hoje OU ontem** (UTC) para evitar problemas de fuso horário.

Exemplo: Se hoje é `2024-01-15 01:00 UTC`:
- ✅ Aceita código com `2024-01-15`
- ✅ Aceita código com `2024-01-14`
- ❌ Rejeita código com `2024-01-13`

---

## 5. Envio via WebSocket ou HTTP Polling

### Via WebSocket (Real-time)

```json
{
  "type": "MDM_COMMAND",
  "payload": {
    "commandType": "UNINSTALL_APP",
    "commandId": "550e8400-e29b-41d4-a716-446655440000",
    "parameters": {
      "confirmationCode": "a1b2c3d4e5f6...",
      "wipeData": true,
      "reason": "Contrato cancelado"
    }
  }
}
```

### Via HTTP Polling

O app consulta periodicamente (30 segundos) o endpoint de comandos MDM:

```
GET /api/mdm/commands/{deviceId}/pending
```

Resposta:
```json
{
  "commands": [
    {
      "commandType": "UNINSTALL_APP",
      "commandId": "550e8400-e29b-41d4-a716-446655440000",
      "parameters": {
        "confirmationCode": "a1b2c3d4e5f6...",
        "wipeData": true,
        "reason": "Contrato cancelado"
      }
    }
  ]
}
```

---

## 6. Resposta do Dispositivo

Após processar o comando, o app envia uma resposta:

```
POST /api/mdm/commands/{commandId}/response
```

### Sucesso

```json
{
  "commandId": "550e8400-e29b-41d4-a716-446655440000",
  "success": true,
  "deviceId": "device-123",
  "timestamp": 1705312800000
}
```

### Erro

```json
{
  "commandId": "550e8400-e29b-41d4-a716-446655440000",
  "success": false,
  "errorMessage": "Invalid confirmation code",
  "deviceId": "device-123",
  "timestamp": 1705312800000
}
```

---

## 7. Código Legado (2 Passos) - Opcional

Para compatibilidade, o sistema ainda aceita o fluxo de 2 passos:

### Passo 1: Configurar código

```json
{
  "commandType": "CONFIGURE_UNINSTALL_CODE",
  "commandId": "uuid-1",
  "parameters": {
    "confirmationCode": "ABC123XYZ"
  }
}
```

### Passo 2: Executar desinstalação

```json
{
  "commandType": "UNINSTALL_APP",
  "commandId": "uuid-2",
  "parameters": {
    "confirmationCode": "ABC123XYZ",
    "wipeData": true
  }
}
```

> ⚠️ **Não recomendado** - Use o modo simplificado (1 passo) para evitar gerenciar estado.

---

## 8. Resumo

| Cenário | Comando | Requer código |
|---------|---------|---------------|
| Parcelas pagas (usuário desinstala) | Nenhum | Não |
| Admin força desinstalação | `UNINSTALL_APP` | Sim (`SHA256(serial+data)`) |

---

## 9. Checklist de Implementação

- [ ] Endpoint para buscar `serialNumber` do dispositivo
- [ ] Função para gerar `SHA256(serialNumber + YYYY-MM-DD)`
- [ ] Envio de comando `UNINSTALL_APP` via WebSocket ou polling
- [ ] Receber resposta do dispositivo via `/api/mdm/commands/{commandId}/response`
- [ ] Logs de auditoria para ações de desinstalação remota

---

## 10. FAQ

**P: E se o código for rejeitado?**
R: Verifique se o `serialNumber` está correto e se a data está em UTC.

**P: O código expira?**
R: Sim, após 48 horas (aceita hoje ou ontem).

**P: Posso desinstalar sem `wipeData`?**
R: Sim, defina `"wipeData": false` para manter os dados do app.

**P: Como testar?**
R: Gere o código manualmente com o serial do dispositivo de teste.
