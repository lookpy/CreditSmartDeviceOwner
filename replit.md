# Credit Smart Android App

## Overview
The Credit Smart Android App is a secure Device Owner application for mobile financial transactions, providing advanced security features, robust device pairing, real-time communication, and support for PIX and Boleto payments. Its primary purpose is to offer a highly secure and reliable financial management tool, promoting financial inclusion through various payment methods. Key capabilities include progressive blocking, anti-tampering measures, post-factory-reset enrollment, and offline functionality. The project aims to deliver a resilient and user-friendly platform for Credit Smart clients.

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
The application adheres to Clean Architecture, MVVM, and leverages Jetpack Compose for the UI. It is modularized into components such as `app`, `data`, `network`, `domain`, `device`, `payments`, and `biometry`.

**UI/UX Decisions:**
The UI is built with Jetpack Compose and Material 3, featuring a CDC institutional dark theme. It provides a streamlined navigation flow, centered around a `ModernHomeScreen` that displays critical customer and device information, contract codes, and options for installment payments or PIX.

**Technical Implementations:**
- **Device Management:** Incorporates Device Owner provisioning, policy enforcement, runtime permission handling, and a multi-layered Keep Alive System. It supports post-factory-reset enrollment via Samsung Knox Mobile Enrollment (KME) and Android Zero-Touch Enrollment. Automatic Factory Reset Protection (FRP) with a Google account is also implemented.
- **Security & Persistence:** Features time synchronization for tamper detection, a Persistent State Manager, `SelfDestructManager` for remote uninstallation, `WorkPolicyManager` for enterprise security, and `EncryptedSharedPreferences`. JWT authentication is used, complemented by anti-removal and lock-down mechanisms. Play Protect is programmatically disabled and evaded through obfuscation and dynamic method calls. Permanent device blocking occurs on security violations.
- **Offline Capabilities:** Provides local storage for overdue calculations and authentication. Progressive app management is handled via `DebtAgingCalculator` and `OfflineEnforcementWorker`, with protection against clock manipulation.
- **Device Identification & Pairing:** Includes Offline SIM Swap Detection and a secure 3-step device pairing process with IMEI auto-discovery.
- **Real-time Communication:** Utilizes a `HeartbeatManager` for status updates and an `MdmCommandReceiver` (WebSocket) for real-time MDM commands (BLOCK, UNBLOCK, REMOTE_UNINSTALL, LOCATE_DEVICE).
- **Financial Features:** Implements progressive app management based on payment status, offering 6 limitation levels. It includes a universal, dismissible overdue overlay and an integrated PIX payment system. Contract terms acceptance is a mandatory step, involving fetching and posting user acceptance to the backend.
- **Enhanced Protections:** Blocks parental control apps, popular applications, system updates, and restricts power-saving modes. The `SettingsGuard System` prevents access to dangerous Android settings, forces GPS active, and detects split-screen usage. WhatsApp is included in app blocking policies when debt is overdue.
- **Networking:** Employs Retrofit and OkHttp with retry logic and Certificate Pinning.
- **Crash Prevention:** A global `CrashHandler` is in place for logging and automatic restarts.
- **Initialization & Permissions:** Features prioritized service initialization, explicit permission granting via `PermissionGateScreen`, and consistent permission handling. Automatic permission granting is implemented for Device Owner and Profile Owner devices.
- **Performance Optimizations:** Includes improved WebSocket timeouts, enhanced device sync recovery, UI rendering optimizations (e.g., `LazyColumn`, state hoisting), and background processing for heavy initialization and permission checks.

## External Dependencies
- **CDC Credit Smart Backend API:** For authentication, device status, installments, PIX processing, heartbeat, MDM commands, time synchronization, contract terms, and device pairing.
- **Meio de Pagamento API:** External payment gateway for PIX transactions.
- **WebSocket Server:** For real-time pairing status and MDM command push.
- **Firebase Cloud Messaging (FCM):** For push notifications.
- **Samsung Knox Enterprise SDK:** For advanced device management on Samsung devices.
- **Samsung Knox Mobile Enrollment (KME):** For Samsung device enrollment.
- **Android Zero-Touch Enrollment:** For non-Samsung device enrollment.
- **Google Play Integrity API:** For device integrity verification.
- **Jetpack Compose, Material 3, Compose Navigation:** Core UI framework components.
- **Retrofit, OkHttp:** HTTP client libraries for networking.
- **WorkManager:** For background task management.
- **Kotlin Coroutines:** For asynchronous programming.

## Recent Changes

**Suporte a Dispositivos Já Pareados (2025-02-04):**

*Problema:* APK voltava para tela de código do contrato após claim bem-sucedido porque o backend retornava erro ao tentar buscar venda pendente novamente.

*Solução Backend:*
- Endpoint `GET /api/device/claim-sale` agora retorna `status: "already_paired"` para dispositivos já vendidos

*Atualização no APK:*
- `PendingSaleResponse` atualizado com novos campos: `status`, `alreadyPaired`, `deviceId`, `token`, `device`, `customer`
- `PairingViewModel.step1SearchPendingSale()` agora detecta `alreadyPaired` ou `status === "already_paired"`
- Nova função `handleAlreadyPairedDevice()` restaura dados do dispositivo e pula para tela principal

*Arquivos modificados:*
- `network/src/main/java/com/cdccreditsmart/network/dto/cdc/PairingDTOs.kt`
- `app/src/main/java/com/cdccreditsmart/app/presentation/pairing/PairingViewModel.kt`
- `app/src/main/java/com/cdccreditsmart/app/device/SimpleDeviceRegistrationManager.kt`

**WhatsApp Incluído no Bloqueio (2025-02-04):**

*Mudança de política:* WhatsApp agora é bloqueado junto com outros apps quando há dívida.

*Níveis de bloqueio atualizados:*
- Nível 3 (30 dias): "Todas as redes sociais e WhatsApp estão bloqueados"
- Nível 4 (45 dias): Bloqueia todos os apps
- Nível 5 (60 dias): Apenas chamadas, SMS, bancos e e-mails

