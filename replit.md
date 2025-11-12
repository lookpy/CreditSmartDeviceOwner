# CDC Credit Smart Android App

## Overview
The CDC Credit Smart Android App is a Device Owner application designed for CDC Credit Smart clients. Its primary purpose is to provide a secure and efficient mobile experience, integrating advanced security features, robust device pairing, and real-time communication. The app manages payment processing (PIX and Boleto) and implements progressive blocking policies to enhance operational efficiency and bolster security for mobile financial transactions. It employs a 3-step handshake for secure device pairing.

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
The application adheres to Clean Architecture principles, the MVVM pattern, and utilizes Jetpack Compose for the UI. It is structured into modular components: `app`, `data`, `network`, `domain`, `device`, `payments`, and `biometry`.

**UI/UX Decisions:**
The UI is built with Jetpack Compose and Material 3, featuring a CDC institutional dark theme (`#FF7A1A`/`#F47C2C`). It includes a comprehensive navigation system with Compose NavController for screens such as device pairing, dashboard, and payments. Key UI elements include `RouterScreen`, a contract code input screen with auto-formatting, `PairingProgressScreen`, and a minimalist `PairingPendingScreen` (clean layout without excessive instructions - auto-verifies every 3s with automatic navigation to success/error screens), and various success/error screens. The Home screen displays a personalized HeroHeaderCard showing: customer name ("Olá, [Nome]"), device model, and contract code as distinct information pieces; followed by contract summaries and installment cards with payment options (PIX and Boleto) in a professional, card-based layout with rounded corners and elevation. Status chips are color-coded. Customer name and device model are persisted during pairing via SecureTokenStorage.

**Technical Implementations:**
- **Device Owner Provisioning**: Manages Device Owner status, including brand-specific provisioning steps and a debug skip option.
- **Device Pairing**: Uses an 8-digit alphanumeric pairing code and a 3-step handshake for secure authentication, returning a JWT authToken.
- **IMEI Validation System**: Automatically captures and validates device IMEI(s), storing them securely and comparing them against registered data.
- **Foreground Service**: `CdcForegroundService` runs with battery optimizations to comply with Android 12+ restrictions, handling WakeLocks and dynamic polling.
- **Real-time Communication**: Utilizes a dual WebSocket system for pairing status and MDM command push, featuring automatic reconnection and heartbeat.
- **MDM Command System**: Processes blocking commands via WebSocket, sends acknowledgements, applies blocks, and reports execution status.
- **Security**: Employs `EncryptedSharedPreferences` for sensitive data, JWT authentication, and permanent device blocking on security violations.
- **Data Persistence**: `SecureTokenStorage` for JWTs, tokens, fingerprint, contract code, validated IMEI hashes, customer name, and device model. All sensitive data is encrypted via EncryptedSharedPreferences.
- **Networking**: Retrofit and OkHttp with retry logic, exponential backoff, and Certificate Pinning.
- **Network Connectivity Detection**: `NetworkConnectivityHelper` detects real-time internet connectivity and provides user feedback, supporting Android 5.0+ and integrated into core components.
- **Device Management (Device Owner)**: Configures Device Owner policies, implements `DeviceAdminReceiver`, and supports various provisioning methods, including Samsung Knox Enterprise SDK.
- **QR Code Provisioning**: Automated provisioning system compatible with Android 7.0+ and manufacturer-specific instructions.
- **Auto-Permission Manager**: Automatically grants runtime permissions as a Device Owner, with a documented limitation for `PACKAGE_USAGE_STATS` requiring manual user intervention.
- **Maximum Anti-Removal Protection**: `AppProtectionManager` implements multi-layered defense against uninstallation, force stops, data clearing, and various reset attempts. This includes Factory Reset Protection (FRP) with additional restrictions and Motorola-specific protections. A `Protection Verification Worker` periodically reapplies restrictions.
- **Progressive Blocking System**: Receives MDM commands to progressively block applications based on overdue levels. Blocks are cumulative and reset upon payment. Uses `setPackagesSuspended()` (Android 7.0+) or `setApplicationHidden()` (< 7.0), protecting critical system apps. A `Blocked App Interceptor` monitors foreground apps (requires `PACKAGE_USAGE_STATS`) and displays an overlay banner when a blocked app is accessed, with adaptive intervals for battery optimization.
- **Intelligent Offline Blocking System**: Operates completely offline, using `LocalInstallmentStorage` for encrypted installment data. `OfflineBlockingEngine` calculates overdue days and applies progressive blocks. `AutoBlockingWorker` performs daily checks, synchronizing with the backend when online.
- **Full Device Lock System (LOCK_SCREEN)**: Implements a kiosk mode using `startLockTask()` to lock the device in full-screen immersive mode, with a pre-configured whitelist of essential apps.
- **Factory Reset Protection (Multi-Layer)**: Implements layered protection against factory resets, including `DISALLOW_FACTORY_RESET`, Google FRP integration, and Samsung Knox Enhanced features.
- **Dangerous App Installation Blocker**: Blocks installation of apps that could format or modify the system by applying `DISALLOW_INSTALL_UNKNOWN_SOURCES` and maintaining a blacklist of dangerous applications (TWRP, Magisk, root tools, firewall apps). `PackageInstallReceiver` monitors installations and automatically blocks dangerous apps via `setPackagesSuspended()`/`setApplicationHidden()`. HONEST LIMITATION: Device Owner cannot programmatically uninstall apps - they are blocked (inaccessible) instead.
- **Knox Enhanced Protections (Samsung Only)**: Dynamically implements advanced Samsung Knox Enterprise protections to prevent factory resets, recovery mode access, developer mode, and USB debugging.

## External Dependencies
- **CDC Credit Smart Backend API**: For APK authentication, device status, installments, payment processing, heartbeat, MDM commands, and unblock operations.
- **WebSocket Server**: For real-time pairing flow status and MDM command push.
- **Samsung Knox Enterprise SDK v3.12+**: For advanced device management and security on Samsung devices.
- **Google Play Integrity API**: For device integrity verification.
- **Firebase Messaging**: For push notifications.
- **Jetpack Compose, Material 3, Compose Navigation**: UI framework components.
- **Retrofit, OkHttp**: HTTP client and WebSocket support.
- **EncryptedSharedPreferences**: Secure local data storage.
- **WorkManager**: For deferrable background tasks.
- **Kotlin Coroutines**: For asynchronous programming.