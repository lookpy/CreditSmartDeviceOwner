# Suporte Multi-IMEI e MEID - Documentação Backend

## Visão Geral

O aplicativo CDC Credit Smart agora suporta dispositivos com múltiplos slots SIM e implementa um sistema de fallback robusto para identificação de dispositivos. Esta documentação descreve as mudanças necessárias no backend para suportar completamente essas funcionalidades.

## Hierarquia de Identificadores

O app utiliza a seguinte ordem de prioridade para identificar o dispositivo:

```
1. IMEI (preferido) → 2. MEID (fallback CDMA) → 3. Android ID → 4. Device Fingerprint
```

### Por que MEID?

- **MEID (Mobile Equipment Identifier)** é usado em dispositivos CDMA/LTE
- Alguns dispositivos não possuem IMEI mas têm MEID
- MEID tem 14 dígitos hexadecimais (vs 15 dígitos decimais do IMEI)
- Em dispositivos dual-SIM, o slot CDMA pode ter apenas MEID

## Novos Campos no App

### DeviceIdentifiers (Dados coletados pelo app)

```kotlin
data class DeviceIdentifiers(
    val primaryIdentifier: String,    // Melhor identificador disponível
    val imei: String?,                 // IMEI principal (slot 0)
    val meid: String?,                 // MEID principal (slot 0)
    val imeiSlots: List<String>,       // Lista de IMEIs de todos os slots
    val meidSlots: List<String>,       // Lista de MEIDs de todos os slots
    val androidId: String,             // Android ID (sempre disponível)
    val serialNumber: String?,         // Serial number do dispositivo
    val fingerprint: String,           // Hash único do dispositivo
    val acquisitionMethod: String,     // Como o identificador foi obtido
    val isDeviceOwner: Boolean,        // Se app é Device Owner
    val simSlotCount: Int              // Quantidade de slots SIM
)
```

### IdentifierAcquisitionMethod (Método de aquisição)

```kotlin
enum class IdentifierAcquisitionMethod {
    IMEI_DEVICE_OWNER,        // IMEI obtido como Device Owner
    IMEI_PERMISSION_GRANTED,  // IMEI obtido com permissão READ_PHONE_STATE
    MEID_DEVICE_OWNER,        // MEID obtido como Device Owner
    MEID_PERMISSION_GRANTED,  // MEID obtido com permissão
    ANDROID_ID_FALLBACK,      // Fallback para Android ID
    FINGERPRINT_FALLBACK      // Último recurso: fingerprint gerado
}
```

---

## Endpoints que Precisam ser Atualizados

### 1. GET /api/apk/discover/{identifier}

**Mudança:** O parâmetro `{identifier}` pode agora ser:
- IMEI (15 dígitos decimais)
- MEID (14 dígitos hexadecimais)
- Android ID (16 caracteres hex)
- Device Fingerprint (64 caracteres hex SHA-256)

**Lógica de busca recomendada:**

```sql
-- Buscar dispositivo por qualquer identificador
SELECT * FROM devices WHERE 
    imei = :identifier 
    OR meid = :identifier
    OR :identifier = ANY(imei_list)
    OR :identifier = ANY(meid_list)
    OR android_id = :identifier
    OR device_fingerprint = :identifier
LIMIT 1;
```

**Response atualizada (DiscoveryResponse):**

```json
{
    "success": true,
    "device": {
        "id": "uuid-do-dispositivo",
        "name": "Samsung Galaxy A54",
        "serialNumber": "RSKUS3G7",
        "imei": "353456789012345",
        "imeiList": ["353456789012345", "353456789012346"],
        "meid": "A1000012345678",
        "meidList": ["A1000012345678"],
        "model": "SM-A546B",
        "brand": "Samsung",
        "status": "active",
        "isBlocked": false,
        "blockReason": null,
        "simSlotCount": 2
    },
    "customer": {
        "id": "uuid-do-cliente",
        "name": "João Silva",
        "cpf": "12345678901",
        "phone": "11999998888"
    },
    "connection": {
        "useImei": "353456789012345",
        "useSerialNumber": "RSKUS3G7",
        "useDeviceId": "uuid-do-dispositivo"
    }
}
```

---

### 2. POST /api/apk/device/register (Novo endpoint sugerido)

**Propósito:** Registrar dispositivo com todos os identificadores disponíveis.

**Request:**

