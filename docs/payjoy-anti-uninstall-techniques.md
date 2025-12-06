# Técnicas Anti-Desinstalação do PayJoy

## Análise Completa do APK PayJoy Access (Dezembro 2024)

Esta análise documenta todas as técnicas de proteção contra desinstalação encontradas no APK PayJoy Access através de engenharia reversa detalhada do código smali.

---

## 1. Restrições de Usuário (User Restrictions)

### O que o PayJoy faz:
```kotlin
// Classe f/a - Restrições aplicadas via DevicePolicyManager
val restrictions = listOf(
    "no_safe_boot",              // DISALLOW_SAFE_BOOT
    "no_usb_file_transfer",      // DISALLOW_USB_FILE_TRANSFER  
    "no_debugging_features",     // DISALLOW_DEBUGGING_FEATURES
    "no_add_user"                // DISALLOW_ADD_USER
)

// Aplicadas automaticamente quando Device Owner
for (restriction in restrictions) {
    dpm.addUserRestriction(componentName, restriction)
}
```

### Status CDC: ✅ IMPLEMENTADO
- `WorkPolicyManager.kt` aplica todas as restrições:
  - `DISALLOW_FACTORY_RESET` (produção)
  - `DISALLOW_SAFE_BOOT`
  - `DISALLOW_DEBUGGING_FEATURES` (produção)
  - `DISALLOW_USB_FILE_TRANSFER` (produção)
  - `DISALLOW_ADD_USER`
  - `DISALLOW_REMOVE_USER`
  - `DISALLOW_USER_SWITCH`
  - `DISALLOW_MODIFY_ACCOUNTS`

---

## 2. setUninstallBlocked para Pacotes Críticos

### O que o PayJoy faz:
```kotlin
// Classe C.smali - Bloqueia desinstalação de pacotes críticos
try {
    dpm.setUninstallBlocked(
        componentName,
        "com.android.providers.downloads",
        true
    )
} catch (e: Exception) {
    // Log error
}

// Também bloqueia o próprio app
dpm.setUninstallBlocked(componentName, "com.payjoy.status", true)
```

### Status CDC: ✅ IMPLEMENTADO
- `WorkPolicyManager.blockUninstallation()` agora bloqueia:
  - `com.cdccreditsmart.app`
  - `com.android.providers.downloads`
  - `com.android.providers.telephony`
  - `com.android.phone`
  - `com.google.android.gms`

---

## 3. Monitoramento de Foreground (TopActivityTask)

### O que o PayJoy faz:
```kotlin
// Classe E.smali - ForegroundTask que monitora app em primeiro plano
class ForegroundTask {
    private var checkIntervalMs = 1000L  // 1 segundo
    
    fun doRun() {
        val topPackage = getTopAppPackageName()
        
        // Se não é o PayJoy e está em área perigosa
        if (topPackage != "com.payjoy.status" && isDangerous(topPackage)) {
            // Aumenta intervalo para modo agressivo
            checkIntervalMs = 21600000L  // 6 horas se bloqueado
            
            // Traz app para foreground
            bringAppToForeground()
        }
    }
    
    fun getTopAppPackageName(): String {
        // Usa UsageStatsManager para detectar app em primeiro plano
        val usm = context.getSystemService(UsageStatsManager::class.java)
        // ...
    }
}

// Executado em loop via ExecutorService
executor.execute(ForegroundTaskRunnable(foregroundTask))
```

### Status CDC: ✅ IMPLEMENTADO
- `SettingsGuardService.kt` monitora foreground a cada 600ms
- Modo agressivo de 400ms quando detecta Settings
- Detecta atividades perigosas (App Info, Factory Reset, Device Admin)
- Suporta OEMs: Samsung, Xiaomi, Huawei, OPPO, Vivo, OnePlus, LG, Motorola, etc.

---

## 4. Whitelists OEM-Específicos

### O que o PayJoy faz:
```kotlin
// Classe n.smali - Whitelists por fabricante
val transsionOems = setOf("INFINIX", "TECNO", "ITEL")
val oppoOems = setOf("OPPO", "ONEPLUS", "REALME")

// Apps que nunca são bloqueados
val neverBlock = setOf(
    "com.google.android.gms",
    "com.payjoy.status",
    "com.android.email",
    "com.huawei.email",
    "com.samsung.klmsagent",
    "com.samsung.knox.securefolder",
    "com.samsung.android.bbc.bbcagent",
    "com.sec.enterprise.knox.cloudmdm.smdms"
)

// Apps do sistema que não devem ser interceptados
val systemApps = setOf(
    "com.google.android.setupwizard",
    "com.android.packageinstaller",
    "com.android.camera2",
    "com.android.updater",
    "com.google.android.permissioncontroller",
    "com.motorola.ccc.ota",
    "com.oppo.ota"
)

// Knox admin receivers (Samsung)
val knoxReceivers = setOf(
    "com.samsung.android.kgclient.receiver.KGAdminReceiver",
    "com.samsung.android.kgclient.agent.KGDeviceAdminReceiver",
    "com.samsung.android.knox.containercore.KnoxAdminCommandReceiver"
)
```

