# 📱 Sistema de Identificadores MDM - APK CDC Credit Smart

## 🎯 Resumo Executivo

O APK Android CDC Credit Smart agora implementa um **sistema inteligente de identificadores** que tenta múltiplas formas de identificação do dispositivo, em ordem de prioridade, para garantir conexão bem-sucedida com o backend MDM.

---

## 🔑 Prioridade de Identificadores

O APK tenta os seguintes identificadores **nesta ordem exata**:

```
1️⃣ IMEI (preferencial)
   ↓ Se indisponível...
   
2️⃣ Serial Number do CONTRATO (fallback)
   ↓ Se indisponível...
   
3️⃣ Device ID (último fallback)
```

---

## 📊 Como o APK Salva os Dados

### **Cenário 1: Auto-Discovery (dispositivo já cadastrado)**
```http
GET /api/apk/discover/{imei}
```

**Response esperado:**
```json
{
  "success": true,
  "device": {
    "id": "device_1763331005716_1bfglcpm6rg",
    "serialNumber": "RSKUS3G7",
    "imei": "353184093560533",
    "name": "Moto G15 Power",
    "status": "active",
    "isBlocked": false
  },
  "customer": {
    "name": "Marcos Antunes",
    "cpf": "123.456.789-00"
  },
  "connection": {
    "useImei": "353184093560533",
    "useSerialNumber": "RSKUS3G7",
    "useDeviceId": "device_1763331005716_1bfglcpm6rg"
  }
}
```

**APK salva:**
- ✅ IMEI: `353184093560533`
- ✅ Serial Number: `RSKUS3G7`
- ✅ Device ID: `device_1763331005716_1bfglcpm6rg`

---

### **Cenário 2: Pareamento Manual (usuário digita código)**

**Usuário digita:** `RSKUS3G7`

**APK salva:**
- ✅ Contract Code: `RSKUS3G7`
- ✅ Serial Number: `RSKUS3G7` ← **MESMO VALOR!**
- ✅ Device ID: `device_xxx` (retornado pelo backend após autenticação)
- ⚠️ IMEI: `null` (se indisponível em emulador/tablet)

**IMPORTANTE:** O código de pareamento manual (`RSKUS3G7`) **É** o Serial Number do contrato no backend. Não é o `Build.SERIAL` do hardware Android.

---

## 🔧 Endpoints que Recebem Identificadores

### **Polling de Comandos MDM**
```http
GET /api/apk/device/{identifier}/commands
```

**O backend DEVE aceitar qualquer um destes formatos:**

| Tipo | Exemplo | Quando Usado |
|------|---------|--------------|
| IMEI | `353184093560533` | Dispositivo real com IMEI capturado |
| Serial Number | `RSKUS3G7` | Emulador, tablet, ou IMEI indisponível |
| Device ID | `device_1763331005716_1bfglcpm6rg` | Fallback final |

**Exemplos de URLs válidas:**
```
✅ GET /api/apk/device/353184093560533/commands
✅ GET /api/apk/device/RSKUS3G7/commands
✅ GET /api/apk/device/device_1763331005716_1bfglcpm6rg/commands
```

---

### **Outros Endpoints MDM**
Todos os endpoints abaixo também **DEVEM aceitar** os 3 tipos de identificadores:

```http
POST /api/mdm/commands/{commandId}/status
POST /api/mdm/telemetry
POST /api/apk/device/{identifier}/acknowledge-decision
POST /api/apk/device/{identifier}/unblock
```

---

## 🧠 Lógica de Seleção do APK

```kotlin
fun getMdmIdentifier(): String? {
    // 1ª tentativa: IMEI
    val imei = storage.getImei()
    if (imei != null) return imei
    
    // 2ª tentativa: Serial Number (código do contrato)
    val serialNumber = storage.getSerialNumber()
    if (serialNumber != null) return serialNumber
    
    // 3ª tentativa: Device ID
    val deviceId = storage.getDeviceId()
    if (deviceId != null) return deviceId
    
    // Nenhum identificador disponível
    return null
}
```

---

## ✅ Validação Backend

O backend deve implementar a seguinte lógica ao receber `{identifier}`:

```javascript
async function findDevice(identifier) {
  // Tentar encontrar por IMEI
  let device = await Device.findOne({ imei: identifier });
  if (device) return device;
  
  // Tentar encontrar por Serial Number
  device = await Device.findOne({ serialNumber: identifier });
  if (device) return device;
  
  // Tentar encontrar por Device ID
  device = await Device.findOne({ _id: identifier });
  if (device) return device;
  
  // Dispositivo não encontrado
  throw new NotFoundError('Dispositivo não encontrado');
}
```

---

## 📋 Exemplos Práticos

### **Exemplo 1: Dispositivo Real (Samsung Galaxy)**
```
APK captura IMEI: 353184093560533
Backend cadastra: IMEI + Serial Number (RSKUS3G7)

Polling MDM:
→ APK envia: GET /api/apk/device/353184093560533/commands
→ Backend busca: device.imei == "353184093560533"
→ Resposta: 200 OK + comandos MDM
```

### **Exemplo 2: Emulador Android (sem IMEI)**
```
Usuário digita código: RSKUS3G7
APK salva serialNumber: RSKUS3G7

Polling MDM:
→ APK envia: GET /api/apk/device/RSKUS3G7/commands
→ Backend busca: device.serialNumber == "RSKUS3G7"
→ Resposta: 200 OK + comandos MDM
```

### **Exemplo 3: Tablet Wi-Fi (sem IMEI nem telefonia)**
```
Usuário digita código: RSKUS3G7
APK salva serialNumber: RSKUS3G7

Polling MDM:
→ APK envia: GET /api/apk/device/RSKUS3G7/commands
→ Backend busca: device.serialNumber == "RSKUS3G7"
→ Resposta: 200 OK + comandos MDM
```

---

## ⚠️ IMPORTANTE: O que NÃO fazer

❌ **NÃO usar `Build.SERIAL` do Android:**
```
// ERRADO:
serialNumber: "google/sdk_gphone64_x86_64/emu64xa:16/BE2A.250530.026.D1/13818094"
```

✅ **USAR o código do contrato:**
```
// CORRETO:
serialNumber: "RSKUS3G7"
```

---

## 🔍 Troubleshooting

### **Problema:** Backend retorna 404
```json
{
  "error": "Dispositivo não encontrado",
  "hint": "Use IMEI, Serial Number ou Device ID do aparelho cadastrado"
}
```

**Solução:** Verificar se o backend está buscando por **todos os 3 tipos** de identificadores:
1. `device.imei == identifier`
2. `device.serialNumber == identifier`
3. `device._id == identifier`

---

## 📞 Contato Técnico

- **Desenvolvedor APK:** Sistema implementado conforme documentações oficiais
- **Versão:** v1.0.0 (Novembro 2025)
- **Status:** ✅ Funcionando em produção

---

**Fim da Documentação**