```json
{
    "primaryIdentifier": "353456789012345",
    "acquisitionMethod": "IMEI_DEVICE_OWNER",
    "imei": "353456789012345",
    "meid": "A1000012345678",
    "imeiSlots": ["353456789012345", "353456789012346"],
    "meidSlots": ["A1000012345678"],
    "androidId": "a1b2c3d4e5f67890",
    "serialNumber": "RZ8N30ABCDE",
    "deviceFingerprint": "sha256-hash-64-chars...",
    "simSlotCount": 2,
    "isDeviceOwner": true,
    "deviceModel": "SM-A546B",
    "deviceBrand": "Samsung",
    "deviceManufacturer": "samsung",
    "androidVersion": "14",
    "apiLevel": 34,
    "appVersion": "1.0.0",
    "timestamp": 1701878400000
}
```

**Response:**

```json
{
    "success": true,
    "message": "Dispositivo registrado com sucesso",
    "deviceId": "uuid-do-dispositivo",
    "registeredIdentifiers": {
        "imei": true,
        "meid": true,
        "imeiSlots": 2,
        "meidSlots": 1,
        "androidId": true,
        "fingerprint": true
    },
    "serverTimestamp": 1701878400123
}
```

---

### 3. POST /api/apk/auth

**Request existente (sem mudanças):**

```json
{
    "code": "RSKUS3G7"
}
```

**Response (adicionar campos):**

```json
{
    "authenticated": true,
    "authToken": "jwt-token...",
    "pending": false,
    "device": {
        "id": "uuid-do-dispositivo",
        "imei": "353456789012345",
        "imeiList": ["353456789012345", "353456789012346"],
        "meid": "A1000012345678",
        "meidList": ["A1000012345678"],
        "model": "SM-A546B",
        "brand": "Samsung"
    },
    "customer": {
        "name": "João Silva"
    }
}
```

---

### 4. POST /api/apk/device/heartbeat

**Request atualizada:**

```json
{
    "imei": "353456789012345",
    "serialNumber": "RSKUS3G7",
    "deviceId": "uuid-do-dispositivo",
    "meid": "A1000012345678",
    "simSlotCount": 2,
    "currentSimImei": "353456789012345",
    "batteryLevel": 85,
    "isCharging": false,
    "networkType": "LTE",
    "signalStrength": -75,
    "appVersion": "1.0.0",
    "isDeviceOwner": true,
    "timestamp": 1701878400000
}
```

---

### 5. POST /api/apk/device/telemetry (Novo endpoint sugerido)

**Propósito:** Enviar telemetria detalhada de identificadores para analytics.

**Request:**

```json
{
    "deviceId": "uuid-do-dispositivo",
    "identifiers": {
        "primaryIdentifier": "353456789012345",
        "acquisitionMethod": "IMEI_DEVICE_OWNER",
        "imei": "353456789012345",
        "meid": "A1000012345678",
        "imeiSlots": ["353456789012345", "353456789012346"],
        "meidSlots": ["A1000012345678"],
        "androidId": "a1b2c3d4e5f67890",
        "fingerprint": "sha256-hash...",
        "simSlotCount": 2
    },
    "simInfo": {
        "slot0": {
            "imei": "353456789012345",
            "meid": null,
            "carrierName": "Claro",
            "isActive": true
        },
        "slot1": {
            "imei": "353456789012346",
            "meid": null,
            "carrierName": "Vivo",
            "isActive": true
        }
    },
    "deviceContext": {
        "isDeviceOwner": true,
        "hasReadPhoneStatePermission": true,
        "androidVersion": "14",
        "apiLevel": 34
    },
    "timestamp": 1701878400000
}
```

---

## Schema do Banco de Dados

### Tabela: devices (Atualização)

