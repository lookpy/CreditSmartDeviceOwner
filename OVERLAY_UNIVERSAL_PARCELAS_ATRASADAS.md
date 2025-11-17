# 🔔 Sistema de Overlay Universal para Parcelas Atrasadas

## 🎯 Objetivo
Mostrar overlay com informações de parcelas atrasadas em **TODOS os apps** que o cliente abrir, não importa qual seja.

---

## 🏗️ Como Funciona

### **Fluxo Completo:**
```
Cliente tem 2 parcelas atrasadas (Nível 1)
   ↓
Cliente abre Instagram
   ↓
BlockedAppInterceptor detecta (1-2s)
   ↓
Overlay CDC aparece mostrando:
   - "2 parcelas atrasadas"
   - "5 dias de atraso"
   - "Contato: (XX) XXXX-XXXX"
   - Botão "Pagar com PIX"
   ↓
Cliente fecha ou paga
   ↓
Cliente abre WhatsApp
   ↓
Overlay aparece novamente
```

---

## 📋 Implementação

### **BlockedAppInterceptor.kt (MODIFICADO)**

**Antes:**
```kotlin
// Mostrava overlay APENAS em apps bloqueados
if (appBlockingManager.isAppBlocked(foregroundPackage)) {
    showBlockedAppExplanation(foregroundPackage)
}
```

**Agora:**
```kotlin
// Mostra overlay em TODOS os apps quando há bloqueio ativo
val blockingInfo = appBlockingManager.getBlockingInfo()

if (blockingInfo.currentLevel > 0) {
    // Há parcelas atrasadas!
    showBlockedAppExplanation(foregroundPackage)
}
```

**Lógica:**
1. Monitora TODOS os apps em foreground
2. Verifica se `blockingLevel > 0` (há parcelas atrasadas)
3. Se sim → mostra `BlockedAppExplanationActivity`
4. Cooldown de 5 segundos por app

---

## ✅ Funcionalidades

### **1. Overlay Universal**
- ✅ Aparece em QUALQUER app aberto
- ✅ Mostra informações de parcelas atrasadas
- ✅ Contato CDC Credit Smart
- ✅ Botão "Pagar com PIX"

### **2. Bloqueio Progressivo (Continua Funcionando)**
- ✅ Apps específicos bloqueados (navegadores, câmeras)
- ✅ Ícones permanecem visíveis
- ✅ Apps bloqueados não abrem

### **3. Otimizações**
- ✅ Cooldown de 5s por app (evita spam)
- ✅ Pausa monitoramento quando não há bloqueio (economia bateria)
- ✅ Polling a cada 1-2 segundos (resposta rápida)

---

## 🔄 Cenários de Uso

### **Cenário 1: Cliente em Dia**
```
Nível de bloqueio: 0
   ↓
Cliente abre Instagram
   ↓
✅ App abre normalmente
❌ SEM overlay
```

### **Cenário 2: Cliente com 1 Parcela Atrasada (Nível 1)**
```
Nível de bloqueio: 1
Apps bloqueados: Navegadores (Chrome, Firefox, etc.)
   ↓
Cliente abre WhatsApp (NÃO bloqueado)
   ↓
✅ WhatsApp abre
✅ Overlay CDC aparece em 1-2s
📱 Mostra: "1 parcela atrasada, contato, PIX"
   ↓
Cliente abre Chrome (BLOQUEADO)
   ↓
❌ Chrome NÃO abre (setPackagesSuspended)
✅ Overlay CDC aparece em 1-2s
```

### **Cenário 3: Cliente com 3+ Parcelas Atrasadas (Nível 3)**
```
Nível de bloqueio: 3
Apps bloqueados: Navegadores + Câmeras + Redes Sociais
   ↓
Cliente abre Configurações (NÃO bloqueado)
   ↓
✅ Configurações abre
✅ Overlay CDC aparece em 1-2s
📱 Mostra: "3+ parcelas atrasadas, urgente!"
   ↓
Cliente abre Facebook (BLOQUEADO)
   ↓
❌ Facebook NÃO abre
✅ Overlay CDC aparece em 1-2s
```

