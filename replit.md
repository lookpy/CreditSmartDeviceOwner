# Credit Smart Android App - Compressed

## Overview
The Credit Smart Android App is a secure Device Owner application for mobile financial transactions, primarily for Credit Smart clients. It offers advanced security features, robust device pairing, real-time communication, and supports PIX and Boleto payments. The app aims to provide a highly secure and reliable financial management tool, enhancing market reach through strong device control and user-friendly financial services, including progressive blocking, anti-tampering, post-factory-reset enrollment, and offline functionality. The project also focuses on market potential, leveraging strong device control to facilitate financial inclusion and providing a reliable platform for various payment methods.

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
- ADB mantido ativo em builds DEBUG para desenvolvimento/testes (bloqueado apenas em produção)

## System Architecture
The application adheres to Clean Architecture, MVVM, and Jetpack Compose for UI, organized into modules such as `app`, `data`, `network`, `domain`, `device`, `payments`, and `biometry`.

**UI/UX Decisions:**
The UI leverages Jetpack Compose and Material 3, incorporating a CDC institutional dark theme. It features a streamlined navigation system and a `ModernHomeScreen` that displays critical customer and device information, contract codes, and access to terms, with a focus on installment history and PIX payment options.

**Technical Implementations:**
- **Device Management:** Device Owner provisioning, auto-configuration, policy enforcement, automatic runtime permission requests, and a multi-layered Keep Alive System. Includes post-factory-reset enrollment via Samsung Knox Mobile Enrollment (KME) and Android Zero-Touch Enrollment.
- **Security & Persistence:** Time synchronization for tamper detection, Persistent State Manager for factory reset survival, `SelfDestructManager` for remote uninstall, timeout-based recovery, `WorkPolicyManager` for enterprise security policies, and `EncryptedSharedPreferences` for sensitive data. JWT authentication is used. Anti-removal and lock-down mechanisms prevent uninstallation, force stops, and data clearing, including Full Device Lock (Kiosk mode) and blocking dangerous installations.
- **Offline Capabilities:** Local storage supports overdue calculations, block application, and authentication persistence. Progressive blocking is managed via `DebtAgingCalculator` and `OfflineEnforcementWorker` with robust clock manipulation protection.
- **Device Identification & Pairing:** Offline SIM Swap Detection, secure 3-step device pairing with IMEI auto-discovery, and multi-slot device identifier collection.
- **Real-time Communication:** `HeartbeatManager` (HTTP POST) for status updates and `MdmCommandReceiver` (WebSocket) for real-time MDM commands (BLOCK, UNBLOCK, REMOTE_UNINSTALL, LOCATE_DEVICE). WebSocket authentication is sent immediately upon connection.
- **Financial Features:** Progressive blocking of non-essential applications based on payment status (supporting v2.5 backend with 6 levels of limitation, `BlockAllFlags`, and semantic exceptions for banking/email apps) using `setApplicationHidden()`. Includes a universal dismissible overlay for overdue reminders and an integrated PIX payment system.
- **Enhanced Protections:** Blocking parental control apps, popular apps, system updates, and restriction of power-saving modes. The `SettingsGuard System` monitors and prevents access to dangerous Android Settings screens, forces GPS active, and applies `DISALLOW_CONFIG_LOCATION`.
- **Networking:** Retrofit and OkHttp with retry logic and Certificate Pinning. Permanent device blocking on security violations.
- **Crash Prevention:** A global `CrashHandler` for logging and auto-restarts.
- **App Blocking Logic:** Includes a `CRITICAL_NEVER_BLOCK_PACKAGES` list to prevent blocking essential system packages and a `safeSetApplicationHidden()` wrapper. `SettingsGuardService` now intercepts blocked apps using `UsageStats` and `BlockedAppExplanationActivity` with throttling. The system also detects and closes blocked apps in split screen mode via UsageStats and ActivityManager, with `setApplicationHidden` as the primary method.
- **Initialization Optimization:** Critical services are initialized with priority; permissions are granted immediately at Priority 0, essential services at Priority 1, and background tasks at Priority 2.
- **Permission Handling:** The PermissionGateScreen no longer bypasses for Device Owner mode, explicitly showing missing permissions (USAGE_STATS, OVERLAY, battery optimization) for manual granting.

## External Dependencies
- **CDC Credit Smart Backend API:** For authentication, device status, installments, PIX processing, heartbeat, MDM commands, time synchronization, and contract terms.
- **Meio de Pagamento API:** External payment gateway for PIX transactions.
- **WebSocket Server:** For real-time pairing status and MDM command push.
- **Firebase Cloud Messaging (FCM):** For push notifications.
- **Samsung Knox Enterprise SDK:** For advanced device management on Samsung devices.
- **Samsung Knox Mobile Enrollment (KME):** For Samsung device enrollment and app reinstallation.
- **Android Zero-Touch Enrollment:** For non-Samsung device enrollment and app reinstallation.
- **Google Play Integrity API:** For device integrity verification.
- **Jetpack Compose, Material 3, Compose Navigation:** Core UI framework components.
- **Retrofit, OkHttp:** HTTP client libraries.
- **WorkManager:** For background tasks.
- **Kotlin Coroutines:** For asynchronous programming.

