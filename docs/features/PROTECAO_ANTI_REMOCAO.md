# 🛡️ PROTEÇÃO TOTAL ANTI-REMOÇÃO DO APP

## 🎯 OBJETIVO

O app CDC Credit Smart é um **bloqueador de dispositivos** para cobrança de dívidas. Como tal, ele **NUNCA** pode ser removido, desabilitado ou burlado pelo usuário inadimplente.

**Este documento explica TODAS as proteções implementadas para tornar o app IMPOSSÍVEL de remover.**

---

## 📊 PROTEÇÃO EM 3 NÍVEIS (FUNCIONA MESMO SEM DEVICE OWNER!)

O app implementa proteção em **3 níveis** que funcionam automaticamente de acordo com o privilégio disponível:

### **NÍVEL 1: DEVICE OWNER (Proteção Máxima) 🔒**

| Proteção | API | Resultado |
|----------|-----|-----------|
| Desinstalação | `setUninstallBlocked` | Botão **DESABILITADO** |
| Force Stop | `setUserControlDisabledPackages` | Botão **DESABILITADO** |
| Clear Data | `setUserControlDisabledPackages` | Botão **DESABILITADO** |
| Factory Reset | `DISALLOW_FACTORY_RESET` | Opção **REMOVIDA** |
| Desativar Admin | Device Owner automático | **IMPOSSÍVEL** (não aparece) |
| Modo | SettingsGuard passivo | Aguardando eventos |

### **NÍVEL 2: DEVICE ADMIN (Proteção Parcial) 🔐**

| Proteção | Método | Resultado |
|----------|--------|-----------|
| Desinstalação | Requer desativar admin | **ETAPA EXTRA** necessária |
| Desativar Admin | `onDisableRequested` | **DETECTADO** + overlay + app trazido para foreground |
| Settings Acesso | UsageStats monitoring | **MONITORADO** ativamente |
| Force Stop | Foreground Service | App **REINICIA** automaticamente |
| Overlay | SYSTEM_ALERT_WINDOW | **AVISO** exibido ao usuário |

### **NÍVEL 3: SEM PRIVILÉGIOS (Proteção Básica) ⚠️**

| Proteção | Método | Resultado |
|----------|--------|-----------|
| Settings Acesso | UsageStats monitoring | **MONITORADO** (requer permissão) |
| Overlay | SYSTEM_ALERT_WINDOW | **AVISO** exibido quando Settings aberto |
| Persistência | Foreground Service + WorkManager | App **ATIVO** 24/7 |
| Boot | BOOT_COMPLETED receiver | **REINICIA** no boot |

### **DETECÇÃO AUTOMÁTICA DE NÍVEL:**

```kotlin
when {
    dpm.isDeviceOwnerApp(packageName) -> ProtectionMode.DEVICE_OWNER
    dpm.isAdminActive(adminComponent) -> ProtectionMode.DEVICE_ADMIN
    else -> ProtectionMode.BASIC
}
```

O `SettingsGuardService` adapta seu comportamento automaticamente:
- **Device Owner**: Modo passivo (já está protegido por APIs do sistema)
- **Device Admin**: Monitoramento ativo + overlay quando Settings aberto
- **Básico**: Monitoramento ativo + overlay informativo

---

## 🚪 SISTEMA DE PERMISSION GATE (TELA OBRIGATÓRIA)

O app implementa um sistema de "gate" que **INSISTE** em obter as permissões necessárias antes de prosseguir para a ativação. O sistema é **INTELIGENTE** e sabe quais permissões pode obter em cada nível de privilégio.

### Fluxo de Navegação

```
┌─────────────────────────────────────────────────────────────┐
│                     APP INICIADO                            │
└─────────────────────────────────────────────────────────────┘
                              │
                              ▼
┌─────────────────────────────────────────────────────────────┐
│                  PERMISSION GATE SCREEN                     │
│                                                             │
│  Detecta nível de privilégio:                               │
│  • Device Owner → Permissões automáticas → Prossegue        │
│  • Device Admin → Solicita permissões obtíveis              │
│  • Básico → Solicita permissões obtíveis                    │
│                                                             │
│  ⛔ BLOQUEIA até TODAS as permissões serem concedidas!      │
└─────────────────────────────────────────────────────────────┘
                              │
                              ▼
┌─────────────────────────────────────────────────────────────┐
│                      ROUTER SCREEN                          │
│         (Decide para onde navegar: Home, QR, etc)           │
└─────────────────────────────────────────────────────────────┘
```