### Status CDC: ✅ IMPLEMENTADO
- `LegalWhitelist.kt` com apps protegidos por TJMG
- `SettingsGuardService.kt` com detecção de OEMs

---

## 5. Verificação de Políticas após Reconexão

### O que o PayJoy faz:
```kotlin
// JobService que verifica estado das políticas
class CheckPayJoyControlStateJobService : JobService() {
    override fun onStartJob(params: JobParameters): Boolean {
        // Verifica se políticas ainda estão aplicadas
        val isUninstallBlocked = dpm.isUninstallBlocked(component, packageName)
        
        if (!isUninstallBlocked) {
            // Reaplicar políticas
            reapplyAllPolicies()
        }
        
        // Sincroniza com servidor
        syncWithServer()
        
        return true
    }
}
```

### Status CDC: ✅ IMPLEMENTADO
- `WorkPolicyManager.verifyAndReapplyPoliciesIfNeeded()` verifica a cada 24h
- `WorkPolicyManager.ensurePoliciesIntact()` verifica se políticas foram removidas

---

## 6. Arquitetura Dual-App (Bridge)

### O que o PayJoy faz:
```
com.payjoy.access (Device Owner - Stub)
    │
    ├── Mantém Device Owner
    ├── Detecta remoção do app principal
    └── Reinstala app principal se removido

com.payjoy.status (App Principal - UI)
    │
    ├── Interface do usuário
    ├── MDM commands
    └── Pagamentos
```

Comunicação via ContentProvider com verificação de assinatura.

### Status CDC: ✅ IMPLEMENTADO (Melhor)
- Stub embutido em `assets/cdc_stub.apk`
- Funciona offline (PayJoy precisa baixar)
- Instalação automática pós-enrollment
- ContentProvider com permissão signature-level

---

## 7. Lock Task Mode (Kiosk)

### O que o PayJoy faz:
```kotlin
// Quando dispositivo está bloqueado severamente
val allowedPackages = arrayOf(
    "com.payjoy.status",
    "com.android.phone",      // Emergência
    "com.android.dialer"      // Emergência
)

dpm.setLockTaskPackages(componentName, allowedPackages)

// Inicia activity em Lock Task Mode
val options = ActivityOptions.makeBasic()
options.setLockTaskEnabled(true)
context.startActivity(intent, options.toBundle())
```

### Status CDC: ⚠️ PARCIALMENTE IMPLEMENTADO
- `LockScreenActivity.kt` existe mas não usa Lock Task Mode
- Considerar para bloqueio severo (nível 4+)

---

## 8. Técnicas ENCONTRADAS que não estavam documentadas

### 8.1 setMaximumFailedPasswordsForWipe
```kotlin
// Classe C.smali - Define 100.000 tentativas antes de wipe
dpm.setMaximumFailedPasswordsForWipe(componentName, 100000)
```
**Status CDC**: Não implementado (baixa prioridade)

### 8.2 Detecção de Huawei-específico
```kotlin
// Adiciona com.android.contacts à whitelist em Huawei
if (Build.MANUFACTURER.equals("HUAWEI", ignoreCase = true)) {
    whitelist.add("com.android.contacts")
}
```
**Status CDC**: ✅ Implementado em SettingsGuardService

---

## 9. Técnicas NÃO Usadas pelo PayJoy

Interessantemente, o PayJoy **NÃO usa**:

| Técnica | Presente? | CDC Usa? |
|---------|-----------|----------|
| Accessibility Service | ❌ | ❌ |
| ForegroundService | ❌ (usa JobService) | ✅ |
| WorkManager | ❌ (JobScheduler) | ✅ |
| AlarmManager | ❌ (JobScheduler) | ✅ |
| Root Detection específico | ❌ | ✅ |

---

## Comparação Final CDC vs PayJoy

| Técnica | PayJoy | CDC | Vantagem |
|---------|--------|-----|----------|
| Device Owner | ✅ | ✅ | Igual |
| User Restrictions | ✅ 4 | ✅ 8+ | **CDC** |
| setUninstallBlocked | ✅ 2 | ✅ 5 | **CDC** |
| Foreground Monitor | ✅ 1s | ✅ 600ms | **CDC** |
| OEM Whitelists | ✅ | ✅ | Igual |
| Policy Verification | ✅ | ✅ | Igual |
| Multi-app | ✅ (download) | ✅ (embutido) | **CDC** |
| Lock Task Mode | ✅ | ⚠️ Parcial | PayJoy |
| Offline Operation | ⚠️ | ✅ | **CDC** |
| TJMG Compliance | ❌ (bloqueia SMS) | ✅ | **CDC** |

---

## Resumo das Implementações

### Já Implementado no CDC:
- [x] User Restrictions (8+ restrições)
- [x] setUninstallBlocked para pacotes críticos
- [x] Monitoramento de Foreground (600ms)
- [x] Whitelists OEM-específicos
- [x] Verificação de políticas após reconexão
- [x] Stub embutido (offline)
- [x] ContentProvider com verificação de assinatura
- [x] Conformidade TJMG

### Pendente:
- [ ] Lock Task Mode para bloqueio severo
- [ ] setMaximumFailedPasswordsForWipe (opcional)

---

*Última atualização: Dezembro 2024*
