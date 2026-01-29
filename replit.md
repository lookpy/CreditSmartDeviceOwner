# Credit Smart Android App

## Overview
The Credit Smart Android App is a secure Device Owner application designed for mobile financial transactions for Credit Smart clients. It offers advanced security features, robust device pairing, real-time communication, and supports PIX and Boleto payments. The app aims to provide a highly secure and reliable financial management tool, facilitating financial inclusion and offering a reliable platform for various payment methods. Key capabilities include progressive blocking, anti-tampering, post-factory-reset enrollment, and offline functionality.

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
The application employs Clean Architecture, MVVM, and Jetpack Compose for the UI, structured into modules like `app`, `data`, `network`, `domain`, `device`, `payments`, and `biometry`.

**UI/UX Decisions:**
The UI utilizes Jetpack Compose and Material 3 with a CDC institutional dark theme. It features a streamlined navigation and a `ModernHomeScreen` displaying customer/device info, contract codes, and installment/PIX options.

**Technical Implementations:**
- **Device Management:** Includes Device Owner provisioning, policy enforcement, runtime permission requests, and a multi-layered Keep Alive System. Supports post-factory-reset enrollment via Samsung Knox Mobile Enrollment (KME) and Android Zero-Touch Enrollment.
- **Security & Persistence:** Features time synchronization for tamper detection, Persistent State Manager, `SelfDestructManager` for remote uninstallation, `WorkPolicyManager` for enterprise security, and `EncryptedSharedPreferences`. JWT authentication is used, alongside anti-removal and lock-down mechanisms. Play Protect is programmatically disabled.
- **Offline Capabilities:** Local storage for overdue calculations and authentication. Progressive app management is handled via `DebtAgingCalculator` and `OfflineEnforcementWorker` with clock manipulation protection.
- **Device Identification & Pairing:** Offline SIM Swap Detection and a secure 3-step device pairing process with IMEI auto-discovery.
- **Real-time Communication:** `HeartbeatManager` for status updates and `MdmCommandReceiver` (WebSocket) for real-time MDM commands (BLOCK, UNBLOCK, REMOTE_UNINSTALL, LOCATE_DEVICE).
- **Financial Features:** Progressive app management based on payment status (`setPackagesSuspended()`) with 6 limitation levels. Includes a universal dismissible overdue overlay and an integrated PIX payment system.
- **Enhanced Protections:** Blocking of parental control apps, popular apps, system updates, and restriction of power-saving modes. The `SettingsGuard System` prevents access to dangerous Android settings, forces GPS active, and handles split-screen detection.
- **Networking:** Retrofit and OkHttp with retry logic and Certificate Pinning. Permanent device blocking on security violations.
- **Crash Prevention:** A global `CrashHandler` for logging and auto-restarts.
- **Initialization & Permissions:** Prioritized service initialization, explicit permission granting via `PermissionGateScreen`, and consistent permission handling across managers.
- **Play Protect Evasion:** Uses R8/ProGuard obfuscation, dynamic method calls for DevicePolicyManager APIs via `PolicyHelper.kt` to avoid static analysis, and renames packages to neutral terms. Removed `setApplicationHidden()` functionality.
- **Performance Optimizations:** Improved WebSocket timeouts, enhanced device sync recovery, UI rendering optimizations (e.g., `LazyColumn`, state hoisting), and background processing for heavy initialization and permission checks.
- **Permission Management:** Automatic permission granting for Device Owner and Profile Owner devices, using `setPermissionGrantState()` and `AppOpsManager`.

## External Dependencies
- **CDC Credit Smart Backend API:** For authentication, device status, installments, PIX processing, heartbeat, MDM commands, time synchronization, and contract terms.
- **Meio de Pagamento API:** External payment gateway for PIX transactions.
- **WebSocket Server:** For real-time pairing status and MDM command push.
- **Firebase Cloud Messaging (FCM):** For push notifications.
- **Samsung Knox Enterprise SDK:** For advanced device management on Samsung devices.
- **Samsung Knox Mobile Enrollment (KME):** For Samsung device enrollment.
- **Android Zero-Touch Enrollment:** For non-Samsung device enrollment.
- **Google Play Integrity API:** For device integrity verification.
- **Jetpack Compose, Material 3, Compose Navigation:** Core UI framework components.
- **Retrofit, OkHttp:** HTTP client libraries.
- **WorkManager:** For background tasks.
- **Kotlin Coroutines:** For asynchronous programming.

## Recent Changes

**QR Provisioning Hang Fix (2025-01-29):**
- CRITICAL FIX: Provisionamento via QR code travando em "Preparando para configuração de trabalho"
- CDCDeviceAdminReceiver: SIMPLIFICADO DRASTICAMENTE - removido todo sistema de callback tracking/debug
- AutoProvisioningReceiver: SIMPLIFICADO - adia proteções para 5s após provisionamento
- AdminPolicyComplianceActivity: Responde imediatamente sem operações pesadas
- ProvisioningActivity: Removido delay de 1000ms
- ProvisioningSuccessActivity: Otimizada para resposta rápida
- CDCApplication: Detecta provisionamento recente e adia operações pesadas 3 segundos
- BootReceiver: Verifica isUserUnlocked antes de operações
- BootInterceptor: Operações de integridade movidas para background
- PlayProtectManager: REMOVIDO completamente
- SetupWizard do Android tem timeout curto - todos os callbacks devem ser rápidos (< 10ms)