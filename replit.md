# CDC Credit Smart Android App

## Overview
The CDC Credit Smart Android App provides a secure and efficient mobile experience for CDC Credit Smart clients. It functions as a Device Owner application with advanced security features and robust device pairing capabilities. The app integrates with the CDC Credit Smart backend using a secure 3-step handshake process (QR Code scanning, IMEI validation, and device fingerprint verification). Real-time communication via WebSocket ensures seamless synchronization with the PDV system. The app handles payment processing (PIX and Boleto) and implements graduated blocking policies, aiming to streamline operations and enhance security for mobile transactions.

## User Preferences
- Linguagem simples e clara em português
- Desenvolvimento iterativo com check-ins frequentes
- Perguntar antes de mudanças arquiteturais maiores
- Explicações detalhadas para soluções complexas
- Não modificar o `server` folder ou subdiretórios
- Não modificar `build.gradle.kts` principais exceto para dependências
- App não usa QR Code scanner - apenas input manual do código do contrato
- NUNCA usar dados mockados - apenas dados reais do backend

## System Architecture
The application follows a Clean Architecture with MVVM, utilizing Jetpack Compose for the UI. It is modularized into `app`, `data`, `network`, `domain`, `device`, `payments`, and `biometry` components.

**UI/UX Decisions:**
The UI is developed using Jetpack Compose and Material 3, incorporating a CDC institutional dark theme (`#FF7A1A`/`#F47C2C`). It features a comprehensive navigation system powered by Compose NavController, covering device pairing, dashboard, and payments. The app includes a `RouterScreen` to intelligently direct users based on token status, a contract code input screen for manual entry with automatic formatting (uppercase, alphanumeric only, 8 characters max), `PairingProgressScreen` for visual feedback during handshake, `PairingPendingScreen` for sales awaiting PDV completion, and Success/Error screens for pairing outcomes. The Home screen features a hero header card, contract summary card, installment cards with expandable payment options, and a payment bottom sheet for PIX and Boleto selection, utilizing a professional card-based layout with rounded corners and elevation. Status chips are color-coded.

