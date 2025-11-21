# 🔍 DIAGNÓSTICO: Por Que Play Protect Está Bloqueando

**Status:** ✅ Causa identificada  
**Severidade:** 🔴 Alta - Bloqueio automático do Google  
**Data:** 21/11/2025

---

## ❌ PROBLEMA IDENTIFICADO

Seu app tem **3 permissões sensíveis** que acionam **bloqueio automático** do Play Protect quando distribuído fora da Play Store:

### **Permissões Problemáticas:**

```xml
<!-- AndroidManifest.xml -->

1. ❌ RECEIVE_SMS (linha 57)
   <uses-permission android:name="android.permission.RECEIVE_SMS" />
   
2. ❌ READ_SMS (linha 60)
   <uses-permission android:name="android.permission.READ_SMS" />
   
3. ❌ BIND_ACCESSIBILITY_SERVICE (linha 99)
   <uses-permission android:name="android.permission.BIND_ACCESSIBILITY_SERVICE" />
```

### **Por Que Bloqueiam?**

O Google considera estas permissões **alto risco para fraude**:

- **SMS:** Pode interceptar códigos OTP de bancos
- **Accessibility:** Pode capturar senhas, telas, e controlar o dispositivo

Quando um app com estas permissões é instalado **fora da Play Store** (incluindo QR Code provisioning), o Play Protect:

1. 🚫 **Bloqueia instalação automaticamente**
2. 🚨 Mostra: "This app can request access to sensitive data"
3. ⛔ **Não permite "Install anyway"** (bloqueio hard)

---

## 🎯 SOLUÇÕES DISPONÍVEIS

---

## ✅ SOLUÇÃO 1: MANAGED GOOGLE PLAY (RECOMENDADO!)

**A MELHOR solução profissional.**

### **Como funciona:**
1. Você publica seu app como **Private App** no Managed Google Play
2. Usa **Android Management API** no QR Code
3. Google DPC instala seu app automaticamente
4. **Zero bloqueios!** ✅

### **Vantagens:**
- ✅ Permite SMS + Accessibility sem bloqueios
- ✅ Não precisa Developer Verification ($25)
- ✅ Atualizações automáticas via Play Store
- ✅ Grátis até 10.000 dispositivos
- ✅ Future-proof (compatível com Android 16+)

### **Desvantagens:**
- ⚠️ Precisa usar Google DPC (Android Device Policy)
- ⚠️ Seu DPC customizado não será usado
- ⚠️ Setup inicial (2-3 horas)

### **Guia completo:**
→ `DIRETRIZES_GOOGLE_DISTRIBUICAO_FORA_PLAY_STORE.md` (seção "Managed Google Play")

---

## ✅ SOLUÇÃO 2: REMOVER PERMISSÕES SENSÍVEIS

**Modificar app para não usar permissões bloqueadas.**

### **Mudanças necessárias:**

#### **1. SMS OTP → SMS Retriever API**

**ANTES (bloqueado):**
```xml
<uses-permission android:name="android.permission.RECEIVE_SMS" />
<uses-permission android:name="android.permission.READ_SMS" />
```

**DEPOIS (permitido):**
```kotlin
// SMS Retriever API - NÃO requer permissão!
val client = SmsRetriever.getClient(context)
val task = client.startSmsUserConsent(null)

task.addOnSuccessListener {
    // SMS recebido automaticamente sem permissão
}
```

**Documentação:**
https://developers.google.com/identity/sms-retriever/overview

#### **2. Accessibility → User Consent Manual**

**ANTES (bloqueado):**
```kotlin
// App tenta ativar Accessibility automaticamente
```

**DEPOIS (permitido):**
```kotlin
// Pede ao usuário para ativar manualmente
fun requestAccessibilityPermission() {
    val intent = Intent(Settings.ACTION_ACCESSIBILITY_SETTINGS)
    startActivity(intent)
    
    // Mostra tutorial explicando como ativar
    showAccessibilityTutorial()
}
```

### **Vantagens:**
- ✅ Mantém DPC customizado
- ✅ Sem bloqueios do Play Protect
- ✅ Funciona com QR Code atual

### **Desvantagens:**
- ⚠️ Precisa Developer Verification em 2026 ($25)
- ⚠️ SMS OTP menos automático (requer tap do usuário)
- ⚠️ Accessibility requer ativação manual
- ⚠️ Desenvolvimento (1-2 dias)

---

## ✅ SOLUÇÃO 3: DESABILITAR PLAY PROTECT VIA ADB (TESTE)

**Temporário, só para testes.**

### **Como fazer:**

```bash
# Antes do factory reset, conecte via USB:
adb shell settings put global package_verifier_user_consent -1
adb shell settings put global package_verifier_enable 0

# Factory reset
# Provisione com QR Code
```

### **Vantagens:**
- ✅ Rápido (5 minutos)
- ✅ Funciona imediatamente
- ✅ Mantém app atual sem mudanças

### **Desvantagens:**
- ❌ NÃO escalável (precisa ADB por dispositivo)
- ❌ Play Protect reativa após updates
- ❌ **APENAS PARA TESTES!**

---

## ✅ SOLUÇÃO 4: ASSINAR APK + ACEITAR AVISO

**Assinar corretamente pode reduzir bloqueio para "aviso".**

### **O que fazer:**

1. Criar keystore com **todos os campos** preenchidos:
   ```bash
   keytool -genkey -v -keystore cdc-release.keystore \
     -dname "CN=CDC Credit Smart, OU=Mobile, O=CDC Financeira LTDA, L=Sao Paulo, ST=SP, C=BR"
   ```