```sql
ALTER TABLE devices ADD COLUMN IF NOT EXISTS meid VARCHAR(14);
ALTER TABLE devices ADD COLUMN IF NOT EXISTS imei_list TEXT[];
ALTER TABLE devices ADD COLUMN IF NOT EXISTS meid_list TEXT[];
ALTER TABLE devices ADD COLUMN IF NOT EXISTS sim_slot_count INTEGER DEFAULT 1;
ALTER TABLE devices ADD COLUMN IF NOT EXISTS android_id VARCHAR(16);
ALTER TABLE devices ADD COLUMN IF NOT EXISTS device_fingerprint VARCHAR(64);
ALTER TABLE devices ADD COLUMN IF NOT EXISTS identifier_acquisition_method VARCHAR(30);
ALTER TABLE devices ADD COLUMN IF NOT EXISTS is_device_owner BOOLEAN DEFAULT false;

-- Índices para busca rápida
CREATE INDEX IF NOT EXISTS idx_devices_meid ON devices(meid);
CREATE INDEX IF NOT EXISTS idx_devices_android_id ON devices(android_id);
CREATE INDEX IF NOT EXISTS idx_devices_fingerprint ON devices(device_fingerprint);
CREATE INDEX IF NOT EXISTS idx_devices_imei_list ON devices USING GIN(imei_list);
CREATE INDEX IF NOT EXISTS idx_devices_meid_list ON devices USING GIN(meid_list);
```

### Tabela: device_identifier_history (Nova - Opcional)

```sql
CREATE TABLE IF NOT EXISTS device_identifier_history (
    id UUID PRIMARY KEY DEFAULT gen_random_uuid(),
    device_id UUID REFERENCES devices(id),
    identifier_type VARCHAR(20) NOT NULL, -- 'IMEI', 'MEID', 'ANDROID_ID', 'FINGERPRINT'
    identifier_value VARCHAR(64) NOT NULL,
    slot_index INTEGER, -- NULL para identificadores não relacionados a slot
    acquisition_method VARCHAR(30),
    first_seen_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    last_seen_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    is_active BOOLEAN DEFAULT true,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

CREATE INDEX idx_device_identifier_history_device_id ON device_identifier_history(device_id);
CREATE INDEX idx_device_identifier_history_value ON device_identifier_history(identifier_value);
```

---

## Validação de Identificadores

### IMEI

```javascript
function isValidImei(imei) {
    // IMEI deve ter exatamente 15 dígitos
    if (!/^\d{15}$/.test(imei)) return false;
    
    // Validar checksum Luhn
    let sum = 0;
    for (let i = 0; i < 15; i++) {
        let digit = parseInt(imei[i]);
        if (i % 2 === 1) {
            digit *= 2;
            if (digit > 9) digit -= 9;
        }
        sum += digit;
    }
    return sum % 10 === 0;
}
```

### MEID

```javascript
function isValidMeid(meid) {
    // MEID deve ter exatamente 14 caracteres hexadecimais
    if (!/^[0-9A-Fa-f]{14}$/.test(meid)) return false;
    
    // Opcional: validar checksum
    // O MEID usa checksum similar ao IMEI mas em hex
    return true;
}
```

### Android ID

```javascript
function isValidAndroidId(androidId) {
    // Android ID é 16 caracteres hexadecimais (64 bits)
    return /^[0-9a-f]{16}$/i.test(androidId);
}
```

### Device Fingerprint

```javascript
function isValidFingerprint(fingerprint) {
    // SHA-256 hash em hexadecimal = 64 caracteres
    return /^[0-9a-f]{64}$/i.test(fingerprint);
}
```

---

## Lógica de Match de Dispositivo

### Algoritmo de Busca Recomendado

```javascript
async function findDevice(identifier) {
    // 1. Tentar match exato por IMEI
    let device = await db.devices.findOne({ imei: identifier });
    if (device) return { device, matchType: 'imei_exact' };
    
    // 2. Tentar match em lista de IMEIs
    device = await db.devices.findOne({ imei_list: { $contains: identifier } });
    if (device) return { device, matchType: 'imei_list' };
    
    // 3. Tentar match por MEID
    device = await db.devices.findOne({ meid: identifier.toUpperCase() });
    if (device) return { device, matchType: 'meid_exact' };
    
    // 4. Tentar match em lista de MEIDs
    device = await db.devices.findOne({ meid_list: { $contains: identifier.toUpperCase() } });
    if (device) return { device, matchType: 'meid_list' };
    
    // 5. Tentar match por Android ID
    device = await db.devices.findOne({ android_id: identifier.toLowerCase() });
    if (device) return { device, matchType: 'android_id' };
    
    // 6. Tentar match por fingerprint
    device = await db.devices.findOne({ device_fingerprint: identifier.toLowerCase() });
    if (device) return { device, matchType: 'fingerprint' };
    
    return null;
}
```

---

## Cenários de Uso

### Cenário 1: Dispositivo Dual-SIM GSM

