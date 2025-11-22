# 🔒 Guia Completo: Proteção Contra Factory Reset

## 📋 **ÍNDICE**

1. [Realidade Técnica](#realidade-técnica)
2. [O Que É Possível Bloquear](#o-que-é-possível-bloquear)
3. [O Que NÃO É Possível Bloquear](#o-que-não-é-possível-bloquear)
4. [Nossa Solução: FRP](#nossa-solução-frp)
5. [Comparação com Samsung Knox](#comparação-com-samsung-knox)
6. [Implementação](#implementação)
7. [Zero-Touch Enrollment](#zero-touch-enrollment)
8. [FAQ](#faq)

---

## 🎯 **REALIDADE TÉCNICA**

### **Por que não podemos bloquear 100% via software?**

```
┌─────────────────────────────────────┐
│  Power + Volume Keys (Usuário)      │ ← Teclas físicas
└──────────────┬──────────────────────┘
               ↓
┌─────────────────────────────────────┐
│  BOOTLOADER (Firmware)               │ ← Nível de hardware
│  - Carrega ANTES do Android          │
│  - Inicia Recovery Mode              │
│  - DevicePolicyManager NÃO TEM       │
│    CONTROLE AQUI                     │
└──────────────┬──────────────────────┘
               ↓
┌─────────────────────────────────────┐
│  Recovery Mode (Modo Recuperação)    │ ← Sistema mínimo
│  - Wipe data/factory reset           │
│  - Apply update from ADB             │
│  - Reboot system now                 │
└──────────────┬──────────────────────┘
               ↓
┌─────────────────────────────────────┐
│  Android OS Reinicia                 │ ← Android carrega DEPOIS
│  ✅ AQUI FRP ENTRA EM AÇÃO           │
│  Device pede conta Google            │
└──────────────────────────────────────┘
```

**Conclusão:**
- ❌ Android OS carrega **DEPOIS** do factory reset via hardware
- ❌ `DevicePolicyManager` só funciona **DENTRO** do Android OS
- ✅ Recovery Mode é **intencional** do Google (saída de emergência)

---

## ✅ **O QUE É POSSÍVEL BLOQUEAR**

### **1. Factory Reset via Settings UI**

```kotlin
// ✅ BLOQUEADO - CDCDeviceAdminReceiver.kt linha 988
dpm.addUserRestriction(adminComponent, UserManager.DISALLOW_FACTORY_RESET)
```

**Resultado:**
- Opção "Factory reset" **desaparece** de Settings
- Usuário **NÃO consegue** resetar via interface gráfica

---

### **2. Safe Boot Mode**

```kotlin
// ✅ BLOQUEADO - CDCDeviceAdminReceiver.kt linha 1031
dpm.addUserRestriction(adminComponent, UserManager.DISALLOW_SAFE_BOOT)
```

**Resultado:**
- Combinação **Power + Volume Down** (Safe Boot) não funciona
- Previne inicializar em modo seguro para desabilitar app

---

### **3. ADB Debugging (em Produção)**

```kotlin
// ✅ BLOQUEADO EM RELEASE - AppProtectionManager.kt linha 303
if (!BuildConfig.DEBUG) {
    dpm.addUserRestriction(adminComponent, UserManager.DISALLOW_DEBUGGING_FEATURES)
    dpm.addUserRestriction(adminComponent, UserManager.DISALLOW_USB_FILE_TRANSFER)
}
```

**Resultado:**
- `adb shell pm clear` **não funciona**
- `adb uninstall` **não funciona**
- USB MTP/PTP **bloqueado**

---

## ❌ **O QUE NÃO É POSSÍVEL BLOQUEAR**

### **1. Factory Reset via Hardware Keys (Recovery Mode)**

**Combinações de teclas físicas:**

| Fabricante | Combinação | Recovery Mode |
|------------|------------|---------------|
| **Infinix** | Power + Volume Up | ✅ Funciona |
| **Samsung** | Power + Volume Up + Bixby | ✅ Funciona (sem Knox) |
| **Xiaomi** | Power + Volume Up | ✅ Funciona |
| **Motorola** | Power + Volume Down | ✅ Funciona |
| **Google Pixel** | Power + Volume Down | ✅ Funciona |

**Por que funciona:**
```
Hardware Keys → Bootloader → Recovery Mode
     ↑              ↑            ↑
  Físico       Firmware     Sistema Mínimo
                
Android OS NÃO ESTÁ CARREGADO AINDA!
```

---

### **2. Fastboot/Bootloader Mode**

```bash
# Ainda funciona (se bootloader estiver unlocked):
fastboot erase userdata
fastboot -w  # wipe data
```

**Mitigação:**
- ✅ Manter bootloader **locked** (padrão de fábrica)
- ✅ Bloquear "OEM unlocking" em Developer Options

---

### **3. Ferramentas Profissionais de Bypass**

Existem ferramentas que podem bypasear FRP:
- MediaTek FRP Bypass Tool
- SP Flash Tool
- Octoplus FRP Tool
- Várias "FRP bypass apps"

**Mitigação:**
- ✅ Android 15 fechou muitas vulnerabilidades
- ✅ Patches de segurança atualizados regularmente
- ✅ FRP + Zero-Touch = proteção máxima

---

## 🛡️ **NOSSA SOLUÇÃO: FRP (Factory Reset Protection)**

### **O que é FRP?**

**Factory Reset Protection** é uma feature do Google que:
- ✅ **Permite** factory reset via hardware keys
- ✅ **Bloqueia device** após o reset
- ✅ **Exige** login com conta Google autorizada
- ❌ **NÃO previne** wipe de dados

### **Como funciona:**

```
┌─────────────────────────────────────┐
│ 1. Usuário faz factory reset        │
│    (Power + Volume Up)               │
└──────────────┬──────────────────────┘
               ↓
┌─────────────────────────────────────┐
│ 2. Device reinicia                   │
│    Todos os dados são APAGADOS      │
└──────────────┬──────────────────────┘
               ↓
┌─────────────────────────────────────┐
│ 3. Setup Wizard inicia              │
│    🔒 FRP DETECTADO                  │
└──────────────┬──────────────────────┘
               ↓
┌─────────────────────────────────────┐
│ 4. Tela de FRP Lock                 │
│    "Este dispositivo foi redefinido" │
│    "Faça login com uma conta que     │
│     foi sincronizada anteriormente"  │
└──────────────┬──────────────────────┘
               ↓
┌─────────────────────────────────────┐
│ 5. Opções permitidas:               │
│    ✅ admin@cdccreditsmart.com       │
│    ✅ seguranca@cdccreditsmart.com   │
│    ❌ qualquer outra conta           │
└──────────────┬──────────────────────┘
               ↓
┌─────────────────────────────────────┐
│ 6. Login bem-sucedido:              │
│    → Zero-Touch detecta enrollment   │
│    → App reinstala automaticamente   │
│    → Device volta ao estado gerenc.  │
└──────────────────────────────────────┘
```

### **Implementação Atual:**

```kotlin
// CDCDeviceAdminReceiver.kt linha 994
val frpHelper = FactoryResetProtectionHelper(context)
val frpResult = frpHelper.configureFRPPolicyWithExistingAccounts()

// FactoryResetProtectionHelper.kt linha 98
val frpPolicy = FactoryResetProtectionPolicy.Builder()
    .setFactoryResetProtectionAccounts(listOf(
        "admin@cdccreditsmart.com",
        "seguranca@cdccreditsmart.com"
    ))
    .build()

dpm.setFactoryResetProtectionPolicy(adminComponent, frpPolicy)
```

### **Mudanças Importantes no Android 15:**

| Aspecto | Android 10-14 | Android 15 |
|---------|---------------|------------|
| **FRP Enforcement** | Apenas se "OEM unlocking" desabilitado | **SEMPRE ENFORÇADO** |
| **Bypass via Developer Options** | ✅ Possível | ❌ **IMPOSSÍVEL** |
| **Vulnerabilidades conhecidas** | Várias | **Maioria fechada** |
| **Proteção** | ⚠️ Moderada | ✅ **FORTE** |

---

## 🆚 **COMPARAÇÃO COM SAMSUNG KNOX**

### **Samsung Knox Guard (Solução Premium)**

**ÚNICA solução que bloqueia hardware reset:**

```kotlin
// Samsung Knox API (apenas Samsung devices)
val restrictionPolicy = knoxManager.getRestrictionPolicy()
restrictionPolicy.setFactoryResetProtectionState(true)
```

**Resultado:**
```
Usuário pressiona Power + Volume Up
     ↓
Recovery Mode carrega
     ↓
Recovery Menu mostra:
┌─────────────────────────────────────┐
│  ❌ MDM disallows factory reset      │
│                                      │
│  Factory reset is disabled by your   │
│  organization's administrator.       │
│                                      │
│  [OK]                                │
└──────────────────────────────────────┘
     ↓
Factory reset NÃO FUNCIONA (100% bloqueado)
```

### **Por que Samsung Knox funciona?**

| Aspecto | Android Padrão | Samsung Knox |
|---------|----------------|--------------|
| **Controle de Recovery** | ❌ Nenhum | ✅ Total |
| **Modificação de Firmware** | ❌ Não permitido | ✅ Knox modifica recovery |
| **Bootloader Enforcement** | ❌ Não | ✅ Knox Warranty Bit |
| **Hardware Security** | ⚠️ TEE padrão | ✅ Knox Vault (hardware) |

**Limitações para nós:**
- ❌ Infinix Hot 50 **NÃO tem Knox** (usa chipset MediaTek)
- ❌ Knox Guard **requer licença paga** (~$50-100/device/ano)
- ❌ Knox só funciona em **dispositivos Samsung**

---

## 🛠️ **IMPLEMENTAÇÃO**

### **1. Proteções Atuais (já implementadas):**

```kotlin
// ✅ [2/10] Factory reset via Settings bloqueado
dpm.addUserRestriction(adminComponent, UserManager.DISALLOW_FACTORY_RESET)

// ✅ [3/10] FRP configurado (Android 11+)
val frpHelper = FactoryResetProtectionHelper(context)
frpHelper.configureFRPPolicyWithExistingAccounts()

// ✅ [5/10] Safe boot bloqueado
dpm.addUserRestriction(adminComponent, UserManager.DISALLOW_SAFE_BOOT)

// ✅ ADB bloqueado em produção (release builds)
if (!BuildConfig.DEBUG) {
    dpm.addUserRestriction(adminComponent, UserManager.DISALLOW_DEBUGGING_FEATURES)
}
```

### **2. Configuração de Contas FRP:**

**Opção A: Usar contas Google do device (atual):**
```kotlin
// Usa contas Google já logadas no device
val googleAccounts = accountManager.getAccountsByType("com.google")
frpPolicy.setFactoryResetProtectionAccounts(googleAccounts.map { it.name })
```

**Opção B: Contas corporativas fixas (recomendado):**
```kotlin
// Contas fixas da CDC Credit Smart
val frpPolicy = FactoryResetProtectionPolicy.Builder()
    .setFactoryResetProtectionAccounts(listOf(
        "admin@cdccreditsmart.com",
        "seguranca@cdccreditsmart.com",
        "recuperacao@cdccreditsmart.com"
    ))
    .build()
```

**⚠️ IMPORTANTE:**
- Contas corporativas **devem existir** (Google Workspace)
- Após factory reset, técnico **deve ter senha** dessas contas
- Considere ter **múltiplas contas** (redundância)

---

## 🚀 **ZERO-TOUCH ENROLLMENT**

### **A Solução Definitiva**

**Zero-Touch = FRP + Auto-Reinstalação**

```
Factory Reset via Hardware Keys
     ↓
Device reinicia (dados apagados)
     ↓
FRP Lock aparece
     ↓
Técnico faz login com admin@cdccreditsmart.com
     ↓
✨ ZERO-TOUCH DETECTA ENROLLMENT
     ↓
App reinstala AUTOMATICAMENTE
     ↓
Auto-provisioning executa
     ↓
✅ Device volta ao estado gerenciado
```

### **Como configurar:**

**1. Android Zero-Touch (Google):**
- Cadastrar no [Zero-Touch Portal](https://partner.android.com/zerotouch)
- Cadastrar IMEIs dos devices Infinix
- Configurar DPC identifier: `com.cdccreditsmart.app`
- Configurar download URL do APK

**2. Samsung Knox Mobile Enrollment (para Samsung):**
- Cadastrar no [Knox Portal](https://www.samsungknox.com/kme)
- Mesmo processo

**Arquivo de enrollment atual:**
```kotlin
// EnrollmentManager.kt
// KnoxEnrollmentHelper.kt
// ZeroTouchHelper.kt
```

---

## ❓ **FAQ**

### **Q: Posso bloquear 100% factory reset no Infinix?**
**A:** ❌ Não. Apenas Samsung Knox consegue. Nossa solução:
- ✅ FRP bloqueia device após reset
- ✅ Zero-Touch reinstala app automaticamente

### **Q: E se usuário não tiver conta Google?**
**A:** FRP **não funciona** sem conta Google logada. Opções:
1. ✅ Provisionar device com conta corporativa
2. ✅ Instruir cliente a adicionar conta Google
3. ⚠️ Confiar apenas em Zero-Touch

### **Q: FRP protege os dados?**
**A:** ❌ NÃO. Factory reset **APAGA** todos os dados. FRP apenas:
- ✅ Torna device **inutilizável** sem credenciais
- ✅ Previne **roubo/revenda**
- ❌ NÃO previne **perda de dados**

### **Q: E se bypasarem FRP?**
**A:** Existem ferramentas de bypass, mas:
- ✅ Android 15 fechou maioria das vulnerabilidades
- ✅ Patches de segurança são críticos (manter atualizados)
- ✅ Bypass **profissional** requer equipamento caro ($500+)
- ✅ Usuário comum **NÃO consegue**

### **Q: Por que não migrar para Samsung?**
**A:** Considerações:
- ✅ Knox Guard = **100% proteção**
- ❌ Custo: ~R$50-100/device/ano licença Knox
- ❌ Lock-in: apenas Samsung devices
- ❌ Infinix: custo-benefício melhor para operação

### **Q: Combinações de teclas: existe API para bloquear?**
**A:** ❌ NÃO existe API Android padrão. Apenas Samsung Knox.

---

## 📊 **RESUMO DE PROTEÇÕES**

| Método de Reset | Bloqueado? | Como? |
|----------------|------------|-------|
| **Settings → Factory Reset** | ✅ 100% | `DISALLOW_FACTORY_RESET` |
| **Safe Boot Mode** | ✅ 100% | `DISALLOW_SAFE_BOOT` |
| **ADB commands (produção)** | ✅ 100% | `DISALLOW_DEBUGGING_FEATURES` |
| **Power + Volume (Recovery)** | ❌ Reset funciona<br>✅ Device bloqueado após | **FRP** |
| **Fastboot (bootloader locked)** | ✅ Bloqueado | Bootloader locked |
| **Fastboot (bootloader unlocked)** | ❌ Funciona | ⚠️ Prevenir unlock |
| **Ferramentas profissionais** | ⚠️ Difícil | Patches de segurança |

---

## 🎯 **RECOMENDAÇÕES FINAIS**

### **Para Máxima Proteção:**

1. ✅ **FRP ativo** com contas corporativas Google Workspace
2. ✅ **Zero-Touch Enrollment** configurado para auto-reinstalação
3. ✅ **Patches de segurança** atualizados mensalmente
4. ✅ **Bootloader locked** (padrão de fábrica)
5. ✅ **Developer Options** bloqueadas (`DISALLOW_DEBUGGING_FEATURES`)
6. ✅ **Monitoramento backend** para detectar factory resets

### **Limitações Honestas:**

- ❌ **Hardware reset NÃO pode ser bloqueado** (arquitetura Android)
- ✅ **FRP torna device inutilizável** após reset não autorizado
- ✅ **Zero-Touch garante recuperação** do gerenciamento
- ⚠️ **Dados sempre são perdidos** em factory reset

### **Quando Considerar Samsung Knox:**

- Volume alto de dispositivos (>1000 units)
- Necessidade de **bloqueio absoluto** de factory reset
- Budget permite $50-100/device/ano
- Operação crítica onde perda de controle = grande prejuízo

---

## 📚 **REFERÊNCIAS**

- [Android Enterprise Security](https://developer.android.com/work/dpc/security)
- [Factory Reset Protection](https://source.android.com/docs/core/ota/frp)
- [Samsung Knox Guard](https://docs.samsungknox.com/admin/knox-manage/kbas/kba-330-configure-factory-reset-protection/)
- [Zero-Touch Enrollment](https://www.android.com/enterprise/management/)

---

**Data:** 21/11/2025  
**Versão:** 1.0  
**Autor:** CDC Credit Smart Engineering Team