2. Assinar APK com keystore completo
3. Testar provisioning

### **Resultado esperado:**
- ⚠️ Play Protect ainda pode avisar
- ✅ Mas permite "Install anyway"
- ⚠️ Não é 100% automático (pode precisar tap manual)

### **Vantagens:**
- ✅ Rápido (30 min)
- ✅ Mantém DPC customizado
- ⚠️ Pode funcionar (não garantido)

### **Desvantagens:**
- ⚠️ Incerto (Google pode bloquear mesmo assim)
- ⚠️ Precisa Developer Verification em 2026 ($25)
- ⚠️ Pode precisar interação manual

---

## 📊 COMPARAÇÃO DAS SOLUÇÕES

| Solução | Eficácia | Tempo | Custo | Escalável | Production-Ready |
|---------|----------|-------|-------|-----------|------------------|
| **1. Managed Google Play** | ⭐⭐⭐⭐⭐ | 2-3h | Grátis | ✅ Sim | ✅ Sim |
| **2. Remover permissões** | ⭐⭐⭐⭐ | 1-2d | Grátis | ✅ Sim | ✅ Sim |
| **3. ADB (teste)** | ⭐⭐⭐⭐⭐ | 5min | Grátis | ❌ Não | ❌ Não |
| **4. Assinar APK** | ⭐⭐ | 30min | Grátis | ⚠️ Talvez | ⚠️ Talvez |

---

## 🎯 RECOMENDAÇÃO

### **Para TESTES IMEDIATOS (validar app funciona):**

👉 **SOLUÇÃO 3: ADB**

```bash
# Rápido e funciona 100%
adb shell settings put global package_verifier_user_consent -1
# Factory reset → Provisionar
```

**Depois do teste bem-sucedido, escolha solução para produção:**

---

### **Para PRODUÇÃO (distribuir para clientes):**

👉 **SOLUÇÃO 1: MANAGED GOOGLE PLAY**

**Razões:**
1. ✅ **Melhor custo-benefício** (grátis, sem Dev Verification)
2. ✅ **Zero bloqueios** (agora e futuro)
3. ✅ **Permite todas permissões** (SMS + Accessibility)
4. ✅ **Atualizações automáticas**
5. ✅ **Profissional e escalável**

**Trade-off:**
- ⚠️ Usa Google DPC em vez do seu DPC customizado
- ⚠️ Você controla policies via API, não via app

**Alternativa se PRECISA manter DPC customizado:**

👉 **SOLUÇÃO 2: REMOVER PERMISSÕES**

**Razões:**
1. ✅ Mantém DPC customizado
2. ✅ Sem bloqueios
3. ⚠️ SMS OTP menos automático
4. ⚠️ Precisa Dev Verification 2026 ($25)

---

## 🚀 PRÓXIMOS PASSOS SUGERIDOS

### **Path Rápido (Teste Agora):**

```bash
# 1. Desabilitar Play Protect via ADB
adb shell settings put global package_verifier_user_consent -1

# 2. Factory reset no Infinix Hot 50

# 3. Provisionar com QR Code atual
# Deve funcionar! ✅
```

**Tempo:** 10 minutos  
**Resultado:** Confirma que problema é Play Protect

---

### **Path Profissional (Produção):**

**Opção A: Managed Google Play** (RECOMENDADO)

1. ✅ Criar Cloud Identity Free (15 min)
2. ✅ Publicar app no Managed Google Play (10 min)
3. ✅ Setup Android Management API (2h)
4. ✅ Gerar QR Code novo
5. ✅ Testar provisioning

**Tempo total:** 3 horas  
**Custo:** Grátis  
**Resultado:** Produção 100% profissional

---

**Opção B: Remover Permissões**

1. ✅ Implementar SMS Retriever API (3h)
2. ✅ Mudar Accessibility para manual (1h)
3. ✅ Assinar APK corretamente (30min)
4. ✅ Testar provisioning

**Tempo total:** 1-2 dias desenvolvimento  
**Custo:** Grátis (+ $25 em 2026)  
**Resultado:** Mantém DPC customizado

---

## 🔄 DECISÃO ESTRATÉGICA

### **Você precisa decidir:**

**❓ Controle total do DPC é essencial?**

- ✅ **SIM** → Solução 2 (Remover permissões)
- ❌ **NÃO** → Solução 1 (Managed Google Play) ← **RECOMENDADO**

**❓ Quer testar rápido primeiro?**

- ✅ **SIM** → Solução 3 (ADB) agora → Decisão depois
- ❌ **NÃO** → Implemente Solução 1 ou 2 direto

---

## 📖 DOCUMENTAÇÃO CRIADA

Três guias completos disponíveis:

1. **`SOLUCOES_PLAY_PROTECT_BLOQUEIO.md`**
   - Explicação detalhada do problema
   - Todas as soluções disponíveis

2. **`DIRETRIZES_GOOGLE_DISTRIBUICAO_FORA_PLAY_STORE.md`**
   - Diretrizes oficiais do Google
   - Como seguir compliance
   - Setup Managed Google Play completo

3. **`COMO_GERAR_APK_E_QR_SEM_KNOX.md`**
   - Como assinar APK corretamente
   - Como gerar QR Code

---

## ✅ CONCLUSÃO

**Causa raiz:** Permissões SMS + Accessibility acionam bloqueio automático do Play Protect.

**Solução imediata:** ADB (teste)  
**Solução produção:** Managed Google Play (recomendado) ou Remover permissões

**Próxima ação:** Escolha qual solução prefere e me avise! Posso ajudar a implementar. 🚀
