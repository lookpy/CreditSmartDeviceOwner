# Credit Smart Android App

## Overview
The Credit Smart Android App is a Device Owner application for secure mobile financial transactions for Credit Smart clients. It provides advanced security, robust device pairing, real-time communication, and supports PIX and Boleto payments. Key features include progressive blocking, anti-tampering measures, post-factory-reset enrollment, and offline functionality. Its purpose is to offer a highly secure and reliable financial management tool, enhancing market reach through strong device control and user-friendly financial services.

## User Preferences
- Linguagem simples e clara em português
- Desenvolvimento iterativo com check-ins frequentes
- Perguntar antes de mudanças arquiteturais maiores
- Explicações detalhadas para soluções complexas
- Não modificar o `server` folder ou subdiretórios
- Não modificar `build.gradle.kts` principais exceto para dependências
- App não usa QR Code scanner - apenas input manual do código do contrato
- NUNCA usar dados mockados - apenas dados reais do backend
- NUNCA usar a palavra "PayJoy" - sempre "Credit Smart"
- Documentação organizada em `docs/` (setup, backend, features, qr-code, troubleshooting, analysis)
- **ADB mantido ativo em builds DEBUG** para desenvolvimento/testes (bloqueado apenas em produção)

## System Architecture
The application uses Clean Architecture, MVVM, and Jetpack Compose for the UI, structured into `app`, `data`, `network`, `domain`, `device`, `payments`, and `biometry` modules.

**UI/UX Decisions:**
Utilizes Jetpack Compose and Material 3 with a CDC institutional dark theme. Features a navigation system and a `ModernHomeScreen` displaying customer and device information, contract code, and access to terms, prioritizing installment history with PIX payment options.

**Technical Implementations:**
- **Device Management:** Device Owner provisioning, auto-configuration, and policy enforcement, including automatic runtime permission requests.
- **Secure Uninstall & Recovery:** Remote and voluntary uninstall (`SelfDestructManager`) with MDM policy removal and a timeout-based recovery system (2 minutes).
- **Security Policies:** `WorkPolicyManager` for enterprise security policies like package blocking and Lock Task Mode.
- **Persistence & Anti-Tampering:** Multi-layered Keep Alive System (WorkManager, AlarmManager, AppRestartManager), time synchronization for tamper detection, and a Persistent State Manager for factory reset survival.
- **Offline Capabilities:** Local storage for overdue calculations, block application, and authentication persistence.
- **Device Identification & Pairing:** Offline SIM Swap Detection, secure 3-step device pairing with IMEI auto-discovery, and multi-slot device identifier collection.
- **Real-time Communication:** `HeartbeatManager` (HTTP POST) for status updates and `MdmCommandReceiver` (WebSocket) for real-time MDM commands (BLOCK, UNBLOCK, REMOTE_UNINSTALL, LOCATE_DEVICE).
- **Financial Features:** Progressive blocking of non-essential apps based on payment status, universal dismissible overlay for overdue reminders, and integrated PIX payment system with QR code generation.
- **Enrollment & Reactivation:** Automatic creation of a managed secondary user, post-factory-reset enrollment via Samsung Knox Mobile Enrollment (KME) and Android Zero-Touch Enrollment, including an embedded stub architecture.
- **Anti-Removal & Lock Down:** Multi-layered defenses against uninstallation, force stops, data clearing, and factory resets; Full Device Lock (Kiosk mode) with app whitelisting and blocking dangerous installations.
- **Enhanced Protections:** Blocking parental control apps, popular apps, system updates, and restriction of power saving modes.
- **System Monitoring:** `SettingsGuard System` monitors and prevents access to dangerous Android Settings screens across various OEMs, with specific MIUI protections. Forces GPS always active and applies `DISALLOW_CONFIG_LOCATION`.
- **Networking & Security:** Retrofit and OkHttp with retry logic and Certificate Pinning. Firebase FCM for push notifications, `EncryptedSharedPreferences` for sensitive data, JWT authentication, and permanent device blocking on security violations.
- **Crash Prevention:** Global `CrashHandler` for logging and auto-restarts.