---

## 📊 Informações Mostradas no Overlay

### **BlockedAppExplanationActivity mostra:**

1. **Informações de Bloqueio:**
   - Nível de bloqueio atual
   - Dias de atraso
   - Quantidade de apps bloqueados

2. **Informações de Pagamento:**
   - Botão "Pagar com PIX"
   - Botão "Ver Parcelas"
   - Link para suporte

3. **Contato:**
   - Telefone CDC Credit Smart
   - WhatsApp
   - E-mail

---

## ⚙️ Configuração

### **Automática - Sem Configuração Necessária**

O sistema funciona automaticamente:
1. ✅ `BlockedAppInterceptor` iniciado no `CdcForegroundService`
2. ✅ Permissão `PACKAGE_USAGE_STATS` concedida automaticamente (Device Owner)
3. ✅ Monitoramento inicia automaticamente após login

**Nenhuma configuração manual necessária!**

---

## 🔍 Logs de Verificação

### **Quando overlay aparece:**
```
⚠️ Cliente com 5 dia(s) de atraso
📱 App detectado em foreground: com.instagram.android
🔔 Mostrando overlay com informações de parcelas atrasadas...
🚀 Iniciando BlockedAppExplanationActivity (overlay)...
   Package: com.instagram.android
   Blocking Level: 2
   Days Overdue: 5
   Blocked Apps Count: 45
```

### **Quando não há bloqueio:**
```
🔋 OTIMIZAÇÃO: Sem bloqueio ativo - pausando monitoramento (60s)
```

---

## 🎯 Vantagens do Sistema

### **1. Sempre Visível**
- Cliente SEMPRE vê informações de pagamento
- Não importa qual app abrir
- Impossível de ignorar

### **2. Não Intrusivo**
- Cooldown de 5s por app
- Cliente pode fechar e continuar usando
- Não bloqueia completamente o dispositivo

### **3. Informação Completa**
- Parcelas atrasadas
- Dias de atraso
- Contato CDC
- Opções de pagamento PIX

### **4. Funciona Automaticamente**
- Sem configuração manual
- Sem dependência de AccessibilityService
- Confiável e estável

---

## 🔧 Customização

### **Ajustar Cooldown:**
```kotlin
// BlockedAppInterceptor.kt
private val cooldownMs = 5000L // 5 segundos (ajustar aqui)
```

### **Ajustar Frequência de Polling:**
```kotlin
// BlockedAppInterceptor.kt
private const val CHECK_INTERVAL = 2000L // 2 segundos (ajustar aqui)
```

### **Desabilitar Overlay (Apenas Bloqueio):**
```kotlin
// BlockedAppInterceptor.kt - checkForegroundApp()
if (blockingInfo.currentLevel > 0) {
    // Comentar essa linha para desabilitar overlay
    // showBlockedAppExplanation(foregroundPackage)
}
```

---

## 📝 Arquivos Modificados

1. **app/src/main/java/com/cdccreditsmart/app/blocking/BlockedAppInterceptor.kt**
   - Mudança principal: Verifica `blockingLevel > 0` em vez de `isAppBlocked()`
   - Mostra overlay em TODOS os apps quando há parcelas atrasadas

2. **app/src/main/java/com/cdccreditsmart/app/blocking/AppBlockingManager.kt**
   - Comentários atualizados explicando estratégia
   - Mantém bloqueio progressivo + overlay universal

---

## ✅ Status: IMPLEMENTADO E FUNCIONAL

**Sistema Completo:**
- ✅ Overlay aparece em TODOS os apps
- ✅ Mostra informações de parcelas atrasadas
- ✅ Bloqueio progressivo continua funcionando
- ✅ Funciona automaticamente
- ✅ Latência de 1-2 segundos (aceitável)
- ✅ Cooldown de 5s evita spam

**Pronto para produção! 🚀**
