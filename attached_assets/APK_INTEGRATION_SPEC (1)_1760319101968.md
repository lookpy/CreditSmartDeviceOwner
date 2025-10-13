# 📱 Especificação de Integração APK - CDC CreditSmart

## 🎯 Visão Geral

Esta documentação descreve como o APK Android deve se comunicar com o backend para garantir o fluxo correto de validação de dispositivos e biometria.

---

## 🔗 Base URL

- **Produção**: `https://cdccreditsmart.com`
- **Desenvolvimento**: URL fornecida pelo Replit

---

## 📋 Fluxo de Integração

### **Passo 1: Buscar Venda Pendente (GET)**

Quando o APK é instalado em um dispositivo, ele deve buscar se existe uma venda pendente para aquele IMEI.

#### **Endpoint**
```
GET /api/device/claim-sale?imei={IMEI_DO_DISPOSITIVO}
```

#### **Parâmetros de Query**
| Parâmetro | Tipo | Obrigatório | Descrição |
|-----------|------|-------------|-----------|
| `imei` | string | ✅ Sim | IMEI do dispositivo (15 dígitos) |

#### **Resposta de Sucesso (200)**
```json
{
  "success": true,
  "found": true,
  "saleId": "uuid-da-venda",
  "validationId": "uuid-da-validacao",
  "customerName": "Nome do Cliente",
  "deviceModel": "Modelo do Dispositivo",
  "biometrySessionId": "uuid-sessao-biometria",
  "storeId": "uuid-da-loja",
  "customerCpf": "12345678900",
  "expiresIn": 86400
}
```

#### **Resposta - Venda Não Encontrada (404)**
```json
{
  "success": false,
  "found": false,
  "message": "No pending sale found for this IMEI"
}
```

---

### **Passo 2: Reivindicar Venda (POST)**

Após encontrar uma venda pendente, o APK deve reivindicar a venda enviando os dados do dispositivo.

#### **Endpoint**
```
POST /api/device/claim-sale
```

#### **Payload - APK Legado (Compatibilidade Automática)**
```json
{
  "imei": "353104903560533",
  "hardwareImei": "353104903560533",
  "deviceToken": "token-opcional-do-dispositivo"
}
```

#### **Payload - APK Novo (Recomendado)**
```json
{
  "validationId": "uuid-obtido-no-passo-1",
  "hardwareImei": "353104903560533",
  "fingerprint": "hash-unico-do-dispositivo",
  "deviceInfo": {
    "manufacturer": "Samsung",
    "model": "Galaxy A54",
    "androidVersion": "13",
    "buildNumber": "12345"
  }
}
```

#### **Resposta de Sucesso (200)**
```json
{
  "success": true,
  "immutableToken": "token-imutavel-do-dispositivo",
  "deviceId": "uuid-do-dispositivo",
  "saleId": "uuid-da-venda",
  "biometrySessionId": "uuid-sessao-biometria",
  "storeId": "uuid-da-loja",
  "customerCpf": "12345678900",
  "message": "Device successfully paired to sale",
  "__version": "v2.3-AUTO-LEGACY-COMPAT"
}
```

#### **Campos Obrigatórios na Resposta**
| Campo | Tipo | Uso |
|-------|------|-----|
| `biometrySessionId` | string (UUID) | ID da sessão de biometria - usar para validação facial |
| `storeId` | string (UUID) | ID da loja - usar para contexto |
| `customerCpf` | string | CPF do cliente - usar para gerar hash de documento |
| `immutableToken` | string | Token imutável - armazenar no dispositivo |
| `deviceId` | string (UUID) | ID do dispositivo no sistema |
| `saleId` | string (UUID) | ID da venda |

---

## ⚠️ Regras Críticas

### 1️⃣ **IMEI deve ser igual em ambos os campos**
```json
{
  "imei": "353104903560533",
  "hardwareImei": "353104903560533"  // ✅ DEVE SER IGUAL
}
```

❌ **Erro se diferentes:**
```json
{
  "success": false,
  "error": "IMEI mismatch: imei and hardwareImei must match"
}
```

