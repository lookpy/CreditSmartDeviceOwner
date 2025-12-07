# Especificação: Validação Híbrida de IMEI

**Versão:** 1.0  
**Data:** Dezembro 2024

---

## Resumo Executivo

O sistema de validação híbrida de IMEI garante que o aplicativo CDC Credit Smart seja ativado **exclusivamente** no dispositivo vendido no Ponto de Venda (PDV). Esta validação ocorre em duas camadas:

1. **Backend (Primária):** Valida o IMEI do dispositivo contra a lista de IMEIs registrados na venda
2. **App (Secundária):** Valida localmente como redundância e para suportar recovery offline

---

## Problema que Resolve

### Cenários de Fraude Prevenidos

| Cenário | Descrição | Como é Prevenido |
|---------|-----------|------------------|
| **Troca de dispositivo** | Cliente troca o celular financiado por outro | IMEI não bate com PDV, ativação bloqueada |
| **Revenda ilegal** | Dispositivo é vendido a terceiro que tenta ativar | IMEI do novo dispositivo não está na lista |
| **Clonagem de contrato** | Tentativa de usar código de contrato em dispositivo diferente | Validação dupla impede ativação |
| **Factory reset bypass** | Tentativa de burlar controle via factory reset | Recovery com IMEI diferente fica marcado para revalidação |

---

## Fluxo de Validação

### 1. Pareamento Inicial (Primeira Ativação)

```
┌──────────────────────────────────────────────────────────────────────┐
│                        PAREAMENTO INICIAL                            │
└──────────────────────────────────────────────────────────────────────┘

  DISPOSITIVO                         BACKEND                    PDV DB
      │                                  │                          │
      │  1. POST /pair                   │                          │
      │  {contractCode, deviceImei}      │                          │
      │────────────────────────────────▶│                          │
      │                                  │                          │
      │                                  │  2. Buscar IMEIs do PDV  │
      │                                  │─────────────────────────▶│
      │                                  │                          │
      │                                  │  3. Lista de IMEIs       │
      │                                  │◀─────────────────────────│
      │                                  │                          │
      │                                  │  4. deviceImei IN imeiList?
      │                                  │     ├─ SIM: Continuar
      │                                  │     └─ NÃO: ERRO 403
      │                                  │                          │
      │  5. Response {imeiList, token}   │                          │
      │◀────────────────────────────────│                          │
      │                                  │                          │
      │  6. App valida localmente        │                          │
      │     deviceImei IN imeiList?      │                          │
      │     ├─ SIM: Ativação OK          │                          │
      │     └─ NÃO: Ativação BLOQUEADA   │                          │
      │                                  │                          │
```

### 2. Recovery Pós Factory Reset (IMEI OK)

```
┌──────────────────────────────────────────────────────────────────────┐
│               RECOVERY - IMEI CORRESPONDE                            │
└──────────────────────────────────────────────────────────────────────┘

  DISPOSITIVO                                    PRELOAD
      │                                             │
      │  1. BOOT_COMPLETED                          │
      │◀────────────────────────────────────────────│
      │                                             │
      │  2. Ler manifesto de enrollment             │
      │────────────────────────────────────────────▶│
      │                                             │
      │  3. {contractCode, imeiList}                │
      │◀────────────────────────────────────────────│
      │                                             │
      │  4. deviceImei IN imeiList?                 │
      │     └─ SIM: Auto-reativar                   │
      │                                             │
      │  5. Restaurar credenciais e continuar       │
      │     (Sem interação do usuário)              │
      │                                             │
```

### 3. Recovery Pós Factory Reset (IMEI DIFERENTE)

```
┌──────────────────────────────────────────────────────────────────────┐
│               RECOVERY - IMEI NÃO CORRESPONDE                        │
└──────────────────────────────────────────────────────────────────────┘

  DISPOSITIVO                         BACKEND
      │                                  │
      │  1. BOOT_COMPLETED               │
      │  2. IMEI não bate com manifesto  │
      │                                  │
      │  3. Ativar com fallback          │
      │     (usa contractCode)           │
      │                                  │
      │  4. Marcar flag:                 │
      │     requiresBackendRevalidation  │
      │     = true                       │
      │                                  │
      │  5. Heartbeat com flag           │
      │────────────────────────────────▶│
      │                                  │
      │                                  │  6. Backend decide:
      │                                  │     ├─ Aceitar novo IMEI
      │                                  │     │  (atualizar registro)
      │                                  │     │
      │                                  │     └─ Rejeitar
      │                                  │        (BLOCK_DEVICE ou
      │                                  │         REMOTE_UNINSTALL)
      │                                  │
```

---

## Especificação de API

### Request de Pareamento

**Endpoint:** `POST /api/apk/device/pair`