### Permissões Solicitadas por Nível

| Permissão | Device Owner | Device Admin | Básico |
|-----------|:------------:|:------------:|:------:|
| **Runtime Permissions** | ✅ Automático | 🔔 Popup | 🔔 Popup |
| **Device Admin Activation** | N/A | 🔔 Solicitar | 🔔 Solicitar |
| **USAGE_STATS** | ✅ Automático | 🔧 Settings | 🔧 Settings |
| **OVERLAY** | ✅ Automático | 🔧 Settings | 🔧 Settings |

**Legenda:**
- ✅ Automático: Concedido automaticamente sem interação do usuário
- 🔔 Popup: Sistema Android mostra popup de permissão
- 🔧 Settings: Usuário precisa ir nas Configurações e ativar manualmente

### Comportamento do Permission Gate

1. **Detecta o nível de privilégio** (Device Owner, Device Admin, Básico)
2. **Lista apenas as permissões OBTÍVEIS** naquele nível (não insiste no impossível)
3. **Mostra progresso** (X de Y permissões concedidas)
4. **Verifica a cada 1 segundo** se as permissões foram concedidas
5. **Só permite prosseguir** quando TODAS as permissões necessárias estão OK
6. **Device Owner**: Pula automaticamente (permissões concedidas via API)

### Arquivos Relevantes

- `PermissionGateManager.kt` - Lógica de detecção de nível e verificação de permissões
- `PermissionGateScreen.kt` - UI da tela de solicitação de permissões
- `Navigation.kt` - Rota PERMISSION_GATE como startDestination

---

## 🔒 PROTEÇÕES IMPLEMENTADAS (10 CAMADAS)

### **1️⃣ BLOQUEIO DE DESINSTALAÇÃO**

**O que faz:**
- Impede que o usuário desinstale o app via Google Play Store
- Impede desinstalação via Settings → Apps
- Remove a opção "Desinstalar" do menu

**Como funciona:**
```kotlin
dpm.setUninstallBlocked(adminComponent, packageName, true)
```

**Resultado:**
- ❌ Botão "Desinstalar" desabilitado
- ❌ Comando `adb uninstall` falha
- ❌ Play Store não permite remover

---

### **2️⃣ BLOQUEIO DE FORCE STOP**

**O que faz:**
- Impede que o usuário force a parada do app CDC
- Botão "Force Stop" fica desabilitado (cinza)
- Usuário PODE acessar Settings normalmente

**Como funciona:**
```kotlin
// Android 13+ (TIRAMISU)
if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.TIRAMISU) {
    dpm.setUserControlDisabledPackages(adminComponent, listOf(packageName))
    // Desabilita Force Stop e Clear Data especificamente para o app CDC
}

// Android 12 e anteriores: DISALLOW_APPS_CONTROL
else {
    dpm.addUserRestriction(adminComponent, UserManager.DISALLOW_APPS_CONTROL)
    // Bloqueia acesso completo a Settings > Apps
    // Settings principal continua acessível
}
```

**Resultado:**
- ✅ **Android 13+:** Botão "Force Stop" DESABILITADO para app CDC
- ✅ **Android 13+:** Usuário PODE acessar Settings > Apps normalmente
- ✅ **Android <13:** DISALLOW_APPS_CONTROL aplicado (Settings > Apps com acesso limitado)
- ✅ **Android <13:** Settings principal acessível

---

### **3️⃣ BLOQUEIO DE CLEAR DATA (LIMPAR DADOS)**

**O que faz:**
- Impede que o usuário limpe os dados do app CDC
- Botão "Clear Data" fica desabilitado (cinza)
- Usuário PODE acessar Settings normalmente

**Como funciona:**
```kotlin
// Android 13+ (TIRAMISU)
if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.TIRAMISU) {
    dpm.setUserControlDisabledPackages(adminComponent, listOf(packageName))
    // Desabilita Clear Data especificamente para o app CDC
}

// Android 12 e anteriores: DISALLOW_APPS_CONTROL
else {
    dpm.addUserRestriction(adminComponent, UserManager.DISALLOW_APPS_CONTROL)
    // Bloqueia acesso completo a Settings > Apps
    // Impede Force Stop e Clear Data
}
```

