# Credit Smart Android App

## Overview
The Credit Smart Android App is a Device Owner application for Credit Smart clients, designed to provide a secure and efficient mobile experience for financial transactions. Its core purpose is to offer advanced security features, robust device pairing, real-time communication, and payment processing (PIX and Boleto). The app implements progressive blocking policies to enhance operational efficiency and bolster security, including comprehensive anti-tampering measures, post-factory-reset enrollment, and offline functionality. The business vision is to provide a highly secure and reliable financial management tool for mobile devices, expanding market potential through robust device control and user-friendly financial services.

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
The application adheres to Clean Architecture principles, the MVVM pattern, and utilizes Jetpack Compose for the UI. It is structured into modular components: `app`, `data`, `network`, `domain`, `device`, `payments`, and `biometry`.

**UI/UX Decisions:**
The UI uses Jetpack Compose and Material 3 with a CDC institutional dark theme. It features a comprehensive navigation system and a `ModernHomeScreen` displaying customer information, device model, contract code, and a "Termos e Condições de Uso" button. Installment history is prioritized, with pending/overdue installments offering PIX payment options.

**Technical Implementations:**
- **Device Owner Management:** Manages Device Owner status, including brand-specific provisioning and auto-configuration to apply policies immediately and set system launcher.
- **Permission Management:** Automatically requests all runtime permissions in a single batch when not Device Owner; grants permissions automatically when Device Owner.
- **Voluntary Uninstall System:** Allows users to uninstall after all installments are paid, protected by a two-step confirmation with a backend-issued code. Includes robust SettingsGuard pause/resume mechanism that guarantees guard is restored in ALL error scenarios (validation failure, Device Owner removal failure, user cancellation).
- **Remote Uninstall System:** Backend can command remote uninstall with confirmationCode = SHA256(serialNumber + YYYY-MM-DD). Accepts today or yesterday's date (UTC) for timezone tolerance.
- **WorkPolicyManager:** Unified protection system that applies enterprise security policies based on privilege level (Device Owner > Device Admin > Basic). Applied automatically in CdcForegroundService after enrollment. Implements setUninstallBlocked for critical system packages (downloads provider, telephony, phone, GMS), setMaximumFailedPasswordsForWipe(100000) to disable password wipe, Lock Task Mode configuration (setLockTaskPackages + setLockTaskFeatures), and automatic policy verification/reapplication after reconnection.
- **Keep Alive System:** Multi-layered system to keep the app always active using WorkManager (ServiceWatchdogWorker every 15min), AlarmManager (exact wakeup every 10min), and automatic escalation to AppRestartManager after 3 consecutive failures.
- **Anti-Tampering & Persistence:** Includes time synchronization with server for tamper detection, app continuity management, and a Persistent State Manager to survive factory resets by storing critical data in a protected partition (similar to PayJoy).
- **SIM Swap Detection:** Offline system to detect SIM card changes and apply blocking policies automatically based on last backend decision.
- **Secure Device Pairing:** Implements a 3-step handshake for device pairing and auto-discovery via IMEI, with manual contract code fallback.
- **Real-time Communication & MDM:** Utilizes a dual WebSocket system for real-time pairing status and MDM command push, processing commands like blocking, unblocking, and remote uninstall.
- **Progressive Blocking System:** Dynamically blocks applications based on overdue levels using `setPackagesSuspended()`, intelligently filtering system and user apps. Follows TJMG legal precedent - never blocks: phone calls, SMS, gig economy apps (Uber, 99, Rappi, iFood, Loggi), government apps, digital documents, or financial institution apps.
- **Overlay Systems:** Features a universal dismissible overlay for any foreground app when installments are overdue, and a periodic overlay worker for payment reminders using progressive timers, without requiring Accessibility Service.
- **Offline Blocking:** Operates offline using local storage for overdue calculations and block application, with daily checks and online synchronization.
- **Managed Secondary User:** Automatically creates a managed secondary user for corporate isolation during auto-provisioning to protect against app removal and data access.
- **Post-Factory-Reset Enrollment:** Implements automatic APK reinstallation after factory reset via Samsung Knox Mobile Enrollment (KME) for Samsung devices and Android Zero-Touch Enrollment for others. Full implementation in `app/src/main/java/com/cdccreditsmart/app/stub/` includes: ApkSignatureVerifier (signature verification before install), SecureApkDownloader (secure download via DownloadManager), SilentPackageInstaller (silent install via PackageInstaller.Session), MainAppReinstallJobService (JobService for reinstallation after boot), and FactoryResetRecoveryOrchestrator (main orchestrator). AWAITING: Knox EMM approval for system app installation.
- **QR Code Provisioning:** Supports QR code provisioning with complete JSON configuration, including a backend endpoint for direct APK binary download.
- **Anti-Removal Protections:** Multi-layered defenses against uninstallation, force stops, data clearing, factory resets, and Device Admin removal, with documented levels of guaranteed, attempted, and non-blockable protections. ADB debugging is active only in debug builds.
- **Full Device Lock & App Blocker:** Implements kiosk mode with whitelisted apps and blocks dangerous app installations from unknown sources or blacklisted apps.
- **Enhanced Protections:** Additional layers like parental control app blocking, curated popular app blocking, system update blocking, and power saving mode restrictions.
- **PIX Payment System:** Integrates PIX payment for overdue installments, including QR code generation and real-time status verification.
- **Dynamic Support Contact:** Fetches support contact data (phone, WhatsApp, contact link) from backend via GET /v1/support/contact. Implements 24h cache with offline fallback.
- **Dynamic Terms and Conditions:** Fetches terms from backend via GET /v1/contract/terms with SHA-256 hash validation for integrity. Supports Markdown rendering and 24h cache with offline fallback to static terms.
- **Battery Optimization Exemption:** Automatically requests battery optimization exemption on app start via system dialog (non-Device Owner) or DevicePolicyManager (Device Owner).
- **Notifications & Security:** Uses Firebase FCM for push notifications and `EncryptedSharedPreferences` for sensitive data, JWT authentication, and permanent device blocking on security violations.
- **Networking:** Employs Retrofit and OkHttp with retry logic, exponential backoff, and Certificate Pinning.
- **Crash Prevention:** Global CrashHandler installed first in Application.onCreate() captures all unhandled exceptions, logs details, and schedules auto-restart. All critical code paths use try-catch with fallback values instead of throwing exceptions. SecurityExceptions (IMEI/ICCID access) are expected when not Device Owner and handled gracefully. ForegroundServiceStartNotAllowedException (Android 12+) is handled gracefully with automatic retry when app is in foreground.
- **Secondary Managed User Detection:** CdcForegroundService and SecureTokenStorage detect when running in a secondary managed user (created via createAndManageUser) and skip MDM initialization, since enrollment data exists only in the primary Device Owner user. This eliminates unnecessary error logs and avoids duplicate MDM polling.
- **Settings Access:** com.android.settings is NEVER blocked - users can access device Settings normally. Factory reset is blocked via DISALLOW_FACTORY_RESET policy (production only).
- **SettingsGuard System:** Active monitoring in ALL modes (Device Owner, Device Admin, Basic) to prevent access to App Info screens where uninstall button resides. Uses UsageStats for accurate activity detection when available, with package-level fallback. Key features:
  - **Always Active Monitoring:** Polls foreground app every 600ms (aggressive mode: 400ms) regardless of privilege level
  - **Immediate Blocking:** Blocks Settings/App Info access immediately without grace period when UsageStats unavailable
  - **Pause/Resume for Permission Flows:** Internal permission requests (overlay, usage stats) pause guard, auto-resumes when app returns to foreground
  - **Robust Recovery:** Guard monitors even while paused to detect app foreground return and resume automatically
  - **Multi-OEM Support:** Detects Samsung SM.UI, ColorOS SafeCenter, MIUI Security Center, Huawei System Manager, etc.