```json
{
  "contractCode": "ABC123",
  "deviceImei": "123456789012345",
  "deviceImei2": "123456789012346",
  "androidId": "a1b2c3d4e5f6g7h8",
  "deviceFingerprint": "samsung/beyond1/beyond1:12/SP1A.210812.016/...",
  "manufacturer": "Samsung",
  "model": "Galaxy S21 Ultra",
  "osVersion": "12",
  "appVersion": "1.2.3"
}
```

| Campo | Tipo | Obrigatório | Descrição |
|-------|------|-------------|-----------|
| `contractCode` | String | Sim | Código do contrato inserido pelo usuário |
| `deviceImei` | String | Sim* | IMEI do slot 1 |
| `deviceImei2` | String | Não | IMEI do slot 2 (dual SIM) |
| `androidId` | String | Sim* | Android ID do dispositivo |
| `deviceFingerprint` | String | Sim* | Fingerprint do dispositivo |

*Pelo menos um identificador deve estar presente

### Response de Pareamento (SUCESSO)

```json
{
  "success": true,
  "message": "Dispositivo pareado com sucesso",
  "authToken": "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9...",
  "refreshToken": "dGhpcyBpcyBhIHJlZnJlc2ggdG9rZW4...",
  "deviceId": "dev_a1b2c3d4",
  "contractId": "contract_67890",
  
  "imeiList": [
    "123456789012345",
    "123456789012346"
  ],
  
  "deviceInfo": {
    "manufacturer": "Samsung",
    "model": "Galaxy S21 Ultra",
    "registeredAt": "2024-12-07T10:30:00Z"
  },
  
  "contractInfo": {
    "totalInstallments": 24,
    "paidInstallments": 0,
    "nextDueDate": "2025-01-15",
    "status": "active"
  }
}
```

### Response de Pareamento (ERRO - IMEI Inválido)

```json
{
  "success": false,
  "error": {
    "code": "IMEI_MISMATCH",
    "message": "Dispositivo não autorizado para este contrato",
    "details": "O IMEI deste dispositivo não corresponde ao dispositivo vendido"
  }
}
```

### Códigos de Erro

| Código HTTP | Código Erro | Descrição |
|-------------|-------------|-----------|
| 403 | `IMEI_MISMATCH` | IMEI não corresponde ao PDV |
| 404 | `CONTRACT_NOT_FOUND` | Código de contrato não existe |
| 400 | `IMEI_MISSING` | Nenhum IMEI fornecido |
| 409 | `DEVICE_ALREADY_PAIRED` | Dispositivo já está pareado |

---

## Lógica de Validação no Backend

### Pseudocódigo

```python
def pair_device(request):
    # 1. Extrair dados do request
    contract_code = request.contract_code
    device_imei = request.device_imei
    device_imei2 = request.device_imei2
    
    # 2. Buscar contrato
    contract = db.get_contract(contract_code)
    if not contract:
        return ErrorResponse(404, "CONTRACT_NOT_FOUND")
    
    # 3. Buscar IMEIs registrados na venda do PDV
    pdv_sale = db.get_pdv_sale(contract.pdv_sale_id)
    registered_imeis = pdv_sale.imei_list  # Ex: ["123...", "456..."]
    
    # 4. VALIDAÇÃO CRÍTICA: IMEI do dispositivo está na lista?
    device_imeis = [i for i in [device_imei, device_imei2] if i]
    
    imei_valid = any(
        imei in registered_imeis 
        for imei in device_imeis
    )
    
    if not imei_valid:
        # LOG DE SEGURANÇA
        security_log.warning(
            event="IMEI_MISMATCH_ATTEMPT",
            contract_code=contract_code,
            device_imeis=device_imeis,
            expected_imeis=registered_imeis,
            ip_address=request.ip
        )
        
        return ErrorResponse(403, "IMEI_MISMATCH")
    
    # 5. Verificar se dispositivo já está pareado
    existing = db.get_device_by_imei(device_imeis)
    if existing and existing.is_active:
        return ErrorResponse(409, "DEVICE_ALREADY_PAIRED")
    
    # 6. Criar registro de dispositivo
    device = db.create_device(
        contract_id=contract.id,
        imei=device_imei,
        imei2=device_imei2,
        android_id=request.android_id,
        manufacturer=request.manufacturer,
        model=request.model
    )
    
    # 7. Gerar tokens
    auth_token = jwt.encode({
        "device_id": device.id,
        "contract_id": contract.id,
        "exp": now() + timedelta(days=365)
    })
    
    # 8. Retornar resposta COM imeiList
    return SuccessResponse({
        "authToken": auth_token,
        "deviceId": device.id,
        "contractId": contract.id,
        "imeiList": registered_imeis,  # IMPORTANTE!
        # ... outros campos
    })
```

### Tratamento de Revalidação

