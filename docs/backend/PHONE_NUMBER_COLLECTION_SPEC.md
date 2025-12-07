# Especificação: Coleta de Números de Telefone

**Versão:** 1.0  
**Data:** Dezembro 2024

---

## Resumo

O aplicativo CDC Credit Smart coleta e envia os números de telefone de todos os SIMs ativos no dispositivo. O backend deve armazenar esses números como **"outros contatos do cliente"** para enriquecer o cadastro e permitir contato alternativo.

---

## Objetivo de Negócio

| Objetivo | Benefício |
|----------|-----------|
| Contatos alternativos | Múltiplas formas de contatar o cliente |
| Verificação de identidade | Confirmar se número registrado bate com SIM ativo |
| Detecção de fraude | Identificar trocas de SIM suspeitas |
| Análise de comportamento | Entender padrões de uso de SIM |

---

## Arquitetura Técnica

### Componentes Envolvidos

```
┌─────────────────────────────────────────────────────────────────┐
│                      COLETA DE NÚMEROS                          │
├─────────────────────────────────────────────────────────────────┤
│                                                                 │
│   ┌─────────────────┐                                           │
│   │ PhoneNumber     │                                           │
│   │ Collector       │─── Coleta de TODOS os SIMs               │
│   │ (Android API)   │                                           │
│   └────────┬────────┘                                           │
│            │                                                    │
│            ▼                                                    │
│   ┌─────────────────┐                                           │
│   │ Heartbeat       │                                           │
│   │ Worker          │─── Envia a cada heartbeat (15 min)       │
│   └────────┬────────┘                                           │
│            │                                                    │
│            ▼                                                    │
│   ┌─────────────────┐     ┌─────────────────┐                   │
│   │ Backend         │────▶│ device_phone_   │                   │
│   │ (POST /heartbeat│     │ numbers         │                   │
│   └─────────────────┘     └─────────────────┘                   │
│                                                                 │
└─────────────────────────────────────────────────────────────────┘
```

### Fluxo de Dados

1. **Coleta no App:**
   - `PhoneNumberCollector` usa `SubscriptionManager` (Android 5.1+)
   - Fallback para `TelephonyManager` em dispositivos mais antigos
   - Coleta: número, operadora, slot index, disponibilidade

2. **Detecção de Mudanças:**
   - App compara números atuais com última coleta salva
   - Salva novos números APENAS após heartbeat bem-sucedido
   - Flag `phoneNumbersChanged` indica se houve alteração

3. **Envio via Heartbeat:**
   - Dados incluídos em cada heartbeat (a cada 15 minutos)
   - Heartbeat imediato quando detecta mudança significativa

4. **Armazenamento no Backend:**
   - Persistir em tabela separada ou campo JSON
   - Manter histórico de mudanças para auditoria

---

## Formato dos Dados

### Campos no Heartbeat

```json
{
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

### Descrição dos Campos

| Campo | Tipo | Nulo | Descrição |
|-------|------|------|-----------|
| `phoneNumbers` | Array | Sim | Lista de objetos com dados de cada SIM |
| `phoneNumbers[].slotIndex` | Integer | Não | Índice do slot SIM (0, 1, 2...) |
| `phoneNumbers[].phoneNumber` | String | Sim | Número de telefone no formato internacional |
| `phoneNumbers[].carrier` | String | Não | Nome da operadora |
| `phoneNumbers[].isAvailable` | Boolean | Não | Se o número está disponível para leitura |
| `phoneNumbersChanged` | Boolean | Sim | `true` se números mudaram desde último heartbeat |
| `phoneNumbersStatus` | String | Sim | Status da coleta (ver tabela abaixo) |

### Valores de `phoneNumbersStatus`

| Valor | Significado | Ação Recomendada |
|-------|-------------|------------------|
| `SUCCESS` | Coleta bem-sucedida | Processar `phoneNumbers` |
| `NO_PERMISSION` | Sem permissão READ_PHONE_STATE | Considerar solicitar via MDM |
| `NO_SIM` | Nenhum SIM no dispositivo | Apenas informativo |
| `ERROR` | Erro genérico na coleta | Log para debugging |

---

## Modelo de Dados (Backend)

### Tabela Sugerida

```sql
CREATE TABLE device_phone_numbers (
    id SERIAL PRIMARY KEY,
    
    -- Relacionamentos
    device_id VARCHAR(50) NOT NULL,
    contract_id VARCHAR(50) NOT NULL,
    
    -- Dados do número
    slot_index INTEGER NOT NULL,
    phone_number VARCHAR(20),  -- Pode ser NULL
    carrier VARCHAR(100) NOT NULL,
    is_available BOOLEAN DEFAULT false,
    
    -- Timestamps
    first_seen_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    last_seen_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    is_active BOOLEAN DEFAULT true,
    
    -- Constraints
    FOREIGN KEY (device_id) REFERENCES devices(id) ON DELETE CASCADE,
    UNIQUE (device_id, slot_index)
);

