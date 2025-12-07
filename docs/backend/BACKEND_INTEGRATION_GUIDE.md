# Guia de Integração Backend - CDC Credit Smart APK

**Versão:** 2.0  
**Data:** Dezembro 2024  
**Autor:** Time de Desenvolvimento Mobile

---

## Índice

1. [Resumo das Mudanças](#resumo-das-mudanças)
2. [Sistema de Validação Híbrida de IMEI](#sistema-de-validação-híbrida-de-imei)
3. [Sistema de Coleta de Números de Telefone](#sistema-de-coleta-de-números-de-telefone)
4. [Endpoints Afetados](#endpoints-afetados)
5. [Exemplos de Payloads](#exemplos-de-payloads)
6. [Casos de Uso e Fluxos](#casos-de-uso-e-fluxos)
7. [Tratamento de Erros](#tratamento-de-erros)

---

## Resumo das Mudanças

### Novas Funcionalidades

| Funcionalidade | Descrição | Impacto Backend |
|----------------|-----------|-----------------|
| **Validação Híbrida IMEI** | Dupla validação (backend + app) para garantir que apenas dispositivos vendidos no PDV sejam ativados | Novo campo `imeiList` no response de pareamento |
| **Coleta de Números de Telefone** | Coleta e envio de números de telefone de todos os SIMs do dispositivo | Novos campos no heartbeat |
| **Recovery Resiliente** | App sempre ressuscita após factory reset, mesmo com IMEI diferente | Novo flag `requiresBackendRevalidation` |

---

## Sistema de Validação Híbrida de IMEI

### Objetivo

Garantir que o aplicativo seja ativado **apenas no dispositivo vendido no PDV (Ponto de Venda)**, prevenindo:
- Ativação em dispositivos diferentes do vendido
- Fraude por troca de dispositivo
- Bypass de segurança via factory reset

### Arquitetura de Validação

```
┌─────────────────────────────────────────────────────────────────┐
│                    FLUXO DE VALIDAÇÃO                           │
├─────────────────────────────────────────────────────────────────┤
│                                                                 │
│  PAREAMENTO INICIAL:                                            │
│  ┌─────────┐     ┌─────────────┐     ┌─────────────┐           │
│  │   App   │────▶│   Backend   │────▶│  Banco PDV  │           │
│  │ (IMEI)  │     │ (Validação) │     │ (imeiList)  │           │
│  └─────────┘     └─────────────┘     └─────────────┘           │
│       │                │                                        │
│       │                ▼                                        │
│       │         imeiList no response                            │
│       │                │                                        │
│       ▼                ▼                                        │
│  ┌─────────────────────────────────────┐                       │
│  │   App valida IMEI localmente        │                       │
│  │   (redundância + suporte offline)   │                       │
│  └─────────────────────────────────────┘                       │
│                                                                 │
│  RECOVERY PÓS FACTORY RESET:                                    │
│  ┌─────────┐                                                    │
│  │ IMEI OK │──▶ Auto-reativa com credenciais salvas            │
│  └─────────┘                                                    │
│  ┌─────────────┐                                                │
│  │ IMEI DIFF   │──▶ Ativa com requiresBackendRevalidation=true │
│  └─────────────┘     (Backend decide se aceita ou bloqueia)    │
│                                                                 │
└─────────────────────────────────────────────────────────────────┘
```

### Responsabilidades

| Camada | Responsabilidade | Quando |
|--------|------------------|--------|
| **Backend (Primária)** | Validar IMEI contra lista do PDV antes de retornar sucesso | Pareamento inicial |
| **App (Secundária)** | Validar localmente como redundância | Sempre |
| **App (Fallback)** | Permitir recovery com IMEI diferente, marcando para revalidação | Após factory reset |

### Campos Necessários no Response de Pareamento

**Endpoint:** `POST /api/apk/device/pair` ou equivalente

**Request do App:**
```json
{
  "contractCode": "ABC123",
  "deviceImei": "123456789012345",
  "deviceImei2": "123456789012346",
  "androidId": "a1b2c3d4e5f6",
  "deviceFingerprint": "samsung/SM-G998B/...",
  "manufacturer": "Samsung",
  "model": "Galaxy S21 Ultra"
}
```

**Response do Backend (NOVO):**
```json
{
  "success": true,
  "message": "Dispositivo pareado com sucesso",
  "authToken": "eyJhbGciOiJIUzI1NiIs...",
  "deviceId": "dev_12345",
  "contractId": "contract_67890",
  
  "imeiList": [
    "123456789012345",
    "123456789012346"
  ],
  
  "deviceInfo": {
    "manufacturer": "Samsung",
    "model": "Galaxy S21 Ultra",
    "registeredAt": "2024-12-07T10:30:00Z"
  }
}
```

### Campo `imeiList` - Especificação

| Campo | Tipo | Obrigatório | Descrição |
|-------|------|-------------|-----------|
| `imeiList` | `List<String>` | **SIM** | Lista de IMEIs registrados na venda do PDV |

**Regras:**
1. Se o `imeiList` estiver **vazio ou ausente**, o app **BLOQUEIA** a ativação
2. Se o IMEI do dispositivo **não estiver** na lista, o app **BLOQUEIA** a ativação
3. O backend deve **validar o IMEI antes** de retornar sucesso (nunca retornar sucesso se IMEI inválido)

### Validação no Backend

O backend **DEVE** implementar a seguinte lógica:

```python
def pair_device(request):
    contract_code = request.contract_code
    device_imei = request.device_imei
    device_imei2 = request.device_imei2
    
    # 1. Buscar contrato
    contract = get_contract(contract_code)
    if not contract:
        return error("Contrato não encontrado")
    
    # 2. Buscar IMEIs registrados no PDV
    pdv_imeis = get_pdv_imeis(contract.pdv_sale_id)
    
    # 3. VALIDAR IMEI (CRÍTICO!)
    device_imeis = [device_imei, device_imei2]
    device_imeis = [i for i in device_imeis if i]  # Remove nulls
    
    if not any(imei in pdv_imeis for imei in device_imeis):
        # IMEI não corresponde ao PDV - BLOQUEAR
        log_security_event("IMEI_MISMATCH", contract_code, device_imeis, pdv_imeis)
        return error("Dispositivo não autorizado para este contrato")
    
    # 4. Criar autenticação
    auth_token = generate_token(contract, device_imei)
    
    # 5. Retornar com imeiList para validação redundante no app
    return success({
        "authToken": auth_token,
        "imeiList": pdv_imeis,  # IMPORTANTE: Sempre retornar
        # ... outros campos
    })
```

### Flag `requiresBackendRevalidation`

Quando o app ressuscita após factory reset com IMEI diferente:

**Heartbeat do App:**
```json
{
  "timestamp": 1733567890000,
  "status": "active",
  "requiresBackendRevalidation": true,
  "recoveryMode": true,
  "originalImei": "123456789012345",
  "currentImei": "987654321098765",
  "contractCode": "ABC123"
}
```

**Ação do Backend:**
1. Se `requiresBackendRevalidation = true`, verificar se o novo IMEI é válido
2. Se válido, atualizar registro e continuar
3. Se inválido, enviar comando MDM `BLOCK_DEVICE` ou `REMOTE_UNINSTALL`

---

## Sistema de Coleta de Números de Telefone

### Objetivo

Coletar e enviar números de telefone de todos os SIMs ativos no dispositivo para o backend armazenar como **"outros contatos do cliente"**.

### Arquitetura

```
┌─────────────────────────────────────────────────────────────────┐
│                COLETA DE NÚMEROS DE TELEFONE                    │
├─────────────────────────────────────────────────────────────────┤
│                                                                 │
│  ┌─────────────┐                                                │
│  │  SIM Slot 1 │──┐                                             │
│  └─────────────┘  │    ┌──────────────────┐                     │
│                   ├───▶│ PhoneNumber      │                     │
│  ┌─────────────┐  │    │ Collector        │                     │
│  │  SIM Slot 2 │──┘    └────────┬─────────┘                     │
│  └─────────────┘                │                               │
│                                 ▼                               │
│                    ┌──────────────────────┐                     │
│                    │  Heartbeat Worker    │                     │
│                    │  (envio periódico)   │                     │
│                    └────────┬─────────────┘                     │
│                             │                                   │
│                             ▼                                   │
│                    ┌──────────────────────┐                     │
│                    │      Backend         │                     │
│                    │  POST /heartbeat     │                     │
│                    └──────────────────────┘                     │
│                                                                 │
└─────────────────────────────────────────────────────────────────┘
```

### Campos no Heartbeat

**Endpoint:** `POST /api/apk/device/heartbeat`

**Novos campos adicionados ao payload:**

| Campo | Tipo | Descrição |
|-------|------|-----------|
| `phoneNumbers` | `List<PhoneNumberData>?` | Lista de números de telefone dos SIMs |
| `phoneNumbersChanged` | `Boolean?` | `true` se os números mudaram desde o último heartbeat |
| `phoneNumbersStatus` | `String?` | Status da coleta |

### Estrutura `PhoneNumberData`

```json
{
  "slotIndex": 0,
  "phoneNumber": "+5511999999999",
  "carrier": "Vivo",
  "isAvailable": true
}
```

| Campo | Tipo | Descrição |
|-------|------|-----------|
| `slotIndex` | `Int` | Índice do slot SIM (0, 1, 2...) |
| `phoneNumber` | `String?` | Número de telefone (pode ser `null`) |
| `carrier` | `String` | Nome da operadora |
| `isAvailable` | `Boolean` | `true` se o número está disponível |

### Valores de `phoneNumbersStatus`

| Valor | Descrição | Ação Recomendada |
|-------|-----------|------------------|
| `SUCCESS` | Coleta bem-sucedida | Processar `phoneNumbers` normalmente |
| `NO_PERMISSION` | App sem permissão READ_PHONE_STATE | Considerar solicitar permissão via MDM |
| `NO_SIM` | Nenhum SIM detectado no dispositivo | Informativo apenas |
| `ERROR` | Erro genérico na coleta | Log para debugging |

### Exemplo de Payload Completo do Heartbeat

```json
{
  "timestamp": 1733567890000,
  "status": "active",
  "batteryLevel": 85,
  
  "deviceHealth": {
    "batteryLevel": 85,
    "batteryStatus": "discharging",
    "storageAvailable": 5368709120,
    "memoryUsage": 0.65,
    "networkType": "wifi"
  },
  
  "appMetrics": {
    "appVersion": "1.2.3",
    "buildNumber": 45,
    "crashCount": 0,
    "errorCount": 0
  },
  
  "currentBlockLevel": 0,
  "blockedAppsCount": 0,
  "lockScreenActive": false,
  "progressiveBlockActive": false,
  "isManualBlock": false,
  
  "phoneNumbers": [
    {
      "slotIndex": 0,
      "phoneNumber": "+5511999999999",
      "carrier": "Vivo",
      "isAvailable": true
    },
    {
      "slotIndex": 1,
      "phoneNumber": null,
      "carrier": "Claro",
      "isAvailable": false
    }
  ],
  "phoneNumbersChanged": false,
  "phoneNumbersStatus": "SUCCESS"
}
```

### Armazenamento no Backend

O backend deve armazenar os números como **"outros contatos do cliente dispositivo"**:

```sql
CREATE TABLE device_phone_numbers (
    id SERIAL PRIMARY KEY,
    device_id VARCHAR(50) NOT NULL,
    contract_id VARCHAR(50) NOT NULL,
    slot_index INTEGER NOT NULL,
    phone_number VARCHAR(20),
    carrier VARCHAR(100),
    is_available BOOLEAN DEFAULT false,
    first_seen_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    last_seen_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    is_active BOOLEAN DEFAULT true,
    
    FOREIGN KEY (device_id) REFERENCES devices(id),
    UNIQUE (device_id, slot_index)
);

CREATE INDEX idx_device_phone_numbers_device ON device_phone_numbers(device_id);
CREATE INDEX idx_device_phone_numbers_phone ON device_phone_numbers(phone_number);
```

### Lógica de Processamento

```python
def process_phone_numbers(device_id, phone_numbers, phone_numbers_changed):
    if phone_numbers is None:
        return  # Nada a processar
    
    for phone_data in phone_numbers:
        existing = get_phone_number(device_id, phone_data.slot_index)
        
        if existing:
            # Atualizar registro existente
            update_phone_number(
                device_id=device_id,
                slot_index=phone_data.slot_index,
                phone_number=phone_data.phone_number,
                carrier=phone_data.carrier,
                is_available=phone_data.is_available,
                last_seen_at=now()
            )
        else:
            # Criar novo registro
            create_phone_number(
                device_id=device_id,
                slot_index=phone_data.slot_index,
                phone_number=phone_data.phone_number,
                carrier=phone_data.carrier,
                is_available=phone_data.is_available
            )
    
    # Se números mudaram, criar evento de auditoria
    if phone_numbers_changed:
        create_audit_event(
            device_id=device_id,
            event_type="PHONE_NUMBER_CHANGED",
            data=phone_numbers
        )
```

### Detecção de Mudança de Número

O campo `phoneNumbersChanged` é `true` quando:
1. Um número foi adicionado ou removido
2. Um número existente foi alterado
3. A ordem dos SIMs mudou (swap de chips)

**Importante:** A comparação ignora metadados como ICCID e subscription ID, focando apenas nos números.

### Limitações Conhecidas

| Limitação | Descrição | Impacto |
|-----------|-----------|---------|
| Operadoras não retornam número | Muitas operadoras brasileiras não expõem o número via API | `phoneNumber` será `null`, `isAvailable` será `false` |
| SIM sem número configurado | Alguns SIMs pré-pagos não têm número registrado | Mesmo comportamento acima |
| Dual SIM | Dispositivos com 2 SIMs reportam ambos | Processar lista completa |
| eSIM | eSIMs são tratados como SIMs normais | Sem impacto especial |

---

## Endpoints Afetados

### 1. Pareamento de Dispositivo

**Endpoint:** `POST /api/apk/device/pair`

**Mudanças no Response:**
- **NOVO:** Campo `imeiList` (obrigatório)

### 2. Heartbeat

**Endpoint:** `POST /api/apk/device/heartbeat`

**Mudanças no Request:**
- **NOVO:** Campo `phoneNumbers` (lista)
- **NOVO:** Campo `phoneNumbersChanged` (boolean)
- **NOVO:** Campo `phoneNumbersStatus` (string)
- **NOVO:** Campo `requiresBackendRevalidation` (boolean, em recovery)

---

## Tratamento de Erros

### Erros de Validação IMEI

| Código | Mensagem | Ação do App |
|--------|----------|-------------|
| `IMEI_MISMATCH` | "Dispositivo não autorizado" | Bloqueia ativação, mostra erro |
| `IMEI_NOT_FOUND` | "IMEI não registrado no PDV" | Bloqueia ativação, mostra erro |
| `CONTRACT_NOT_FOUND` | "Contrato não encontrado" | Solicita novo código |

### Erros de Heartbeat

| Código | Mensagem | Ação do App |
|--------|----------|-------------|
| `PHONE_NUMBERS_INVALID` | "Formato inválido de números" | Log de erro, continua |
| `DEVICE_REQUIRES_REVALIDATION` | "Dispositivo precisa revalidação" | Inicia fluxo de revalidação |

---

## Checklist de Implementação Backend

### Validação IMEI

- [ ] Adicionar campo `imeiList` no response de pareamento
- [ ] Implementar validação de IMEI contra lista do PDV
- [ ] Criar endpoint ou lógica para revalidação de dispositivos com `requiresBackendRevalidation`
- [ ] Adicionar logs de segurança para tentativas de ativação com IMEI inválido

### Coleta de Números

- [ ] Criar tabela `device_phone_numbers` (ou equivalente)
- [ ] Processar campos `phoneNumbers`, `phoneNumbersChanged`, `phoneNumbersStatus` no heartbeat
- [ ] Criar evento de auditoria quando `phoneNumbersChanged = true`
- [ ] Expor números como "outros contatos do cliente" na interface administrativa

---

## Contato

Para dúvidas sobre esta integração, entrar em contato com o time de desenvolvimento mobile.
