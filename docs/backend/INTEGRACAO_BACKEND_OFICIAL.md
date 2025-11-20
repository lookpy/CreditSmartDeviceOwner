# Integração APK CDC Credit Smart - Documentação Oficial do Backend

## 📋 Visão Geral

Esta documentação reflete **EXATAMENTE** a especificação oficial do backend CDC Credit Smart para o sistema de **Bloqueio Progressivo** baseado em comandos MDM.

---

## 🛡️ Níveis de Bloqueio Progressivo

### Nível 0 - Sem Bloqueio
- **Dias de atraso:** 0-6 dias
- **Descrição:** Todos os apps liberados
- **Ação:** Nenhuma restrição

### Nível 1 - Bloqueio Leve (7 dias)
- **Dias de atraso:** 7-14 dias
- **Descrição:** Fotos, vídeos e navegadores bloqueados
- **Categorias bloqueadas:**
  - `CATEGORY_APP_GALLERY` (galeria)
  - `CATEGORY_APP_BROWSER` (navegadores)
  - `CATEGORY_VIDEO` (vídeos)

### Nível 2 - Bloqueio Médio (15 dias)
- **Dias de atraso:** 15-29 dias
- **Descrição:** + YouTube, música, Play Store e jogos bloqueados
- **Categorias bloqueadas adicionais:**
  - `CATEGORY_GAME` (jogos)
  - `CATEGORY_AUDIO` (música)
- **Apps específicos bloqueados:**
  - `com.google.android.youtube`
  - `com.android.vending` (Play Store)

### Nível 3 - Bloqueio Avançado (30 dias)
- **Dias de atraso:** 30-44 dias
- **Descrição:** + Redes sociais bloqueadas (exceto WhatsApp)
- **Apps específicos bloqueados:**
  - `com.facebook.katana` (Facebook)
  - `com.instagram.android` (Instagram)
  - `com.twitter.android` (Twitter/X)
  - `com.snapchat.android` (Snapchat)
  - `com.linkedin.android` (LinkedIn)

### Nível 4 - Bloqueio Severo (45 dias)
- **Dias de atraso:** 45-59 dias
- **Descrição:** Quase tudo bloqueado (mantém WhatsApp)
- **Categorias bloqueadas adicionais:**
  - `CATEGORY_SOCIAL` (redes sociais)
  - `CATEGORY_NEWS` (notícias)
  - `CATEGORY_MAPS` (mapas)

### Nível 5 - Bloqueio Máximo (60+ dias)
- **Dias de atraso:** 60+ dias
- **Descrição:** Bloqueio máximo - apenas bancos e emergência
- **Apps bloqueados adicionais:**
  - `com.whatsapp` (WhatsApp também é bloqueado neste nível)

---

## 🚫 Apps NUNCA Bloqueados (Exceções Permanentes)

**CRÍTICO:** Os seguintes apps **JAMAIS** devem ser bloqueados em NENHUM nível:

### Banking & Finance
- Todos os apps com categoria `bancos_allowed`
- Exemplos: Nubank, Inter, PicPay, Mercado Pago, Itaú, Bradesco, Santander, etc.

### Comunicação de Emergência
- `com.android.dialer` (telefone/discador)
- `com.android.messaging` (SMS)
- `com.android.contacts` (contatos)

### Sistema & Essenciais
- `com.android.settings` (configurações)
- Apps do sistema Android
- Apps de email (para receber contratos)

---

## 📡 Recebimento de Comandos MDM

### 1. WebSocket (Tempo Real) - MÉTODO PRINCIPAL

**URL:** `wss://${serverHost}/ws?token=${deviceToken}`

**Conexão:**
```kotlin
val wsUrl = "wss://cdccreditsmart.com/ws?token=${deviceToken}"
val webSocket = OkHttpClient().newWebSocket(
    Request.Builder().url(wsUrl).build(),
    object : WebSocketListener() {
        override fun onMessage(webSocket: WebSocket, text: String) {
            handleWebSocketMessage(text)
        }
    }
)
```