### 2️⃣ **Detecção Automática de Versão**
O backend detecta automaticamente se é APK antigo ou novo:

- **APK Antigo**: Se enviar `imei` + `hardwareImei` (sem `validationId`)
- **APK Novo**: Se enviar `validationId` + `fingerprint`

### 3️⃣ **Campos Obrigatórios para Biometria**
O APK **DEVE** receber e armazenar estes campos da resposta:
- ✅ `biometrySessionId`
- ✅ `storeId`
- ✅ `customerCpf`

Se qualquer um estiver `null` ou ausente, o fluxo de biometria **NÃO** funcionará.

---

## 🔐 Tratamento de Erros

### **HTTP 400 - Bad Request**
```json
{
  "success": false,
  "error": "Missing required fields: imei, hardwareImei"
}
```
**Ação**: Verificar se todos os campos obrigatórios estão sendo enviados.

### **HTTP 403 - Forbidden (IMEI Mismatch)**
```json
{
  "success": false,
  "error": "IMEI mismatch: imei and hardwareImei must match"
}
```
**Ação**: Garantir que `imei === hardwareImei`.

### **HTTP 404 - Not Found**
```json
{
  "success": false,
  "error": "No pending sale found for this IMEI"
}
```
**Ação**: Informar usuário que não há venda pendente para este dispositivo.

### **HTTP 410 - Gone (Expirado)**
```json
{
  "success": false,
  "error": "Validation expired (24h window)"
}
```
**Ação**: Informar que a janela de validação expirou (24 horas).

### **HTTP 500 - Internal Server Error**
```json
{
  "success": false,
  "error": "Internal error: missing biometry session ID",
  "details": "The sale is missing required biometry session data"
}
```
**Ação**: Reportar erro ao suporte técnico.

---

## 🧪 Exemplo de Fluxo Completo

### **1. Buscar venda pendente**
```http
GET https://cdccreditsmart.com/api/device/claim-sale?imei=353104903560533
```

**Resposta:**
```json
{
  "success": true,
  "found": true,
  "validationId": "abc-123",
  "biometrySessionId": "xyz-789",
  "storeId": "store-456",
  "customerCpf": "12345678900"
}
```

### **2. Reivindicar venda**
```http
POST https://cdccreditsmart.com/api/device/claim-sale
Content-Type: application/json

{
  "imei": "353104903560533",
  "hardwareImei": "353104903560533",
  "deviceToken": "device-fingerprint-hash"
}
```

**Resposta:**
```json
{
  "success": true,
  "immutableToken": "immutable-token-xyz",
  "deviceId": "device-uuid-123",
  "saleId": "sale-uuid-456",
  "biometrySessionId": "biometry-session-789",
  "storeId": "store-uuid-101",
  "customerCpf": "12345678900"
}
```

### **3. Armazenar dados localmente**
O APK deve salvar de forma segura:
```json
{
  "immutableToken": "immutable-token-xyz",
  "deviceId": "device-uuid-123",
  "biometrySessionId": "biometry-session-789",
  "storeId": "store-uuid-101",
  "customerCpf": "12345678900"
}
```

---

## 📝 Checklist de Implementação

### ✅ Passo 1: Leitura do IMEI
- [ ] Ler IMEI do hardware do dispositivo
- [ ] Validar que IMEI tem 15 dígitos
- [ ] Armazenar IMEI localmente se a leitura falhar (fallback)

### ✅ Passo 2: Buscar Venda Pendente
- [ ] Fazer GET `/api/device/claim-sale?imei={IMEI}`
- [ ] Verificar se `found === true`
- [ ] Armazenar `validationId` recebido

### ✅ Passo 3: Reivindicar Venda
- [ ] Garantir `imei === hardwareImei`
- [ ] Enviar POST `/api/device/claim-sale` com payload correto
- [ ] Verificar `success === true`

