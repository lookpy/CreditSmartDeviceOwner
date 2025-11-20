# 🔍 Debug de Comandos MDM - Guia Completo

## 🎯 Problema Reportado
**"O APK não está obedecendo comandos do backend"**

## ✅ Correções Implementadas

### 1. **Logs Detalhados Adicionados**

O `MdmCommandReceiver` agora exibe logs extensivos para diagnóstico completo:

#### **Ao Receber Mensagem WebSocket:**
```
📥 JSON recebido: {"type":"NEW_COMMAND","payload":{...}}
📨 Tipo de mensagem: NEW_COMMAND
📋 Novo comando MDM recebido
📋 Comando ID: cmd_abc123
📋 Command Type: BLOCK_APPS_PROGRESSIVE
📋 Target Level: 2
📋 Days Overdue: 15
📋 Categories: [photos, gallery, games]
```

#### **Ao Processar Comando:**
```
⚙️ Processando comando cmd_abc123
⚙️ Level: 2, Days: 15
🔒 Aplicando bloqueio progressivo...
✅ Bloqueio aplicado - Success: true, Apps: 25
```

#### **Ao Fazer Polling:**
```
🔍 Buscando comandos pendentes para serialNumber: 1234567890
📋 2 comandos pendentes encontrados
📋 Processando comando pendente: BLOCK_APPS_PROGRESSIVE (cmd_xyz789)
✅ Nenhum comando pendente
```

#### **Em Caso de Erro:**
```
❌ Erro ao processar mensagem MDM
❌ JSON problemático: {"type":"INVALID",...}
❌ Stack trace: com.example.Exception: Parsing failed
    at MdmCommandReceiver.handleMdmMessage:130
    ...
```

---

### 2. **Polling Interval Corrigido**

**Antes:** 60 segundos (muito lento)
**Depois:** 30 segundos (conforme especificação)

```kotlin
delay(30_000)  // 30 segundos
Log.d(TAG, "🔍 Verificando comandos pendentes...")
```

---

### 3. **Validação de Tipo de Comando**

Agora só processa comandos `BLOCK_APPS_PROGRESSIVE`:

```kotlin
if (command.commandType == "BLOCK_APPS_PROGRESSIVE") {
    processMdmCommand(command.id, command.parameters)
} else {
    Log.w(TAG, "⚠️ Tipo de comando desconhecido: ${command.commandType}")
}
```

---

### 4. **Tratamento de Erros Melhorado**

- Stack traces completos
- JSON problemático logado
- HTTP error codes e response bodies
- Contexto completo de cada falha

---

### 5. **Método de Teste Manual**

Novo método público para forçar verificação:

```kotlin
mdmReceiver?.checkPendingCommandsNow()
```

Útil para testar sem esperar os 30 segundos do polling.

---

## 🧪 Como Debugar o Problema

### **Passo 1: Verificar se o WebSocket Está Conectado**

**Logs esperados:**
```
MdmCommandReceiver: ✅ WebSocket MDM conectado
```

**Se não aparecer:**
- Verificar se o `authToken` JWT é válido
- Verificar conectividade de rede
- Verificar se o backend aceita o token

---

### **Passo 2: Verificar se Mensagens Estão Chegando**

**Logs esperados:**
```
MdmCommandReceiver: 📥 JSON recebido: {"type":"NEW_COMMAND",...}
```

**Se não aparecer:**
- Backend não está enviando comandos para este `serialNumber`
- WebSocket desconectou silenciosamente
- Polling fallback deve estar ativo

---

### **Passo 3: Verificar Parsing do JSON**

**Logs esperados:**
```
MdmCommandReceiver: 📨 Tipo de mensagem: NEW_COMMAND
MdmCommandReceiver: 📋 Comando ID: cmd_abc123
```

**Se aparecer erro:**
```
⚠️ Não foi possível parsear mensagem MDM - JSON: {...}
```

**Causa:** Estrutura do JSON não está compatível com `WebSocketMdmMessage`

**Verificar:**
- JSON tem campo `type`?
- JSON tem campo `payload.data.command`?
- Campos estão com nomes corretos (Moshi é case-sensitive)?

