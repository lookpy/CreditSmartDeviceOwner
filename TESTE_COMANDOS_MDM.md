# 🧪 Como Testar Comandos MDM - Guia Passo a Passo

## 🎯 Problema Reportado
**"Estou bloqueando o aplicativo, porém o aplicativo não bloqueia o aparelho"**

## 🔍 Diagnóstico Rápido

Os logs anteriores mostraram:
- ✅ WebSocketManager (flow-status) está ATIVO → vejo pings/pongs
- ❌ MdmCommandReceiver NÃO aparece nos logs → **Esse é o problema!**
- ❌ Polling não está rodando → Deveria mostrar `🔍 Verificando comandos pendentes...`

**Conclusão:** O APK **NÃO está conectado ao WebSocket MDM** nem fazendo polling de comandos!

---

## 📱 TESTE 1: Verificar Logs do MdmCommandReceiver

### Passo 1: Filtrar logs do Logcat

Execute no Android Studio ou terminal:

```bash
adb logcat | grep -E "MdmCommandReceiver|CdcForegroundService"
```

### Passo 2: Procurar por estes logs:

#### **✅ Se tudo estiver funcionando:**

```
CdcForegroundService: 🔧 Iniciando initializeServices()...
CdcForegroundService: 🔐 AuthToken presente: true
CdcForegroundService: 🔐 ContractCode presente: true
CdcForegroundService: 🔐 Token encontrado - inicializando serviços MDM
CdcForegroundService: 📡 Criando MdmCommandReceiver...
CdcForegroundService: 📡 Conectando MdmCommandReceiver ao WebSocket MDM...

MdmCommandReceiver: 🔗 Iniciando conexão WebSocket MDM...
MdmCommandReceiver: 🔗 URL: wss://cdccreditsmart.com/ws?token=***
MdmCommandReceiver: 🔗 JWT Token presente: true
MdmCommandReceiver: 🔗 Criando WebSocket OkHttp...
MdmCommandReceiver: 🔗 WebSocket request enviado - aguardando resposta...
MdmCommandReceiver: ✅ WebSocket MDM CONECTADO COM SUCESSO!
MdmCommandReceiver: ✅ Response code: 101
MdmCommandReceiver: ✅ Polling fallback cancelado
```

#### **❌ Se o authToken não existir:**

```
CdcForegroundService: 🔧 Iniciando initializeServices()...
CdcForegroundService: 🔐 AuthToken presente: false
CdcForegroundService: 🔐 ContractCode presente: true
CdcForegroundService: ⚠️ Sem token de autenticação - serviço em standby
```

**Causa:** Usuário não fez pairing ou JWT expirou.

**Solução:** Fazer pairing novamente com código de 8 dígitos.

---

#### **❌ Se o WebSocket MDM falhar:**

```
MdmCommandReceiver: 🔗 Iniciando conexão WebSocket MDM...
MdmCommandReceiver: ❌ WebSocket MDM FALHOU!
MdmCommandReceiver: ❌ Erro: Connection refused
MdmCommandReceiver: 🔄 Agendando reconexão em 5 segundos...
MdmCommandReceiver: 🔄 Iniciando polling fallback...
MdmCommandReceiver: 🔄 Iniciando polling fallback (30s)
```

**Causa:** Backend não está aceitando conexão WebSocket ou JWT inválido.

**Solução:** Verificar logs do backend e validar JWT.

---

#### **✅ Se polling fallback estiver ativo:**

```
MdmCommandReceiver: 🔄 Iniciando polling fallback (30s)
MdmCommandReceiver: 🔍 Buscando comandos pendentes para serialNumber: 1234567890
MdmCommandReceiver: ✅ Nenhum comando pendente
```

Ou se houver comandos:

