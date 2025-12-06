# Credit Smart Android App

## Overview
The Credit Smart Android App is a Device Owner application providing a secure and efficient mobile experience for financial transactions for Credit Smart clients. It offers advanced security, robust device pairing, real-time communication, and payment processing (PIX and Boleto). The app implements progressive blocking policies, comprehensive anti-tampering, post-factory-reset enrollment, and offline functionality. The business vision is to deliver a highly secure and reliable financial management tool, expanding market potential through robust device control and user-friendly financial services.

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
The application uses Clean Architecture, MVVM, and Jetpack Compose for the UI. It is structured into modular components: `app`, `data`, `network`, `domain`, `device`, `payments`, and `biometry`.

**UI/UX Decisions:**
Utilizes Jetpack Compose and Material 3 with a CDC institutional dark theme. Features a navigation system and a `ModernHomeScreen` displaying customer information, device details, contract code, and access to "Termos e Condições de Uso". Prioritizes installment history with PIX payment options for pending/overdue installments.

**Technical Implementations:**
- **Device Owner Management:** Handles Device Owner provisioning, auto-configuration, and policy application.
- **Permission Management:** Automatic runtime permission requests, with Device Owner grants.
- **Voluntary & Remote Uninstall:** Secure uninstall mechanisms, including a backend-commanded remote uninstall and a robust SettingsGuard for safe uninstallation.
- **WorkPolicyManager:** Unified protection system applying enterprise security policies based on privilege level, including critical package blocking, password wipe prevention, and Lock Task Mode.
- **Keep Alive System:** Multi-layered system (WorkManager, AlarmManager, AppRestartManager) to ensure continuous app operation.
- **Anti-Tampering & Persistence:** Time synchronization for tamper detection, app continuity, and a Persistent State Manager for factory reset survival.
- **SIM Swap Detection:** Offline system for SIM change detection and blocking policy application.
- **Secure Device Pairing:** 3-step handshake with IMEI auto-discovery and manual contract code fallback.
- **Multi-Slot Device Identifier System:** Collects IMEI/MEID from all SIM slots with automatic fallback (IMEI → MEID → Android ID → Fingerprint). Supports Zero-Touch and Knox enrollment as Device Owner.
- **Real-time Communication & MDM:** Dual WebSocket system for pairing status and MDM command push (blocking, unblocking, remote uninstall).
- **Progressive Blocking System:** Dynamically blocks non-essential applications based on overdue levels, adhering to legal precedents.
- **Overlay Systems:** Universal dismissible overlay for overdue reminders and periodic payment reminder overlays.
- **Offline Blocking:** Local storage for overdue calculations and block application, with daily online synchronization.
- **Offline Authentication Persistence:** Complete offline functionality after initial activation. App detects network state via ConnectivityManager, preserves authentication tokens during network outages, and only clears credentials on explicit 401/404 server responses. `hasValidOfflineAuthentication()` validates saved contractCode + authToken/deviceInfo. `AuthenticationResult.Authenticated(isOfflineMode)` flag enables UI offline indicators.
- **Managed Secondary User:** Automatic creation of a managed secondary user for corporate isolation during auto-provisioning.
- **Post-Factory-Reset Enrollment:** Automatic APK reinstallation after factory reset via Samsung Knox Mobile Enrollment (KME) and Android Zero-Touch Enrollment. Includes an embedded stub architecture for enhanced recovery.
- **QR Code Provisioning:** Supports QR code provisioning with full JSON configuration.
- **Anti-Removal Protections:** Multi-layered defenses against uninstallation, force stops, data clearing, and factory resets.
- **Full Device Lock & App Blocker:** Kiosk mode functionality with app whitelisting and blocking of dangerous installations.
- **Enhanced Protections:** Parental control app blocking, curated popular app blocking, system update blocking, and power saving mode restrictions.
- **PIX Payment System:** Integration for PIX payments with QR code generation and real-time status verification.
- **Dynamic Support Contact & Terms and Conditions:** Fetches and caches support contact and terms from the backend with integrity validation.
- **Battery Optimization Exemption:** Automatic request for battery optimization exemption.
- **Notifications & Security:** Firebase FCM for push notifications, `EncryptedSharedPreferences` for sensitive data, JWT authentication, and permanent device blocking on security violations.
- **Networking:** Retrofit and OkHttp with retry logic, exponential backoff, and Certificate Pinning.
- **Crash Prevention:** Global `CrashHandler` for logging unhandled exceptions and scheduling auto-restarts, with graceful handling of expected exceptions.
- **Secondary Managed User Detection:** `CdcForegroundService` and `SecureTokenStorage` prevent MDM initialization in managed secondary users.
- **SettingsGuard System:** Active monitoring in ALL modes (Device Owner, Device Admin, Basic) to prevent access to dangerous Settings screens. Polls foreground app every 600ms (400ms in aggressive mode). Key features:
  - **12 Protected Categories:** App Info/Uninstall, Force Stop/Kill App, Factory Reset, Device Admin/MDM, Battery Optimization, Permissions, Security Hubs, Developer Options, Clear Data, Notifications, Accessibility, DNS/Network
  - **17+ OEM Support:** Android Stock, Samsung, Xiaomi/MIUI, Huawei/Honor, OPPO/ColorOS, Realme, Vivo, OnePlus, Motorola, LG, Asus, Sony, Nokia, Tecno/Infinix/iTel, ZTE/Nubia, Alcatel/TCL, Meizu
  - **Generic Pattern Matching:** Captures activity name variants (AppInfo, DeviceAdmin, FactoryReset, BatteryOptimiz, etc.)
  - **Inner Class Detection:** Dual-name matching for `Settings$XxxActivity` inner classes (extracts simplified name after `$`)
  - **Always-Dangerous Packages:** SecurityCenter packages from all OEMs are always blocked
  - **Pause/Resume for Permission Flows:** Auto-resumes when app returns to foreground
  - **SubSettings Detection:** Blocks SubSettings wrappers from OEM Settings packages
  - **MIUI Repair Mode Protection:** Blocks `com.miui.repairmode` (Modo de reparo) - EXTREMAMENTE PERIGOSO pois cria espaço isolado que pode fazer bypass do Device Owner
  - **MIUI Permission Center Protection:** Blocks `com.miui.permcenter` (Permissões e privacidade, Permissões especiais) - Permite revogar Device Admin
  - **XOS Privacy Protection:** Blocks "Permissões e privacidade" que dá acesso a XHide, XClone, Sistema duplo, Modo de reparo