## External Dependencies
- **CDC Credit Smart Backend API:** For APK authentication, auto-discovery, device status, installments, PIX payment processing, heartbeat, MDM commands, unblock operations, remote uninstall telemetry, time synchronization, FCM token registration, and enrollment reporting. Also requires an APK download endpoint and an enrollment report endpoint.
- **Meio de Pagamento API:** External payment gateway for PIX transactions (accessed via CDC backend).
- **WebSocket Server:** For real-time pairing status and MDM command push.
- **Firebase Cloud Messaging (FCM):** For push notification infrastructure and analytics.
- **Samsung Knox Enterprise SDK:** For advanced device management and security on Samsung devices, including KME detection.
- **Samsung Knox Mobile Enrollment (KME):** Enterprise enrollment system for automatic app reinstallation on Samsung devices.
- **Android Zero-Touch Enrollment:** Google's enterprise enrollment system for automatic app reinstallation on non-Samsung devices.
- **Google Play Integrity API:** For device integrity verification.
- **Jetpack Compose, Material 3, Compose Navigation:** UI framework components.
- **Retrofit, OkHttp:** HTTP client and WebSocket support.
- **EncryptedSharedPreferences:** Secure local data storage.
- **WorkManager:** For deferrable background tasks.
- **Kotlin Coroutines:** For asynchronous programming.

