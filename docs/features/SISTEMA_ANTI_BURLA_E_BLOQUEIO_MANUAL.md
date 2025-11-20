# 🛡️ Sistema Anti-Burla e Bloqueio Manual

## 🎯 Objetivos

1. **Vencimento Automático Offline (Anti-Burla)**: Detectar parcelas vencidas MESMO quando o usuário está offline
2. **Bloqueio Manual via Backend**: Bloquear aparelho remotamente independente de parcelas vencidas

---

## ✅ 1. Vencimento Automático Offline (Anti-Burla)

### **Como Funciona:**

O app detecta parcelas vencidas **localmente** usando o tempo do servidor (anti-tampering) e aplica bloqueio automaticamente, MESMO OFFLINE.

### **Componentes:**

#### **1.1. LocalInstallmentStorage**
- Armazena parcelas localmente (criptografado)
- Calcula dias de atraso usando `ServerTimeManager`
- Funciona OFFLINE

```kotlin
fun calculateOverdueStatus(): OverdueCalculation {
    val today = serverTimeManager.getAuthoritativeLocalDate()
    // Compara dueDate de cada parcela com today
    // Retorna: hasOverdueInstallments, maxDaysOverdue, etc.
}
```

#### **1.2. AutoBlockingWorker**
- Executa **diariamente às 00:00**
- Verifica parcelas locais
- Aplica bloqueio automaticamente

```kotlin
scheduleDailyCheck(context) // Agenda execução diária
```

#### **1.3. OfflineBlockingEngine**
- Motor inteligente que calcula nível de bloqueio
- Baseado em dias de atraso:
  - 1-6 dias → Nível 0 (sem bloqueio)
  - 7-14 dias → Nível 1 (redes sociais, jogos)
  - 15-29 dias → Nível 2 (+ entretenimento, compras)
  - 30+ dias → Nível 3 (+ produtividade, navegadores, câmeras)

```kotlin
fun checkAndApplyAutoBlocking(): AutoBlockingResult {
    val overdueCalc = installmentStorage.calculateOverdueStatus()
    val targetLevel = calculateBlockingLevel(overdueCalc.maxDaysOverdue)
    appBlockingManager.applyProgressiveBlock(blockParams)
}
```

### **Proteção Anti-Tampering:**

- Usa `ServerTimeManager` com `SystemClock.elapsedRealtime()`
- Detecta reinicializações do dispositivo
- Tempo autoritativo do servidor armazenado localmente
- Fallback conservador se tempo adulterado

### **Fluxo Offline:**

```
Cliente com parcelas atrasadas
   ↓
DESCONECTA INTERNET (tentativa de burla)
   ↓
AutoBlockingWorker executa às 00:00
   ↓
LocalInstallmentStorage.calculateOverdueStatus()
   ↓
Usa tempo autoritativo local (ServerTimeManager)
   ↓
Detecta: parcela venceu ontem
   ↓
OfflineBlockingEngine.checkAndApplyAutoBlocking()
   ↓
✅ BLOQUEIO APLICADO (mesmo offline!)
   ↓
Overlay aparece em todos os apps
```

### **Logs Esperados:**

```
AutoBlockingWorker: 🕛 AutoBlockingWorker executando às 00:00...
OfflineBlockingEngine: 🤖 Iniciando verificação automática de bloqueio offline...
LocalInstallmentStorage: 📅 Usando tempo autoritativo para cálculo: 2025-11-18
OfflineBlockingEngine: 📊 Atraso máximo: 8 dias → Nível: 1
AppBlockingManager: 🔒 Aplicando bloqueio progressivo - Nível 1
OfflineBlockingEngine: ✅ Bloqueio automático aplicado - Nível 1
```

---

## 🚨 2. Bloqueio Manual via Backend (MDM)

### **Como Funciona:**

O backend pode **forçar bloqueio** independente de parcelas vencidas, enviando comando MDM com nível desejado.

### **Componentes:**

#### **2.1. AppBlockingManager.forceManualBlock()**

Nova função que força bloqueio manual:

```kotlin
fun forceManualBlock(level: Int, reason: String) {
    Log.i(TAG, "🚨 BLOQUEIO MANUAL FORÇADO via MDM")
    
    val blockParams = CommandParameters.BlockParameters(
        targetLevel = level,
        daysOverdue = 0, // SEM parcelas vencidas
        categories = getCategoriesForLevel(level),
        exceptions = emptyList(),
        reason = reason
    )
    
    applyProgressiveBlock(blockParams)
    
    // Salvar flag de bloqueio manual
    prefs.edit().apply {
        putBoolean("is_manual_block", true)
        putString("manual_block_reason", reason)
        apply()
    }
}
```

#### **2.2. BlockedAppInterceptor (Modificado)**

Agora verifica bloqueio manual OU parcelas vencidas:

```kotlin
val blockingInfo = appBlockingManager.getBlockingInfo()
val hasManualBlock = appBlockingManager.hasManualBlock()

// Overlay aparece se:
// - currentLevel > 0 (parcelas vencidas OU bloqueio manual)
if (blockingInfo.currentLevel > 0) {
    if (hasManualBlock) {
        Log.i(TAG, "🚨 BLOQUEIO MANUAL ATIVO")
    } else {
        Log.i(TAG, "⚠️ Cliente com parcelas atrasadas")
    }
    showOverlay()
}
```

### **Como o Backend Usa:**

#### **Opção 1: Via Comando MDM Dedicado (Recomendado)**

Backend envia novo comando via WebSocket:

```json
{
  "type": "command",
  "data": {
    "id": "cmd-12345",
    "commandType": "FORCE_MANUAL_BLOCK",
    "parameters": {
      "level": 2,
      "reason": "Bloqueio administrativo - teste de sistema"
    }
  }
}
```