---

### **Passo 4: Verificar Tipo de Comando**

**Logs esperados:**
```
MdmCommandReceiver: 📋 Command Type: BLOCK_APPS_PROGRESSIVE
```

**Se aparecer:**
```
⚠️ Tipo de comando desconhecido: SOME_OTHER_TYPE
```

**Causa:** Backend está enviando tipo de comando diferente de `BLOCK_APPS_PROGRESSIVE`

---

### **Passo 5: Verificar Acknowledgement (ACK)**

**Logs esperados:**
```
MdmCommandReceiver: ✅ ACK enviado para comando cmd_abc123
```

**Se aparecer:**
```
❌ Erro ao enviar ACK: 401
```

**Causa:** JWT expirou ou `serialNumber` inválido

---

### **Passo 6: Verificar Bloqueio de Apps**

**Logs esperados:**
```
MdmCommandReceiver: 🔒 Aplicando bloqueio progressivo...
AppBlockingManager: 🔒 Aplicando bloqueio - Nível 2
AppBlockingManager: ✅ 25 apps bloqueados
```

**Se não aparecer:**
- Ver logs do `AppBlockingManager` para erros
- Verificar se o app tem permissões Device Owner
- Verificar se `categories` são válidas

---

### **Passo 7: Verificar Response de Sucesso**

**Logs esperados:**
```
MdmCommandReceiver: ✅ Bloqueio aplicado - Success: true, Apps: 25
MdmCommandReceiver: ✅ Response enviado para comando cmd_abc123: completed
```

**Se aparecer:**
```
❌ Erro ao enviar response: 500
```

**Causa:** Backend teve problema ao receber o response

---

## 📊 Fluxo Completo Esperado

### **Via WebSocket (Primário):**

```
1. ✅ WebSocket MDM conectado
2. 📥 JSON recebido: {"type":"NEW_COMMAND",...}
3. 📨 Tipo de mensagem: NEW_COMMAND
4. 📋 Comando ID: cmd_abc123
5. 📋 Command Type: BLOCK_APPS_PROGRESSIVE
6. 📋 Target Level: 2, Days: 15
7. ⚙️ Processando comando cmd_abc123
8. ✅ ACK enviado
9. 🔒 Aplicando bloqueio progressivo...
10. ✅ Bloqueio aplicado - Success: true, Apps: 25
11. ✅ Response enviado: completed
```

### **Via Polling (Fallback):**

```
1. 🔄 Iniciando polling fallback (30s)
2. 🔍 Buscando comandos pendentes para serialNumber: 1234567890
3. 📋 2 comandos pendentes encontrados
4. 📋 Processando comando pendente: BLOCK_APPS_PROGRESSIVE (cmd_xyz789)
5. ⚙️ Processando comando cmd_xyz789
6. ✅ ACK enviado
7. 🔒 Aplicando bloqueio progressivo...
8. ✅ Bloqueio aplicado - Success: true, Apps: 12
9. ✅ Response enviado: completed
```

---

## 🚨 Cenários de Erro Comuns

### **1. WebSocket Não Conecta**

**Log:**
```
❌ WebSocket MDM falhou: Connection refused
```

**Causas possíveis:**
- Backend não está rodando em `wss://cdccreditsmart.com/ws`
- JWT token inválido ou expirado
- Firewall bloqueando conexão WebSocket

**Solução:**
- Verificar se `authToken` é válido
- Testar URL manualmente com cliente WebSocket
- Verificar logs do backend

---

### **2. JSON Parsing Falha**

**Log:**
```
⚠️ Não foi possível parsear mensagem MDM - JSON: {...}
```

**Causas possíveis:**
- Backend enviando JSON em formato diferente
- Campos faltando ou com nomes errados
- Tipos de dados incompatíveis

**Solução:**
- Comparar JSON recebido com `WebSocketMdmMessage` DTO
- Verificar se todos os campos obrigatórios existem
- Ajustar DTOs se backend mudou formato

---

### **3. Comando Não É Processado**

**Log:**
```
⚠️ Tipo de comando desconhecido: SOME_OTHER_TYPE
```