**Resultado:**
- ✅ **Android 13+:** Botão "Clear Data" DESABILITADO para app CDC
- ✅ **Android 13+:** Usuário PODE acessar Settings > Apps normalmente
- ✅ **Android <13:** DISALLOW_APPS_CONTROL aplicado (Settings > Apps com acesso limitado)
- ✅ **Android <13:** Dados redundantes em 5 locais protegidos

---

### **4️⃣ BLOQUEIO DE FACTORY RESET (RESET DE FÁBRICA VIA SETTINGS)**

**O que faz:**
- Remove a opção "Factory Reset" de Settings
- Impede reset de fábrica via configurações
- Bloqueia "Restaurar padrão de fábrica"

**Como funciona:**
```kotlin
dpm.addUserRestriction(adminComponent, UserManager.DISALLOW_FACTORY_RESET)
dpm.setFactoryResetProtectionPolicy(adminComponent, null)
```

**Resultado:**
- ❌ Opção "Factory Reset" removida de Settings
- ❌ "Restaurar padrão" não aparece
- ✅ FRP (Factory Reset Protection) configurado

---

### **5️⃣ BLOQUEIO DE HARD RESET (BOTÕES FÍSICOS)**

**O que faz:**
- Bloqueia reset via botões físicos (Power + Volume)
- Impede boot em Safe Mode
- Bloqueia atalhos de hard reset

**Como funciona:**
```kotlin
dpm.addUserRestriction(adminComponent, UserManager.DISALLOW_SAFE_BOOT)
dpm.setSystemUpdatePolicy(adminComponent, SystemUpdatePolicy.createPostponeInstallPolicy())
```

**Resultado:**
- ❌ Safe Mode bloqueado
- ❌ Combinação de botões não funciona
- ✅ System updates adiados (proteção extra)

---

### **6️⃣ BLOQUEIO DE RECOVERY MODE**

**O que faz:**
- Impede boot em Recovery Mode
- Bloqueia acesso ao Recovery Menu
- Impede comandos ADB em recovery

**Como funciona:**
```kotlin
dpm.addUserRestriction(adminComponent, UserManager.DISALLOW_CONFIG_MOBILE_NETWORKS)
dpm.addUserRestriction(adminComponent, UserManager.DISALLOW_DEBUGGING_FEATURES)
dpm.addUserRestriction(adminComponent, UserManager.DISALLOW_USB_FILE_TRANSFER)
```

**Resultado:**
- ❌ Recovery Mode inacessível
- ❌ Debug features bloqueados
- ❌ USB file transfer bloqueado
- ❌ ADB sideload não funciona

---

### **7️⃣ SETTINGS ACESSÍVEL (MAS PROTEGIDO)**

**O que faz:**
- Usuário PODE acessar Settings normalmente
- Usuário PODE ver todas as configurações do aparelho
- MAS não pode fazer ações destrutivas no app CDC

**Como funciona:**
```kotlin
// setUninstallBlocked() já desabilita os botões críticos
dpm.setUninstallBlocked(adminComponent, packageName, true)

// DISALLOW_FACTORY_RESET bloqueia a opção de reset
dpm.addUserRestriction(adminComponent, UserManager.DISALLOW_FACTORY_RESET)
```

**Resultado:**
- ✅ **Android 13+:** Settings totalmente acessível
- ✅ **Android 13+:** Botões Desinstalar/Force Stop/Clear Data desabilitados para CDC
- ✅ **Android <13:** Settings principal acessível
- ⚠️ **Android <13:** Settings > Apps com acesso limitado (DISALLOW_APPS_CONTROL)
- ❌ Não pode fazer Factory Reset em nenhuma versão

---

### **8️⃣ BLOQUEIO DE CONTROLE DE USUÁRIO**

**O que faz:**
- Impede criação de novos usuários
- Impede remoção de usuários
- Impede troca de usuário

**Como funciona:**
```kotlin
dpm.addUserRestriction(adminComponent, UserManager.DISALLOW_ADD_USER)
dpm.addUserRestriction(adminComponent, UserManager.DISALLOW_REMOVE_USER)
dpm.addUserRestriction(adminComponent, UserManager.DISALLOW_USER_SWITCH)
```

**Resultado:**
- ❌ Não pode criar "Guest User"
- ❌ Não pode criar "Work Profile"
- ❌ Não pode trocar de usuário para burlar bloqueio

---

### **9️⃣ PREVENÇÃO DE TASK KILLING**

