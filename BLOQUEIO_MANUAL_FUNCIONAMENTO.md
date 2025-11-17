# 🚨 Bloqueio Manual via MDM - Como Funciona

## 🎯 Conceito

O bloqueio manual permite que o **backend force bloqueio** em qualquer nível (1, 2 ou 3) **INDEPENDENTE de haver parcelas atrasadas**.

**IMPORTANTE:** O cliente **NÃO sabe** que é bloqueio administrativo. Para o usuário final, **parece bloqueio normal por parcelas atrasadas**.

---

## 🔧 Como o Backend Usa

### **Comando MDM:**

```json
{
  "commandType": "FORCE_MANUAL_BLOCK",
  "parameters": {
    "level": 2,
    "reason": "Bloqueio administrativo de teste"
  }
}
```

### **Níveis Disponíveis:**

| Nível | Apps Bloqueados | Uso Recomendado |
|-------|-----------------|-----------------|
| **1** | Redes sociais + Jogos | Atraso leve (7-14 dias) |
| **2** | Nível 1 + Entretenimento + Compras | Atraso médio (15-29 dias) |
| **3** | Nível 2 + Navegadores + Câmeras + Produtividade | Atraso grave (30+ dias) |

---

## 📱 O Que o Cliente Vê

### **Quando Backend Força Bloqueio Nível 2:**

1. **Apps bloqueados:**
   - ❌ Instagram, Facebook, Twitter (redes sociais)
   - ❌ Free Fire, PUBG (jogos)
   - ❌ Netflix, YouTube, Spotify (entretenimento)
   - ❌ Amazon, Mercado Livre (compras)

2. **Overlay aparece em QUALQUER app:**
   - ⚠️ Título: "Aplicativo temporariamente bloqueado"
   - 📝 Mensagem: "Regularize suas parcelas em atraso para desbloquear"
   - 📋 Lista de parcelas vencidas (se houver)
   - 📞 Contato CDC
   - 💳 Opção pagamento PIX

3. **Cliente pensa que é por parcelas atrasadas** (não sabe que é bloqueio administrativo)

---

## 🛡️ Proteções Internas

### **1. AutoBlockingWorker NÃO Remove:**

```kotlin
fun checkAndApplyAutoBlocking() {
    // Verifica bloqueio manual ANTES de processar
    if (appBlockingManager.hasManualBlock()) {
        Log: "🚨 BLOQUEIO MANUAL ATIVO - ignorando bloqueio automático"
        return // NÃO mexe no bloqueio manual
    }
    
    // Continua com verificação normal de parcelas...
}
```

**Resultado:** Worker executa às 00:00 diariamente, mas **não remove** bloqueio manual.

### **2. Desbloqueio por Pagamento NÃO Funciona:**

```kotlin
fun unblockAllApps() {
    // NÃO desbloquear se há bloqueio manual
    if (hasManualBlock()) {
        Log: "⚠️ BLOQUEIO MANUAL ATIVO - Desbloqueio IGNORADO"
        return erro
    }
    
    // Continua com desbloqueio...
}
```

**Resultado:** Mesmo que cliente pague parcelas, dispositivo **continua bloqueado** (requer liberação backend).

---

## 🔓 Como Desbloquear

### **Opção 1: Remover Bloqueio Manual**

Backend envia comando para **remover bloqueio manual**:

```json
{
  "commandType": "CLEAR_MANUAL_BLOCK",
  "parameters": {}
}
```

App executa:
```kotlin
appBlockingManager.clearManualBlock() // Remove flag manual
appBlockingManager.unblockAllApps()   // Desbloqueia apps
```

### **Opção 2: Desbloqueio Total**

Backend envia comando de **desbloqueio total**:

```json
{
  "commandType": "UNBLOCK_ALL",
  "parameters": {}
}
```

App executa:
```kotlin
appBlockingManager.clearManualBlock() // Remove flag manual primeiro
appBlockingManager.unblockAllApps()   // Depois desbloqueia
```

---

## 📊 Comparação: Manual vs Automático

| Característica | Bloqueio Automático | Bloqueio Manual |
|----------------|---------------------|-----------------|
| **Origem** | Parcelas vencidas localmente | Comando MDM backend |
| **Offline** | ✅ Funciona | ❌ Requer conexão para aplicar |
| **Auto-Removal** | ✅ Remove quando paga | ❌ Somente backend remove |
| **Cliente Vê** | "Parcelas atrasadas" | "Parcelas atrasadas" (igual!) |
| **Dias de Atraso** | Calculado localmente | Sempre 0 (interno) |
| **Desbloquear** | Pagar parcelas | Comando backend |

---

## 🔄 Fluxos Completos

### **Fluxo 1: Backend Força Bloqueio Nível 3**

