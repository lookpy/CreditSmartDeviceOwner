# Técnicas Anti-Desinstalação do PayJoy

## Análise Completa do APK PayJoy Access

Esta análise documenta todas as técnicas de proteção contra desinstalação encontradas no APK PayJoy Access para que possamos implementar no CDC Credit Smart.

---

## 1. Restrições de Usuário (User Restrictions)

### O que o PayJoy faz:
```kotlin
// Classe f/a - Restrições aplicadas
val restrictions = listOf(
    "no_sms",                    // Bloqueia SMS
    "no_usb_file_transfer",      // Bloqueia USB transfer
    "no_safe_boot",              // Bloqueia Safe Mode
    "no_debugging_features"      // Bloqueia ADB/Debug
)

// Também aplica:
"no_outgoing_calls"              // Bloqueia chamadas (quando bloqueado)
"no_add_user"                    // Bloqueia adicionar usuário
```

### Status CDC: ✅ PARCIALMENTE IMPLEMENTADO
- Temos `DISALLOW_FACTORY_RESET`
- **FALTANDO**: `no_safe_boot`, `no_debugging_features` (produção), `no_usb_file_transfer`

### Implementar:
```kotlin
// WorkPolicyManager.kt - Adicionar estas restrições
if (isDeviceOwner && isProduction) {
    dpm.addUserRestriction(componentName, UserManager.DISALLOW_DEBUGGING_FEATURES)
    dpm.addUserRestriction(componentName, UserManager.DISALLOW_USB_FILE_TRANSFER)
}
// SEMPRE bloquear safe mode quando Device Owner
dpm.addUserRestriction(componentName, UserManager.DISALLOW_SAFE_BOOT)
```

---

## 2. Lock Task Mode (Kiosk Mode)

### O que o PayJoy faz:
```kotlin
// TopActivityChangedReceiver.smali
// Define lista de apps permitidos em Lock Task Mode
val lockTaskPackages = setOf(
    "com.payjoy.access",
    "com.android.settings",
    // + apps essenciais do sistema detectados dinamicamente
)
dpm.setLockTaskPackages(componentName, lockTaskPackages.toTypedArray())

// Inicia MainActivity em Lock Task Mode
val options = ActivityOptions.makeBasic()
options.setLockTaskEnabled(true)
context.startActivity(intent, options.toBundle())
```

### Status CDC: ⚠️ NÃO IMPLEMENTADO
- Não usamos Lock Task Mode

### Implementar (quando bloqueado):
```kotlin
class LockTaskManager(private val context: Context) {
    fun enterLockTaskMode() {
        if (!isDeviceOwner()) return
        
        val dpm = context.getSystemService(DevicePolicyManager::class.java)
        val componentName = CDCDeviceAdminReceiver.getComponentName(context)
        
        val allowedPackages = mutableSetOf(
            context.packageName,
            "com.android.settings",
            "com.android.dialer",      // Emergência
            "com.android.phone"        // Emergência
        )
        
        dpm.setLockTaskPackages(componentName, allowedPackages.toTypedArray())
        
        val intent = Intent(context, LockScreenActivity::class.java)
        val options = ActivityOptions.makeBasic()
        options.setLockTaskEnabled(true)
        context.startActivity(intent, options.toBundle())
    }
}
```

---

## 3. PackageAddedReceiver (Detecção de Novos Apps)

### O que o PayJoy faz:
```kotlin
// Detecta quando app principal (com.payjoy.status) é instalado
// e verifica se precisa transferir Device Owner para ele
class PackageAddedReceiver : BroadcastReceiver() {
    override fun onReceive(context: Context, intent: Intent) {
        if (!isDeviceOwner()) return
        
        // Verifica se o app principal foi instalado
        if (isMainAppInstalled("com.payjoy.status")) {
            // Transfere controle ou sincroniza
            startMainAppTransfer()
        }
    }
}
```

### Status CDC: ✅ IMPLEMENTADO NO STUB
- `PackageRemovedReceiver` no stub detecta remoção do app principal

---

## 4. CheckPayJoyControlStateJobService

### O que o PayJoy faz:
```kotlin
// JobService que verifica periodicamente o estado do dispositivo
class CheckPayJoyControlStateJobService : JobService() {
    override fun onStartJob(params: JobParameters): Boolean {
        // Verifica estado com servidor
        // Aplica políticas se necessário
        // Agenda próxima verificação
        return true
    }
}

// Agendado no boot:
val jobInfo = JobInfo.Builder(1, componentName)
    .setRequiredNetworkType(JobInfo.NETWORK_TYPE_ANY)
    .build()
jobScheduler.schedule(jobInfo)
```

### Status CDC: ⚠️ PARCIALMENTE IMPLEMENTADO
- Temos `ServiceWatchdogWorker` que faz algo similar
- **FALTANDO**: Verificação de políticas após reconexão de rede