```python
def process_heartbeat(request, device):
    # Verificar flag de revalidação
    if request.requires_backend_revalidation:
        original_imei = request.original_imei
        current_imei = request.current_imei
        
        # Buscar IMEIs válidos do contrato
        contract = db.get_contract(device.contract_id)
        pdv_sale = db.get_pdv_sale(contract.pdv_sale_id)
        valid_imeis = pdv_sale.imei_list
        
        if current_imei in valid_imeis:
            # Aceitar novo IMEI (pode ser troca autorizada)
            device.imei = current_imei
            device.imei_changed_at = now()
            db.save(device)
            
            return HeartbeatResponse(
                success=True,
                revalidation_status="ACCEPTED"
            )
        else:
            # IMEI não autorizado - BLOQUEAR
            security_log.critical(
                event="UNAUTHORIZED_IMEI_RECOVERY",
                device_id=device.id,
                original_imei=original_imei,
                current_imei=current_imei
            )
            
            # Enviar comando de bloqueio
            return HeartbeatResponse(
                success=True,
                revalidation_status="REJECTED",
                commands=[
                    {"type": "BLOCK_DEVICE", "reason": "IMEI_MISMATCH"}
                ]
            )
```

---

## Armazenamento de IMEIs no PDV

### Momento do Registro

O IMEI deve ser registrado no momento da venda no PDV:

```sql
CREATE TABLE pdv_sales (
    id SERIAL PRIMARY KEY,
    contract_code VARCHAR(20) UNIQUE NOT NULL,
    customer_id INTEGER NOT NULL,
    
    -- IMEIs registrados na venda
    imei_primary VARCHAR(20) NOT NULL,
    imei_secondary VARCHAR(20),
    
    -- Metadados do dispositivo vendido
    device_manufacturer VARCHAR(50),
    device_model VARCHAR(100),
    device_color VARCHAR(30),
    device_storage_gb INTEGER,
    
    -- Timestamps
    sold_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    registered_by_user_id INTEGER,
    
    -- Índices
    CONSTRAINT check_imei_format CHECK (imei_primary ~ '^[0-9]{15}$')
);

CREATE INDEX idx_pdv_sales_imei ON pdv_sales(imei_primary, imei_secondary);
CREATE INDEX idx_pdv_sales_contract ON pdv_sales(contract_code);
```

### Função Helper

```sql
CREATE OR REPLACE FUNCTION get_valid_imeis(p_contract_code VARCHAR)
RETURNS TEXT[] AS $$
BEGIN
    RETURN ARRAY(
        SELECT unnest(ARRAY[imei_primary, imei_secondary])
        FROM pdv_sales
        WHERE contract_code = p_contract_code
          AND unnest IS NOT NULL
    );
END;
$$ LANGUAGE plpgsql;
```

---

## Segurança e Auditoria

### Eventos a Logar

| Evento | Severidade | Dados |
|--------|------------|-------|
| `IMEI_MISMATCH_ATTEMPT` | WARNING | contract_code, device_imeis, expected_imeis, ip |
| `UNAUTHORIZED_IMEI_RECOVERY` | CRITICAL | device_id, original_imei, current_imei |
| `IMEI_REVALIDATION_ACCEPTED` | INFO | device_id, new_imei |
| `SUCCESSFUL_PAIRING` | INFO | device_id, contract_code, imei |

### Alertas Recomendados

1. **Múltiplas tentativas de IMEI inválido:** Mais de 3 tentativas em 1 hora = Alerta
2. **Recovery com IMEI diferente:** Qualquer ocorrência = Notificação para equipe de fraude
3. **Padrão de tentativas:** Mesmo contrato com múltiplos IMEIs diferentes = Investigar

---

## Testes Recomendados

### Casos de Teste

1. **Pareamento com IMEI válido:** Deve suceder
2. **Pareamento com IMEI inválido:** Deve falhar com erro 403
3. **Pareamento sem IMEI:** Deve usar fallback (androidId ou fingerprint)
4. **Recovery com IMEI original:** Deve auto-reativar silenciosamente
5. **Recovery com IMEI diferente:** Deve marcar para revalidação
6. **Dual SIM:** Ambos IMEIs devem ser validados

---

## FAQ

**P: E se o cliente trocar de chip?**
R: A troca de chip não afeta o IMEI. O IMEI é do dispositivo, não do SIM.

**P: E se o cliente fizer assistência técnica e trocar a placa?**
R: Isso resultaria em IMEI diferente. O backend pode implementar processo de autorização manual para esses casos.

**P: O que acontece se o campo `imeiList` estiver vazio?**
R: O app bloqueia a ativação. O backend NUNCA deve retornar `imeiList` vazio para pareamentos válidos.

**P: Como funciona com eSIM?**
R: eSIM também tem identificadores únicos. O app tenta coletar e enviar ao backend.