- **GPS Location Tracking (LOCATE_DEVICE):** MDM command for real-time device location with FusedLocationProviderClient + LocationManager fallback, Device Owner auto-grant for permissions, and comprehensive error handling.

## External Dependencies
- **CDC Credit Smart Backend API:** For authentication, device status, installments, PIX processing, heartbeat, MDM commands, unblock operations, remote uninstall telemetry, time synchronization, FCM token registration, enrollment reporting, and contract terms metadata (GET /api/apk/device/contract-terms returns termsHash, signedAt, biometrySessionId, geoLocation, receiptHash, termsVersion).
- **Meio de Pagamento API:** External payment gateway for PIX transactions (via CDC backend).
- **WebSocket Server:** For real-time pairing status and MDM command push.
- **Firebase Cloud Messaging (FCM):** Push notification infrastructure and analytics.
- **Samsung Knox Enterprise SDK:** Advanced device management and security on Samsung devices.
- **Samsung Knox Mobile Enrollment (KME):** Enterprise enrollment for automatic app reinstallation on Samsung devices.
- **Android Zero-Touch Enrollment:** Google's enterprise enrollment for automatic app reinstallation on non-Samsung devices.
- **Google Play Integrity API:** Device integrity verification.
- **Jetpack Compose, Material 3, Compose Navigation:** UI framework.
- **Retrofit, OkHttp:** HTTP client and WebSocket support.
- **EncryptedSharedPreferences:** Secure local data storage.
- **WorkManager:** Deferrable background tasks.
- **Kotlin Coroutines:** Asynchronous programming.