### Implementar:
```kotlin
class PolicyCheckJobService : JobService() {
    override fun onStartJob(params: JobParameters): Boolean {
        scope.launch {
            // Verifica com backend se há mudanças nas políticas
            val policies = api.getPolicies(deviceId)
            WorkPolicyManager.applyPolicies(policies)
            jobFinished(params, false)
        }
        return true
    }
}
```

---

## 5. Apps Whitelist (Lock Task)

### O que o PayJoy faz:
```kotlin
// Classe f/c - Apps que NUNCA são removidos do lock task
val essentialApps = listOf(
    "com.google.android.setupwizard",
    "com.payjoy.status",
    "com.payjoy.access", 
    "com.android.provision"
)

// Dinamicamente adiciona apps de sistema essenciais
fun getSystemEssentialApps(pm: PackageManager): List<String> {
    // Detecta launchers, dialers, etc
}
```

### Status CDC: ✅ IMPLEMENTADO
- `AppBlockingManager` tem lista de apps protegidos

---

## 6. Permissão Automática (setPermissionGrantState)

### O que o PayJoy faz:
```kotlin
// TopActivityChangedReceiver - Concede permissões automaticamente
val permissionsToGrant = arrayOf(
    "android.permission.READ_PHONE_STATE"
)

for (permission in permissionsToGrant) {
    dpm.setPermissionGrantState(
        componentName,
        packageName,
        permission,
        DevicePolicyManager.PERMISSION_GRANT_STATE_GRANTED
    )
}
```

### Status CDC: ⚠️ PARCIALMENTE IMPLEMENTADO
- Temos concessão de permissões no PermissionManager
- **FALTANDO**: Executar automaticamente no boot/após provisioning

---

## 7. Arquitetura Multi-App (Bridge)

### O que o PayJoy faz:
```
com.payjoy.access (Device Owner App)
    │
    ├── com.payjoy.status (App Principal - UI)
    │   └── Baixado após provisioning
    │
    └── com.payjoy.bridge (MDM Bridge - Huawei)
        └── Baixado do servidor quando necessário
```

### Status CDC: ✅ IMPLEMENTADO (Stub Embutido)
- Temos stub embutido em assets/
- Melhor que PayJoy: não precisa baixar, funciona offline

---

## 8. Técnicas NÃO Encontradas no PayJoy

Interessantemente, o PayJoy **NÃO usa**:

1. ❌ **Accessibility Service** - Não encontrado
2. ❌ **setUninstallBlocked** - Não encontrado
3. ❌ **Root Detection específico** - Não encontrado (apenas rootCause de erros)
4. ❌ **ForegroundService** - Usa JobService
5. ❌ **WorkManager** - Usa JobScheduler diretamente
6. ❌ **AlarmManager** - Usa JobScheduler

---

## TÉCNICAS PARA IMPLEMENTAR NO CDC

### Prioridade Alta:

1. **Bloquear Safe Mode**
   ```kotlin
   dpm.addUserRestriction(componentName, UserManager.DISALLOW_SAFE_BOOT)
   ```

2. **Bloquear USB File Transfer** (em produção)
   ```kotlin
   dpm.addUserRestriction(componentName, UserManager.DISALLOW_USB_FILE_TRANSFER)
   ```

3. **JobService para verificação de políticas após boot**
   - Já temos WorkManager, mas adicionar JobService como backup

4. **Lock Task Mode para bloqueio total**
   - Quando cliente está muito atrasado, usar kiosk mode

### Prioridade Média:

5. **Verificação de rede para sincronização de políticas**
   - Quando reconecta à rede, verificar políticas pendentes

6. **Transfer Device Owner para stub** (se Knox)
   - Similar ao que PayJoy faz com bridge

### Prioridade Baixa:

7. **Detecção de apps de controle parental**
   - Bloquear apps que tentam remover Device Owner

---

## Comparação CDC vs PayJoy

| Técnica | PayJoy | CDC | Status |
|---------|--------|-----|--------|
| Device Owner | ✅ | ✅ | ✅ Igual |
| User Restrictions | ✅ 4 | ⚠️ 1 | Falta 3 |
| Lock Task Mode | ✅ | ❌ | Falta |
| JobService verificação | ✅ | ⚠️ | WorkManager |
| Multi-app architecture | ✅ | ✅ | Stub embutido |
| Boot Receiver | ✅ | ✅ | ✅ Igual |
| Auto-grant permissions | ✅ | ⚠️ | Parcial |
| Network state listener | ✅ | ⚠️ | Melhorar |
| Apps whitelist | ✅ | ✅ | ✅ Igual |
| Direct Boot Aware | ✅ | ✅ | ✅ Igual |
| Knox permissions | ✅ | ✅ | ✅ Igual |

---

## Próximos Passos

1. [ ] Implementar `DISALLOW_SAFE_BOOT`
2. [ ] Implementar `DISALLOW_USB_FILE_TRANSFER` (prod)
3. [ ] Adicionar Lock Task Mode para bloqueio severo
4. [ ] Criar JobService de verificação de políticas
5. [ ] Melhorar listener de conectividade para sync