#### **Opção 2: Via BLOCK_APPS Existente**

Backend envia comando BLOCK_APPS com flag especial:

```json
{
  "type": "command",
  "data": {
    "id": "cmd-12345",
    "commandType": "BLOCK_APPS",
    "parameters": {
      "targetLevel": 2,
      "daysOverdue": 0,
      "categories": ["SOCIAL_MEDIA", "GAMING"],
      "reason": "Bloqueio manual administrativo",
      "isManualBlock": true
    }
  }
}
```

### **Processamento no App:**

```kotlin
// MdmCommandReceiver.kt
when (command.commandType) {
    "FORCE_MANUAL_BLOCK" -> {
        val level = params.level
        val reason = params.reason
        appBlockingManager.forceManualBlock(level, reason)
    }
    
    "BLOCK_APPS" -> {
        if (params.isManualBlock == true) {
            appBlockingManager.forceManualBlock(params.targetLevel, params.reason)
        } else {
            appBlockingManager.applyProgressiveBlock(params)
        }
    }
}
```

### **Remover Bloqueio Manual:**

Backend envia comando de desbloqueio:

```json
{
  "type": "command",
  "data": {
    "id": "cmd-12346",
    "commandType": "UNBLOCK_ALL",
    "parameters": {}
  }
}
```

O app chama:
```kotlin
appBlockingManager.unblockAllApps() // Remove bloqueio manual também
appBlockingManager.clearManualBlock()
```

---

## 📊 Comparação: Parcelas Vencidas vs. Bloqueio Manual

| Característica | Parcelas Vencidas | Bloqueio Manual |
|----------------|-------------------|-----------------|
| **Origem** | LocalInstallmentStorage | Comando MDM Backend |
| **Offline** | ✅ Funciona | ❌ Requer conexão para aplicar |
| **Automático** | ✅ AutoBlockingWorker | ❌ Requer comando backend |
| **Dias de Atraso** | ✅ Calculado | ❌ Sempre 0 |
| **Razão** | "Bloqueio automático: X dias de atraso" | Razão customizada do backend |
| **Desbloquear** | Pagamento + sincronização | Comando backend |

---

## 🔄 Fluxos Completos

### **Fluxo 1: Bloqueio Automático Offline**

```
1. Cliente tem parcelas em 2025-11-10
   ↓
2. Hoje é 2025-11-18 (8 dias de atraso)
   ↓
3. Cliente DESLIGA INTERNET (tentativa de burla)
   ↓
4. AutoBlockingWorker executa às 00:00
   ↓
5. LocalInstallmentStorage.calculateOverdueStatus()
   → usa ServerTimeManager (tempo local autoritativo)
   → Detecta: 8 dias de atraso
   ↓
6. OfflineBlockingEngine.checkAndApplyAutoBlocking()
   → targetLevel = 1 (7-14 dias)
   ↓
7. AppBlockingManager.applyProgressiveBlock()
   → Bloqueia redes sociais e jogos
   ↓
8. Cliente abre Instagram
   ↓
9. BlockedAppInterceptor detecta
   ↓
10. ✅ OVERLAY APARECE (mesmo offline!)
```

### **Fluxo 2: Bloqueio Manual via Backend**

```
1. Administrador CDC decide bloquear aparelho
   ↓
2. Backend envia comando via WebSocket:
   {
     "commandType": "FORCE_MANUAL_BLOCK",
     "parameters": {
       "level": 3,
       "reason": "Teste de bloqueio manual"
     }
   }
   ↓
3. MdmCommandReceiver processa comando
   ↓
4. AppBlockingManager.forceManualBlock(3, reason)
   → Salva is_manual_block = true
   → Aplica bloqueio nível 3
   ↓
5. Cliente abre QUALQUER app
   ↓
6. BlockedAppInterceptor detecta hasManualBlock = true
   ↓
7. ✅ OVERLAY APARECE
   Log: "🚨 BLOQUEIO MANUAL ATIVO (forçado pelo backend)"
```

---

## 🧪 Como Testar

### **Teste 1: Vencimento Offline**

```bash
# 1. Ter parcelas salvas localmente
# 2. Desconectar internet
# 3. Aguardar 00:00 OU forçar worker:
adb shell am broadcast -a androidx.work.impl.background.systemalarm.UpdateProximityAlarmReceiver

# 4. Verificar logs:
adb logcat | grep -E "AutoBlockingWorker|OfflineBlockingEngine"

# 5. Abrir qualquer app → Overlay deve aparecer
```

### **Teste 2: Bloqueio Manual**

```bash
# Simular comando MDM via curl:
curl -X POST http://backend/api/mdm/devices/{deviceId}/commands \
  -H "Authorization: Bearer TOKEN" \
  -d '{
    "commandType": "FORCE_MANUAL_BLOCK",
    "parameters": {
      "level": 2,
      "reason": "Teste bloqueio manual"
    }
  }'

# Verificar logs no app:
adb logcat | grep -E "MdmCommandReceiver|AppBlockingManager"

# Esperado:
# MdmCommandReceiver: 📋 Comando: FORCE_MANUAL_BLOCK
# AppBlockingManager: 🚨 BLOQUEIO MANUAL FORÇADO via MDM
# AppBlockingManager:    Nível: 2
# AppBlockingManager:    Razão: Teste bloqueio manual
```

---

## ✅ Status

**Ambas funcionalidades implementadas e funcionais:**

1. ✅ **Vencimento Automático Offline** - Funciona independente de internet
2. ✅ **Bloqueio Manual Backend** - Forçar bloqueio remotamente

**Pronto para produção! 🚀**