## Recent Changes (2025-12-09)

### Blocked Apps Interception via UsageStats
- Chrome, YouTube, TikTok, Shopee now properly intercepted when blocked
- UsageStats-based detection replaces AccessibilityService (Play Protect compatible)
- Targeted system package allowlist instead of broad exclusions

### Split Screen Detection and Closing
- `getAllRunningPackages()` uses UsageStats + ActivityManager for full coverage
- `forceStopBlockedApp()` uses setApplicationHidden toggle (reliable, documented API)
- Periodic check every 3 seconds + immediate check on screen unlock

### Crash Prevention Fixes
- `Thread.sleep(100)` → `delay(100)` to avoid blocking coroutine threads
- `cleanupBlockedAppsThrottleMap()` now always cleans entries >60s old
- `guardScope` properly cancelled in `stopGuard()` to prevent orphaned coroutines
- CHECK_INTERVAL_MS increased from 600ms to 2000ms (was overloading system)
- AGGRESSIVE_CHECK_INTERVAL_MS increased from 400ms to 1000ms
- MULTI_WINDOW_CHECK_INTERVAL_MS increased to 5000ms (production) / 10000ms (debug)
- setApplicationHidden toggle delay increased from 100ms to 300ms
- Added forceStopBlockedApp throttle (10s per app) to prevent repeated calls
- Expanded CRITICAL_SYSTEM_PACKAGES_FOR_INTERCEPTION with 20+ new packages
- Added FLAG_SYSTEM check to skip all pre-installed system apps
- Protected Transsion/Infinix/Tecno system apps from being killed

### Location High Accuracy (2025-12-09)
- LocationProvider now waits for accuracy <= 50m (per backend spec)
- Uses up to 5 location updates to find best accuracy
- PRIORITY_HIGH_ACCURACY + setWaitForAccurateLocation(true)
- Falls back to best available if max updates reached

### System Crash Prevention (2025-12-09)
- CHECK_INTERVAL_MS increased from 2000ms to 5000ms
- AGGRESSIVE_CHECK_INTERVAL_MS increased from 1000ms to 2000ms
- MULTI_WINDOW_CHECK disabled in guard loop (only on screen unlock now)
- **CRITICAL FIX**: Settings block now uses lightweight BlockedAppExplanationActivity instead of MainActivity
- bringAppToForeground() replaced with showSettingsBlockedScreen() to avoid heavy sync operations
- BlockedAppExplanationActivity now shows "Acesso Restrito" when Settings is blocked
- These changes prevent "Settings isn't responding" system crash caused by sync during block
- All intercept functions (triggerInterceptFromExternal, forceInterceptCritical) now use lightweight overlay
- Overlay click handler also uses lightweight screen instead of MainActivity
- **CRASH FIX**: LocalInstallmentStorage.parseDateSafely() now handles ISO 8601 timestamps (2025-12-22T23:10:29.071Z)
- Date parsing supports: ISO_LOCAL_DATE (yyyy-MM-dd), ISO_INSTANT (full timestamp), and substring fallback

### Performance Optimization (2025-12-09)
- CHECK_INTERVAL_MS: 3000ms (fast but light)
- AGGRESSIVE_CHECK_INTERVAL_MS: 1000ms (when Settings detected)
- MULTI_WINDOW_CHECK_INTERVAL_MS: 60s debug / 30s production
- Logs reduced: Most logs now only appear in DEBUG builds (BuildConfig.DEBUG)
- **NEW**: Foreground package cache (500ms) - avoids repeated UsageStats queries
- **NEW**: UsageStats permission cache (5s) - avoids repeated AppOps checks
- **NEW**: UsageStats query window reduced from 2s to 1s
- Guard loop logging reduced from every 100 to every 500 iterations
- Dashboard cache: 15 minutes validity to prevent excessive synchronization

### Crash Fixes (2025-12-09)
- **CRITICAL FIX**: Removed SystemUI from suspension - was causing black screen crash
- showSettingsBlockedScreen() now opens overlay IMMEDIATELY without forceCloseSettings()
- Fixed race conditions in cache access using local variables instead of !!
- SimpleHomeViewModel response.body() now uses safe null check
- BlockedAppExplanationActivity has try-catch fallback for calculateOverdueStatus()
- **PROTECTION**: Permission screens now blocked to prevent breaking app functionality
- **REMOVED**: Stub module completely removed from project (stub/, StubManager.kt, related components)
- **REMOVED**: AccessibilityService completely removed (accessibility/, config XML, all commented code)
- **REMOVED**: SMS permissions comments removed from AndroidManifest.xml
- **PLAY PROTECT**: All problematic patterns that trigger false positives have been removed

