# Credit Smart Android App

## Overview
The Credit Smart Android App is a Device Owner application for Credit Smart clients, designed to provide a secure and efficient mobile experience for financial transactions. It integrates advanced security features, robust device pairing via a 3-step handshake, real-time communication, and payment processing (PIX and Boleto). The app implements progressive blocking policies to enhance operational efficiency and bolster security.

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

## System Architecture
The application adheres to Clean Architecture principles, the MVVM pattern, and utilizes Jetpack Compose for the UI. It is structured into modular components: `app`, `data`, `network`, `domain`, `device`, `payments`, and `biometry`.

**UI/UX Decisions:**
The UI uses Jetpack Compose and Material 3 with a CDC institutional dark theme. It features a comprehensive navigation system and a `ModernHomeScreen` displaying customer information, device model, contract code, and a "Termos e Condições de Uso" button. Installment history is prioritized, with pending/overdue installments offering PIX payment options.

**Technical Implementations:**
- **Device Owner Management:** Manages Device Owner status, including brand-specific provisioning and auto-configuration to apply policies immediately.
- **Batch Permission Request System:** When NOT Device Owner, automatically requests all runtime permissions in a single batch prompt on app startup via `MainActivity.requestAllPermissionsIfNotDeviceOwner()`. Includes phone/SMS (READ_CALL_LOG, CALL_PHONE, RECEIVE_SMS, READ_SMS, ANSWER_PHONE_CALLS, READ_PHONE_NUMBERS), contacts (READ_CONTACTS), camera (CAMERA), storage (READ_EXTERNAL_STORAGE for API ≤32), and notifications (POST_NOTIFICATIONS for API 33+). When Device Owner, permissions are granted automatically via `AutoPermissionManager`.
- **Voluntary Uninstall System:** When all installments are paid, displays "Desinstalar Aplicativo" option in ModernHomeScreen. Implements two-step confirmation flow with backend-issued confirmation code. Uses `VoluntaryUninstallManager` for eligibility checks and backend communication (POST /api/apk/device/uninstall/request), validates code via SHA-256 hash, and delegates to SelfDestructManager for protection removal and uninstall. Includes BuildConfig.DEBUG guard: debug builds allow local code generation (dev/testing only), release builds fail-fast if backend endpoint unavailable. See `docs/backend/VOLUNTARY_UNINSTALL_ENDPOINT.md` for backend requirements.
- **Time Synchronization & Anti-Tampering:** Uses `ServerTimeManager` for authoritative time, detecting tampering, and includes background synchronization.
- **App Continuity:** `AppRestartManager` ensures app continuity with intelligent auto-restart capabilities.
- **Robust Lifecycle Management:** `CdcForegroundService` provides critical lifecycle management, ensuring proper resource cleanup and preventing leaks.
- **Secure Device Pairing:** Implements a secure 3-step handshake for device pairing, using an 8-digit alphanumeric code.
- **Auto-Discovery & IMEI Validation:** Automatically connects via IMEI on launch; if not found, prompts for manual contract code. Validates and securely stores device IMEIs.
- **Real-time Communication:** Dual WebSocket system for pairing status and MDM command push with auto-reconnection and heartbeat.
- **MDM Command System:** Processes blocking commands, sends acknowledgements, applies blocks, and reports execution status, prioritizing IMEI as an identifier. Includes a remote uninstall system (`SelfDestructManager`).
- **Progressive Blocking System:** Receives MDM commands to progressively block applications based on overdue levels, using `setPackagesSuspended()`. It intelligently filters and blocks user-installed and pre-installed apps while protecting essential system apps.
- **Universal Overlay System:** `BlockedAppInterceptor` displays a dismissible custom CDC overlay in any foreground app when installments are overdue, with a dual cooldown system to prevent spam.
- **Periodic Overlay System:** Uses WorkManager for scheduled, progressive overlay display without requiring `PACKAGE_USAGE_STATS` permission.
- **Intelligent Offline Blocking:** Operates offline using `LocalInstallmentStorage` and `OfflineBlockingEngine` for overdue calculations and block application, with `AutoBlockingWorker` for daily checks and online synchronization.
- **Managed Secondary User System:** Automatically creates and manages a secondary user (managed profile) for corporate isolation during auto-provisioning. This provides maximum protection against app removal and data access. Created via `WorkProfileManager.createWorkProfile()` when app becomes Device Owner. Note: This is a FULL secondary user (like Windows accounts), not a traditional work profile with badging. Verify with `adb shell pm list users`.
- **Post-Factory-Reset Enrollment (Hybrid):** Implements automatic app reinstallation after factory reset via Samsung Knox Mobile Enrollment (KME) for Samsung devices and Android Zero-Touch Enrollment for other manufacturers. `EnrollmentManager` orchestrates `KnoxEnrollmentHelper` and `ZeroTouchHelper` to detect enrollment type, collect device information, and report status to backend. Integrated into `AutoProvisioningReceiver` for automatic enrollment detection during device setup. See `ENROLLMENT_GUIDE.md` for operational procedures.
- **QR Code Provisioning:** QR Code contains complete JSON with provisioning configuration. Backend endpoint `https://api.cdccreditsmart.com/app/?code=provision` serves APK binary directly (not JSON). See `docs/qr-code/QR_CODE_BACKEND_INTEGRATION.md` for implementation details.
- **Anti-Removal Protections:** `AppProtectionManager` provides multi-layered defenses against uninstallation, force stops, data clearing, factory resets, and Device Admin removal. Includes `getBlockedActions()` and `logBlockedActions()` for honest documentation of applied policies, separating **✅ GUARANTEED** (factory reset via Settings, uninstall, force stop, accounts, users, debug, USB), **⚠️ ATTEMPTED** (VPN, networks, Knox), and **❌ NON-BLOCKABLE** (recovery mode/fastboot) protections.
- **Full Device Lock:** Implements a kiosk mode using `startLockTask()` with whitelisted essential apps.
- **Dangerous App Installation Blocker:** Blocks unknown sources and blacklisted apps.
- **Enhanced Protections System:** `EnhancedProtectionsManager` provides additional protection layers including parental control app blocking (`ParentalControlBlocker`), curated popular app blocking (`PopularAppsDefinitions` with 25+ apps like WhatsApp, Instagram, Chrome), system update blocking, power saving mode restrictions, and multi-window blocking. Uses simplified boolean tracking with comprehensive error handling and detailed failure reporting. See `ENHANCED_PROTECTIONS.md` for details.
- **PIX Payment System:** Integrates a complete PIX payment system for overdue installments, including QR Code generation and real-time status verification.
- **Push Notifications (Firebase FCM):** Integrates Firebase Cloud Messaging for real-time notifications with image support, multiple channels, and deep linking.
- **Security & Data Persistence:** Employs `EncryptedSharedPreferences` for sensitive data, JWT authentication, and permanent device blocking on security violations. Contract code serves as both contractCode and serialNumber for MDM operations.
- **Networking:** Utilizes Retrofit and OkHttp with retry logic, exponential backoff, and Certificate Pinning.

