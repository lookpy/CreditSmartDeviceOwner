# Endpoint Backend: Desinstalação Voluntária

## 📋 Resumo

Endpoint necessário para permitir que clientes que quitaram todas as parcelas solicitem desinstalação voluntária do aplicativo CDC Credit Smart.

**Status:** 🚧 PENDENTE IMPLEMENTAÇÃO  
**Prioridade:** MÉDIA  
**Versão API:** v1

---

## 🔐 Endpoint: Solicitar Código de Desinstalação

### **POST** `/api/apk/device/uninstall/request`

Gera código de confirmação para desinstalação voluntária quando cliente quitou todas as parcelas.

### **Autenticação:**
```
Authorization: Bearer {jwt_token}
```

### **Request Body:**
```json
{
  "deviceId": "optional_device_id",
  "serialNumber": "optional_serial"
}
```

### **Response Success (200):**
```json
{
  "success": true,
  "hash": "a1b2c3d4e5f6...",
  "message": "Código de desinstalação enviado via SMS para ***-***-1234",
  "codeDeliveryMethod": "sms",
  "expiresAt": "2025-11-20T12:30:00Z",
  "expiresInSeconds": 300
}
```

**Campos:**
- `success` (boolean): Sempre `true` em caso de sucesso
- `hash` (string): SHA-256 hash do código gerado (64 caracteres hexadecimais)
- `message` (string): Mensagem descritiva para exibir ao usuário
- `codeDeliveryMethod` (string): `"sms"`, `"email"` ou `"display"`
- `code` (string, opcional): Código gerado - **APENAS** se `codeDeliveryMethod = "display"`
- `expiresAt` (string): Timestamp ISO 8601 de expiração
- `expiresInSeconds` (number): Tempo até expiração em segundos

### **Response Error - Parcelas Pendentes (403):**
```json
{
  "success": false,
  "error": "PENDING_INSTALLMENTS",
  "message": "Cliente ainda possui 3 parcela(s) pendente(s)",
  "details": {
    "totalInstallments": 12,
    "paidInstallments": 9,
    "pendingInstallments": 3
  }
}
```

### **Response Error - Não Autorizado (401):**
```json
{
  "success": false,
  "error": "UNAUTHORIZED",
  "message": "Token inválido ou expirado"
}
```

### **Response Error - Rate Limit (429):**
```json
{
  "success": false,
  "error": "RATE_LIMIT_EXCEEDED",
  "message": "Muitas tentativas. Aguarde 5 minutos e tente novamente.",
  "retryAfter": 300
}
```

---

## 🔧 Implementação Backend

### **Fluxo Completo:**

```python
# Pseudocódigo Python (Flask/FastAPI)

@app.post("/api/apk/device/uninstall/request")
@require_auth
async def request_uninstall_code(request):
    # 1. Obter cliente do token JWT
    customer_id = get_customer_from_token(request.headers["Authorization"])
    
    # 2. Verificar elegibilidade (todas parcelas pagas)
    installments = get_customer_installments(customer_id)
    pending = count_pending_installments(installments)
    
    if pending > 0:
        return {
            "success": False,
            "error": "PENDING_INSTALLMENTS",
            "message": f"Cliente ainda possui {pending} parcela(s) pendente(s)"
        }, 403
    
    # 3. Verificar rate limit (prevenir spam)
    if check_rate_limit(customer_id, limit=3, period=3600):
        return {
            "success": False,
            "error": "RATE_LIMIT_EXCEEDED",
            "message": "Muitas tentativas. Aguarde e tente novamente.",
            "retryAfter": 300
        }, 429
    
    # 4. Gerar código aleatório (8 caracteres alfanuméricos)
    code = generate_random_code(length=8)  # Ex: "X7K9M2P4"
    
    # 5. Calcular SHA-256 hash do código
    hash_value = calculate_sha256(code)
    
    # 6. Armazenar no banco (opcional - para auditoria)
    save_uninstall_request(
        customer_id=customer_id,
        code_hash=hash_value,
        expires_at=datetime.now() + timedelta(minutes=5)
    )
    
    # 7. Enviar código para cliente
    send_sms(
        phone=customer.phone,
        message=f"CDC Credit Smart: Seu código de desinstalação é: {code}. Válido por 5 minutos."
    )
    
    # 8. Retornar hash (NÃO o código!) para o app armazenar
    return {
        "success": True,
        "hash": hash_value,
        "message": f"Código enviado via SMS para ***-***-{customer.phone[-4:]}",
        "codeDeliveryMethod": "sms",
        "expiresAt": (datetime.now() + timedelta(minutes=5)).isoformat(),
        "expiresInSeconds": 300
    }, 200


def generate_random_code(length=8):
    """Gera código aleatório alfanumérico."""
    import random
    import string
    chars = string.ascii_uppercase + string.digits
    return ''.join(random.choice(chars) for _ in range(length))


def calculate_sha256(text):
    """Calcula SHA-256 hash."""
    import hashlib
    return hashlib.sha256(text.encode()).hexdigest()
```