## Factory Reset Recovery System

### Embedded Stub Architecture (NEW - Dez 2024)
O app agora implementa um **sistema de stub embutido** que NÃO interfere com o QR Code provisioning:

**Fluxo de Instalação:**
1. **QR Provisioning**: App principal é instalado como Device Owner (stub NÃO é instalado)
2. **Enrollment**: Usuário insere código do contrato
3. **Pós-Enrollment**: StubManager extrai `cdc_stub.apk` de `assets/` e instala automaticamente
4. **Sincronização**: Dados de enrollment são sincronizados com stub via ContentProvider

**Componentes do App Principal (`app/src/main/java/com/cdccreditsmart/app/`):**
| Component | Function |
|-----------|----------|
| `persistence/StubManager.kt` | Gerencia detecção/instalação do stub |
| `assets/cdc_stub.apk` | APK do stub embutido (quando disponível) |

**Módulo Stub (`stub/src/main/java/com/cdccreditsmart/stub/`):**
| Component | Function |
|-----------|----------|
| `StubApplication.kt` | Application minimalista do stub |
| `StubPreferences.kt` | Armazena dados de enrollment encriptados |
| `BootCompletedReceiver.kt` | Detecta boot e verifica app principal |
| `PackageRemovedReceiver.kt` | Detecta remoção do app principal |
| `MainAppReinstallJobService.kt` | JobService para reinstalação |
| `StubContentProvider.kt` | IPC com app principal |
| `InstallResultReceiver.kt` | Callback de instalação |

**Build do Stub:**
```bash
./gradlew :stub:assembleRelease
./gradlew :stub:copyStubApkToAssets
```

**Garantia de Não-Interferência:**
- `StubManager.isEnrollmentComplete()` verifica se deviceId e contractCode existem
- Se enrollment não está completo, stub NÃO é instalado
- Chamado APENAS em `CdcForegroundService.ensureStubAppInstalled()` APÓS inicialização MDM

### Knox/Zero-Touch (Opcional - Melhor Persistência)
Para persistência garantida pós-factory reset, stub pode ser instalado como app de sistema via:
- **Samsung Knox KME**: Instala em `/system/priv-app/`
- **Android Zero-Touch**: Enrollment automático pós-reset

**Status Knox**: Aguardando aprovação Samsung Knox services e Knox Admin Portal access.

**Limitações do Stub Embutido:**
- **SEM Knox**: Stub não sobrevive factory reset (é app normal em /data/app/)
- **COM Knox**: Stub sobrevive factory reset (app de sistema em /system/priv-app/)
- **Valor Atual**: Detecta remoção do app principal enquanto dispositivo está ligado

**Segurança do IPC:**
- ContentProvider protegido com permissão signature-level
- Verificação adicional de assinatura no código

**Documentação Detalhada**: `docs/stub-embedded-architecture.md`