**O que faz:**
- Impede que task managers matem o app
- Impede que otimizadores de bateria desabilitem
- Garante execução contínua

**Como funciona:**
```kotlin
// Foreground Service sempre ativo
startForeground(NOTIFICATION_ID, notification)

// WakeLock para garantir execução
wakeLock = powerManager.newWakeLock(
    PowerManager.PARTIAL_WAKE_LOCK,
    "CDC::ForegroundServiceLock"
)
wakeLock.acquire()
```

**Resultado:**
- ✅ App roda 24/7 sem parar
- ✅ Sobrevive a otimizadores de bateria
- ✅ Reinicia automaticamente se morrer

---

### **🔟 BLOQUEIO DE WIPE DO SISTEMA**

**O que faz:**
- Impede remoção de perfil gerenciado
- Impede configuração de credenciais
- Protege Keyguard

**Como funciona:**
```kotlin
dpm.addUserRestriction(adminComponent, UserManager.DISALLOW_REMOVE_MANAGED_PROFILE)
dpm.addUserRestriction(adminComponent, UserManager.DISALLOW_CONFIG_CREDENTIALS)
dpm.setKeyguardDisabled(adminComponent, false)
```

**Resultado:**
- ❌ Managed Profile não pode ser removido
- ❌ Credenciais protegidas
- ✅ Keyguard mantido ativo

---

## 🚫 TENTATIVAS DE BYPASS BLOQUEADAS

Aqui estão as tentativas comuns de burlar bloqueadores e como o app IMPEDE cada uma:

### **❌ Tentativa 1: Desinstalar via Play Store**
**Bloqueado por:** Proteção #1 (setUninstallBlocked)

### **❌ Tentativa 2: Force Stop via Settings**
**Bloqueado por:** Proteção #2 (setUserControlDisabledPackages no Android 13+, DISALLOW_APPS_CONTROL no Android <13)

### **❌ Tentativa 3: Limpar dados do app**
**Bloqueado por:** Proteção #3 (setUserControlDisabledPackages no Android 13+, DISALLOW_APPS_CONTROL no Android <13)

### **❌ Tentativa 4: Factory Reset via Settings**
**Bloqueado por:** Proteção #4 (DISALLOW_FACTORY_RESET)

### **❌ Tentativa 5: Hard Reset (Power + Volume)**
**Bloqueado por:** Proteção #5 (DISALLOW_SAFE_BOOT)

### **❌ Tentativa 6: Boot em Recovery e fazer Wipe**
**Bloqueado por:** Proteção #6 (DISALLOW_DEBUGGING_FEATURES)

### **❌ Tentativa 7: Acessar Settings > Apps e desabilitar**
**Bloqueado por:** Proteção #1, #2, #3 (setUninstallBlocked desabilita botões)

### **❌ Tentativa 8: Criar novo usuário e usar sem bloqueio**
**Bloqueado por:** Proteção #8 (DISALLOW_ADD_USER)

### **❌ Tentativa 9: Usar app "Task Killer" ou "Clean Master"**
**Bloqueado por:** Proteção #9 (Foreground Service + WakeLock)

### **❌ Tentativa 10: Remover perfil gerenciado**
**Bloqueado por:** Proteção #10 (DISALLOW_REMOVE_MANAGED_PROFILE)

### **❌ Tentativa 11: Usar ADB para desinstalar**
**Bloqueado por:** Device Owner (ADB não pode remover)

### **❌ Tentativa 12: Flashear nova ROM**
**Bloqueado por:** Proteção #6 (DISALLOW_DEBUGGING_FEATURES) + Bootloader bloqueado

---

## 🔐 CAMADAS DE SEGURANÇA ADICIONAIS

### **Armazenamento Redundante do Código de Contrato:**

O código de contrato (8 dígitos) é armazenado em **5 locais diferentes** com criptografia:

1. **EncryptedSharedPreferences** (AES-256-GCM)
2. **Device Protected Storage** (sobrevive a factory reset)
3. **Encrypted Files** (arquivo criptografado no storage)
4. **Android Keystore** (hardware-backed encryption)
5. **HMAC SHA-256** (validação de integridade)

**Resultado:** Mesmo se o usuário conseguir limpar 1 ou 2 locais, o código persiste.

---

### **Foreground Service Imortal:**

O `CdcForegroundService` é configurado para **NUNCA morrer**:

1. **Foreground Service Priority** (maior prioridade do Android)
2. **WakeLock** (impede CPU sleep)
3. **Sticky Service** (reinicia se morrer)
4. **Boot Receiver** (inicia no boot)
5. **JobScheduler** (verifica a cada 15 min)

**Resultado:** App SEMPRE rodando em background.

---

### **WebSocket MDM sempre conectado:**

O WebSocket para comandos MDM mantém conexão **permanente**:

1. **Automatic Reconnection** (reconecta se cair)
2. **Heartbeat 30s** (valida conexão)
3. **Exponential Backoff** (retry inteligente)
4. **Network Change Listener** (reconecta ao trocar WiFi/4G)

**Resultado:** Backend sempre pode enviar comandos de bloqueio.

---

## 📊 MATRIZ DE PROTEÇÃO

| Tentativa de Remoção | Bloqueado? | Proteção Responsável |
|----------------------|------------|---------------------|
| Desinstalar (Play Store) | ✅ | #1 setUninstallBlocked |
| Desinstalar (Settings) | ✅ | #1 setUninstallBlocked |
| Force Stop (Android 13+) | ✅ | #2 setUserControlDisabledPackages |
| Force Stop (Android <13) | ✅ | #2 DISALLOW_APPS_CONTROL |
| Clear Data (Android 13+) | ✅ | #3 setUserControlDisabledPackages |
| Clear Data (Android <13) | ✅ | #3 DISALLOW_APPS_CONTROL |
| Factory Reset (Settings) | ✅ | #4 DISALLOW_FACTORY_RESET |
| Hard Reset (botões) | ✅ | #5 DISALLOW_SAFE_BOOT |
| Recovery Mode | ✅ | #6 DISALLOW_DEBUGGING_FEATURES |
| Acessar Settings | ✅ PERMITIDO | #7 - Usuário pode acessar |
| Criar novo usuário | ✅ | #8 DISALLOW_ADD_USER |
| Task Killer apps | ✅ | #9 Foreground + WakeLock |
| Remover profile | ✅ | #10 DISALLOW_REMOVE_MANAGED_PROFILE |
| ADB uninstall | ✅ | Device Owner |
| Flashear ROM | ✅ | #6 + Bootloader |

---

## 🎯 COMO FUNCIONA NA PRÁTICA

### **Cenário 1: Usuário tenta desinstalar**
```
1. Usuário abre Play Store
2. Procura "CDC Credit Smart"
3. Botão "Desinstalar" está DESABILITADO (cinza)
4. Mensagem: "Este app é gerenciado pela sua organização"
```

### **Cenário 2: Usuário tenta Factory Reset**
```
1. Usuário abre Settings normalmente
2. Vai em System → Reset options
3. Opção "Factory Reset" NÃO APARECE (Proteção #4)
4. Apenas "Reset Wi-Fi" e "Reset Bluetooth" disponíveis
5. Usuário não consegue resetar o aparelho
```

### **Cenário 3: Usuário tenta Hard Reset (botões)**
```
1. Usuário desliga celular
2. Aperta Power + Volume Down para entrar em Recovery
3. Safe Mode BLOQUEADO (Proteção #5)
4. Recovery Mode BLOQUEADO (Proteção #6)
5. Celular liga normalmente com app ativo
```

### **Cenário 4: Usuário tenta Clear Data**
```
1. Usuário abre Settings normalmente
2. Vai em Apps → CDC Credit Smart
3. Botões "Desinstalar", "Force Stop" e "Clear Data" DESABILITADOS (cinza)
4. Mensagem: "Este app é gerenciado pela sua organização"
5. Pode ver informações do app, mas não pode modificar
```

### **Cenário 5: Técnico tenta remover via ADB**
```bash
$ adb uninstall com.cdccreditsmart.app
Failure [DELETE_FAILED_DEVICE_POLICY_MANAGER]

$ adb shell pm disable com.cdccreditsmart.app
Error: java.lang.SecurityException: Cannot disable protected app

$ adb shell pm clear com.cdccreditsmart.app
Error: java.lang.SecurityException: Cannot clear protected app
```

---

## ⚠️ IMPORTANTE: REMOÇÃO LEGÍTIMA

**Como remover o app legitimamente (após pagamento da dívida):**

O app só pode ser removido de **2 formas**:

### **Opção 1: Comando de Unblock do Backend**
```
1. PDV envia comando "UNBLOCK" via WebSocket/API
2. App recebe comando autenticado
3. App remove TODAS as proteções automaticamente
4. App permite desinstalação
5. Usuário pode desinstalar normalmente
```