---

## 🔒 Segurança

### **1. Validação do Código (App Side):**

O app **NÃO** armazena o código em texto plano. Apenas o hash SHA-256.

```kotlin
// App armazena hash do código
tokenStorage.saveUninstallConfirmationHash(hash)

// Quando usuário digita código, app valida contra hash
val userProvidedCode = "X7K9M2P4"
val userCodeHash = calculateSHA256(userProvidedCode)

if (userCodeHash == storedHash) {
    // Código válido - prosseguir com desinstalação
} else {
    // Código inválido - rejeitar
}
```

### **2. Proteções Recomendadas:**

| Proteção | Implementação | Motivo |
|----------|---------------|--------|
| **Rate Limit** | Máximo 3 tentativas/hora | Prevenir spam/brute force |
| **Expiração** | Código válido por 5 minutos | Prevenir reuso de códigos antigos |
| **Auditoria** | Registrar todas as tentativas | Compliance e debugging |
| **Verificação de Elegibilidade** | Checar parcelas no backend | Garantir que cliente pagou tudo |
| **Throttling** | Delay de 2-5 segundos | Dificultar ataques automatizados |

---

## 🧪 Exemplo de Teste

### **Teste Manual (cURL):**

```bash
# 1. Obter token JWT
TOKEN="eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9..."

# 2. Solicitar código de desinstalação
curl -X POST https://api.cdccreditsmart.com/api/apk/device/uninstall/request \
  -H "Authorization: Bearer $TOKEN" \
  -H "Content-Type: application/json" \
  -d '{}'

# Response esperado:
# {
#   "success": true,
#   "hash": "a1b2c3d4e5f6...",
#   "message": "Código enviado via SMS para ***-***-1234",
#   "codeDeliveryMethod": "sms",
#   "expiresAt": "2025-11-20T12:30:00Z",
#   "expiresInSeconds": 300
# }

# 3. Cliente recebe SMS: "CDC Credit Smart: Seu código de desinstalação é: X7K9M2P4. Válido por 5 minutos."

# 4. Cliente digita código no app

# 5. App valida código localmente (SHA-256) e executa desinstalação
```

---

## 📊 Métricas Recomendadas

Registrar no analytics:
- **Total de solicitações** de desinstalação por dia/mês
- **Taxa de sucesso** (código validado vs. rejeitado)
- **Tempo médio** entre solicitação e desinstalação
- **Motivos de falha** (parcelas pendentes, rate limit, etc)
- **Canais de entrega** (SMS vs. Email)

---

## 🚨 Modo Desenvolvimento

Para facilitar testes, o app atual gera códigos **localmente** se o endpoint não existir:

⚠️ **ATENÇÃO:** Isso é **INSEGURO** para produção!

```kotlin
// Código atual no app (MODO DEV)
Log.w(TAG, "⚠️ Endpoint /api/apk/device/uninstall/request NÃO implementado")
Log.w(TAG, "⚠️ Gerando código localmente (DEV ONLY)")

val devCode = generateDevelopmentCode()  // Ex: "X7K9M2P4"
val hash = calculateSHA256Hash(devCode)
tokenStorage.saveUninstallConfirmationHash(hash)

// Código é mostrado na UI para o usuário digitar
```

**Em produção, o backend DEVE gerar e enviar o código!**

---

## ✅ Checklist de Implementação

- [ ] Endpoint `/api/apk/device/uninstall/request` criado
- [ ] Validação de elegibilidade (parcelas pagas) implementada
- [ ] Geração de código aleatório seguro
- [ ] Cálculo de SHA-256 hash correto
- [ ] Envio de SMS/Email configurado
- [ ] Rate limiting implementado (3 tentativas/hora)
- [ ] Expiração de códigos (5 minutos)
- [ ] Auditoria/logging habilitado
- [ ] Testes unitários criados
- [ ] Testes de integração criados
- [ ] Documentação da API atualizada

---

## 📝 Notas

1. **Backend-first:** O código DEVE ser gerado no backend, não no app
2. **Nunca retornar código:** App só recebe o hash SHA-256
3. **SMS é preferível:** Mais seguro que mostrar na tela
4. **Expiração curta:** 5 minutos é suficiente
5. **Rate limit estrito:** Prevenir abuso

---

**Status:** 🚧 AGUARDANDO IMPLEMENTAÇÃO BACKEND  
**Contato:** Equipe de Backend CDC Credit Smart