## External Dependencies
- **CDC Credit Smart Backend API:** For APK authentication, auto-discovery, device status, installments, PIX payment processing, heartbeat, MDM commands, unblock operations, remote uninstall telemetry, time synchronization, FCM token registration, and enrollment reporting. MDM endpoints prioritize IMEI > Serial Number > Device ID. Must host APK download endpoint for Knox KME and Zero-Touch provisioning.
- **Meio de Pagamento API:** External payment gateway for PIX transactions (accessed via CDC backend).
- **WebSocket Server:** For real-time pairing status and MDM command push.
- **Firebase Cloud Messaging (FCM):** For push notification infrastructure and analytics.
- **Samsung Knox Enterprise SDK:** For advanced device management, security on Samsung devices, and Knox Mobile Enrollment (KME) detection.
- **Samsung Knox Mobile Enrollment (KME):** Enterprise enrollment system for automatic app reinstallation on Samsung devices after factory reset.
- **Android Zero-Touch Enrollment:** Google's enterprise enrollment system for automatic app reinstallation on non-Samsung devices after factory reset.
- **Google Play Integrity API:** For device integrity verification.
- **Jetpack Compose, Material 3, Compose Navigation:** UI framework components.
- **Retrofit, OkHttp:** HTTP client and WebSocket support.
- **EncryptedSharedPreferences:** Secure local data storage.
- **WorkManager:** For deferrable background tasks.
- **Kotlin Coroutines:** For asynchronous programming.