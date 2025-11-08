# CDC Credit Smart Android App

## Overview
The CDC Credit Smart Android App provides a secure and efficient mobile experience for CDC Credit Smart clients. It functions as a Device Owner application with advanced security features and robust device pairing capabilities. The app integrates with the CDC Credit Smart backend using a secure 3-step handshake process: QR Code scanning, IMEI validation, and device fingerprint verification. Real-time communication via WebSocket ensures seamless synchronization with the PDV system. The app handles payment processing (PIX and Boleto) and implements graduated blocking policies, aiming to streamline operations and enhance security for mobile transactions.

## User Preferences
- Linguagem simples e clara em português
- Desenvolvimento iterativo com check-ins frequentes
- Perguntar antes de mudanças arquiteturais maiores
- Explicações detalhadas para soluções complexas
- Não modificar o `server` folder ou subdiretórios
- Não modificar `build.gradle.kts` principais exceto para dependências
- App não usa QR Code scanner - apenas input manual do código do contrato

## System Architecture
The application follows a Clean Architecture with MVVM, utilizing Jetpack Compose for the UI. It is modularized into `app`, `data`, `network`, `domain`, `device`, `payments`, and `biometry` components.

**UI/UX Decisions:**
The UI is developed using Jetpack Compose and Material 3, incorporating a CDC institutional dark theme (`#FF7A1A`/`#F47C2C`). It features a comprehensive navigation system powered by Compose NavController, covering device pairing, dashboard, and payments. The app includes a `RouterScreen` to intelligently direct users based on token status, a contract code input screen for manual entry of the contract ID, `PairingProgressScreen` for visual feedback during the handshake process, and Success/Error screens for pairing outcomes.

**Technical Implementations:**
- **Device Pairing**: APK authentication via POST /api/apk/auth using pairing code (8-digit alphanumeric). Returns JWT authToken valid for 24h. **No IMEI required** for pairing.
- **Real-time Communication**: WebSocket connection (wss://cdccreditsmart.com/ws/flow-status) with automatic reconnection and heartbeat (30s intervals)
- **Security**: EncryptedSharedPreferences with AES256_GCM for token storage (authToken, deviceToken, apkToken, fingerprint, contractCode), JWT authentication for API requests, permanent device blocking on security violations
- **Data Persistence**: SecureTokenStorage for authToken (JWT), deviceToken, apkToken, fingerprint, and contractCode
- **Networking**: Retrofit, OkHttp with retry logic and exponential backoff (1s, 2s, 4s, 8s), Certificate Pinning for secure API communication
- **Device Information**: DeviceInfoManager collects Build.BRAND, MODEL, MANUFACTURER, Android version, SDK level, serial number, and build ID
- **UI Framework**: Jetpack Compose, Material 3, and Compose Navigation for responsive UI
- **Device Management**: Device Owner APIs completos (10+ políticas configuradas), DeviceAdminReceiver implementado, Activities de provisioning (Android 12+), suporte a QR Code/NFC/ADB provisioning, Samsung Knox Enterprise SDK, anti-tampering measures, overlay blocking, and silent app updates
- **Error Handling**: Comprehensive error states with retry capabilities, user-friendly error messages, security violation handling
- **Build System**: Optimized with R8 and compatibility with 16KB page size for Android 15+
- **Business Logic**: Device pairing via manual 8-digit pairing code input, JWT token expiration handling (24h), PIX/Boleto payment processing, graduated blocking policies
- **Backend Integration**: JWT authentication (authToken) for all API requests, WebSocket events (authenticated, device_connected, sale_completed, error), automatic token refresh on expiration

## External Dependencies
- **CDC Credit Smart Backend API**: APK authentication (`POST /api/apk/auth`), device status (`GET /api/apk/device/status`), installments data (`/api/apk/device/installments`), payment processing, heartbeat (`POST /api/apk/device/heartbeat`)
- **WebSocket Server**: Real-time communication at `wss://cdccreditsmart.com/ws/flow-status` for flow status events
- **Samsung Knox Enterprise SDK v3.12+**: Advanced device management and security on Samsung devices
- **Google Play Integrity API**: Device integrity verification
- **Firebase Messaging**: Push notifications
- **Jetpack Compose, Material 3, Compose Navigation**: Core UI framework
- **Retrofit, OkHttp**: HTTP client with WebSocket support
- **EncryptedSharedPreferences**: Secure local storage with AES256_GCM encryption
- **WorkManager**: Deferrable asynchronous tasks
- **Kotlin Coroutines**: Asynchronous programming with suspend functions