```
1. Administrador CDC decide testar bloqueio máximo
   ↓
2. Backend envia via WebSocket:
   {
     "commandType": "FORCE_MANUAL_BLOCK",
     "parameters": {
       "level": 3,
       "reason": "Teste bloqueio nível 3"
     }
   }
   ↓
3. App processa comando:
   - forceManualBlock(3, reason)
   - Salva is_manual_block = true
   - Salva manual_block_level = 3
   - Aplica bloqueio progressivo nível 3
   ↓
4. Apps bloqueados:
   - Redes sociais, jogos, entretenimento
   - Navegadores (Chrome, Firefox, etc.)
   - Câmeras nativas
   - Produtividade (Office, Drive, etc.)
   ↓
5. Cliente abre Instagram:
   - App bloqueado via setPackagesSuspended
   - Dialog Android: "App suspenso"
   ↓
6. Cliente abre QUALQUER outro app:
   - BlockedAppInterceptor detecta currentLevel = 3
   - Overlay CDC aparece
   - Cliente vê: "Parcelas em atraso" (não sabe que é manual)
   ↓
7. Cliente tenta pagar:
   - Pagamento processa normalmente
   - Backend recebe notificação
   - MAS unblockAllApps() falha (verifica hasManualBlock)
   - Dispositivo CONTINUA bloqueado
   ↓
8. Administrador remove bloqueio:
   - Backend envia CLEAR_MANUAL_BLOCK
   - App remove flag manual
   - App desbloqueia todos os apps
   ↓
9. ✅ Dispositivo desbloqueado
```

### **Fluxo 2: Cliente com Bloqueio Manual Tenta Burlar**

```
1. Cliente tem bloqueio manual nível 2 ativo
   ↓
2. Cliente desliga internet (tentativa de burla)
   ↓
3. AutoBlockingWorker executa às 00:00:
   - Verifica hasManualBlock() = true
   - Log: "🚨 BLOQUEIO MANUAL ATIVO - ignorando"
   - RETORNA sem mexer no bloqueio
   ↓
4. Cliente liga internet e paga parcela:
   - SimpleHomeViewModel.payInstallment()
   - Backend confirma pagamento
   - App tenta unblockAllApps()
   - FALHA: "Bloqueio manual ativo - requer liberação backend"
   ↓
5. Cliente continua bloqueado até backend liberar
```

---

## 🧪 Como Testar

### **Teste 1: Aplicar Bloqueio Manual**

```bash
# Simular comando MDM:
curl -X POST http://backend/api/mdm/devices/{deviceId}/commands \
  -H "Authorization: Bearer TOKEN" \
  -d '{
    "commandType": "FORCE_MANUAL_BLOCK",
    "parameters": {
      "level": 2,
      "reason": "Teste bloqueio manual nível 2"
    }
  }'

# Verificar logs no app:
adb logcat | grep -E "AppBlockingManager|BlockedAppInterceptor"

# Logs esperados:
# AppBlockingManager: 🚨 BLOQUEIO MANUAL FORÇADO via MDM
# AppBlockingManager:    Nível: 2
# AppBlockingManager:    Razão: Teste bloqueio manual nível 2
# AppBlockingManager: ✅ Bloqueio manual aplicado - Nível 2

# Abrir qualquer app → Overlay deve aparecer
```

### **Teste 2: Verificar Proteção contra Auto-Unblock**

```bash
# 1. Aplicar bloqueio manual nível 2
# 2. Aguardar 00:00 OU forçar worker:
adb shell am broadcast -a androidx.work.impl.background.systemalarm.UpdateProximityAlarmReceiver

# 3. Verificar logs:
adb logcat | grep -E "AutoBlockingWorker|OfflineBlockingEngine"

# Logs esperados:
# OfflineBlockingEngine: 🚨 BLOQUEIO MANUAL ATIVO - ignorando bloqueio automático
# OfflineBlockingEngine:    Bloqueio manual tem PRIORIDADE
# OfflineBlockingEngine:    Somente o backend pode remover bloqueio manual

# 4. Bloqueio deve CONTINUAR ativo (não removido)
```

### **Teste 3: Remover Bloqueio Manual**

```bash
# Simular comando de desbloqueio:
curl -X POST http://backend/api/mdm/devices/{deviceId}/commands \
  -H "Authorization: Bearer TOKEN" \
  -d '{
    "commandType": "CLEAR_MANUAL_BLOCK",
    "parameters": {}
  }'

# Depois desbloquear:
curl -X POST http://backend/api/mdm/devices/{deviceId}/commands \
  -H "Authorization: Bearer TOKEN" \
  -d '{
    "commandType": "UNBLOCK_ALL",
    "parameters": {}
  }'

# Verificar logs:
# AppBlockingManager: ✅ Bloqueio manual removido
# AppBlockingManager: ✅ Desbloqueio completo
```

---

## ✅ Status

**Bloqueio manual 100% funcional:**

✅ Backend pode forçar bloqueio em qualquer nível  
✅ Cliente vê como bloqueio normal por parcelas  
✅ Proteção contra auto-unblock (worker diário)  
✅ Proteção contra pagamento de parcelas  
✅ Somente backend pode remover  

**Pronto para produção! 🚀**