```
MdmCommandReceiver: 📋 2 comandos pendentes encontrados
MdmCommandReceiver: 📋 Processando comando pendente: BLOCK_APPS_PROGRESSIVE (cmd_123)
MdmCommandReceiver: ⚙️ Processando comando cmd_123
MdmCommandReceiver: ✅ ACK enviado para comando cmd_123
MdmCommandReceiver: 🔒 Aplicando bloqueio progressivo...
MdmCommandReceiver: ✅ Bloqueio aplicado - Success: true, Apps: 25
```

---

## 📡 TESTE 2: Enviar Comando do Backend

### No Painel Admin, envie um comando de bloqueio:

```http
POST /api/devices/{deviceId}/progressive-block
{
  "targetLevel": 1,
  "manualOverride": true
}
```

### Logs esperados no APK (via WebSocket):

```
MdmCommandReceiver: 📥 JSON recebido: {"type":"NEW_COMMAND",...}
MdmCommandReceiver: 📨 Tipo de mensagem: NEW_COMMAND
MdmCommandReceiver: 📋 Novo comando MDM recebido
MdmCommandReceiver: 📋 Comando ID: cmd_xxx
MdmCommandReceiver: 📋 Command Type: BLOCK_APPS_PROGRESSIVE
MdmCommandReceiver: 📋 Target Level: 1
MdmCommandReceiver: 📋 Days Overdue: 7
MdmCommandReceiver: 📋 Categories: [games]
MdmCommandReceiver: ⚙️ Processando comando cmd_xxx
```

### Logs esperados no APK (via Polling):

```
MdmCommandReceiver: 🔍 Buscando comandos pendentes...
MdmCommandReceiver: 📋 1 comandos pendentes encontrados
MdmCommandReceiver: 📋 Processando comando pendente: BLOCK_APPS_PROGRESSIVE (cmd_xxx)
```

---

## 🚨 CENÁRIOS DE ERRO

### ❌ Erro 1: AuthToken Vazio

**Logs:**
```
CdcForegroundService: ⚠️ Sem token de autenticação - serviço em standby
CdcForegroundService: ⚠️ AuthToken isNull: false, isEmpty: true
```

**Causa:** JWT não foi salvo ou foi apagado.

**Solução:**
1. Fazer pairing novamente com código de 8 dígitos
2. Verificar se `SecureTokenStorage.saveAuthToken()` está sendo chamado após autenticação

---

### ❌ Erro 2: WebSocket Falha com 401 Unauthorized

**Logs:**
```
MdmCommandReceiver: ❌ WebSocket MDM FALHOU!
MdmCommandReceiver: ❌ Response code: 401
MdmCommandReceiver: ❌ Response body: {"error":"Unauthorized"}
```

**Causa:** JWT expirou (24h) ou é inválido.

**Solução:**
1. APK faz re-autenticação automática usando código de pareamento salvo
2. Verificar logs de `AuthenticationOrchestrator` para ver se re-auth está funcionando

---

### ❌ Erro 3: WebSocket Falha com Connection Refused

**Logs:**
```
MdmCommandReceiver: ❌ WebSocket MDM FALHOU!
MdmCommandReceiver: ❌ Erro: Connection refused
```

**Causa:** Backend não está rodando ou firewall bloqueando.

**Solução:**
1. Verificar se backend está UP em `wss://cdccreditsmart.com/ws`
2. Testar manualmente com cliente WebSocket
3. Verificar firewall/proxy do dispositivo

---

### ❌ Erro 4: Polling Retorna 404

**Logs:**
```
MdmCommandReceiver: 🔍 Buscando comandos pendentes...
MdmCommandReceiver: ❌ Erro ao buscar comandos pendentes - HTTP 404
MdmCommandReceiver: ❌ Response body: {"error":"Device not found"}
```

**Causa:** `serialNumber` não encontrado no backend.

**Solução:**
1. Verificar se dispositivo foi cadastrado no backend
2. Verificar se `serialNumber` está correto: `DeviceInfoHelper.getSerialNumber()`

---

### ❌ Erro 5: Comando Recebido Mas Não Processado

