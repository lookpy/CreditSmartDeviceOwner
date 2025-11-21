# ⚠️ DECISÃO: Accessibility Service e Play Protect

**Problema:** `BIND_ACCESSIBILITY_SERVICE` aciona bloqueio automático do Play Protect  
**Status:** 🔴 Decisão necessária  
**Data:** 21/11/2025

---

## 🔴 SITUAÇÃO ATUAL

### **Problema identificado:**

```xml
<!-- AndroidManifest.xml - Linha 99 -->
<uses-permission android:name="android.permission.BIND_ACCESSIBILITY_SERVICE" />
```

**Esta permissão causa bloqueio automático do Play Protect quando o app é distribuído via QR Code provisioning.**

### **O que usa Accessibility Service:**

```kotlin
// BlockedAppAccessibilityService.kt
// Intercepta tentativas de abrir apps bloqueados em tempo real:
// 1. Monitora TYPE_WINDOW_STATE_CHANGED
// 2. Detecta quando app bloqueado tenta abrir
// 3. Executa GLOBAL_ACTION_HOME (volta pra home)
// 4. Mata processo do app
// 5. Mostra tela de pagamento PIX
```

### **Por que é importante:**

✅ **Interceptação em tempo real** (instantânea)  
✅ **Ícones visíveis** (incentivo visual para pagar)  
✅ **Mensagem customizada** com informações PIX  
✅ **UX suave** (não trava o dispositivo inteiro)

---

## 🎯 OPÇÕES DISPONÍVEIS

---

## ✅ OPÇÃO 1: REMOVER ACCESSIBILITY (Mais rápido)

### **O que fazer:**

1. Remover permissão `BIND_ACCESSIBILITY_SERVICE` do manifest
2. Comentar/desabilitar `BlockedAppAccessibilityService`
3. Usar `DevicePolicyManager.setPackagesSuspended()` para bloqueio

### **Como funciona:**

```kotlin
// Em vez de interceptar com Accessibility:
val dpm = getSystemService(DevicePolicyManager::class.java)
val admin = ComponentName(this, CDCDeviceAdminReceiver::class.java)

// Bloquear apps
dpm.setPackagesSuspended(admin, arrayOf("com.whatsapp", "com.facebook"), true)

// Desbloquear depois do pagamento
dpm.setPackagesSuspended(admin, arrayOf("com.whatsapp", "com.facebook"), false)
```

### **Vantagens:**

✅ **Play Protect NÃO bloqueia**  
✅ **Implementação rápida** (30 min - 1h)  
✅ **Mantém QR Code customizado**  
✅ **Apps ainda são bloqueados**

### **Desvantagens:**

❌ **Ícones ficam OCULTOS** (usuário não vê apps bloqueados)  
❌ **Mensagem genérica** do Android (não customizada)  
❌ **UX inferior** (sem tela PIX personalizada)  
❌ **Sem interceptação em tempo real**

### **Exemplo de UX:**

**ANTES (com Accessibility):**
```
Usuário abre WhatsApp bloqueado
→ App abre
→ Accessibility detecta instantaneamente
→ Volta pra home
→ Mostra tela: "WhatsApp bloqueado! Pague R$ 50 via PIX: [QR Code]"
→ Ícone do WhatsApp continua visível (incentivo)
```

**DEPOIS (sem Accessibility):**
```
Usuário abre WhatsApp bloqueado
→ Mensagem genérica do Android: "Este app foi suspenso pelo administrador"
→ Ícone do WhatsApp DESAPARECE
→ Sem informações de PIX
→ Usuário confuso
```

---

## ✅ OPÇÃO 2: MANAGED GOOGLE PLAY (Mais profissional)

### **O que fazer:**

1. Manter `BlockedAppAccessibilityService` como está
2. Publicar app no **Managed Google Play** (Private App)
3. Usar **Android Management API** no QR Code

### **Como funciona:**

```
1. Criar conta Cloud Identity Free (grátis)
2. Publicar app no Managed Google Play (10 min, privado, sem revisão)
3. Setup Android Management API (2-3h)
4. QR Code usa Google DPC em vez do seu DPC
5. Google DPC instala seu app automaticamente
6. ZERO bloqueios do Play Protect!
```

### **Vantagens:**

✅ **ZERO bloqueios** (solução oficial Google)  
✅ **Mantém Accessibility completo** (UX premium)  
✅ **Atualizações automáticas** via Play Store  
✅ **Grátis** até 10.000 dispositivos  
✅ **Sem Developer Verification** (economiza $25 em 2026)  
✅ **Future-proof** (funciona em Android 16+)

### **Desvantagens:**

⚠️ **Usa Google DPC** (Android Device Policy)  
⚠️ **Seu DPC customizado não é usado**  
⚠️ **Setup inicial** (2-3 horas)  
⚠️ **Policies via API** (não via app)

### **Controle mantido:**

