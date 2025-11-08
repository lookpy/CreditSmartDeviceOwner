# 🔴 ERRO HTTP 400 - BACKEND REJEITANDO REQUISIÇÃO

## 📋 PROBLEMA IDENTIFICADO

O backend está **retornando HTTP 400** (Bad Request) quando o app tenta sincronizar pelo código.

```
❌ Attempt 1 failed: HTTP 400
❌ Attempt 2 failed: HTTP 400  
❌ Attempt 3 failed: HTTP 400
❌ Error in handshake: HTTP 400
```

**HTTP 400 = Bad Request** significa que:
- ✅ O app consegue conectar ao backend
- ✅ A requisição está sendo enviada
- ❌ Mas o backend está rejeitando os dados

---

## 🔍 CAUSAS POSSÍVEIS

### **1. Backend não aceita `hardwareImei = "CODE_ONLY_SYNC"`**

O app está enviando:
```json
{
  "validationId": "",
  "hardwareImei": "CODE_ONLY_SYNC",
  "fingerprint": "4bea7849...",
  "deviceInfo": { ... }
}
```

**Possível problema:** Backend valida que `hardwareImei` deve ser um IMEI numérico válido (15 dígitos).

**Solução no Backend:**
```javascript
// Aceitar CODE_ONLY_SYNC como IMEI especial
if (hardwareImei === "CODE_ONLY_SYNC") {
  // Modo fallback sem IMEI
  // Validar apenas por fingerprint + contractCode
} else {
  // Modo normal com IMEI
}
```

---

### **2. Backend requer `validationId` não vazio**

O app está enviando `validationId: ""` (vazio) no fallback.

**Possível problema:** Backend valida que `validationId` é obrigatório.

**Solução no Backend:**
```javascript
// Aceitar validationId vazio no fallback
if (validationId === "" && hardwareImei === "CODE_ONLY_SYNC") {
  // Modo fallback - validationId não necessário
  // Usar contractCode para encontrar a venda
} else {
  // Modo normal - validationId obrigatório
}
```

---

### **3. Endpoint errado para fallback**

O app está enviando para `POST /api/device/claim-sale` **direto**, pulando o `GET /api/device/claim-sale?imei=`.

**Possível problema:** Backend espera sempre o fluxo completo (GET → POST).

**Solução 1 (App):** Fazer GET mesmo no fallback
```kotlin
// Fazer GET com IMEI "CODE_ONLY_SYNC"
GET /api/device/claim-sale?imei=CODE_ONLY_SYNC&code={contractId}

// Depois fazer POST normal
```

**Solução 2 (Backend):** Criar endpoint separado para fallback
```
POST /api/device/claim-sale/code-only
```

---

### **4. Falta contractCode na requisição**

O backend pode precisar do `contractCode` para validar a venda, mas o app não está enviando.

**Solução no App:** Adicionar contractCode ao request
```kotlin
data class ClaimRequest(
    val validationId: String,
    val hardwareImei: String,
    val fingerprint: String,
    val deviceInfo: DeviceInfo,
    val contractCode: String? = null  // ← ADICIONAR
)
```

---

## 🔧 SOLUÇÕES PRÁTICAS

### **SOLUÇÃO 1: Fazer GET antes do POST (mesmo no fallback)**

Modificar o app para sempre fazer GET primeiro:

```kotlin
private suspend fun stepFallbackClaimByCodeOnly(contractId: String) {
    // Fazer GET mesmo sem IMEI
    val getResponse = deviceApi.searchPendingSale("CODE_ONLY_SYNC")
    
    if (getResponse.isSuccessful) {
        val getBody = getResponse.body()
        
        // Usar validationId retornado (ou criar um fake)
        val validationId = getBody?.validationId ?: "FALLBACK_$contractId"
        
        // Agora fazer POST com validationId
        val request = ClaimRequest(
            validationId = validationId,
            hardwareImei = "CODE_ONLY_SYNC",
            fingerprint = fingerprint,
            deviceInfo = deviceInfo
        )
        
        val postResponse = deviceApi.claimSale(request)
        // ...
    }
}
```

---

### **SOLUÇÃO 2: Adicionar contractCode ao request**

```kotlin
data class ClaimRequest(
    val validationId: String,
    val hardwareImei: String,
    val fingerprint: String,
    val deviceInfo: DeviceInfo,
    val contractCode: String  // ← NOVO
)

// Usar assim:
val request = ClaimRequest(
    validationId = "",
    hardwareImei = "CODE_ONLY_SYNC",
    fingerprint = fingerprint,
    deviceInfo = deviceInfo,
    contractCode = contractId  // ← PASSAR O CÓDIGO
)
```

