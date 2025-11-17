# Credit Smart Android App

## Overview
The Credit Smart Android App is a Device Owner application for Credit Smart clients. It provides a secure and efficient mobile experience by integrating advanced security features, robust device pairing, real-time communication, and payment processing (PIX and Boleto). The app implements progressive blocking policies to enhance operational efficiency and bolster security for mobile financial transactions, using a 3-step handshake for secure device pairing. Its primary purpose is to provide a secure mobile experience for financial transactions, ensuring operational efficiency and strong security.

## User Preferences
- Linguagem simples e clara em português
- Desenvolvimento iterativo com check-ins frequentes
- Perguntar antes de mudanças arquiteturais maiores
- Explicações detalhadas para soluções complexas
- Não modificar o `server` folder ou subdiretórios
- Não modificar `build.gradle.kts` principais exceto para dependências
- App não usa QR Code scanner - apenas input manual do código do contrato
- NUNCA usar dados mockados - apenas dados reais do backend

## App Visual Identity
- **App Icon**: Logo circular laranja da CDC Credit Smart (círculos concêntricos laranjas)
- **Adaptive Icon**: Background laranja CDC (#FF7A1A), foreground com logo circular em PNG (múltiplas resoluções: mdpi 108×108, hdpi 162×162, xhdpi 216×216, xxhdpi 324×324, xxxhdpi 432×432)
- **Theme Colors**: Laranja institucional CDC (#FF7A1A primary, #F47C2C secondary)

## System Architecture
The application adheres to Clean Architecture principles, the MVVM pattern, and utilizes Jetpack Compose for the UI. It is structured into modular components: `app`, `data`, `network`, `domain`, `device`, `payments`, and `biometry`.

**UI/UX Decisions:**
The UI uses Jetpack Compose and Material 3 with a CDC institutional dark theme. It features a comprehensive navigation system with Compose NavController. The Home screen (`ModernHomeScreen`) displays a `HeroHeaderCard` with customer information, device model, contract code, and an integrated "Termos e Condições de Uso" button. Paid installments history is displayed first, followed by pending/overdue installment cards with PIX payment options. The financial summary card was removed.

**Technical Implementations:**
- **Time Synchronization & Anti-Tampering:** Utilizes `ServerTimeManager` with `SystemClock.elapsedRealtime()` for authoritative time, detecting reboots and tampered device time. It includes conservative fallback mechanisms and encrypted storage, with `TimeSyncWorker` for periodic background sync.
- **Auto-Restart Inteligente:** An autonomous auto-restart system (`AppRestartManager`) ensures app continuity, managing restart attempts and persisting timestamps synchronously via `SharedPreferences.commit()` to prevent process termination.
- **PIX Payment System:** Integrates a complete PIX payment system allowing clients to pay overdue installments via QR Code, with real-time status verification. It includes `PixPaymentViewModel`, `InstallmentsScreen`, and `PixQRCodeScreen`, optimized for slow backend responses with extended timeouts and exponential backoff retries.
- **Push Notifications (Firebase FCM):** Complete Firebase Cloud Messaging integration for real-time notifications with image support. Includes `CdcMessagingService` for receiving notifications, `FcmTokenManager` for token management and backend registration (POST /api/apk/device/fcm-token), `NotificationHelper` with 4 notification channels (INFO, ALERT, PAYMENT, CONTRACT), BigPictureStyle for rich image notifications, asynchronous image downloading with fallback to BigTextStyle, and deep linking support (cdc://home, cdc://payments, cdc://contract/{code}, cdc://alerts). Automatic FCM token registration after successful authentication in `AuthenticationOrchestrator`.
- **Device Owner Provisioning:** Manages Device Owner status with brand-specific provisioning steps and a debug skip option for development builds.
- **Device Pairing & Auto-Discovery:** Secure 8-digit alphanumeric pairing with a 3-step handshake to obtain a JWT authToken. **Automatic Connection via Auto-Discovery:** On APK launch, the system automatically attempts to connect using IMEI via `GET /api/apk/discover/{imei}`. If successful (200 OK), device info (deviceId, serialNumber, customer data) is saved and user proceeds directly to home screen. If device not found (404), user is prompted for manual 8-digit contract code pairing. Discovery response includes complete device metadata and connection preferences.
- **IMEI Validation System:** Captures, validates, and securely stores device IMEIs, comparing them against registered data.
- **Foreground Service:** `CdcForegroundService` runs with battery optimizations to handle WakeLocks and dynamic polling.
- **Real-time Communication:** Dual WebSocket system for pairing status and MDM command push, with auto-reconnection and heartbeat.
- **MDM Command System:** Processes blocking commands via WebSocket, sends acknowledgements, applies blocks, and reports execution status. **Uses IMEI as preferential identifier** (via `SecureTokenStorage.getMdmIdentifier()` with priority: IMEI > Serial Number > Device ID) for all MDM operations including WebSocket connection, polling (`GET /api/apk/device/{identifier}/commands`), and command responses (`POST /api/apk/device/{identifier}/command-response`) to ensure backend correctly identifies devices. It includes detailed diagnostic logging and a comprehensive remote uninstall system (`SelfDestructManager`) via a two-command sequence (`CONFIGURE_UNINSTALL_CODE` and `UNINSTALL_APP`) with hash validation and telemetry.
- **Security:** Employs `EncryptedSharedPreferences`, JWT authentication, and permanent device blocking on security violations.
- **Data Persistence:** `SecureTokenStorage` for encrypted sensitive data like JWTs, tokens, fingerprints, contract code (also used as serialNumber for MDM), IMEI (stored for MDM identifier priority), IMEI hashes, customer name, and device model. **Contract code (ex: RSKUS3G7) serves dual purpose as both contractCode and serialNumber for backend MDM operations.**
- **Networking:** Retrofit and OkHttp with retry logic, exponential backoff, and Certificate Pinning.
- **Network Connectivity Detection:** `NetworkConnectivityHelper` provides real-time internet connectivity status and user feedback.
- **Device Management (Device Owner):** Configures Device Owner policies, implements `DeviceAdminReceiver`, and supports Samsung Knox Enterprise SDK.
- **QR Code Provisioning:** Automated provisioning system compatible with Android 7.0+.
- **Auto-Permission Manager:** Automatically grants runtime permissions as a Device Owner, with noted limitations for `PACKAGE_USAGE_STATS`.
- **Maximum Anti-Removal Protection:** `AppProtectionManager` provides multi-layered defense against uninstallation, force stops, data clearing, and factory resets, including Motorola-specific protections and a `Protection Verification Worker`.
- **Progressive Blocking System:** Receives MDM commands to progressively block applications based on overdue levels, using `setPackagesSuspended()` to keep app icons visible while blocking access. **Intelligent filtering blocks user-installed apps AND pre-installed apps (YouTube, Chrome, Google Photos, etc.) while protecting only essential system apps (SystemUI, Providers, Telefone, SMS).** Icons remain visible in the launcher, providing visual reminder of blocked apps. **Universal Overlay System:** `BlockedAppInterceptor` monitors ALL foreground apps and displays a custom CDC overlay in ANY app when there are overdue installments (blockingLevel > 0), showing payment information, contact details, and PIX payment options. The overlay is **fully dismissible** with multiple closing options (X button in TopBar, large close button, Android back button) to ensure emergency calls and essential device functions remain accessible. System includes 5-second cooldown per app to prevent spam, and clearly informs users that the overlay will reappear when opening other apps.
- **Intelligent Offline Blocking System:** Operates offline using `LocalInstallmentStorage` for encrypted installment data, with `OfflineBlockingEngine` calculating overdue days and applying blocks. `AutoBlockingWorker` performs daily checks and online synchronization.
- **Full Device Lock System (LOCK_SCREEN):** Implements a kiosk mode using `startLockTask()` with a whitelist of essential apps.
- **Factory Reset Protection (Multi-Layer):** Implements layered protection against factory resets, including `DISALLOW_FACTORY_RESET`, Google FRP, and Samsung Knox Enhanced features.
- **Dangerous App Installation Blocker:** Blocks installation of dangerous apps by applying `DISALLOW_INSTALL_UNKNOWN_SOURCES` and maintaining a blacklist. `PackageInstallReceiver` monitors installations.
- **Knox Enhanced Protections (Samsung Only):** Dynamically implements advanced Samsung Knox Enterprise protections.

## External Dependencies
- **CDC Credit Smart Backend API:** For APK authentication, auto-discovery (`GET /api/apk/discover/{imei}`), device status, installments, PIX payment processing (`/v1/pix/installments/:deviceId`, `/v1/pix/generate/:installmentId`, `/v1/pix/status/:orderId`), heartbeat, MDM commands (`GET /api/apk/device/{identifier}/commands` - accepts IMEI/SerialNumber/DeviceId, `POST /api/mdm/commands/{commandId}/status`), unblock operations, remote uninstall telemetry (`POST /api/mdm/telemetry`), time synchronization (`GET /api/apk/time/now`), and FCM token registration (`POST /api/apk/device/fcm-token`). **MDM endpoints prioritize IMEI > Serial Number > Device ID conforme documentação oficial.**
- **Meio de Pagamento API:** (Accessed via CDC backend) External payment gateway for PIX transactions, resilient to slow responses.
- **WebSocket Server:** For real-time pairing flow status and MDM command push.
- **Firebase Cloud Messaging (FCM):** Push notification infrastructure with Firebase BOM 33.7.0, Firebase Messaging KTX, and Firebase Analytics KTX. Requires google-services.json configuration. Supports 4 notification types (INFO, ALERT, PAYMENT, CONTRACT) with deep linking (cdc:// scheme).
- **Samsung Knox Enterprise SDK v3.12+:** For advanced device management and security on Samsung devices.
- **Google Play Integrity API:** For device integrity verification.
- **Jetpack Compose, Material 3, Compose Navigation:** UI framework components.
- **Retrofit, OkHttp:** HTTP client and WebSocket support.
- **EncryptedSharedPreferences:** Secure local data storage.
- **WorkManager:** For deferrable background tasks.
- **Kotlin Coroutines:** For asynchronous programming.