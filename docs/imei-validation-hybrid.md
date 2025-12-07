# Validação Híbrida de IMEI - Documentação Técnica

## Visão Geral

A validação de IMEI usa uma abordagem **híbrida** para máxima segurança:

| Camada | Responsável | Quando | Obrigatório |
|--------|-------------|--------|-------------|
| **Primária** | App Android | Pareamento + Recovery | ✅ Sim |
| **Secundária** | Backend | Pareamento | ✅ Sim |

## Fluxo de Validação

```
┌─────────────────────────────────────────────────────────────────┐
│                    PAREAMENTO INICIAL                           │
├─────────────────────────────────────────────────────────────────┤
│                                                                 │
│  1. App envia POST /api/apk/auth                               │
│     {                                                           │
│       "code": "RSKUS3G7",                                      │
│       "deviceImei": "353456789012345",                         │
│       "additionalImeis": ["353456789012346"],                  │
│       "imeiStatus": "obtained"                                 │
│     }                                                           │
│                                                                 │
│  2. Backend VALIDA:                                             │
│     - Busca venda pelo code                                    │
│     - Compara deviceImei + additionalImeis com IMEIs da venda  │
│     - Se NÃO corresponder → Retorna erro 403                   │
│     - Se corresponder → Retorna sucesso + allowedImeis         │
│                                                                 │
│  3. App recebe resposta                                         │
│     {                                                           │
│       "success": true,                                         │
│       "device": {                                               │
│         "imeiList": ["353456789012345", "353456789012346"]     │
│       }                                                         │
│     }                                                           │
│                                                                 │
│  4. App VALIDA TAMBÉM (redundância de segurança):              │
│     - Compara IMEIs locais com imeiList do backend             │
│     - Se NÃO corresponder → Bloqueia ativação                  │
│     - Se corresponder → Salva hashes para recovery             │
│                                                                 │
└─────────────────────────────────────────────────────────────────┘
```

## Implementação no Backend

### Endpoint: POST /api/apk/auth

#### Request
```json
{
  "code": "RSKUS3G7",
  "deviceImei": "353456789012345",
  "additionalImeis": ["353456789012346"],
  "imeiStatus": "obtained"
}
```

#### Validação Obrigatória no Backend

```python
# Pseudocódigo

def authenticate_apk(request):
    code = request.code
    device_imeis = [request.deviceImei] + (request.additionalImeis or [])
    device_imeis = [i for i in device_imeis if i]  # Remove nulos
    
    # 1. Buscar venda pelo código
    sale = db.sales.find_by_code(code)
    if not sale:
        return {"success": False, "message": "Código não encontrado"}
    
    # 2. Obter IMEIs registrados na venda (do PDV)
    allowed_imeis = sale.allowed_imeis  # Lista de IMEIs do PDV
    
    if not allowed_imeis:
        # ERRO: Venda sem IMEIs registrados
        log.error(f"Venda {code} sem IMEIs registrados!")
        return {
            "success": False,
            "message": "Venda sem IMEI registrado. Contate a loja."
        }
    
    # 3. VALIDAR: Pelo menos um IMEI do dispositivo deve corresponder
    matched = any(imei in allowed_imeis for imei in device_imeis)
    
    if not matched:
        # BLOQUEIO: IMEI não corresponde ao da venda
        log.warning(f"IMEI mismatch! Device: {device_imeis}, Allowed: {allowed_imeis}")
        return {
            "success": False,
            "securityViolation": True,
            "message": "IMEI do dispositivo não corresponde ao registrado na venda."
        }
    
    # 4. Sucesso - retornar com lista de IMEIs permitidos
    return {
        "success": True,
        "authenticated": True,
        "device": {
            "id": sale.device_id,
            "imeiList": allowed_imeis,  # ← CRÍTICO: App usa isso para recovery
            ...
        },
        ...
    }
```

### Campos Obrigatórios na Resposta

| Campo | Tipo | Descrição |
|-------|------|-----------|
| `device.imeiList` | `List<String>` | **OBRIGATÓRIO** - IMEIs permitidos do PDV |

Se `imeiList` estiver vazio ou nulo, o app **bloqueará** a ativação.

## Cenários de Erro

### 1. Backend não retorna IMEIs permitidos
```json
// Resposta do backend (INCORRETA)
{
  "success": true,
  "device": {
    "imeiList": null  // ou []
  }
}
```
**Resultado no App:** Ativação BLOQUEADA
**Mensagem:** "Erro de configuração: Nenhum IMEI registrado na venda."

### 2. IMEI não corresponde
```json
// Resposta do backend
{
  "success": false,
  "securityViolation": true,
  "message": "IMEI do dispositivo não corresponde ao registrado na venda."
}
```
**Resultado no App:** Ativação BLOQUEADA (pelo backend)

### 3. Dispositivo sem IMEI
```json
// Request do app
{
  "code": "RSKUS3G7",
  "deviceImei": null,
  "imeiStatus": "not_available"
}
```
**Resultado no App:** Ativação BLOQUEADA localmente
**Mensagem:** "Não foi possível obter o IMEI do dispositivo."

## Recovery Após Factory Reset

O recovery **NÃO depende do backend** e usa validação local:

1. App lê manifesto de enrollment do preload
2. Manifesto contém `allowedImeiHashes` (hashes SHA-256 dos IMEIs do PDV)
3. App obtém IMEIs atuais do dispositivo
4. Compara hashes localmente
5. Se corresponder → Restaura credenciais automaticamente
6. Se NÃO corresponder → Bloqueia recovery, exige novo pareamento

Isso permite recovery **offline** mantendo a segurança.

## Logs para Diagnóstico

### No App (Logcat)
```
I/PairingViewModel: ========================================
I/PairingViewModel: 🔐 VALIDAÇÃO OBRIGATÓRIA DE IMEI DO PDV
I/PairingViewModel: ========================================
I/ImeiValidator: ✅ IMEI VALIDADO COM SUCESSO!
I/ImeiValidator:    IMEI correspondente: 353456...
```

### No Backend (recomendado)
```
INFO: IMEI validation - Code: RSKUS3G7, Device IMEIs: [353456...], Allowed: [353456...], Match: YES
WARN: IMEI mismatch - Code: RSKUS3G7, Device IMEIs: [999999...], Allowed: [353456...], Match: NO
```

## Checklist de Implementação

### Backend
- [ ] Validar IMEI antes de retornar sucesso em `/api/apk/auth`
- [ ] Sempre incluir `device.imeiList` na resposta de sucesso
- [ ] Retornar `securityViolation: true` se IMEI não corresponder
- [ ] Logar tentativas de ativação com IMEI incorreto
- [ ] Alertar operações sobre vendas sem IMEI registrado

### App (já implementado)
- [x] Bloquear se backend não retornar `imeiList`
- [x] Bloquear se dispositivo não tiver IMEI acessível
- [x] Validar IMEI localmente como redundância
- [x] Salvar hashes para recovery pós-reset
- [x] Bloquear recovery se hashes não corresponderem
