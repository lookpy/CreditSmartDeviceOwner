# Análise de Permissões Especiais do PayJoy

## Análise Detalhada do Código Smali (Dezembro 2024)

Esta análise foca especificamente nas **permissões especiais** e APIs do Android que o PayJoy usa para dificultar a desinstalação do app.

---

## 1. Device Owner APIs (Requerem Device Owner)

### 1.1 User Restrictions Aplicadas Automaticamente

O PayJoy aplica duas listas de restrições:

**Lista G (Sempre Aplicadas ao Inicializar Device Owner):**
```kotlin
val alwaysAppliedRestrictions = listOf(
    "no_safe_boot",           // DISALLOW_SAFE_BOOT
    "no_debugging_features",  // DISALLOW_DEBUGGING_FEATURES  
    "no_user_switch",         // DISALLOW_USER_SWITCH
    "no_add_user"             // DISALLOW_ADD_USER
)
```

**Lista H (Aplicadas Durante Bloqueio Severo):**
```kotlin
val lockdownRestrictions = listOf(
    "no_outgoing_calls",      // DISALLOW_OUTGOING_CALLS
    "no_sms",                 // DISALLOW_SMS
    "no_factory_reset"        // DISALLOW_FACTORY_RESET
)
```

**Efeito:** Impede que usuário use Safe Mode, ADB, crie usuários secundários, faça factory reset via Settings, e em bloqueio severo, bloqueia chamadas e SMS.

**Status CDC:** ✅ Implementado em `WorkPolicyManager.kt`
- no_safe_boot: ✅
- no_debugging_features: ✅ (produção apenas)
- no_add_user: ✅
- no_user_switch: ✅
- no_factory_reset: ✅ (produção apenas)
- **DIFERENÇA TJMG:** CDC **NÃO** usa no_outgoing_calls e no_sms (proibido por precedente TJMG)

---

### 1.2 setUninstallBlocked

**Pacotes Protegidos pelo PayJoy:**
```kotlin
// Pacotes que PayJoy protege contra desinstalação
dpm.setUninstallBlocked(adminComponent, "com.android.providers.downloads", true)
dpm.setUninstallBlocked(adminComponent, "com.payjoy.status", true)
```

**Efeito:** O botão "Desinstalar" fica cinza/desabilitado para esses apps.

**Status CDC:** ✅ Implementado com MAIS pacotes:
- com.cdccreditsmart.app
- com.android.providers.downloads
- com.android.providers.telephony
- com.android.phone
- com.google.android.gms

---

### 1.3 setMaximumFailedPasswordsForWipe

```kotlin
// Define 100.000 tentativas antes de wipe automático
dpm.setMaximumFailedPasswordsForWipe(adminComponent, 100000)
```

**Efeito:** Efetivamente desabilita o wipe automático por tentativas de senha incorreta, já que 100k tentativas é impraticável.

**Status CDC:** ❌ Não implementado (baixa prioridade - valor padrão já é alto)

---

### 1.4 setLockTaskPackages (Kiosk Mode)

```kotlin
// Lock Task Mode - apps permitidos durante kiosk
val allowedPackages = hashSetOf(
    "com.payjoy.status",
    "com.android.phone",    // Chamadas de emergência
    "com.android.dialer"    // Discador
    // + apps do sistema detectados dinamicamente
)

dpm.setLockTaskPackages(adminComponent, allowedPackages.toTypedArray())

// Iniciar em Lock Task Mode
val options = ActivityOptions.makeBasic()
options.setLockTaskEnabled(true)
context.startActivity(intent, options.toBundle())
```

**Efeito:** Usuário fica "preso" no app, não pode navegar para home, recent apps, ou outras apps exceto as whitelisted.

**Status CDC:** ⚠️ Parcialmente implementado
- `LockScreenActivity.kt` existe mas não usa Lock Task Mode
- Considerar para bloqueio severo (nível 4+)

---

### 1.5 setPermissionGrantState

```kotlin
// Auto-concede permissões sem dialog do sistema
for (permission in requiredPermissions) {
    dpm.setPermissionGrantState(
        adminComponent,
        packageName,
        permission,
        DevicePolicyManager.PERMISSION_GRANT_STATE_GRANTED
    )
}
```

**Permissões Auto-Concedidas pelo PayJoy:**
- READ_PHONE_STATE
- READ_SMS
- RECEIVE_SMS
- CAMERA
- ACCESS_FINE_LOCATION
- ACCESS_COARSE_LOCATION
- READ_CONTACTS
- CALL_PHONE
- READ_CALL_LOG
- WRITE_EXTERNAL_STORAGE
- READ_EXTERNAL_STORAGE