-- Índices para consultas frequentes
CREATE INDEX idx_device_phone_device ON device_phone_numbers(device_id);
CREATE INDEX idx_device_phone_number ON device_phone_numbers(phone_number) WHERE phone_number IS NOT NULL;
CREATE INDEX idx_device_phone_active ON device_phone_numbers(is_active) WHERE is_active = true;
```

### Tabela de Histórico (Opcional)

```sql
CREATE TABLE device_phone_number_history (
    id SERIAL PRIMARY KEY,
    device_id VARCHAR(50) NOT NULL,
    slot_index INTEGER NOT NULL,
    
    -- Valores antigos
    old_phone_number VARCHAR(20),
    old_carrier VARCHAR(100),
    
    -- Valores novos
    new_phone_number VARCHAR(20),
    new_carrier VARCHAR(100),
    
    -- Metadados
    changed_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    change_type VARCHAR(20) NOT NULL,  -- 'INSERT', 'UPDATE', 'DELETE'
    
    FOREIGN KEY (device_id) REFERENCES devices(id) ON DELETE CASCADE
);

CREATE INDEX idx_phone_history_device ON device_phone_number_history(device_id);
CREATE INDEX idx_phone_history_changed ON device_phone_number_history(changed_at);
```

---

## Lógica de Processamento

### Pseudocódigo Principal

```python
def process_phone_numbers_in_heartbeat(device_id, heartbeat_data):
    """
    Processa números de telefone recebidos no heartbeat
    """
    phone_numbers = heartbeat_data.get('phoneNumbers')
    phone_numbers_changed = heartbeat_data.get('phoneNumbersChanged', False)
    phone_numbers_status = heartbeat_data.get('phoneNumbersStatus')
    
    # 1. Verificar se há dados para processar
    if phone_numbers is None:
        log.debug(f"Device {device_id}: Nenhum dado de telefone no heartbeat")
        return
    
    # 2. Verificar status da coleta
    if phone_numbers_status == 'NO_PERMISSION':
        log.warning(f"Device {device_id}: Sem permissão para coletar números")
        # Considerar enviar comando MDM para solicitar permissão
        return
    
    if phone_numbers_status == 'ERROR':
        log.error(f"Device {device_id}: Erro na coleta de números")
        return
    
    # 3. Buscar números atuais do dispositivo
    current_numbers = db.get_phone_numbers(device_id)
    current_slots = {n.slot_index: n for n in current_numbers}
    
    # 4. Processar cada número recebido
    for phone_data in phone_numbers:
        slot_index = phone_data['slotIndex']
        existing = current_slots.get(slot_index)
        
        if existing:
            # Atualizar registro existente
            update_phone_number(
                device_id=device_id,
                slot_index=slot_index,
                phone_number=phone_data.get('phoneNumber'),
                carrier=phone_data['carrier'],
                is_available=phone_data['isAvailable'],
                last_seen_at=datetime.now()
            )
            
            # Verificar se houve mudança real
            if existing.phone_number != phone_data.get('phoneNumber'):
                create_history_record(
                    device_id=device_id,
                    slot_index=slot_index,
                    old_phone_number=existing.phone_number,
                    old_carrier=existing.carrier,
                    new_phone_number=phone_data.get('phoneNumber'),
                    new_carrier=phone_data['carrier'],
                    change_type='UPDATE'
                )
        else:
            # Criar novo registro
            create_phone_number(
                device_id=device_id,
                slot_index=slot_index,
                phone_number=phone_data.get('phoneNumber'),
                carrier=phone_data['carrier'],
                is_available=phone_data['isAvailable']
            )
            
            create_history_record(
                device_id=device_id,
                slot_index=slot_index,
                new_phone_number=phone_data.get('phoneNumber'),
                new_carrier=phone_data['carrier'],
                change_type='INSERT'
            )
    
    # 5. Marcar slots não reportados como inativos
    received_slots = {p['slotIndex'] for p in phone_numbers}
    for slot_index, existing in current_slots.items():
        if slot_index not in received_slots and existing.is_active:
            existing.is_active = False
            existing.last_seen_at = datetime.now()
            db.save(existing)
            
            create_history_record(
                device_id=device_id,
                slot_index=slot_index,
                old_phone_number=existing.phone_number,
                old_carrier=existing.carrier,
                change_type='DELETE'
            )
    
    # 6. Criar evento se houve mudança
    if phone_numbers_changed:
        create_audit_event(
            device_id=device_id,
            event_type='PHONE_NUMBER_CHANGED',
            data={
                'phone_numbers': phone_numbers,
                'timestamp': datetime.now().isoformat()
            }
        )
        
        # Opcional: Notificar equipe
        notify_phone_number_change(device_id)