### Play Protect Compliance (2025-12-16)
- **device_admin_policies.xml**: Minimizado para apenas `disable-keyguard-features` e `set-user-restrictions`
- **REMOVED**: `<reset-password />` (PESO 9 - padrão ransomware)
- **REMOVED**: `<wipe-data />` (PESO 10 - indicador malware)
- **REMOVED**: `<force-lock />` (PESO 7 - padrão locker)
- **REMOVED**: SmsReceiver.kt completamente deletado
- **REMOVED**: forceStopPackage() via reflexão em SettingsGuardService.kt
- **REMOVED**: killBackgroundProcesses() em BlockedAppInterceptor.kt e SettingsGuardService.kt
- **MANTIDO**: ReflectionKnoxClient.kt (SDK Samsung legítimo para MDM)
- **MANTIDO**: setApplicationHidden toggle como método principal de fechamento de apps

### Work Profile Provisioning Fix (2025-12-16)
- **ROOT CAUSE**: Manifest declarava ~25 permissões privilegiadas/signature que bloqueiam ManagedProvisioning
- **REMOVED do Manifest**:
  - READ_PRIVILEGED_PHONE_STATE (signature)
  - INSTALL_PACKAGES, DELETE_PACKAGES (signature)
  - MANAGE_DEVICE_ADMINS, MANAGE_PROFILE_AND_DEVICE_OWNERS (signature)
  - REBOOT (signature)
  - MANAGE_USERS, CREATE_USERS (signature)
  - EXPAND_STATUS_BAR, BIND_DEVICE_SERVICE (signature)
  - FOREGROUND_SERVICE_SYSTEM_EXEMPTED, REQUEST_PASSWORD_COMPLEXITY
  - FOREGROUND_SERVICE_MICROPHONE, FOREGROUND_SERVICE_MEDIA_PROJECTION
  - RECORD_AUDIO (não usado)
  - Todas as 22 permissões MANAGE_DEVICE_POLICY_* (Android 14/15 privileged)
  - UPDATE_DEVICE_MANAGEMENT_RESOURCES
- **MANTIDAS** (grantable para DPC apps):
  - READ_PHONE_STATE, BIND_DEVICE_ADMIN, WAKE_LOCK
  - REQUEST_INSTALL_PACKAGES, REQUEST_DELETE_PACKAGES
  - DISABLE_KEYGUARD, FOREGROUND_SERVICE, RECEIVE_BOOT_COMPLETED
  - Location (FINE, COARSE, BACKGROUND), CAMERA
  - SYSTEM_ALERT_WINDOW, PACKAGE_USAGE_STATS (com tools:ignore)
  - QUERY_ALL_PACKAGES, POST_NOTIFICATIONS, SCHEDULE_EXACT_ALARM
- **Device Owner vs Work Profile**: DO provisioning ignora compatibilidade de permissões; WP valida estritamente
- **REMOVED (2025-12-16)**: CAMERA permission e uses-feature removidos (não utilizados)
- **REMOVED (2025-12-16)**: REQUEST_DELETE_PACKAGES (signature-level, bloqueava Work Profile)
- **REMOVED (2025-12-16)**: ACCESS_NOTIFICATION_POLICY (signature-protected, bloqueava Work Profile)

### Play Protect Disabling (2025-01-14)
- **NEW**: PlayProtectManager.kt criado para desabilitar Play Protect programaticamente
- Usa APIs de Device Owner: clearUserRestriction(ENSURE_VERIFY_APPS), setGlobalSetting(package_verifier_enable)
- Desabilita verificação em múltiplos pontos: boot, app init, provisioning, policy compliance
- Integrado em BootReceiver, CDCApplication (PRIORIDADE 0), ProvisioningSuccessActivity, AdminPolicyComplianceActivity

### Infinix/Transsion Provisioning Fixes (2025-01-14)
- **ProvisioningModeActivity**: Corrigida prioridade - FULLY_MANAGED_DEVICE agora tem precedência sobre MANAGED_PROFILE
- **AdminPolicyComplianceActivity**: Adicionada detecção de dispositivo Transsion e desabilitação antecipada do Play Protect
- **CDCDeviceAdminReceiver**: Otimizações específicas para Infinix/Tecno/itel:
  - Detecção automática via Build.MANUFACTURER
  - SettingsGuardService adiado 3s em Transsion (evita timeout no callback)
  - Delay de política aumentado para 5s em Transsion (CPU mais lenta)
- **Dispositivos suportados**: Infinix, Tecno, itel, Transsion (HiOS/XOS)