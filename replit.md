# Credit Smart Android App

## Overview
The Credit Smart Android App is a Device Owner application designed for secure and efficient mobile financial transactions for Credit Smart clients. It offers advanced security features, robust device pairing, real-time communication, and payment processing (PIX and Boleto). The app implements progressive blocking policies, comprehensive anti-tampering measures, post-factory-reset enrollment, and offline functionality. The primary goal is to provide a highly secure and reliable financial management tool, expanding market potential through strong device control and user-friendly financial services.

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
The application adheres to Clean Architecture, MVVM, and utilizes Jetpack Compose for the UI. It is structured into modular components: `app`, `data`, `network`, `domain`, `device`, `payments`, and `biometry`.

**UI/UX Decisions:**
The UI uses Jetpack Compose and Material 3 with a CDC institutional dark theme. It includes a navigation system and a `ModernHomeScreen` that displays customer information, device details, contract code, and access to "Termos e Condições de Uso", prioritizing installment history with PIX payment options.

**Technical Implementations:**
- **Device Owner Management:** Handles provisioning, auto-configuration, and policy enforcement.
- **Permission Management:** Automatic runtime permission requests, including Device Owner grants.
- **Secure Uninstall:** Features remote and voluntary uninstall mechanisms, including a multi-step "Desinstalação Inteligente" process (SelfDestructManager) that fully removes MDM policies before app uninstallation.
- **Uninstall Recovery:** Robust timeout-based recovery system (2 minutes) to restore protections if an uninstall is cancelled.
- **WorkPolicyManager:** Unified system for applying enterprise security policies, including package blocking and Lock Task Mode.
- **Keep Alive System:** Multi-layered approach (WorkManager, AlarmManager, AppRestartManager) to ensure continuous app operation and persistence.
- **Anti-Tampering & Persistence:** Time synchronization for tamper detection, app continuity, and a Persistent State Manager for factory reset survival.
- **SIM Swap Detection:** Offline system for detecting SIM changes and applying blocking policies.
- **Secure Device Pairing:** 3-step handshake with IMEI auto-discovery and manual contract code fallback.
- **Multi-Slot Device Identifier:** Collects IMEI/MEID from all SIM slots with automatic fallback.
- **Real-time Communication & MDM:** Dual system using `HeartbeatManager` (HTTP POST) for periodic status updates and `MdmCommandReceiver` (WebSocket) for real-time MDM command push (BLOCK, UNBLOCK, REMOTE_UNINSTALL, LOCATE_DEVICE). Includes command confirmation and device boot reporting.
- **Progressive Blocking System:** Dynamically blocks non-essential applications based on overdue payment levels.
- **Overlay Systems:** Universal dismissible overlay for overdue reminders and periodic payment reminders.
- **Offline Functionality:** Local storage for overdue calculations, block application, and authentication persistence, allowing full offline operation after initial activation.
- **Managed Secondary User:** Automatic creation of a managed secondary user for corporate isolation during auto-provisioning.
- **Post-Factory-Reset Enrollment:** Automatic APK reinstallation via Samsung Knox Mobile Enrollment (KME) and Android Zero-Touch Enrollment, including an embedded stub architecture and APK Preload System for multi-manufacturer support and IMEI-based auto-reactivation.
- **Anti-Removal Protections:** Multi-layered defenses against uninstallation, force stops, data clearing, and factory resets.
- **Full Device Lock & App Blocker:** Kiosk mode functionality with app whitelisting and blocking dangerous installations.
- **Enhanced Protections:** Blocking of parental control apps, popular apps, system updates, and restriction of power saving modes.
- **PIX Payment System:** Integration for PIX payments with QR code generation and real-time status verification.
- **Dynamic Support Contact & Terms and Conditions:** Fetches and caches support contact and terms from the backend with integrity validation.
- **Battery Optimization Exemption:** Automatic request for battery optimization exemption.
- **Notifications & Security:** Firebase FCM for push notifications, `EncryptedSharedPreferences` for sensitive data, JWT authentication, and permanent device blocking on security violations.
- **Networking:** Retrofit and OkHttp with retry logic, exponential backoff, and Certificate Pinning.
- **Crash Prevention:** Global `CrashHandler` for logging unhandled exceptions and scheduling auto-restarts.
- **Secondary Managed User Detection:** `CdcForegroundService` and `SecureTokenStorage` prevent MDM initialization in managed secondary users.
- **SettingsGuard System:** Actively monitors and prevents access to dangerous Android Settings screens across 17+ OEMs and specific MIUI protections (e.g., Repair Mode, Permission Center). Requires manual user permission for `PACKAGE_USAGE_STATS`.
- **GPS Location Tracking:** MDM command for real-time device location with FusedLocationProviderClient + LocationManager fallback. As Device Owner, the app forces GPS to be always active and applies `DISALLOW_CONFIG_LOCATION`.