```

---

## Endpoint de Consulta (Sugestão)

### GET /api/admin/devices/{deviceId}/phone-numbers

```json
{
  "deviceId": "dev_a1b2c3d4",
  "contractCode": "ABC123",
  "phoneNumbers": [
    {
      "slotIndex": 0,
      "phoneNumber": "+5511999999999",
      "carrier": "Vivo",
      "isAvailable": true,
      "firstSeenAt": "2024-12-01T10:00:00Z",
      "lastSeenAt": "2024-12-07T15:30:00Z"
    }
  ],
  "history": [
    {
      "slotIndex": 0,
      "oldPhoneNumber": "+5511888888888",
      "newPhoneNumber": "+5511999999999",
      "changedAt": "2024-12-05T12:00:00Z",
      "changeType": "UPDATE"
    }
  ],
  "lastCollectionStatus": "SUCCESS",
  "lastCollectionAt": "2024-12-07T15:30:00Z"
}
```

---

## Limitações e Considerações

### Por que `phoneNumber` pode ser NULL?

| Motivo | Frequência | Descrição |
|--------|------------|-----------|
| Operadora não expõe | Comum | Muitas operadoras brasileiras não retornam o número via API |
| SIM pré-pago sem cadastro | Comum | Chips novos sem número configurado |
| eSIM recém-ativado | Raro | eSIM pode levar tempo para propagar número |
| Erro de leitura | Raro | Falha momentânea na API do Android |

### Operadoras que Tipicamente NÃO Retornam Número

- Vivo (maioria dos planos)
- TIM (alguns planos pré-pagos)
- Operadoras virtuais (MVNOs)

### Operadoras que Tipicamente RETORNAM Número

- Claro (maioria dos planos pós-pagos)
- Oi (alguns planos)

**Nota:** Isso varia por plano, região e configuração do SIM.

---

## Detecção de Fraude

### Padrões Suspeitos

| Padrão | Indicador de Risco | Ação Sugerida |
|--------|-------------------|---------------|
| Troca frequente de SIM | > 3 trocas em 30 dias | Alertar equipe |
| SIM de outra região | DDD diferente do cadastro | Verificar manualmente |
| Múltiplos dispositivos com mesmo número | Número em 2+ devices | Investigar |
| SIM removido permanentemente | is_active = false por > 7 dias | Considerar contato |

### Query de Exemplo: Trocas Frequentes

```sql
SELECT 
    device_id,
    COUNT(*) as change_count,
    MIN(changed_at) as first_change,
    MAX(changed_at) as last_change
FROM device_phone_number_history
WHERE changed_at > NOW() - INTERVAL '30 days'
  AND change_type = 'UPDATE'
GROUP BY device_id
HAVING COUNT(*) > 3
ORDER BY change_count DESC;
```

---

## Integração com "Outros Contatos do Cliente"

O backend deve expor esses números como contatos alternativos do cliente:

```json
{
  "customerId": "cust_12345",
  "mainPhone": "+5511999999999",
  "otherContacts": [
    {
      "type": "DEVICE_SIM",
      "phone": "+5511999999999",
      "carrier": "Vivo",
      "source": "device_collection",
      "lastSeen": "2024-12-07T15:30:00Z"
    },
    {
      "type": "DEVICE_SIM",
      "phone": "+5511888888888",
      "carrier": "Claro",
      "source": "device_collection",
      "lastSeen": "2024-12-01T10:00:00Z"
    }
  ]
}
```

---

## Checklist de Implementação

- [ ] Criar tabela `device_phone_numbers`
- [ ] Criar tabela `device_phone_number_history` (opcional)
- [ ] Processar campos `phoneNumbers`, `phoneNumbersChanged`, `phoneNumbersStatus` no heartbeat
- [ ] Criar endpoint de consulta para admin
- [ ] Integrar com sistema de "outros contatos do cliente"
- [ ] Criar alertas para padrões suspeitos
- [ ] Adicionar logs de auditoria

---

## FAQ

**P: Com que frequência os números são enviados?**
R: A cada heartbeat (15 minutos por padrão).

**P: O que fazer se `phoneNumbersStatus` for `NO_PERMISSION`?**
R: Considerar enviar comando MDM para solicitar permissão READ_PHONE_STATE.

**P: Como identificar troca de SIM?**
R: Quando `phoneNumbersChanged = true` e o número em um slot mudou.

**P: E se o cliente usar chip de outra pessoa?**
R: O sistema registra todos os SIMs usados. Análise de fraude pode identificar padrões.
