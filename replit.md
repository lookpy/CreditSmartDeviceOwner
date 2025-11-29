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
- **Voluntary Uninstall System:** Allows users to uninstall after all installments are paid, protected by a two-step confirmation with a backend-issued code.
- **Anti-Tampering & Persistence:** Includes time synchronization with server for tamper detection, app continuity management, and a Persistent State Manager to survive factory resets by storing critical data in a protected partition (similar to PayJoy).
- **SIM Swap Detection:** Offline system to detect SIM card changes and apply blocking policies automatically based on last backend decision.
- **Secure Device Pairing:** Implements a 3-step handshake for device pairing and auto-discovery via IMEI, with manual contract code fallback.
- **Real-time Communication & MDM:** Utilizes a dual WebSocket system for real-time pairing status and MDM command push, processing commands like blocking, unblocking, and remote uninstall.
- **Progressive Blocking System:** Dynamically blocks applications based on overdue levels using `setPackagesSuspended()`, intelligently filtering system and user apps.
- **Overlay Systems:** Features a universal dismissible overlay for any foreground app when installments are overdue, and a periodic overlay worker for payment reminders using progressive timers, without requiring Accessibility Service.
- **Offline Blocking:** Operates offline using local storage for overdue calculations and block application, with daily checks and online synchronization.
- **Managed Secondary User:** Automatically creates a managed secondary user for corporate isolation during auto-provisioning to protect against app removal and data access.
- **Post-Factory-Reset Enrollment:** Implements automatic APK reinstallation after factory reset via Samsung Knox Mobile Enrollment (KME) for Samsung devices and Android Zero-Touch Enrollment for others.
- **QR Code Provisioning:** Supports QR code provisioning with complete JSON configuration, including a backend endpoint for direct APK binary download.
- **Anti-Removal Protections:** Multi-layered defenses against uninstallation, force stops, data clearing, factory resets, and Device Admin removal, with documented levels of guaranteed, attempted, and non-blockable protections. ADB debugging is active only in debug builds.
- **Full Device Lock & App Blocker:** Implements kiosk mode with whitelisted apps and blocks dangerous app installations from unknown sources or blacklisted apps.
- **Enhanced Protections:** Additional layers like parental control app blocking, curated popular app blocking, system update blocking, and power saving mode restrictions.
- **PIX Payment System:** Integrates PIX payment for overdue installments, including QR code generation and real-time status verification.
- **Notifications & Security:** Uses Firebase FCM for push notifications and `EncryptedSharedPreferences` for sensitive data, JWT authentication, and permanent device blocking on security violations.
- **Networking:** Employs Retrofit and OkHttp with retry logic, exponential backoff, and Certificate Pinning.
- **Crash Prevention:** Global CrashHandler installed first in Application.onCreate() captures all unhandled exceptions, logs details, and schedules auto-restart. All critical code paths use try-catch with fallback values instead of throwing exceptions. SecurityExceptions (IMEI/ICCID access) are expected when not Device Owner and handled gracefully. ForegroundServiceStartNotAllowedException (Android 12+) is handled gracefully with automatic retry when app is in foreground.
- **Secondary Managed User Detection:** CdcForegroundService and SecureTokenStorage detect when running in a secondary managed user (created via createAndManageUser) and skip MDM initialization, since enrollment data exists only in the primary Device Owner user. This eliminates unnecessary error logs and avoids duplicate MDM polling.
- **Settings Access:** com.android.settings is NEVER blocked - users can access device Settings normally. Factory reset is blocked via DISALLOW_FACTORY_RESET policy (production only).

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