**Efeito:** Usuário não vê dialogs de permissão - todas são concedidas automaticamente.

**Status CDC:** ✅ Implementado em `PermissionManager.kt`

---

### 1.6 setPackagesSuspended

```kotlin
// Suspender apps (ficam cinza e não podem ser abertos)
val packagesToSuspend = getAppsToBlock()
dpm.setPackagesSuspended(adminComponent, packagesToSuspend, true)
```

**Efeito:** Apps suspensos aparecem cinza no launcher e não podem ser abertos. Usado para bloqueio progressivo.

**Status CDC:** ✅ Implementado em `AppBlocker.kt`

---

## 2. Permissões Especiais (Settings ou Declarations)

### 2.1 PACKAGE_USAGE_STATS

**Propósito:** Detectar qual app está em primeiro plano para monitorar Settings.

```kotlin
// Verifica se tem permissão
val appOps = context.getSystemService(AppOpsManager::class.java)
val mode = appOps.checkOpNoThrow(
    AppOpsManager.OPSTR_GET_USAGE_STATS,
    Process.myUid(),
    context.packageName
)
val hasPermission = mode == AppOpsManager.MODE_ALLOWED

// Uso para detectar foreground
val usm = context.getSystemService(UsageStatsManager::class.java)
val events = usm.queryEvents(startTime, endTime)
```

**Como Obter:** Settings > Apps > Special App Access > Usage Access

**Status CDC:** ✅ Implementado em `SettingsGuardService.kt`

---

### 2.2 SYSTEM_ALERT_WINDOW

**Propósito:** Exibir overlays sobre outros apps (telas de bloqueio, avisos).

```kotlin
// Verifica permissão
if (Settings.canDrawOverlays(context)) {
    // Pode criar overlay
    val params = WindowManager.LayoutParams(
        WindowManager.LayoutParams.MATCH_PARENT,
        WindowManager.LayoutParams.MATCH_PARENT,
        WindowManager.LayoutParams.TYPE_APPLICATION_OVERLAY,
        WindowManager.LayoutParams.FLAG_NOT_FOCUSABLE,
        PixelFormat.TRANSLUCENT
    )
    windowManager.addView(overlayView, params)
}
```

**Como Obter:** Settings > Apps > Special App Access > Display over other apps

**Status CDC:** ✅ Implementado em `SettingsGuardService.kt` e `OverlayManager.kt`

---

### 2.3 REQUEST_IGNORE_BATTERY_OPTIMIZATIONS

**Propósito:** Impedir que o sistema mate o app em background.

```kotlin
// Solicitar isenção de otimização de bateria
if (!powerManager.isIgnoringBatteryOptimizations(packageName)) {
    val intent = Intent(Settings.ACTION_REQUEST_IGNORE_BATTERY_OPTIMIZATIONS)
    intent.data = Uri.parse("package:$packageName")
    startActivity(intent)
}
```

**Como Obter:** Device Owner pode conceder automaticamente, ou dialog do sistema.

**Status CDC:** ✅ Implementado em `CdcApplication.kt`

---

### 2.4 BIND_DEVICE_ADMIN

**Propósito:** Registrar como Device Admin/Owner para receber comandos MDM.

```xml
<receiver android:name=".AdminReceiver"
    android:permission="android.permission.BIND_DEVICE_ADMIN">
    <meta-data android:name="android.app.device_admin"
        android:resource="@xml/device_admin"/>
    <intent-filter>
        <action android:name="android.app.action.DEVICE_ADMIN_ENABLED"/>
    </intent-filter>
</receiver>
```

**Como Obter:** Provisionamento via QR Code, ADB, ou NFC.

**Status CDC:** ✅ Implementado em `CDCDeviceAdminReceiver.kt`

---

### 2.5 RECEIVE_BOOT_COMPLETED

**Propósito:** Iniciar automaticamente após boot.

```xml
<uses-permission android:name="android.permission.RECEIVE_BOOT_COMPLETED"/>

<receiver android:name=".BootReceiver">
    <intent-filter>
        <action android:name="android.intent.action.BOOT_COMPLETED"/>
    </intent-filter>
</receiver>
```

**Status CDC:** ✅ Implementado

---

### 2.6 FOREGROUND_SERVICE

**Propósito:** Manter serviço sempre rodando com notificação permanente.