**Causas possíveis:**
- Backend enviando tipo de comando não implementado
- `commandType` com nome errado

**Solução:**
- Verificar se backend está enviando `BLOCK_APPS_PROGRESSIVE`
- Se for novo tipo, implementar handler

---

### **4. ACK Falha**

**Log:**
```
❌ Erro ao enviar ACK: 401
❌ Response body: {"error":"Unauthorized"}
```

**Causas possíveis:**
- JWT expirado
- `serialNumber` não encontrado no backend
- Endpoint `POST /api/apk/device/{serialNumber}/command-response` mudou

**Solução:**
- Renovar JWT via re-autenticação
- Verificar se `serialNumber` está correto
- Verificar logs do backend

---

### **5. Bloqueio Falha**

**Log:**
```
❌ Erro ao processar comando cmd_abc123
❌ Stack trace: java.lang.SecurityException: Not a device owner
```

**Causas possíveis:**
- App não é Device Owner
- Permissões insuficientes
- `DevicePolicyManager` não configurado

**Solução:**
- Verificar se app é Device Owner: `dpm set-device-owner`
- Verificar permissões no Manifest
- Ver logs do `AppBlockingManager`

---

## 🔧 Teste Manual Rápido

### **1. Forçar Polling Imediatamente:**

No código, chamar:
```kotlin
val mdmReceiver = MdmCommandReceiver(context)
mdmReceiver.connectMdmWebSocket(authToken)
mdmReceiver.checkPendingCommandsNow()  // ← Novo método
```

**Logs esperados:**
```
🔍 Verificação manual de comandos pendentes solicitada
🔍 Buscando comandos pendentes para serialNumber: 1234567890
```

---

### **2. Simular Mensagem WebSocket:**

Enviar comando via backend:
```bash
# Backend deve enviar via WebSocket:
POST /admin/send-command
{
  "serialNumber": "1234567890",
  "commandType": "BLOCK_APPS_PROGRESSIVE",
  "parameters": {
    "targetLevel": 1,
    "daysOverdue": 7,
    "categories": ["games"],
    "exceptions": []
  }
}
```

**Logs esperados no APK:**
```
📥 JSON recebido: {"type":"NEW_COMMAND",...}
📋 Comando ID: cmd_xxx
📋 Command Type: BLOCK_APPS_PROGRESSIVE
```

---

## 📋 Checklist de Diagnóstico

Use este checklist para identificar o problema:

- [ ] ✅ WebSocket MDM conectou? (`✅ WebSocket MDM conectado`)
- [ ] 📥 Mensagem chegou? (`📥 JSON recebido`)
- [ ] 📨 Tipo de mensagem correto? (`NEW_COMMAND`)
- [ ] 📋 Comando parseado? (`📋 Comando ID: ...`)
- [ ] ✅ Tipo correto? (`BLOCK_APPS_PROGRESSIVE`)
- [ ] ✅ ACK enviado? (`✅ ACK enviado para comando`)
- [ ] 🔒 Bloqueio aplicado? (`✅ Bloqueio aplicado`)
- [ ] ✅ Response enviado? (`✅ Response enviado: completed`)

**Se algum item falhar, veja a seção de erros correspondente acima.**

---

## 🎯 Próximos Passos Recomendados

1. **Testar em dispositivo real** com Android 12+ e verificar logs no Logcat
2. **Verificar backend** para confirmar que está enviando comandos para o `serialNumber` correto
3. **Monitorar logs** durante 5 minutos para ver se polling está funcionando
4. **Testar comando manual** via `checkPendingCommandsNow()`
5. **Validar estrutura JSON** comparando com `WebSocketMdmMessage` DTO

---

## 📚 Arquivos Relevantes

- **MdmCommandReceiver.kt** - Recebe comandos via WebSocket e polling
- **AppBlockingManager.kt** - Aplica bloqueio de apps
- **MdmDTOs.kt** - Estrutura de dados dos comandos
- **MdmApiService.kt** - Endpoints para ACK e Response
- **CdcForegroundService.kt** - Inicializa MDM receiver

---

**Status:** ✅ Logs detalhados implementados - Pronto para diagnóstico em dispositivo real
