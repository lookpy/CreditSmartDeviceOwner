# Credit Smart Android App

## Overview
The Credit Smart Android App is a secure Device Owner application for mobile financial transactions, specifically designed for Credit Smart clients. Its primary purpose is to provide a highly secure and reliable financial management tool, offering advanced security features, robust device pairing, real-time communication, and support for PIX and Boleto payments. The app aims to expand market reach through strong device control and user-friendly financial services, including progressive blocking, anti-tampering measures, post-factory-reset enrollment, and offline functionality.

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
The application is built upon Clean Architecture, MVVM, and Jetpack Compose for the UI, with a modular structure comprising `app`, `data`, `network`, `domain`, `device`, `payments`, and `biometry`.

**UI/UX Decisions:**
The UI utilizes Jetpack Compose and Material 3, adhering to a CDC institutional dark theme. It features a streamlined navigation system and a `ModernHomeScreen` that displays critical customer and device information, contract codes, and access to terms, emphasizing installment history and PIX payment options.

**Technical Implementations:**
- **Device Management:** Device Owner provisioning, auto-configuration, policy enforcement, automatic runtime permission requests, and a multi-layered Keep Alive System.
- **Security & Persistence:** Time synchronization for tamper detection, Persistent State Manager for factory reset survival, `SelfDestructManager` for remote uninstall, and a timeout-based recovery system. `WorkPolicyManager` enforces enterprise security policies, progressive blocking, and Lock Task Mode. Sensitive data is protected using `EncryptedSharedPreferences` and JWT authentication. Clock manipulation protection is integrated into offline enforcement. Critical system packages are never blocked.
- **Offline Capabilities:** Local storage supports overdue calculations, block application, and authentication persistence. Progressive blocking is managed via `DebtAgingCalculator` and `OfflineEnforcementWorker`.
- **Device Identification & Pairing:** Offline SIM Swap Detection, secure 3-step device pairing with IMEI auto-discovery, and multi-slot device identifier collection.
- **Real-time Communication:** `HeartbeatManager` (HTTP POST) for status updates and `MdmCommandReceiver` (WebSocket) for real-time MDM commands (BLOCK, UNBLOCK, REMOTE_UNINSTALL, LOCATE_DEVICE). WebSocket authentication is sent immediately upon connection.
- **Financial Features:** Progressive blocking of non-essential applications based on payment status (supporting v2.5 backend with 6 limitation levels, `BlockAllFlags`, and semantic exceptions for banking/email apps) using `setApplicationHidden()`. A universal dismissible overlay reminds users of overdue payments. An integrated PIX payment system is included.
- **Enrollment & Reactivation:** Automatic creation of a managed secondary user, post-factory-reset enrollment via Samsung Knox Mobile Enrollment (KME) and Android Zero-Touch Enrollment, featuring an embedded stub architecture.
- **Anti-Removal & Lock Down:** Multi-layered defenses against uninstallation, force stops, data clearing, and factory resets. Includes Full Device Lock (Kiosk mode) with app whitelisting and blocking dangerous installations.
- **Enhanced Protections:** Blocking parental control apps, popular apps, system updates, and restriction of power-saving modes.
- **System Monitoring:** `SettingsGuard System` monitors and prevents access to dangerous Android Settings screens across various OEMs, forces GPS active, and applies `DISALLOW_CONFIG_LOCATION`.
- **Networking:** Retrofit and OkHttp with retry logic. Certificate Pinning is implemented, though temporarily disabled for CDC domains in development builds. Permanent device blocking occurs on security violations.
- **Crash Prevention:** A global `CrashHandler` for logging and auto-restarts.
- **Service Initialization:** Critical services are initialized with priority; permissions are granted immediately upon app start.
- **Permissions Handling:** The app dynamically requests necessary permissions, even for Device Owner, ensuring all critical permissions like USAGE_STATS and OVERLAY are granted manually if auto-grant fails.
- **Robust DPM Blocking:** Application blocking via Device Policy Manager (`setApplicationHidden()`) is immediately reapplied on boot and app startup, providing a robust blocking mechanism independent of USAGE_STATS, complemented by a secondary blocking layer using UsageStats and Overlay.

## External Dependencies
- **CDC Credit Smart Backend API:** Handles authentication, device status, installments, PIX processing, heartbeat, MDM commands, time synchronization, and contract terms.
- **Meio de Pagamento API:** External payment gateway for PIX transactions.
- **WebSocket Server:** Used for real-time pairing status and MDM command push.
- **Firebase Cloud Messaging (FCM):** For push notifications.
- **Samsung Knox Enterprise SDK:** Provides advanced device management functionalities on Samsung devices.
- **Samsung Knox Mobile Enrollment (KME):** Facilitates Samsung device enrollment and app reinstallation.
- **Android Zero-Touch Enrollment:** Supports non-Samsung device enrollment and app reinstallation.
- **Google Play Integrity API:** Used for device integrity verification.
- **Jetpack Compose, Material 3, Compose Navigation:** Core UI framework components.
- **Retrofit, OkHttp:** HTTP client libraries.
- **WorkManager:** Manages background tasks.
- **Kotlin Coroutines:** For asynchronous programming.

## Recent Changes

### 2025-12-09: Correção de Aprovisionamento QR Code

**Problema:**
Aprovisionamento QR code falhava após mudanças de bloqueio DPM.

**Causa Raiz:**
- PermissionGateScreen verificava tokens encrypted que podem falhar durante direct boot
- reapplyDpmBlockingImmediately() era chamado antes do pairing concluir
- Não havia distinção clara entre primeiro uso e erros de storage

**Solução:**
Criado `ProvisioningStateManager` com flag explícito de estado de pairing.

**Arquivos Modificados:**
1. `ProvisioningStateManager.kt` - novo manager com isPairingCompleted()/markPairingCompleted()
2. `PairingViewModel.kt` - chama markPairingCompleted() após salvar tokens
3. `PermissionGateScreen.kt` - usa isPairingCompleted() ao invés de verificar tokens
4. `CDCApplication.kt` - verifica isPairingCompleted() antes de bloqueio DPM
5. `BootReceiver.kt` - mesma verificação

**Fluxo Corrigido:**
1. QR Code provisioning → isPairingCompleted = false
2. PermissionGateScreen detecta → pula para PairingScreen
3. Pairing concluído → markPairingCompleted()
4. Próxima inicialização → verifica permissões e aplica bloqueios