**Estrutura da Mensagem Recebida:**

```json
{
  "type": "NEW_COMMAND",
  "payload": {
    "commandId": "uuid-do-comando",
    "data": {
      "command": {
        "id": "uuid-do-comando",
        "deviceId": "device_xxx",
        "commandType": "BLOCK_APPS_PROGRESSIVE",
        "parameters": {
          "targetLevel": 2,
          "daysOverdue": 15,
          "categories": [
            "CATEGORY_APP_GALLERY",
            "CATEGORY_APP_BROWSER",
            "CATEGORY_VIDEO",
            "CATEGORY_GAME",
            "CATEGORY_AUDIO"
          ],
          "exceptions": [
            "bancos_allowed",
            "com.android.dialer",
            "com.android.messaging"
          ],
          "blockedApps": [
            "com.google.android.youtube",
            "com.android.vending"
          ],
          "reason": "Pagamento em atraso há 15 dias",
          "rules": [
            {
              "level": 1,
              "daysOverdue": 7,
              "title": "7 dias - Nível 1",
              "categories": ["CATEGORY_APP_GALLERY", "CATEGORY_APP_BROWSER", "CATEGORY_VIDEO"],
              "exceptions": ["bancos_allowed", "com.android.dialer", "com.android.messaging"]
            },
            {
              "level": 2,
              "daysOverdue": 15,
              "title": "15 dias - Nível 2",
              "categories": ["CATEGORY_GAME", "CATEGORY_AUDIO"],
              "blockedApps": ["com.google.android.youtube", "com.android.vending"],
              "exceptions": ["bancos_allowed", "com.android.dialer", "com.android.messaging"]
            }
          ],
          "isManual": false
        },
        "status": "sent",
        "priority": "high",
        "expiresAt": "2025-11-11T12:00:00.000Z"
      }
    }
  }
}
```

### 2. Polling (Fallback) - Se WebSocket falhar

**Endpoint:** `GET /v1/device/commands/pending`

**Headers:**
```
Authorization: Bearer ${deviceToken}
```

**Intervalo:** A cada **30 segundos**

**Response:**
```json
[
  {
    "id": "command-uuid",
    "deviceId": "device_xxx",
    "commandType": "BLOCK_APPS_PROGRESSIVE",
    "parameters": {
      "targetLevel": 2,
      "daysOverdue": 15,
      "categories": ["CATEGORY_APP_GALLERY", "..."],
      "exceptions": ["bancos_allowed", "..."],
      "blockedApps": ["com.google.android.youtube", "..."],
      "reason": "Pagamento em atraso há 15 dias",
      "rules": [...],
      "isManual": false
    },
    "status": "sent",
    "priority": "high",
    "expiresAt": "2025-11-11T12:00:00.000Z"
  }
]
```

---

## ⚙️ Processamento de Comandos MDM

### Passo 1: Receber e Parsear Comando

**DTOs Kotlin:**

```kotlin
data class MdmCommand(
    val id: String,
    val deviceId: String,
    val commandType: String, // "BLOCK_APPS_PROGRESSIVE" ou "UNBLOCK_APPS_PROGRESSIVE"
    val parameters: BlockParameters,
    val status: String,
    val priority: String,
    val expiresAt: String
)

data class BlockParameters(
    val targetLevel: Int,              // 0-5
    val daysOverdue: Int,              // Dias em atraso
    val categories: List<String>,      // Categorias bloqueadas (cumulativo)
    val exceptions: List<String>,      // Apps nunca bloqueados
    val blockedApps: List<String>?,    // Apps específicos bloqueados
    val reason: String,                // Motivo do bloqueio
    val rules: List<BlockRule>,        // Regras detalhadas por nível
    val isManual: Boolean              // True se aplicado manualmente
)

data class BlockRule(
    val level: Int,
    val daysOverdue: Int,
    val title: String,
    val categories: List<String>,
    val exceptions: List<String>,
    val blockedApps: List<String>?
)
```

