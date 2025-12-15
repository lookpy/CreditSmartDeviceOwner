# Credit Smart Android App

## Overview
The Credit Smart Android App is a secure Device Owner application designed for mobile financial transactions, primarily for Credit Smart clients. Its core purpose is to provide a highly secure and reliable financial management tool, supporting PIX and Boleto payments, robust device pairing, and real-time communication. Key capabilities include advanced security features like progressive blocking, anti-tampering, post-factory-reset enrollment, and offline functionality. The project aims to expand market reach by leveraging strong device control to facilitate financial inclusion and offer a dependable platform for diverse payment methods.

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
The application is built using Clean Architecture, MVVM, and Jetpack Compose for the UI, structured into modular components such as `app`, `data`, `network`, `domain`, `device`, `payments`, and `biometry`.

**UI/UX Decisions:**
The UI utilizes Jetpack Compose and Material 3, featuring a CDC institutional dark theme. It provides a streamlined navigation system and a `ModernHomeScreen` to display customer and device information, contract codes, and access to terms, with a focus on installment history and PIX payment options.

**Technical Implementations:**
-   **Device Management:** Includes Device Owner provisioning, auto-configuration, policy enforcement, automatic runtime permission requests, and a multi-layered Keep Alive System. Supports post-factory-reset enrollment via Samsung Knox Mobile Enrollment (KME) and Android Zero-Touch Enrollment.
-   **Security & Persistence:** Features time synchronization for tamper detection, Persistent State Manager for factory reset survival, `SelfDestructManager` for remote uninstallation, and `EncryptedSharedPreferences` for sensitive data. JWT authentication is used. Anti-removal and lock-down mechanisms prevent uninstallation, force stops, and data clearing, including Full Device Lock (Kiosk mode) and blocking dangerous installations. `SettingsGuard System` monitors and prevents access to dangerous Android Settings screens, forces GPS active, and applies `DISALLOW_CONFIG_LOCATION`.
-   **Offline Capabilities:** Local storage supports overdue calculations, progressive blocking, and authentication persistence. Progressive blocking is managed via `DebtAgingCalculator` and `OfflineEnforcementWorker` with clock manipulation protection.
-   **Device Identification & Pairing:** Includes Offline SIM Swap Detection, secure 3-step device pairing with IMEI auto-discovery, and multi-slot device identifier collection.
-   **Real-time Communication:** `HeartbeatManager` (HTTP POST) for status updates and `MdmCommandReceiver` (WebSocket) for real-time MDM commands (BLOCK, UNBLOCK, REMOTE_UNINSTALL, LOCATE_DEVICE).
-   **Financial Features:** Progressive blocking of non-essential applications based on payment status (supporting v2.5 backend with 6 levels of limitation and semantic exceptions for banking/email apps) using `setApplicationHidden()`. Integrates a universal dismissible overlay for overdue reminders and an integrated PIX payment system.
-   **App Blocking Logic:** Utilizes a `CRITICAL_NEVER_BLOCK_PACKAGES` list and `safeSetApplicationHidden()`. `SettingsGuardService` intercepts blocked apps using `UsageStats` and `BlockedAppExplanationActivity`, detecting and closing blocked apps in split-screen mode. Guard functionality is completely disabled until the app becomes a Device Owner to ensure Play Protect compatibility during provisioning.
-   **Initialization Optimization:** Critical services are initialized with priority; permissions at Priority 0, essential services at Priority 1, and background tasks at Priority 2.
-   **Permission Handling:** The PermissionGateScreen explicitly shows missing permissions (USAGE_STATS, OVERLAY, battery optimization) for manual granting. Critical permissions (Location, Overlay) are protected via `PermissionProtectionManager`, forcing high accuracy and blocking access to related settings screens.

## External Dependencies
-   **CDC Credit Smart Backend API:** For authentication, device status, installments, PIX processing, heartbeat, MDM commands, time synchronization, and contract terms.
-   **Meio de Pagamento API:** External payment gateway for PIX transactions.
-   **WebSocket Server:** For real-time pairing status and MDM command push.
-   **Firebase Cloud Messaging (FCM):** For push notifications.
-   **Samsung Knox Enterprise SDK:** For advanced device management on Samsung devices.
-   **Samsung Knox Mobile Enrollment (KME):** For Samsung device enrollment.
-   **Android Zero-Touch Enrollment:** For non-Samsung device enrollment.
-   **Google Play Integrity API:** For device integrity verification.
-   **Jetpack Compose, Material 3, Compose Navigation:** Core UI framework components.
-   **Retrofit, OkHttp:** HTTP client libraries.
-   **WorkManager:** For background tasks.
-   **Kotlin Coroutines:** For asynchronous programming.

## Recent Changes (2025-12-15)

### Level 0 Blocking Fix
- **BUG FIX**: Apps não devem ser bloqueados quando nível é 0
- `AppBlockingManager.isAppBlocked()` agora verifica `currentLevel` primeiro
- Se `currentLevel == 0` e não há bloqueio manual, retorna `false` imediatamente
- Isso garante que todos os apps fiquem livres quando nível é 0

### Location & Overlay Permission Protection
- **CRÍTICO**: Usuário não pode desativar localização nem permissão de overlay
- Novo `PermissionProtectionManager` gerencia proteções de permissões críticas
- **Localização forçada**: `setLocationEnabled()` para API 28+ (Android 9+)
- **Restrição aplicada**: `DISALLOW_CONFIG_LOCATION` impede usuário de mudar configurações
- **SettingsGuard atualizado**: Bloqueia acesso a 90+ telas de localização e overlay
- Proteções aplicadas automaticamente no boot quando Device Owner