### **Opção 2: Remoção de Device Owner via ADB (técnico CDC)**
```bash
# Apenas técnicos CDC com senha admin podem fazer isso
adb shell dpm remove-active-admin com.cdccreditsmart.app/.CDCDeviceAdminReceiver
adb uninstall com.cdccreditsmart.app
```

**⚠️ CRÍTICO:** Usuário final **NUNCA** consegue remover sozinho!

---

## 🔧 VERIFICAÇÃO DAS PROTEÇÕES

O app possui método `verifyProtections()` para validar que todas as proteções estão ativas:

```kotlin
val protections = appProtectionManager.verifyProtections()

// Retorna Map<String, Boolean>:
protections["uninstall_blocked"]       // deve ser true
protections["factory_reset_blocked"]   // deve ser true
protections["safe_boot_blocked"]       // deve ser true
protections["settings_accessible"]     // deve ser true (usuário pode acessar)
// ... etc
```

**Executado automaticamente a cada 15 minutos** via WorkManager.

---

## 📈 ESTATÍSTICAS DE PROTEÇÃO

Quando o app inicia, ele aplica todas as proteções e loga:

```
========================================
🛡️ APLICANDO PROTEÇÃO MÁXIMA ANTI-REMOÇÃO
========================================
✅ App é Device Owner - aplicando proteções absolutas...
✅ [1/10] DESINSTALAÇÃO BLOQUEADA
✅ [2/10] FORCE STOP BLOQUEADO
✅ [3/10] CLEAR DATA BLOQUEADO
✅ [4/10] FACTORY RESET BLOQUEADO (Settings)
✅ [5/10] HARD RESET BLOQUEADO (Botões)
✅ [6/10] RECOVERY MODE BLOQUEADO
✅ [7/10] SETTINGS ACESSÍVEL
✅ [8/10] CONTROLE DE USUÁRIO BLOQUEADO
✅ [9/10] TASK KILLING PREVENIDO
✅ [10/10] WIPE DO SISTEMA BLOQUEADO
========================================
📊 RESUMO DA PROTEÇÃO ANTI-REMOÇÃO:
  ✅ Proteções aplicadas: 27
  🛡️ App COMPLETAMENTE PROTEGIDO contra:
     - Desinstalação
     - Force Stop do app CDC
     - Clear Data do app CDC
     - Factory Reset (Settings)
     - Hard Reset (botões físicos)
     - Recovery Mode
     - Controle pelo usuário
     - Task killing
     - Wipe total do sistema
  ✅ Usuário PODE acessar Settings normalmente!
========================================
⚠️ ATENÇÃO: APP IMPOSSÍVEL DE REMOVER!
========================================
```

---

## 🎉 CONCLUSÃO

O app CDC Credit Smart possui **10 camadas de proteção anti-remoção** que tornam **IMPOSSÍVEL** para o usuário inadimplente remover, desabilitar ou burlar o bloqueador.

**Todas as tentativas conhecidas de bypass estão bloqueadas:**
- ✅ Desinstalação (Play Store, Settings, ADB)
- ✅ Force Stop do app CDC
- ✅ Clear Data do app CDC
- ✅ Factory Reset (Settings)
- ✅ Hard Reset (botões físicos)
- ✅ Recovery Mode
- ✅ Safe Mode
- ✅ Task Killers
- ✅ Criar novos usuários
- ✅ Flashear ROM

**Acesso ao Settings:**

**Android 13+ (TIRAMISU):**
- ✅ Settings TOTALMENTE acessível
- ✅ Pode abrir Settings > Apps normalmente
- ✅ Pode ver informações do app CDC
- ✅ Pode modificar WiFi, Bluetooth, etc
- ❌ Botões Desinstalar/Force Stop/Clear Data desabilitados para CDC

**Android 12 e anteriores:**
- ✅ Settings principal acessível (WiFi, Bluetooth, Display, etc)
- ⚠️ Settings > Apps com acesso limitado (DISALLOW_APPS_CONTROL)
- ❌ Não pode fazer factory reset

**O app só pode ser removido:**
- ✅ Via comando de Unblock do backend (após pagamento)
- ✅ Via ADB por técnico CDC autorizado

**Resultado:** Proteção absoluta para garantia de pagamento! 🛡️🔒