### Passo 2: Enviar Acknowledgement (ACK)

**IMEDIATAMENTE** após receber o comando:

**Endpoint:** `POST /v1/mdm/commands/acknowledge`

**Headers:**
```
Authorization: Bearer ${deviceToken}
Content-Type: application/json
```

**Request Body:**
```json
{
  "commandId": "uuid-do-comando",
  "status": "acknowledged"
}
```

**Response:**
```json
{
  "success": true,
  "message": "Comando reconhecido"
}
```

### Passo 3: Aplicar Bloqueio

**Lógica de Bloqueio:**

```kotlin
fun applyProgressiveBlock(params: BlockParameters) {
    val dpm = getSystemService(Context.DEVICE_POLICY_SERVICE) as DevicePolicyManager
    val adminComponent = ComponentName(this, DeviceAdminReceiver::class.java)
    
    // 1. Coletar todos os apps instalados
    val installedApps = packageManager.getInstalledApplications(0)
    
    // 2. Determinar apps a bloquear
    val appsToBlock = mutableSetOf<String>()
    
    for (app in installedApps) {
        val packageName = app.packageName
        
        // NUNCA bloquear exceções permanentes
        if (isException(packageName, params.exceptions)) {
            continue
        }
        
        // Verificar se está em categoria bloqueada
        if (isInBlockedCategory(app, params.categories)) {
            appsToBlock.add(packageName)
        }
        
        // Verificar se está na lista de apps bloqueados
        params.blockedApps?.forEach { blocked ->
            if (packageName == blocked) {
                appsToBlock.add(packageName)
            }
        }
    }
    
    // 3. Aplicar bloqueio usando Device Owner
    var blockedCount = 0
    for (packageName in appsToBlock) {
        try {
            dpm.setApplicationHidden(adminComponent, packageName, true)
            blockedCount++
            Log.i("ProgressiveBlock", "✅ Bloqueado: $packageName")
        } catch (e: Exception) {
            Log.e("ProgressiveBlock", "❌ Erro ao bloquear $packageName: ${e.message}")
        }
    }
    
    // 4. Desbloquear apps que não devem estar bloqueados
    val appsToUnblock = installedApps
        .map { it.packageName }
        .filter { it !in appsToBlock }
    
    var unblockedCount = 0
    for (packageName in appsToUnblock) {
        try {
            if (dpm.isApplicationHidden(adminComponent, packageName)) {
                dpm.setApplicationHidden(adminComponent, packageName, false)
                unblockedCount++
                Log.i("ProgressiveBlock", "🔓 Desbloqueado: $packageName")
            }
        } catch (e: Exception) {
            Log.e("ProgressiveBlock", "❌ Erro ao desbloquear $packageName: ${e.message}")
        }
    }
    
    Log.i("ProgressiveBlock", "📊 Resumo - Bloqueados: $blockedCount, Desbloqueados: $unblockedCount")
}

// Verificar se é exceção permanente
fun isException(packageName: String, exceptions: List<String>): Boolean {
    // Exceções hardcoded (NUNCA bloquear)
    val permanentExceptions = listOf(
        "com.android.dialer",
        "com.android.messaging",
        "com.android.settings",
        "com.android.contacts",
        "com.android.phone",
        "com.android.mms"
    )
    
    if (packageName in permanentExceptions) {
        return true
    }
    
    // Verificar bancos (categoria especial)
    if ("bancos_allowed" in exceptions && isBankingApp(packageName)) {
        return true
    }
    
    return packageName in exceptions
}

// Identificar apps bancários
fun isBankingApp(packageName: String): Boolean {
    val bankingKeywords = listOf(
        "nubank", "inter", "itau", "bradesco", "santander",
        "caixa", "banco", "picpay", "mercadopago", "paypal",
        "bancodobrasil", "sicoob", "sicredi", "next", "original",
        "neon", "c6bank", "agibank", "safra"
    )
    return bankingKeywords.any { packageName.contains(it, ignoreCase = true) }
}

// Verificar se está em categoria bloqueada
fun isInBlockedCategory(app: ApplicationInfo, categories: List<String>): Boolean {
    val categoryMap = mapOf(
        "CATEGORY_APP_GALLERY" to ApplicationInfo.CATEGORY_IMAGE,
        "CATEGORY_APP_BROWSER" to ApplicationInfo.CATEGORY_PRODUCTIVITY,
        "CATEGORY_VIDEO" to ApplicationInfo.CATEGORY_VIDEO,
        "CATEGORY_GAME" to ApplicationInfo.CATEGORY_GAME,
        "CATEGORY_AUDIO" to ApplicationInfo.CATEGORY_AUDIO,
        "CATEGORY_SOCIAL" to ApplicationInfo.CATEGORY_SOCIAL,
        "CATEGORY_NEWS" to ApplicationInfo.CATEGORY_NEWS,
        "CATEGORY_MAPS" to ApplicationInfo.CATEGORY_MAPS
    )
    
    return categories.any { category ->
        categoryMap[category]?.let { androidCategory ->
            app.category == androidCategory
        } ?: false
    }
}
```