## External Dependencies
- **CDC Credit Smart Backend API:** For authentication, device status, installments, PIX processing, heartbeat, MDM commands, unblock operations, remote uninstall telemetry, time synchronization, FCM token registration, enrollment reporting, and contract terms metadata.
- **Meio de Pagamento API:** External payment gateway for PIX transactions.
- **WebSocket Server:** For real-time pairing status and MDM command push.
- **Firebase Cloud Messaging (FCM):** Push notification infrastructure and analytics.
- **Samsung Knox Enterprise SDK:** For advanced device management and security on Samsung devices.
- **Samsung Knox Mobile Enrollment (KME):** For enterprise enrollment and automatic app reinstallation on Samsung devices.
- **Android Zero-Touch Enrollment:** For enterprise enrollment and automatic app reinstallation on non-Samsung devices.
- **Google Play Integrity API:** For device integrity verification.
- **Jetpack Compose, Material 3, Compose Navigation:** UI framework components.
- **Retrofit, OkHttp:** HTTP client and WebSocket support.
- **EncryptedSharedPreferences:** For secure local data storage.
- **WorkManager:** For deferrable background tasks.
- **Kotlin Coroutines:** For asynchronous programming.

## Recent Changes

### 2025-12-08: MDM Command Status Endpoint Fix
- **Fixed 404 Error**: Replaced non-existent endpoint `/api/apk/commands/{commandId}/ack` with correct endpoint `/api/apk/device/commands/{commandId}/status`
- **Removed Obsolete Code**: Deleted `acknowledgeCommand()` from MdmApiService and unused DTOs (`CommandAckRequest`, `CommandAckResponse`, `CommandAckResponsePayload`)
- **Updated MdmCommandReceiver**: Now uses `confirmCommandStatus()` with `CommandStatusRequest`/`CommandResultPayload` for all command acknowledgments
- **Fallback Preserved**: `sendCommandResponse()` still falls back to `/api/apk/device/{identifier}/command-response` if primary endpoint fails
- **Impact**: Eliminates ~320ms latency per command caused by failed 404 requests

### 2025-12-08: Device Admin Permission Flow Fix
- **Fixed SettingsGuard Blocking**: Device Admin permission screen was being blocked by SettingsGuard because `pauseForPermissionGrant()` was not called
- **Updated PermissionGateScreen.kt**: Now calls `SettingsGuardService.pauseForPermissionGrant()` before opening Device Admin activation screen
- **Impact**: Users can now properly grant Device Admin permission after reinstalling the app

### 2025-12-08: SettingsGuard Security Hardening
- **Fixed Security Gap**: Permission flow pause was allowing access to ALL screens (including App Info)
- **Added Timeout**: 30-second auto-reset for permission flow (prevents indefinite pause exploitation)
- **Added Allowlist**: Only specific permission-related activities are now allowed during permission flow
- **Dangerous Screen Blocking**: App Info, ManageApplications, and other dangerous screens are now blocked even during permission flow
- **Allowed Activities**: DeviceAdminAdd, GrantPermissionsActivity, UsageAccessSettings, ManageOverlayPermission, etc.
- **Impact**: Users cannot exploit permission flow to access dangerous settings

### 2025-12-08: SettingsGuard App Info Catch-All
- **Added Catch-All**: Extra verification layer at end of Settings activity check
- **Keywords Checked**: AppInfo, InstalledApp, AppDetails, ApplicationDetails
- **Enhanced Logging**: Now logs when any Settings activity passes ALL verifications (helps debug missed activities)
- **Impact**: Any App Info activity that escapes normal detection will be caught by catch-all

### 2025-12-08: Device Boot Response DTO Fix
- **Fixed JSON Parse Error**: Backend returns `pendingCommands` as array `[]`, but DTO expected `Int`
- **Changed Type**: `pendingCommands: Int = 0` → `pendingCommands: List<Any>? = null`
- **Updated TamperDetectionService**: Now uses `.size` to count pending commands from array
- **Impact**: Eliminates `JsonDataException: Expected an int but was BEGIN_ARRAY` error

### 2025-12-08: Immediate Blocking Sync After Reinstallation
- **Problem**: After reinstalling the app, device started unblocked (level 0) even if backend had blocking level defined
- **Root Cause**: App only synced blocking status every 15 minutes via BlockingCheckWorker
- **Solution**: Added `syncBlockingStatusFromBackend()` function called immediately after MDM initialization
- **New Function**: Sends heartbeat to backend, compares `expectedBlockLevel` with local level, applies blocking if needed
- **Category Mapping**: Automatic mapping of blocking level to categories (1=games, 2=+streaming, 3=+social, etc.)
- **Safety**: Will NOT automatically unblock - only increase blocking level. Unblocking requires explicit command.
- **Impact**: After reinstallation, blocking is applied within seconds instead of waiting 15 minutes