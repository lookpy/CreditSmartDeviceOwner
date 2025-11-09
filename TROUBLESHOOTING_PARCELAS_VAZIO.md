# 🔍 Troubleshooting: Parcelas Não Aparecem no APK

## 📱 Problema
As parcelas não estão sendo exibidas na tela Home do APK.

---

## ✅ Diagnóstico Rápido

### **1. Verificar Logs do APK (adb logcat)**

Conecte o dispositivo e execute:

```bash
adb logcat -s SimpleHomeViewModel:D
```

**Procure por:**

✅ **Sucesso (200 OK):**
```
SimpleHomeViewModel: Response Code: 200
SimpleHomeViewModel: Successfully fetched installments data
SimpleHomeViewModel: Installments count: 12
```

❌ **Erro comum (401 Unauthorized):**
```
SimpleHomeViewModel: Response Code: 401
SimpleHomeViewModel: API error: 401 - {"message": "Token inválido"}
```

❌ **Erro comum (404 Not Found):**
```
SimpleHomeViewModel: Response Code: 404
SimpleHomeViewModel: API error: 404 - Not Found
```

❌ **Sem token:**
```
SimpleHomeViewModel: No valid token available
SimpleHomeViewModel: Sessão expirada. Por favor, faça login novamente.
```

---

## 🔧 Soluções por Tipo de Erro

### **Erro 401 (Unauthorized) - Token Inválido/Expirado**

**Causa**: Token JWT expirou (validade: 24h)

**Solução:**
1. Saia do app
2. Limpe o cache: `Configurações → Apps → CDC CreditSmart → Limpar cache`
3. Abra o app novamente
4. Faça novo pareamento com código

---

### **Erro 404 (Not Found) - Endpoint Não Existe**

**Causa**: Backend não tem o endpoint `/api/apk/device/installments`

**Solução**: Configure o endpoint no backend CDC Credit Smart

**Endpoint esperado:**
```
GET https://cdccreditsmart.com/api/apk/device/installments
Authorization: Bearer <authToken>
```

**Resposta esperada** (ver exemplo completo abaixo)

---

### **Erro 500 (Internal Server Error) - Erro no Backend**

**Causa**: Erro no servidor ou banco de dados

**Solução:**
1. Verifique logs do backend CDC
2. Verifique se o banco de dados tem parcelas para este contrato
3. Teste o endpoint manualmente (ver teste manual abaixo)

---

### **Sem Token - Sessão Expirada**

**Causa**: Dispositivo não autenticado ou token apagado

**Solução:**
1. Faça novo pareamento com código válido
2. Aguarde autenticação bem-sucedida
3. App deve carregar parcelas automaticamente

---

## 🧪 Teste Manual do Endpoint

### **1. Obter o authToken**

Execute no dispositivo:
```bash
adb logcat -s SimpleHomeViewModel:D | grep "auth token"
```

Ou verifique no código após autenticação (o token é impresso nos logs)

### **2. Testar Endpoint com cURL**

```bash
curl -X GET https://cdccreditsmart.com/api/apk/device/installments \
  -H "Authorization: Bearer SEU_AUTH_TOKEN_AQUI" \
  -H "Content-Type: application/json" \
  -H "Accept: application/json"
```

**Resposta esperada (200 OK):**
```json
{
  "success": true,
  "data": {
    "customer": {
      "name": "João Silva",
      "document": "12345678901"
    },
    "contract": {
      "contractCode": "DQDYXKF9",
      "totalAmount": 5000.00,
      "installmentCount": 12
    },
    "summary": {
      "totalAmount": 5000.00,
      "paidAmount": 2000.00,
      "remainingAmount": 3000.00,
      "overdueAmount": 500.00
    },
    "installments": [
      {
        "id": "1",
        "installmentNumber": 1,
        "dueDate": "2025-01-15",
        "amount": 416.67,
        "status": "paid",
        "paymentDate": "2025-01-10"
      },
      {
        "id": "2",
        "installmentNumber": 2,
        "dueDate": "2025-02-15",
        "amount": 416.67,
        "status": "pending",
        "paymentDate": null
      }
    ],
    "paymentMethods": [
      {
        "type": "PIX",
        "enabled": true,
        "fees": 0.0
      },
      {
        "type": "BOLETO",
        "enabled": true,
        "fees": 3.50
      }
    ]
  }
}
```

---

## 📊 Estrutura de Dados Completa (Backend)

O backend deve retornar este formato:

```json
{
  "success": true,
  "data": {
    "customer": {
      "name": "Nome do Cliente",
      "document": "12345678901",
      "email": "cliente@email.com",
      "phone": "(11) 98765-4321"
    },
    "contract": {
      "contractCode": "DQDYXKF9",
      "totalAmount": 5000.00,
      "installmentCount": 12,
      "startDate": "2024-11-01",
      "endDate": "2025-10-31"
    },
    "summary": {
      "totalAmount": 5000.00,
      "paidAmount": 2000.00,
      "remainingAmount": 3000.00,
      "overdueAmount": 500.00,
      "paidInstallments": 5,
      "pendingInstallments": 7,
      "overdueInstallments": 2
    },
    "installments": [
      {
        "id": "1",
        "installmentNumber": 1,
        "dueDate": "2025-01-15",
        "amount": 416.67,
        "status": "paid",
        "paymentDate": "2025-01-10",
        "paymentMethod": "PIX",
        "fine": 0.0,
        "interest": 0.0,
        "totalPaid": 416.67
      },
      {
        "id": "2",
        "installmentNumber": 2,
        "dueDate": "2025-02-15",
        "amount": 416.67,
        "status": "pending",
        "paymentDate": null,
        "paymentMethod": null,
        "fine": 0.0,
        "interest": 0.0,
        "totalPaid": 0.0
      },
      {
        "id": "3",
        "installmentNumber": 3,
        "dueDate": "2024-12-15",
        "amount": 416.67,
        "status": "overdue",
        "paymentDate": null,
        "paymentMethod": null,
        "fine": 20.83,
        "interest": 12.50,
        "totalPaid": 0.0
      }
    ],
    "paymentMethods": [
      {
        "type": "PIX",
        "enabled": true,
        "fees": 0.0,
        "label": "PIX (sem taxa)"
      },
      {
        "type": "BOLETO",
        "enabled": true,
        "fees": 3.50,
        "label": "Boleto (taxa R$ 3,50)"
      }
    ]
  }
}
```

### **Status de Parcela:**
- `"paid"` - Parcela paga
- `"pending"` - Parcela pendente (no prazo)
- `"overdue"` - Parcela vencida (atrasada)

---

## 🗄️ Exemplo de Query SQL (Backend)

Se usar PostgreSQL/MySQL:

```sql
-- Buscar parcelas de um dispositivo autenticado
SELECT 
    i.id,
    i.installment_number,
    i.due_date,
    i.amount,
    i.status,
    i.payment_date,
    i.payment_method,
    i.fine,
    i.interest,
    c.contract_code,
    c.total_amount,
    cu.name as customer_name,
    cu.document as customer_document
FROM installments i
JOIN contracts c ON i.contract_id = c.id
JOIN devices d ON c.id = d.contract_id
JOIN customers cu ON c.customer_id = cu.id
WHERE d.auth_token = $1  -- Token JWT do header Authorization
  AND d.active = true
ORDER BY i.installment_number ASC;
```

---

## 🔑 Checklist Backend

Verifique se o backend CDC Credit Smart tem:

- [ ] Endpoint `/api/apk/device/installments` implementado
- [ ] Autenticação JWT funcionando (valida header Authorization)
- [ ] Banco de dados com parcelas para o contrato pareado
- [ ] Resposta no formato JSON correto (ver exemplo acima)
- [ ] CORS habilitado para domínio do app
- [ ] Status de parcelas calculados corretamente (paid/pending/overdue)

---

## 📱 Checklist APK

Verifique no dispositivo:

- [ ] Dispositivo foi pareado com código válido
- [ ] Autenticação foi bem-sucedida (tela Home apareceu)
- [ ] Token JWT está válido (não expirou - validade 24h)
- [ ] Internet do dispositivo está funcionando
- [ ] URL backend está correta: `https://cdccreditsmart.com/`

---

## 🎯 Próximos Passos

### **Se você é desenvolvedor backend:**
1. Implemente o endpoint `/api/apk/device/installments`
2. Use o formato JSON de exemplo acima
3. Teste com cURL
4. Verifique logs do backend para erros

### **Se você é desenvolvedor mobile:**
1. Execute `adb logcat -s SimpleHomeViewModel:D`
2. Verifique qual erro está aparecendo
3. Siga a solução específica para o erro
4. Se 401: Refaça pareamento
5. Se 404: Peça ao backend implementar endpoint
6. Se 500: Verifique logs do backend

---

## 📞 Suporte

- **Documentação Backend**: `BACKEND_PUSH_NOTIFICATIONS_DOCUMENTATION.md`
- **Logs APK**: `adb logcat -s SimpleHomeViewModel:D`
- **Endpoint esperado**: `GET /api/apk/device/installments`

---

**Versão**: 1.0  
**Data**: 2025-11-09