### ✅ Passo 4: Armazenar Dados Críticos
- [ ] Salvar `immutableToken` (nunca expor)
- [ ] Salvar `deviceId`
- [ ] Salvar `biometrySessionId` (para próxima etapa)
- [ ] Salvar `storeId` (para contexto)
- [ ] Salvar `customerCpf` (para hash de documento)

### ✅ Passo 5: Validação de Resposta
- [ ] Verificar se `biometrySessionId` não é `null`
- [ ] Verificar se `storeId` não é `null`
- [ ] Verificar se `customerCpf` não é `null`
- [ ] Se algum for `null`, reportar erro

---

## 🚨 Cenários Problemáticos

### ❌ Problema 1: APK envia campos vazios
```json
{
  "imei": "",
  "hardwareImei": ""
}
```
**Solução**: Validar que IMEI foi lido com sucesso antes de enviar.

### ❌ Problema 2: IMEI diferente entre campos
```json
{
  "imei": "353104903560533",
  "hardwareImei": "999999999999999"
}
```
**Solução**: Garantir que `imei === hardwareImei` sempre.

### ❌ Problema 3: Não armazenar campos obrigatórios
**Solução**: Verificar se todos os campos estão presentes na resposta antes de prosseguir.

---

## 🔄 Compatibilidade de Versões

### **APK v1 (Legado)**
✅ Suportado via detecção automática
- Envia: `{imei, hardwareImei, deviceToken}`
- Funciona sem modificação

### **APK v2 (Novo)**
✅ Suportado nativamente
- Envia: `{validationId, hardwareImei, fingerprint, deviceInfo}`
- Mais seguro e robusto

### **Recomendação**
Use o formato **APK v2** para novas implementações. O formato v1 é mantido apenas para compatibilidade.

---

## 📞 Suporte

Em caso de dúvidas ou erros não documentados:
1. Verificar logs do APK
2. Verificar resposta HTTP completa
3. Reportar com payload exato enviado e resposta recebida

---

## 🔐 Segurança

### **Dados Sensíveis**
- ❌ **NUNCA** logar ou expor `immutableToken`
- ❌ **NUNCA** logar CPF completo (usar máscara: `123.***.**-**`)
- ✅ Armazenar tokens em local seguro (Keystore Android)
- ✅ Usar HTTPS sempre

### **Validação**
- ✅ Verificar certificado SSL
- ✅ Validar resposta JSON antes de usar
- ✅ Implementar timeout nas requisições (30s)
- ✅ Retry automático em caso de falha de rede (máx 3 tentativas)

---

## 📊 Versionamento de API

Versão atual: **v2.3-AUTO-LEGACY-COMPAT**

O campo `__version` na resposta indica a versão do backend:
```json
{
  "__version": "v2.3-AUTO-LEGACY-COMPAT"
}
```

Use este campo para debug e rastreamento de versões.

---

---

## 🔧 Changelog - Correções Implementadas

### **v2.4 - Outubro 13, 2025**
**✅ PROBLEMA RESOLVIDO: Campos obrigatórios ausentes**

**Problema anterior:**
- Endpoint antigo `/api/pdv/devices/:deviceId/generate-apk-token` criava validações SEM `biometrySessionId`, `storeId`, `customerCpf`
- APK recebia erro 500: "Internal error: missing biometry session ID"

**Solução:**
- ✅ Todos os endpoints agora garantem que validações são criadas com os 3 campos obrigatórios
- ✅ Detecção automática de APKs antigos (auto-routing para fluxo legacy)
- ✅ Banco de dados único para desenvolvimento e produção

**Endpoints corrigidos:**
1. `/api/device/claim-sale` - Detecção automática legacy/novo
2. `/v1/device/claim-sale` - Alias v1
3. `/api/device/claim-sale/legacy` - Legacy explícito
4. `/api/pdv/devices/:deviceId/generate-apk-token` - Geração de token (CORRIGIDO)
5. PDV - Criação de venda (já estava correto)

**Status:** ✅ Todos os campos agora são garantidos em TODAS as respostas!

---

**Última Atualização**: Outubro 13, 2025 - v2.4  
**Autor**: CDC CreditSmart Backend Team