Você ainda controla TUDO via API:
- Quais apps bloquear
- Quando bloquear/desbloquear
- Políticas de segurança
- Lock screen
- Tudo que Device Owner faz

**Diferença:** Em vez de código no app, você chama API do Google.

---

## ✅ OPÇÃO 3: RE-ARQUITETAR BLOQUEIO (Mais trabalho)

### **O que fazer:**

1. Remover `BlockedAppAccessibilityService`
2. Criar `AppUsageMonitorService` com polling
3. Usar `UsageStatsManager` para detectar app em foreground
4. Bloquear via `DevicePolicyManager.lockNow()`

### **Como funciona:**

```kotlin
// Service roda em background fazendo polling a cada 500ms
val usageStatsManager = getSystemService(UsageStatsManager::class.java)

while (true) {
    val currentApp = getCurrentForegroundApp()
    
    if (isAppBlocked(currentApp)) {
        // Bloqueia dispositivo inteiro
        dpm.lockNow()
        
        // Mostra tela de bloqueio customizada
        showBlockedAppScreen(currentApp)
    }
    
    delay(500) // Poll a cada 500ms
}
```

### **Vantagens:**

✅ **Play Protect NÃO bloqueia**  
✅ **Mantém QR Code customizado**  
✅ **Tela customizada** com PIX  
✅ **Ícones visíveis**

### **Desvantagens:**

⚠️ **Desenvolvimento:** 2-3 dias  
⚠️ **Polling consome bateria** (vs event-driven)  
⚠️ **Atraso de até 500ms** (vs instantâneo)  
⚠️ **Bloqueia dispositivo inteiro** (vs só o app)  
⚠️ **Complexidade maior**

---

## 📊 COMPARAÇÃO

| Critério | Opção 1 | Opção 2 | Opção 3 |
|----------|---------|---------|---------|
| **Play Protect** | ✅ Não bloqueia | ✅ Não bloqueia | ✅ Não bloqueia |
| **Tempo implementação** | 30 min | 3 horas | 2-3 dias |
| **UX bloqueio** | ⚠️ Genérica | ✅ Premium | ✅ Boa |
| **Ícones apps** | ❌ Ocultos | ✅ Visíveis | ✅ Visíveis |
| **Tela PIX** | ❌ Não | ✅ Sim | ✅ Sim |
| **DPC Customizado** | ✅ Sim | ❌ Não | ✅ Sim |
| **Bateria** | ✅ Normal | ✅ Normal | ⚠️ Maior |
| **Custo 2026** | $25 | Grátis | $25 |
| **Manutenção** | ✅ Simples | ✅ Simples | ⚠️ Complexa |

---

## 🎯 RECOMENDAÇÕES

### **Para LANÇAMENTO RÁPIDO (testes com clientes):**

👉 **OPÇÃO 1: Remover Accessibility**

- ✅ Funciona em 30 min
- ✅ Resolve bloqueio imediatamente
- ⚠️ UX inferior (aceitar trade-off temporário)
- 💡 Depois migra pra Opção 2

---

### **Para PRODUÇÃO PROFISSIONAL:**

👉 **OPÇÃO 2: Managed Google Play**

- ✅ Melhor UX (mantém Accessibility)
- ✅ Solução mais estável e escalável
- ✅ Economiza $25 Developer Verification
- ✅ 99% dos MDM enterprise usam
- ⚠️ Precisa 3h de setup

**Referência:** Guia completo em `DIRETRIZES_GOOGLE_DISTRIBUICAO_FORA_PLAY_STORE.md`

---

### **Se PRECISA CONTROLE TOTAL do DPC:**

👉 **OPÇÃO 3: Re-arquitetar**

- ✅ Mantém DPC customizado
- ✅ UX boa
- ⚠️ Desenvolvimento 2-3 dias
- ⚠️ Consome mais bateria

---

## ❓ QUAL ESCOLHER?

### **Perguntas para decidir:**

**1. Precisa lançar AGORA (teste com clientes)?**
→ Opção 1 (30 min)

**2. Pode investir 3 horas em setup profissional?**
→ Opção 2 (recomendado!)

**3. Controle total do DPC é CRÍTICO?**
→ Opção 3 (2-3 dias de dev)

---

## 🚀 PRÓXIMOS PASSOS

**Me diga qual opção prefere:**

**A)** Opção 1 (rápido, UX inferior)  
**B)** Opção 2 (profissional, recomendado)  
**C)** Opção 3 (controle total, mais trabalho)

**Implemento qualquer uma delas!** 🚀

---

## 📖 REFERÊNCIAS

- **Opção 1:** DevicePolicyManager.setPackagesSuspended()
- **Opção 2:** `DIRETRIZES_GOOGLE_DISTRIBUICAO_FORA_PLAY_STORE.md`
- **Opção 3:** UsageStatsManager + polling pattern

---

**Decisão pendente:** Aguardando escolha  
**Impacto:** 🔴 Bloqueio do Play Protect persiste até decisão