### Passo 4: Enviar Confirmação de Execução

**Endpoint:** `POST /v1/mdm/commands/response`

**Headers:**
```
Authorization: Bearer ${deviceToken}
Content-Type: application/json
```

**Request Body (Sucesso):**
```json
{
  "commandId": "uuid-do-comando",
  "status": "completed",
  "response": {
    "success": true,
    "blockedAppsCount": 25,
    "appliedLevel": 2,
    "timestamp": 1699564800000
  }
}
```

**Request Body (Erro):**
```json
{
  "commandId": "uuid-do-comando",
  "status": "failed",
  "errorMessage": "Descrição detalhada do erro",
  "response": {
    "success": false,
    "errorCode": "BLOCK_FAILED",
    "timestamp": 1699564800000
  }
}
```

---

## 🔄 Comando de Desbloqueio

Quando o cliente regulariza o pagamento, o backend envia:

```json
{
  "commandType": "UNBLOCK_APPS_PROGRESSIVE",
  "parameters": {
    "targetLevel": 0,
    "daysOverdue": 0,
    "categories": [],
    "exceptions": [],
    "blockedApps": [],
    "reason": "Pagamento regularizado",
    "isManual": false
  }
}
```

**Ação APK:** Desbloquear TODOS os apps bloqueados (aplicar nível 0).

---

## 📊 Fluxo Completo de Execução

```
1. BACKEND → APK
   WebSocket: Envia comando BLOCK_APPS_PROGRESSIVE
   ↓
2. APK
   Recebe e valida comando
   ↓
3. APK → BACKEND
   POST /v1/mdm/commands/acknowledge
   Body: { "commandId": "...", "status": "acknowledged" }
   ↓
4. APK
   Aplica bloqueio usando DevicePolicyManager
   - Bloqueia apps por categoria
   - Bloqueia apps específicos
   - Respeita exceções permanentes
   ↓
5. APK → BACKEND
   POST /v1/mdm/commands/response
   Body: { "commandId": "...", "status": "completed", "response": {...} }
   ↓
6. BACKEND
   Atualiza status do comando
   Notifica administrador
```

---

## 📝 Logs e Auditoria Obrigatórios

### Logs no APK

```kotlin
// Ao receber comando
Log.i("MDM", "📥 Comando recebido - ID: ${command.id}, Tipo: ${command.commandType}, Nível: ${params.targetLevel}")

// Ao enviar acknowledgement
Log.i("MDM", "✅ ACK enviado - Command ID: ${command.id}")

// Durante aplicação do bloqueio
Log.i("MDM", "🔒 Bloqueando ${appsToBlock.size} apps - Nível ${params.targetLevel}")

// Para cada app bloqueado
Log.d("MDM", "  ├─ Bloqueado: $packageName")

// Ao finalizar
Log.i("MDM", "✅ Bloqueio aplicado - ${blockedCount} apps bloqueados, ${unblockedCount} desbloqueados")

// Ao enviar confirmação
Log.i("MDM", "✅ Confirmação enviada - Status: completed")

// Em caso de erro
Log.e("MDM", "❌ Erro ao aplicar comando ${command.id}: ${error.message}")
```