## External Dependencies
- **CDC Credit Smart Backend API:** For authentication, device status, installments, PIX processing, heartbeat, MDM commands, time synchronization, and contract terms.
- **Meio de Pagamento API:** External payment gateway for PIX transactions.
- **WebSocket Server:** For real-time pairing status and MDM command push.
- **Firebase Cloud Messaging (FCM):** Push notifications.
- **Samsung Knox Enterprise SDK:** Advanced device management on Samsung.
- **Samsung Knox Mobile Enrollment (KME):** Samsung device enrollment and app reinstallation.
- **Android Zero-Touch Enrollment:** Non-Samsung device enrollment and app reinstallation.
- **Google Play Integrity API:** Device integrity verification.
- **Jetpack Compose, Material 3, Compose Navigation:** UI framework.
- **Retrofit, OkHttp:** HTTP client.
- **EncryptedSharedPreferences:** Secure local storage.
- **WorkManager:** Background tasks.
- **Kotlin Coroutines:** Asynchronous programming.

## Recent Changes

### 2025-12-08: SettingsGuard Improvements

**SpaActivity Detection & Permission Flow Fix:**
- Added `SpaActivity`, `SettingsSpaActivity`, `AppListActivity` to dangerous activities list (blocks App Info on Motorola Android 14+)
- Added `SpaActivity` to `ALLOWED_PERMISSION_ACTIVITIES` - only allowed during permission flow (30s timeout)
- Security: Permission flow is only activated when app calls `pauseForPermissionGrant()`, preventing exploitation

**Force Close Settings Before Bringing App to Foreground:**
- Implemented `forceCloseSettings()` that runs BEFORE bringing app to foreground
- Device Owner Mode: Uses `setPackagesSuspended()` to temporarily suspend Settings (forces closure)
- Fallback Mode: Uses `killBackgroundProcesses()` when not Device Owner
- Sequence: Force close → Home → Open CDC app

**SettingsGuard Flow Reorganization (Loop Fix):**
- Reorganized `checkSettingsAccessAggressively()` into three clear functions:
  1. `checkSettingsAccessAggressively()`: Main dispatcher
  2. `handlePermissionFlowCheck()`: Handles permission flow logic
  3. `handleNormalProtectionCheck()`: Handles normal protection mode
- Priority: Voluntary uninstall → Permission flow → Normal protection
- Each path has clear return points - no more loops

**Security & Privacy Settings Now Allowed:**
- Expanded `allowedSecurityActivities` to include main security/privacy screens
- Now Allowed: SecuritySettings, SecurityDashboard, PrivacySettings, PrivacyDashboard, BiometricsAndSecuritySettings, LockScreenSettings, all password/PIN/pattern screens, all biometric enrollment screens
- **Added Google Safety Center (Android 13+)**: SafetyCenterActivity from `com.google.android.permissioncontroller` - this is the main Security/Privacy hub on Pixel and other Android 13+ devices
- Still Blocked: Device Admin screens (DeviceAdminSettings, DeviceAdminAdd, etc.)
- Impact: Customers can change passwords and biometrics while app protection remains active

**Fix: Duplicate Package Blocking Logic:**
- Discovered TWO separate functions were checking for dangerous packages
- `checkSettingsActivity()` had SafetyCenterActivity in `allowedSecurityActivities` list
- But another function was calling `isDangerousSettingsPackage()` which had `com.google.android.permissioncontroller` as dangerous
- Added explicit exception for SafetyCenterActivity BEFORE the dangerous package check
- Now: `com.google.android.permissioncontroller` + `SafetyCenterActivity` = SAFE (allowed)
- Still blocked: Other activities from same package (like permission grant dialogs used in App Info)

**Fix: Terminology Update - "DISPOSITIVO BLOQUEADO" → "APLICATIVOS RESTRITOS":**
- Replaced all instances of "DISPOSITIVO BLOQUEADO" with "APLICATIVOS RESTRITOS" in UI
- Updated LockTaskActivity, LockOverlayScreen, LockScreenContent, LockScreenActivity, PairingErrorScreen, SuccessViewModel
- New messaging clarifies that the system restricts app usage, NOT device blocking
- Note: Backend FCM push notifications may still show old text - requires backend update

**TranssionPersistenceManager - Persistência Infinix/Tecno/itel:**
- Implementada técnica exótica de persistência para dispositivos Transsion (Infinix, Tecno, itel)
- Explora comportamento OEM: partição /metadata NÃO é apagada no factory reset
- Copia APK para /metadata/preload/ ou /data/preload/ com verificação SHA-256
- Configura dpm.setAffiliationIds() para Device Owner
- Tenta escrever provisioning_config.json para reinstalação automática
- Integrado no AutoProvisioningReceiver para execução automática após provisionamento QR Code
- Testado em: Infinix Hot 11, Hot 12, Note 7, Note 11

**HeartbeatManager & AppBlockingManager - Diagnóstico de Conformidade:**
- Adicionados logs detalhados para diagnosticar falhas de bloqueio
- Verificação explícita de Device Owner antes de tentar aplicar bloqueio
- Reset do contador de correções após sucesso
- Verificação se nível foi realmente salvo no SharedPreferences

