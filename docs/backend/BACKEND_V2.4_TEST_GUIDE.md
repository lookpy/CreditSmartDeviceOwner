# 🧪 Guia de Teste - Backend v2.4

## ✅ CORREÇÃO IMPLEMENTADA

Segundo o changelog v2.4, o backend agora retorna os campos obrigatórios:
- `biometrySessionId`
- `storeId`
- `customerCpf`

---

## 🔍 TESTES NECESSÁRIOS

### **Teste 1: Verificar GET /api/device/claim-sale**

```bash
curl -X GET "https://cdccreditsmart.com/api/device/claim-sale?imei=353104903560533" \
  -H "Accept: application/json"
```

**Response esperado (200 OK):**
```json
{
  "success": true,
  "found": true,
  "validationId": "uuid-...",
  "biometrySessionId": "bio_ses_...",  // ✅ DEVE TER
  "storeId": "uuid-...",                // ✅ DEVE TER
  "customerCpf": "12345678900",         // ✅ DEVE TER
  "saleId": "sale_...",
  "customerName": "Cliente",
  "deviceModel": "Dispositivo",
  "expiresIn": 86400
}
```

---

### **Teste 2: Verificar POST /api/device/claim-sale (APK Novo)**

```bash
curl -X POST "https://cdccreditsmart.com/api/device/claim-sale" \
  -H "Content-Type: application/json" \
  -H "Accept: application/json" \
  -d '{
    "validationId": "9677e8fb-885c-40b2-8d7e-87997cadbda5",
    "hardwareImei": "353104903560533",
    "fingerprint": "700a6d70",
    "deviceInfo": {
      "model": "moto g15",
      "brand": "motorola",
      "androidVersion": "15",
      "apiLevel": 35
    }
  }'
```

**Response esperado (200 OK):**
```json
{
  "success": true,
  "immutableToken": "eyJhbGciOiJIUzI1NiIs...",
  "deviceId": "sale_...",
  "saleId": "sale_...",
  "message": "Device successfully paired to sale",
  "biometrySessionId": "bio_ses_...",  // ✅ DEVE TER
  "storeId": "uuid-...",                // ✅ DEVE TER
  "customerCpf": "12345678900",         // ✅ DEVE TER
  "__version": "v2.4"                   // ✅ VERSÃO ATUALIZADA
}
```

---

### **Teste 3: Verificar POST /api/device/claim-sale (APK Legacy)**

```bash
curl -X POST "https://cdccreditsmart.com/api/device/claim-sale" \
  -H "Content-Type: application/json" \
  -H "Accept: application/json" \
  -d '{
    "imei": "353104903560533",
    "hardwareImei": "353104903560533",
    "deviceToken": "device-fingerprint-hash"
  }'
```

**Response esperado (200 OK):**
```json
{
  "success": true,
  "immutableToken": "...",
  "deviceId": "...",
  "saleId": "...",
  "message": "Device successfully paired to sale",
  "biometrySessionId": "bio_ses_...",  // ✅ DEVE TER (corrigido v2.4)
  "storeId": "uuid-...",                // ✅ DEVE TER (corrigido v2.4)
  "customerCpf": "12345678900",         // ✅ DEVE TER (corrigido v2.4)
  "__version": "v2.4"
}
```

---

## ❌ VALIDAÇÃO DE FALHAS

### **Se algum campo for NULL:**

```json
{
  "success": true,
  "biometrySessionId": null,  // ❌ ERRO - v2.4 deveria garantir
  "storeId": null,            // ❌ ERRO - v2.4 deveria garantir
  "customerCpf": null         // ❌ ERRO - v2.4 deveria garantir
}
```

**Ação:** Reportar bug - v2.4 não está funcionando corretamente.

---

## 📱 TESTE COM APK

### **Passo 1: Compilar novo APK**
```bash
./gradlew clean assembleDebug
```

### **Passo 2: Instalar no dispositivo**
```bash
adb install -r app/build/outputs/apk/debug/app-debug.apk
```

### **Passo 3: Verificar logs do APK**

**ANTES (v2.3 - com erro):**
```
SimpleDevi...gistration  D  🔐 BIOMETRY DATA FROM BACKEND:
SimpleDevi...gistration  E     ❌ biometrySessionId: NULL (BACKEND NOT RETURNING!)
SimpleDevi...gistration  E     ❌ storeId: NULL (BACKEND NOT RETURNING!)
SimpleDevi...gistration  E     ❌ customerCpf: NULL (BACKEND NOT RETURNING!)
```

**DEPOIS (v2.4 - corrigido):**
```
SimpleDevi...gistration  D  🔐 BIOMETRY DATA FROM BACKEND:
SimpleDevi...gistration  D     ✅ biometrySessionId: bio_ses_1760296854514_abc123
SimpleDevi...gistration  D     ✅ storeId: 550e8400-e29b-41d4-a716-446655440000
SimpleDevi...gistration  D     ✅ customerCpf: 123***
```

---

## ✅ CRITÉRIOS DE SUCESSO

Para considerar v2.4 funcionando corretamente:

1. ✅ GET retorna os 3 campos
2. ✅ POST (novo) retorna os 3 campos
3. ✅ POST (legacy) retorna os 3 campos
4. ✅ APK loga "✅" para todos os campos
5. ✅ APK consegue navegar para tela de biometria
6. ✅ Biometry verify funciona sem erros

---

## 🔄 PRÓXIMOS PASSOS APÓS VALIDAÇÃO

### **Se v2.4 estiver funcionando:**
1. ✅ Testar fluxo completo de biometria
2. ✅ Testar detecção de fraude (mesmo rosto, CPFs diferentes)
3. ✅ Deploy em produção

### **Se v2.4 ainda tiver problemas:**
1. ❌ Verificar logs do backend
2. ❌ Verificar se validações estão sendo criadas com os campos
3. ❌ Verificar endpoints antigos (generate-apk-token)

---

## 📊 CHECKLIST DE VALIDAÇÃO

- [ ] Backend retorna `__version: "v2.4"`
- [ ] GET /api/device/claim-sale retorna biometrySessionId
- [ ] GET /api/device/claim-sale retorna storeId
- [ ] GET /api/device/claim-sale retorna customerCpf
- [ ] POST /api/device/claim-sale (novo) retorna os 3 campos
- [ ] POST /api/device/claim-sale (legacy) retorna os 3 campos
- [ ] APK loga "✅" para todos os campos
- [ ] APK navega para tela de biometria sem erros
- [ ] Biometry verify funciona corretamente

---

**Status:** ⏳ AGUARDANDO TESTES  
**Última Atualização:** Outubro 13, 2025