---

## 🔐 Segurança e Validação

### Validações Obrigatórias

1. **Validar token JWT** antes de aceitar comandos
2. **Verificar expiração** do comando (`expiresAt`)
3. **Validar deviceId** corresponde ao dispositivo atual
4. **Nunca bloquear** apps nas exceções permanentes
5. **Validar targetLevel** está entre 0-5
6. **Verificar permissões** Device Owner antes de aplicar

### Tratamento de Erros

```kotlin
try {
    applyProgressiveBlock(command.parameters)
    sendCommandResponse(command.id, "completed", success = true)
} catch (e: SecurityException) {
    Log.e("MDM", "Sem permissão Device Owner: ${e.message}")
    sendCommandResponse(command.id, "failed", error = "INSUFFICIENT_PERMISSIONS")
} catch (e: Exception) {
    Log.e("MDM", "Erro ao aplicar bloqueio: ${e.message}")
    sendCommandResponse(command.id, "failed", error = e.message)
}
```

---

## 🧪 Testes

### Teste de Bloqueio Nível 2 (15 dias)

**Comando Simulado:**
```json
{
  "commandType": "BLOCK_APPS_PROGRESSIVE",
  "parameters": {
    "targetLevel": 2,
    "daysOverdue": 15,
    "categories": [
      "CATEGORY_APP_GALLERY",
      "CATEGORY_APP_BROWSER",
      "CATEGORY_VIDEO",
      "CATEGORY_GAME",
      "CATEGORY_AUDIO"
    ],
    "blockedApps": [
      "com.google.android.youtube",
      "com.android.vending"
    ],
    "exceptions": [
      "bancos_allowed",
      "com.android.dialer",
      "com.android.messaging"
    ],
    "reason": "Teste de bloqueio nível 2"
  }
}
```

**Resultado Esperado:**
- ✅ Galeria bloqueada
- ✅ Navegadores bloqueados
- ✅ YouTube bloqueado
- ✅ Play Store bloqueada
- ✅ Jogos bloqueados
- ❌ WhatsApp NÃO bloqueado
- ❌ Bancos NÃO bloqueados
- ❌ Telefone NÃO bloqueado

---

## 🚨 Troubleshooting

### WebSocket não conecta
- Verificar URL: `wss://cdccreditsmart.com/ws?token=${deviceToken}`
- Validar token JWT válido
- Verificar conexão de rede

### Acknowledgement não chega no backend
- Verificar endpoint: `POST /v1/mdm/commands/acknowledge`
- Validar header `Authorization: Bearer ${deviceToken}`
- Verificar corpo JSON correto

### Apps não são bloqueados
- Verificar permissões Device Owner
- Validar `DevicePolicyManager.setApplicationHidden()`
- Verificar se app não está nas exceções
- Conferir logs do APK

### Comando expira antes de executar
- Verificar campo `expiresAt`
- Processar comandos imediatamente após receber
- Implementar fila de comandos se necessário

---

## 📚 Endpoints Resumidos

| Método | Endpoint | Descrição |
|--------|----------|-----------|
| WS | `wss://cdccreditsmart.com/ws?token=${deviceToken}` | WebSocket para comandos MDM |
| GET | `/v1/device/commands/pending` | Polling de comandos pendentes |
| POST | `/v1/mdm/commands/acknowledge` | Enviar ACK do comando |
| POST | `/v1/mdm/commands/response` | Enviar resultado da execução |

---

**Versão:** 1.0.0 (Oficial Backend)  
**Data:** Novembro 2025  
**Backend:** https://cdccreditsmart.com
