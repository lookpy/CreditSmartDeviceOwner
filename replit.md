# Credit Smart Android App

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
- **Device Management:** Device Owner provisioning, auto-configuration, policy enforcement, automatic runtime permission requests, and a multi-layered Keep Alive System. Includes post-factory-reset enrollment via Samsung Knox Mobile Enrollment (KME) and Android Zero-Touch Enrollment. Play Protect is programmatically disabled on supported devices.
- **Security & Persistence:** Time synchronization for tamper detection, Persistent State Manager for factory reset survival, `SelfDestructManager` for remote uninstall, timeout-based recovery, `WorkPolicyManager` for enterprise security policies, and `EncryptedSharedPreferences` for sensitive data. JWT authentication is used. Anti-removal and lock-down mechanisms prevent uninstallation, force stops, and data clearing, including Full Device Lock (Kiosk mode) and blocking dangerous installations.
- **Offline Capabilities:** Local storage supports overdue calculations, block application, and authentication persistence. Progressive blocking is managed via `DebtAgingCalculator` and `OfflineEnforcementWorker` with robust clock manipulation protection.
- **Device Identification & Pairing:** Offline SIM Swap Detection, secure 3-step device pairing with IMEI auto-discovery, and multi-slot device identifier collection.
- **Real-time Communication:** `HeartbeatManager` (HTTP POST) for status updates and `MdmCommandReceiver` (WebSocket) for real-time MDM commands (BLOCK, UNBLOCK, REMOTE_UNINSTALL, LOCATE_DEVICE). WebSocket authentication is sent immediately upon connection.
- **Financial Features:** Progressive blocking of non-essential applications based on payment status (supporting v2.5 backend with 6 levels of limitation, `BlockAllFlags`, and semantic exceptions for banking/email apps) using `setApplicationHidden()`. Includes a universal dismissible overlay for overdue reminders and an integrated PIX payment system.
- **Enhanced Protections:** Blocking parental control apps, popular apps, system updates, and restriction of power-saving modes. The `SettingsGuard System` monitors and prevents access to dangerous Android Settings screens, forces GPS active, and applies `DISALLOW_CONFIG_LOCATION`. It also handles split-screen detection and closing of blocked apps via `UsageStats` and `ActivityManager`.
- **Networking:** Retrofit and OkHttp with retry logic and Certificate Pinning. Permanent device blocking on security violations.
- **Crash Prevention:** A global `CrashHandler` for logging and auto-restarts, with optimized checks and throttling to prevent system overload.
- **Initialization & Permissions:** Critical services are initialized with priority. The PermissionGateScreen explicitly shows missing permissions for manual granting, and permissions are handled consistently across managers.

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

## Recent Changes (2025-01-14)

### Play Protect Disabling
- PlayProtectManager.kt for programmatic Play Protect disabling
- Integrated at boot, app init, provisioning, and compliance stages

### Infinix/Transsion Provisioning Fixes
- ProvisioningModeActivity: FULLY_MANAGED_DEVICE priority over MANAGED_PROFILE
- CDCDeviceAdminReceiver: Transsion device detection with delayed SettingsGuard (3s) and policies (5s)
- Supported devices: Infinix, Tecno, itel, Transsion (HiOS/XOS)

### Permission Flow Fixes (Non-Device Owner)
- PermissionGateScreen: try-catch around DEVICE_ADMIN_ACTIVATION intent
- PermissionGateScreen: Guard resumed in BOTH launcher callbacks (runtime and device admin)
- PermissionGateManager: Added ACCESS_FINE_LOCATION and ACCESS_COARSE_LOCATION to RUNTIME_PERMISSIONS
- ACCESS_BACKGROUND_LOCATION intentionally excluded (requires separate request on Android 10+)
- CORREÇÃO: Se todas as permissões já estão negadas permanentemente, vai direto para configurações (evita diálogo vazio)
- UX: Toast com instrução específica ("Toque em 'Permissões' e ative 'Telefone'") para guiar o usuário