```
Slot 0: IMEI 353456789012345 (Claro)
Slot 1: IMEI 353456789012346 (Vivo)
MEID: N/A (dispositivo GSM)

→ primaryIdentifier = "353456789012345"
→ imeiSlots = ["353456789012345", "353456789012346"]
→ acquisitionMethod = "IMEI_DEVICE_OWNER"
```

### Cenário 2: Dispositivo CDMA/LTE

```
Slot 0: MEID A1000012345678 (Verizon)
IMEI: N/A (dispositivo CDMA puro)

→ primaryIdentifier = "A1000012345678"
→ meidSlots = ["A1000012345678"]
→ acquisitionMethod = "MEID_DEVICE_OWNER"
```

### Cenário 3: Dispositivo Híbrido (GSM + CDMA)

```
Slot 0: IMEI 353456789012345, MEID A1000012345678
Slot 1: IMEI 353456789012346, MEID N/A

→ primaryIdentifier = "353456789012345" (IMEI tem prioridade)
→ imeiSlots = ["353456789012345", "353456789012346"]
→ meidSlots = ["A1000012345678"]
→ acquisitionMethod = "IMEI_DEVICE_OWNER"
```

### Cenário 4: Sem permissão para IMEI/MEID

```
IMEI: Indisponível (Android 10+ sem Device Owner)
MEID: Indisponível

→ primaryIdentifier = "a1b2c3d4e5f67890" (Android ID)
→ imeiSlots = []
→ meidSlots = []
→ acquisitionMethod = "ANDROID_ID_FALLBACK"
```

---

## Detecção de SIM Swap

O backend pode detectar troca de SIM comparando:

1. **IMEI/MEID por slot** - Se o identificador do slot mudou
2. **simSlotCount** - Se o número de slots ativos mudou
3. **currentSimImei** - Qual SIM está ativo no momento

```javascript
async function detectSimSwap(deviceId, newHeartbeat) {
    const lastHeartbeat = await getLastHeartbeat(deviceId);
    
    if (!lastHeartbeat) return { swapDetected: false };
    
    const changes = {
        imeiChanged: lastHeartbeat.imei !== newHeartbeat.imei,
        meidChanged: lastHeartbeat.meid !== newHeartbeat.meid,
        slotCountChanged: lastHeartbeat.simSlotCount !== newHeartbeat.simSlotCount,
        activeSimChanged: lastHeartbeat.currentSimImei !== newHeartbeat.currentSimImei
    };
    
    const swapDetected = changes.imeiChanged || changes.meidChanged || changes.activeSimChanged;
    
    if (swapDetected) {
        await logSimSwapEvent(deviceId, changes);
    }
    
    return { swapDetected, changes };
}
```

---

## Compatibilidade com Versões Anteriores

O backend deve manter compatibilidade com apps antigos que enviam apenas `imei`:

```javascript
// Normalizar request antigo para novo formato
function normalizeDeviceRequest(request) {
    return {
        primaryIdentifier: request.primaryIdentifier || request.imei,
        imei: request.imei,
        meid: request.meid || null,
        imeiSlots: request.imeiSlots || (request.imei ? [request.imei] : []),
        meidSlots: request.meidSlots || (request.meid ? [request.meid] : []),
        simSlotCount: request.simSlotCount || 1,
        androidId: request.androidId || null,
        fingerprint: request.deviceFingerprint || request.fingerprint || null,
        acquisitionMethod: request.acquisitionMethod || 'IMEI_PERMISSION_GRANTED',
        isDeviceOwner: request.isDeviceOwner ?? false
    };
}
```

---

## Resumo das Mudanças Necessárias

| Componente | Ação | Prioridade |
|------------|------|------------|
| GET /api/apk/discover/{id} | Buscar por IMEI, MEID, Android ID ou Fingerprint | Alta |
| Tabela devices | Adicionar colunas meid, imei_list, meid_list, etc. | Alta |
| POST /api/apk/auth | Retornar imeiList e meidList | Média |
| POST /api/apk/device/heartbeat | Aceitar meid e simSlotCount | Média |
| Validação de MEID | Implementar validação de formato | Alta |
| POST /api/apk/device/register | Novo endpoint para registro completo | Baixa |
| POST /api/apk/device/telemetry | Novo endpoint para analytics | Baixa |
| Detecção de SIM Swap | Comparar identificadores no heartbeat | Média |

---

## Contato

Para dúvidas sobre esta implementação, consulte a equipe de desenvolvimento mobile.

**Última atualização:** Dezembro 2025