**ProGuard Rules Fix - Preservação de Classes MDM Críticas (ATUALIZADO):**
- Corrigido problema crítico: ProGuard/R8 estava removendo classes de proteção MDM e comandos de bloqueio progressivo
- Adicionadas regras -keep em 3 arquivos: `app/proguard-rules.pro`, `network/proguard-rules.pro`, `device/proguard-rules.pro`

**Classes Preservadas no app module:**
  - `protection/**` (SettingsGuard, TranssionPersistence, WorkPolicyManager, AppProtectionManager)
  - `blocking/**` (AppBlockingManager, CategoryMapper, OfflineBlockingEngine, EnhancedProtectionsManager, PopularAppsDefinitions, KnoxLockscreenManager)
  - `mdm/**` (MdmCommandReceiver, HeartbeatManager, SelfDestructManager, PendingDecisionsService, UnblockService)
  - `security/**` (SecureTokenStorage, SimSwapManager)
  - `network/**` (RetrofitProvider, NetworkConnectivityHelper)
  - `receivers/**`, `recovery/**`, `keepalive/**`, `enrollment/**`, `service/**`

**Classes Preservadas no network module (CRÍTICO para comandos MDM):**
  - `CommandParameters` sealed class e TODAS as subclasses:
    - `CommandParameters.BlockParameters` (targetLevel, daysOverdue, categories)
    - `CommandParameters.UninstallAppParameters` (getCode(), shouldWipeData(), isAdminAuthorized())
    - `CommandParameters.LockScreenParameters`, `LocateDeviceParameters`, etc.
  - `MdmCommand`, `MdmCommandFull`, `BlockingRule`
  - `CommandParametersAdapter` (Moshi custom adapter)
  - Todos os campos @Json preservados para parsing correto

**Classes Preservadas no device module:**
  - `CDCDeviceAdminReceiver` com TODOS os callbacks (onEnabled, onProfileProvisioningComplete, etc.)
  - WebSocket command classes

**Configurações de Otimização:**
- `optimizationpasses 2` (reduzido de 5)
- `!method/inlining/*` desabilitado (causava remoção de métodos)
- Logs W/E/I mantidos em produção, apenas V/D removidos

### 2025-12-08: Correção Crítica - Tela de Bloqueio Durante Ativação

**Problema Identificado:**
- Tela "app temporariamente bloqueado" aparecia durante ativação inicial do dispositivo
- Workers de bloqueio (AutoBlockingWorker, PeriodicOverlayWorker) rodavam antes do pareamento
- Estado de bloqueio anterior (de instalação/factory reset anterior) persistia em SharedPreferences

**Correções Implementadas:**

**1. CDCApplication.kt - Lógica de Inicialização Condicional:**
- Workers de bloqueio APENAS agendados se dispositivo tem tokens de pareamento
- Nova função `clearStaleBlockingStateIfNotPaired()` que:
  - Limpa SharedPreferences "blocking_state"
  - Chama `unblockAllApps()` para remover suspensão de apps no DevicePolicyManager
  - Cancela workers de overlay pendentes
- Fluxo: Se `hasTokens` → agenda workers, Se não → limpa estado de bloqueio

**2. PeriodicOverlayWorker.kt - Verificação de Pareamento:**
- Nova função `isDevicePaired()` verifica tokens antes de mostrar overlay
- Worker retorna `Result.success()` silenciosamente se não pareado
- Previne overlay aparecer durante provisionamento Device Owner

**3. PairingViewModel.kt - Agendamento Pós-Pareamento:**
- Nova função `schedulePairingCompletedWorkers()` agenda workers após pareamento
- Chamada em todos os pontos onde `PairingState.Success` é emitido
- Garante que workers são agendados mesmo que CDCApplication.onCreate() não re-execute

**4. ProGuard Rules - Workers Preservados:**
- Adicionadas regras keep para PeriodicOverlayWorker, DelayedOverlayWorker
- Adicionadas regras keep para BlockingNotificationWorker, AutoBlockingWorker
- Preservado SettingsGuardService.Companion para constantes

**Fluxo Corrigido:**
1. App inicia → Sem tokens → Limpa bloqueio anterior → NÃO agenda workers
2. Usuário faz pareamento → PairingState.Success → Agenda workers imediatamente
3. Workers verificam `isDevicePaired()` antes de qualquer ação de bloqueio
4. Factory reset → App reinstala → Sem tokens → Limpa bloqueio → Aguarda pareamento