```kotlin
// Serviço com notificação permanente
class CdcForegroundService : Service() {
    override fun onStartCommand(intent: Intent?, flags: Int, startId: Int): Int {
        val notification = createNotification()
        startForeground(NOTIFICATION_ID, notification)
        return START_STICKY
    }
}
```

**Status CDC:** ✅ Implementado em `CdcForegroundService.kt`

---

## 3. Samsung Knox APIs (OEM-Específico)

### 3.1 Knox Enterprise License

```kotlin
// Ativar licença Knox
val intent = Intent("com.samsung.android.knox.intent.action.LICENSE_STATUS")
// ou
KnoxContainerManager.activateLicense(licenseKey)
```

**Status CDC:** ⏳ Aguardando aprovação Samsung

### 3.2 Knox Mobile Enrollment (KME)

**Propósito:** Reinstalação automática pós-factory reset em dispositivos Samsung.

**Status CDC:** ⏳ Aguardando aprovação Samsung

---

## 4. Tabela Comparativa de Permissões

| Permissão/API | PayJoy | CDC | Notas |
|---------------|--------|-----|-------|
| PACKAGE_USAGE_STATS | ✅ | ✅ | Detectar foreground |
| SYSTEM_ALERT_WINDOW | ✅ | ✅ | Overlays de bloqueio |
| BIND_DEVICE_ADMIN | ✅ | ✅ | Device Admin/Owner |
| FOREGROUND_SERVICE | ✅ | ✅ | Serviço permanente |
| RECEIVE_BOOT_COMPLETED | ✅ | ✅ | Auto-start |
| REQUEST_IGNORE_BATTERY | ✅ | ✅ | Evitar kill |
| setUninstallBlocked | 2 pkgs | 5 pkgs | **CDC melhor** |
| addUserRestriction | 7 | 10+ | **CDC melhor** |
| setPermissionGrantState | ✅ | ✅ | Auto-conceder |
| setPackagesSuspended | ✅ | ✅ | Bloquear apps |
| setLockTaskPackages | ✅ | ⚠️ | CDC parcial |
| setMaximumFailedPasswords | ✅ | ❌ | Baixa prioridade |
| Knox APIs | ✅ | ⏳ | Aguardando |
| DISALLOW_SMS | ✅ | ❌ | **TJMG proíbe** |
| DISALLOW_OUTGOING_CALLS | ✅ | ❌ | **TJMG proíbe** |

---

## 5. Técnicas de Proteção por Camada

### Camada 1: Device Owner (Proteção Máxima)
- setUninstallBlocked ✅
- setUserControlDisabledPackages (Android 11+) ✅
- addUserRestriction ✅
- setPermissionGrantState ✅
- setPackagesSuspended ✅
- setLockTaskPackages ⚠️

### Camada 2: Permissões Especiais (Monitoramento)
- PACKAGE_USAGE_STATS (detectar Settings) ✅
- SYSTEM_ALERT_WINDOW (overlays) ✅
- FOREGROUND_SERVICE (serviço permanente) ✅
- REQUEST_IGNORE_BATTERY (evitar kill) ✅

### Camada 3: Persistência (Sobreviver a Reinícios)
- RECEIVE_BOOT_COMPLETED ✅
- WorkManager (tarefas agendadas) ✅
- AlarmManager (wakeup) ✅
- JobScheduler (manutenção) ✅

### Camada 4: OEM-Específico (Samsung/Xiaomi/etc)
- Knox APIs ⏳
- MIUI autostart ⚠️
- OEM battery whitelists ⚠️

---

## 6. Conclusões

### O que o PayJoy faz que CDC também faz:
1. **Device Owner completo** - Todas as APIs críticas
2. **Monitoramento de foreground** - CDC mais rápido (600ms vs 1s)
3. **User Restrictions** - CDC usa mais restrições
4. **Auto-grant de permissões** - Idêntico
5. **Overlay/Lock screens** - Idêntico

### O que o PayJoy faz que CDC NÃO faz (por design):
1. **DISALLOW_SMS** - Proibido por TJMG
2. **DISALLOW_OUTGOING_CALLS** - Proibido por TJMG
3. **setMaximumFailedPasswordsForWipe** - Baixa prioridade

### O que o CDC faz MELHOR que PayJoy:
1. **Mais pacotes protegidos** (5 vs 2)
2. **Mais User Restrictions** (10+ vs 7)
3. **Monitoramento mais rápido** (600ms vs 1s)
4. **Stub embutido** (funciona offline)
5. **Conformidade TJMG** (legalmente seguro)

---

*Última atualização: Dezembro 2024*