**Technical Implementations:**
- **Device Pairing**: APK authentication via `POST /api/apk/auth` using an 8-digit alphanumeric pairing code (manual input with automatic formatting). Supports success, pending (sale awaiting PDV), or error states. Returns JWT authToken valid for 24h. No IMEI required for pairing.
- **Foreground Service Always Active**: `CdcForegroundService` runs permanently in background with persistent notification, WakeLock, automatic restart on boot (BootReceiver), and auto-recovery if killed by system. Maintains WebSocket MDM connection and monitors device 24/7. Android 12+ compatible with FOREGROUND_SERVICE_DATA_SYNC and FOREGROUND_SERVICE_REMOTE_MESSAGING permissions, calling startForeground() immediately on service start to comply with Android 12+ restrictions.
- **Real-time Communication**: Dual WebSocket system - (1) `wss://cdccreditsmart.com/ws/flow-status` for pairing flow status, (2) `wss://cdccreditsmart.com/ws?token=${deviceToken}` for MDM commands push. Both with automatic reconnection and heartbeat (30s intervals).
- **MDM Command System**: Receives blocking commands via WebSocket push (primary) with polling fallback (30s). Sends immediate acknowledgement (`POST /v1/mdm/commands/acknowledge`) upon receiving command, applies blocking, and sends execution response (`POST /v1/mdm/commands/response`) with success/failure status.
- **Security**: EncryptedSharedPreferences with AES256_GCM for token storage (authToken, deviceToken, apkToken, fingerprint, contractCode), JWT authentication for API requests, permanent device blocking on security violations.
- **Data Persistence**: SecureTokenStorage for authToken (JWT), deviceToken, apkToken, fingerprint, and contractCode. Contract code is stored redundantly across multiple encrypted locations (EncryptedSharedPreferences, Device Protected Storage, encrypted files, Android Keystore) with HMAC SHA-256 validation for anti-tampering.
- **Networking**: Retrofit, OkHttp with retry logic and exponential backoff, Certificate Pinning.
- **Device Information**: `DeviceInfoManager` collects device build information, Android version, SDK level, serial number, and build ID.
- **UI Framework**: Jetpack Compose, Material 3, and Compose Navigation.
- **Device Management**: Comprehensive Device Owner APIs (10+ policies configured), `DeviceAdminReceiver` implemented, provisioning activities (Android 12+), support for QR Code/NFC/ADB provisioning, Samsung Knox Enterprise SDK, anti-tampering measures, overlay blocking, and silent app updates.
- **Error Handling**: Comprehensive error states with retry capabilities, user-friendly messages, security violation handling.
- **Build System**: Optimized with R8 and compatibility with 16KB page size for Android 15+.
- **Business Logic**: Device pairing via manual 8-digit code input, JWT token expiration handling (24h), pending sale flow with retry, PIX/Boleto payment processing, and graduated blocking policies.
- **Backend Integration**: JWT authentication (authToken) for all API requests, WebSocket events (authenticated, device_connected, sale_completed, error). Automatic silent re-authentication using saved pairing code when JWT expires.
- **Authentication**: `AuthenticationOrchestrator` manages silent authentication, saved contract code verification, automatic JWT renewal, and error handling (401/404 clears storage). Persistent authentication (auto-login on future openings) using the saved pairing code.
- **Progressive Blocking System**: Receives blocking commands via MDM push architecture (WebSocket + polling fallback). Backend sends `BLOCK_APPS_PROGRESSIVE` commands with target level (0-5), days overdue, categories (photos, gallery, games, social_media, all_apps_except_whatsapp, all_apps_except_banks_calls_sms_emails), and exceptions. APK acknowledges immediately via `POST /api/apk/device/{serialNumber}/command-response`, applies blocking using `DevicePolicyManager.setApplicationHidden()` via `AppBlockingManager`, and sends execution response. `CategoryMapper` mapeia categorias string para package names. Exceptions include banking apps (5 layers protection), calls, SMS, and emails. Play Integrity validation automática. Includes detailed logging and push notifications for blocking level changes.
- **Samsung Knox Lockscreen Overlay**: Automatic lockscreen messages on Samsung Knox devices showing personalized warnings based on overdue days (7, 15, 30, 45, 60 days). Uses reflection-based `ReflectionKnoxClient` to load Knox SDK dynamically at runtime via `Class.forName()`, allowing compilation without Knox JAR. `KnoxLockscreenManager` applies messages via `KnoxCapability` interface abstraction. Features include custom messages per level, transparency control (alpha 0.8f via primitive type reflection), emergency phone configuration (190), and automatic reset on unblock. Graceful fallback to `NoOpKnoxClient` on non-Knox devices (lockscreen updates are skipped but app continues working normally). Knox SDK is optional and can be added manually following `KNOX_SDK_MANUAL_SETUP.md`.

## External Dependencies
- **CDC Credit Smart Backend API**: For APK authentication (`POST /api/apk/auth`), device status (`GET /api/apk/device/status`), installments data (`/api/apk/device/installments`), payment processing, heartbeat (`POST /api/apk/device/heartbeat`), MDM commands (`GET /api/apk/device/{serialNumber}/commands`, `POST /api/apk/device/{serialNumber}/command-response`), pending decisions (`GET /api/apk/device/{serialNumber}/pending-decisions`, `POST /api/apk/device/{serialNumber}/acknowledge-decision`), and unblock (`POST /api/apk/device/{serialNumber}/unblock`).
- **WebSocket Server**: Dual WebSocket system - (1) `wss://cdccreditsmart.com/ws/flow-status` for pairing flow status, (2) `wss://cdccreditsmart.com/ws?token=${deviceToken}` for MDM commands push in real-time.
- **Samsung Knox Enterprise SDK v3.12+**: Advanced device management and security on Samsung devices.
- **Google Play Integrity API**: Device integrity verification.
- **Firebase Messaging**: Push notifications.
- **Jetpack Compose, Material 3, Compose Navigation**: Core UI framework.
- **Retrofit, OkHttp**: HTTP client with WebSocket support.
- **EncryptedSharedPreferences**: Secure local storage with AES256_GCM encryption.
- **WorkManager**: Deferrable asynchronous tasks.
- **Kotlin Coroutines**: Asynchronous programming.