**Logs:**
```
MdmCommandReceiver: 📥 JSON recebido: {"type":"NEW_COMMAND",...}
MdmCommandReceiver: ⚠️ Tipo de comando desconhecido: SOME_OTHER_TYPE
```

**Causa:** Backend enviando tipo de comando não implementado.

**Solução:**
- Verificar se backend está enviando `"commandType": "BLOCK_APPS_PROGRESSIVE"`
- Se for novo tipo, implementar handler

---

## 🔧 TESTE MANUAL DE POLLING

Para forçar verificação imediata de comandos pendentes (sem esperar 30s):

### No código do app, adicione um botão de debug:

```kotlin
// Em alguma tela de debug
Button(onClick = {
    val service = // referência ao CdcForegroundService
    service.forceCheckPendingCommands()
}) {
    Text("Verificar Comandos Agora")
}
```

**Logs esperados:**
```
CdcForegroundService: 🔍 Forçando verificação de comandos pendentes...
MdmCommandReceiver: 🔍 Verificação manual de comandos pendentes solicitada
MdmCommandReceiver: 🔍 Buscando comandos pendentes para serialNumber: 1234567890
```

---

## 📊 Fluxo Completo de Diagnóstico

```
1. Abrir app no dispositivo
   ↓
2. Verificar Logcat: adb logcat | grep MdmCommandReceiver
   ↓
3. Procurar por:
   ✅ "🔗 Iniciando conexão WebSocket MDM"
   ✅ "✅ WebSocket MDM CONECTADO COM SUCESSO"
   ↓
4. Se WebSocket falhar:
   ✅ "🔄 Iniciando polling fallback (30s)"
   ✅ "🔍 Buscando comandos pendentes..."
   ↓
5. Enviar comando do backend (POST /api/devices/{id}/progressive-block)
   ↓
6. Verificar se APK recebeu:
   Via WebSocket: "📥 JSON recebido"
   Via Polling: "📋 X comandos pendentes encontrados"
   ↓
7. Verificar se comando foi processado:
   ✅ "⚙️ Processando comando cmd_xxx"
   ✅ "✅ ACK enviado"
   ✅ "🔒 Aplicando bloqueio progressivo..."
   ✅ "✅ Bloqueio aplicado - Success: true, Apps: 25"
   ↓
8. Se chegou até aqui mas apps não bloquearam:
   → Problema no AppBlockingManager (verificar permissões Device Owner)
```

---

## 🎯 Checklist de Diagnóstico

Use esta lista para identificar o problema:

- [ ] App foi pareado? (código de 8 dígitos)
- [ ] AuthToken existe? (`🔐 AuthToken presente: true`)
- [ ] MdmCommandReceiver foi criado? (`📡 Criando MdmCommandReceiver...`)
- [ ] WebSocket MDM conectou? (`✅ WebSocket MDM CONECTADO COM SUCESSO`)
- [ ] Ou polling está ativo? (`🔄 Iniciando polling fallback`)
- [ ] Backend enviou comando? (verificar logs do backend)
- [ ] APK recebeu comando? (`📥 JSON recebido` ou `📋 X comandos pendentes`)
- [ ] Comando foi parseado? (`📋 Command Type: BLOCK_APPS_PROGRESSIVE`)
- [ ] ACK foi enviado? (`✅ ACK enviado`)
- [ ] Bloqueio foi aplicado? (`✅ Bloqueio aplicado - Success: true`)
- [ ] Apps foram bloqueados? (verificar se apps somem da gaveta)

---

## 🚀 Próximos Passos

1. **RODAR O APP** e coletar logs com:
   ```bash
   adb logcat | grep -E "MdmCommandReceiver|CdcForegroundService" > logs_mdm.txt
   ```

2. **ENVIAR COMANDO** do backend (manual via painel admin)

3. **ANALISAR LOGS** usando este guia

4. **COMPARTILHAR LOGS** completos para análise

---

**Com os novos logs detalhados, agora conseguimos ver EXATAMENTE onde o problema está!** 🎉