**Backend:**
```javascript
// Usar contractCode para encontrar a venda
if (hardwareImei === "CODE_ONLY_SYNC") {
  const sale = await findSaleByContractCode(contractCode);
  // Vincular dispositivo à venda encontrada
}
```

---

### **SOLUÇÃO 3: Endpoint dedicado para fallback**

**Backend criar novo endpoint:**
```
POST /api/device/claim-sale/by-code
{
  "contractCode": "22ZJ-3RZP",
  "fingerprint": "4bea7849...",
  "deviceInfo": { ... }
}
```

**App usar endpoint diferente:**
```kotlin
@POST("/api/device/claim-sale/by-code")
suspend fun claimSaleByCode(
    @Body request: ClaimByCodeRequest
): Response<ClaimResponse>

// Fallback usa endpoint novo
deviceApi.claimSaleByCode(request)
```

---

## 📱 DEBUG: O QUE FAZER AGORA

### **1. Ver logs detalhados (recompile o APK):**

Recompilei o app com logs detalhados. Próxima vez que testar, verá:

```
========== CODE-ONLY SYNC FALLBACK ==========
Contract ID: 22ZJ-3RZP
Request payload:
  validationId: (empty)
  hardwareImei: CODE_ONLY_SYNC
  fingerprint: 4bea7849dff586dd...
  deviceInfo.brand: motorola
  deviceInfo.model: moto g15

Sending POST /api/device/claim-sale...
Response code: 400
Response message: Bad Request
❌ HTTP Error 400
Error body: { "error": "mensagem do backend" }
```

### **2. Compartilhar a mensagem de erro do backend:**

Os novos logs vão mostrar **exatamente** qual erro o backend está retornando.

**Me envie essa informação:**
```
Error body: { ... }
```

Assim saberemos **exatamente** por que o backend está rejeitando.

---

### **3. Verificar no backend:**

Peça ao desenvolvedor do backend para verificar:

**A. O backend aceita `CODE_ONLY_SYNC`?**
```javascript
if (hardwareImei === "CODE_ONLY_SYNC") {
  // Implementado?
}
```

**B. O backend aceita `validationId` vazio?**
```javascript
if (validationId === "" && ...) {
  // Implementado?
}
```

**C. Há logs de erro no servidor?**
```bash
# Ver logs do backend quando o app conecta
tail -f /var/log/backend.log
```

---

## 🎯 AÇÃO IMEDIATA

### **Para Você (Tester):**

1. **Recompilar APK** com os novos logs:
```bash
./gradlew assembleDebug
```

2. **Instalar e testar** novamente:
```bash
adb install -r app-debug.apk
```

3. **Pegar logs completos:**
```bash
adb logcat | grep "PairingViewModel\|FingerprintCalculator"
```

4. **Me enviar:**
   - Linha `Error body: ...`
   - Isso vai mostrar a mensagem **exata** do backend

---

### **Para o Backend Developer:**

1. **Verificar validação** em `POST /api/device/claim-sale`:
   - Aceitar `hardwareImei = "CODE_ONLY_SYNC"`?
   - Aceitar `validationId = ""`?
   - Requer `contractCode`?

2. **Adicionar logs** no backend:
```javascript
app.post('/api/device/claim-sale', (req, res) => {
  console.log('Received request:', JSON.stringify(req.body, null, 2));
  
  // Validações...
  
  if (req.body.hardwareImei === "CODE_ONLY_SYNC") {
    console.log('CODE-ONLY fallback detected');
    // Implementar lógica de fallback
  }
});
```

3. **Retornar erro detalhado:**
```javascript
// Em vez de só 400, retornar mensagem
res.status(400).json({
  error: "Validation failed",
  message: "hardwareImei must be a valid IMEI or CODE_ONLY_SYNC",
  field: "hardwareImei"
});
```

---

## ✅ PRÓXIMOS PASSOS

1. ✅ **Recompilar APK** (com logs detalhados)
2. ✅ **Testar novamente** e pegar logs
3. ✅ **Me enviar** a linha "Error body"
4. ✅ **Verificar backend** aceita CODE_ONLY_SYNC
5. ✅ **Implementar solução** (1, 2 ou 3 acima)

---

**Com os logs detalhados, vamos descobrir exatamente qual o problema e corrigir!** 🚀

---

**Data:** Novembro 08, 2025  
**Status:** 🔴 **Aguardando logs detalhados para identificar causa exata**
