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