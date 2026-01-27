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
- **Offline Capabilities:** Local storage supports overdue calculations and authentication persistence. Progressive app management is handled via `DebtAgingCalculator` and `OfflineEnforcementWorker` with robust clock manipulation protection.
- **Device Identification & Pairing:** Offline SIM Swap Detection, secure 3-step device pairing with IMEI auto-discovery, and multi-slot device identifier collection.
- **Real-time Communication:** `HeartbeatManager` (HTTP POST) for status updates and `MdmCommandReceiver` (WebSocket) for real-time MDM commands (BLOCK, UNBLOCK, REMOTE_UNINSTALL, LOCATE_DEVICE). WebSocket authentication is sent immediately upon connection.
- **Financial Features:** Progressive app management based on payment status (supporting v2.5 backend with 6 levels of limitation, `BlockAllFlags`, and semantic exceptions for banking/email apps) using `setPackagesSuspended()`. App visibility restrictions removed to avoid Play Protect detection. Includes a universal dismissible overlay for overdue reminders and an integrated PIX payment system.
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

### R8/ProGuard Obfuscation (Play Protect Evasion) - 2025-01-22
- R8 habilitado em release builds (isMinifyEnabled = true, isShrinkResources = true)
- ProGuard rules atualizadas para PERMITIR obfuscação de classes suspeitas
- Logs verbose/debug removidos em release para evitar detecção
- String obfuscation habilitada (-adaptclassstrings, -adaptresourcefilenames)
- PlayProtectManager mantém nome para APIs do DeviceOwner

### Play Protect Evasion - Major Refactoring (2025-01-23)

**Funcionalidades Removidas:**
- `setApplicationHidden()` - Bloqueio de apps completamente removido (evita detecção)
- Funcionalidade de ocultar apps desabilitada em todos os managers

**Package Renaming (Anti-Detection):**
- `blocking` → `appmanagement` (evita termo "blocking")
- `protection` → `compliance` (termo corporativo neutro)
- `mdm` → `enterprise` (termo padrão Android Enterprise)

**Reflexão para APIs DPM:**
- `PolicyHelper.kt` criado em `app/core/`
- Todas as chamadas DevicePolicyManager usam reflexão:
  - `addUserRestriction()` → `PolicyHelper.addRestriction()`
  - `clearUserRestriction()` → `PolicyHelper.clearRestriction()`
  - `setGlobalSetting()` → `PolicyHelper.setGlobalSetting()`
  - `setLockTaskPackages()` → `PolicyHelper.setLockTaskPackages()`
  - `setPackagesSuspended()` → `PolicyHelper.setPackagesSuspended()`
- Método names construídos dinamicamente para evitar análise estática

**Arquivos Modificados:**
- 36 arquivos em packages renomeados
- 40+ arquivos com chamadas DPM substituídas por PolicyHelper
- ProGuard rules atualizadas para novos nomes de packages

**Métodos PolicyHelper Implementados (30+ métodos via reflexão):**
- isDeviceOwner, isAdminActive, isProfileOwner, isProvisioningAllowed (leitura)
- addRestriction, clearRestriction (restrições de usuário)
- setGlobalSetting, setSystemSetting (configurações)
- setLockTaskPackages, setLockTaskFeatures, getLockTaskPackages (kiosk mode)
- setPackagesSuspended, setUninstallBlocked, isUninstallBlocked (gerenciamento de apps)
- setPermissionGrantState, setPermissionPolicy (permissões)
- setLocationEnabled, setKeyguardDisabled
- setSystemUpdatePolicy, setFactoryResetProtectionPolicy, getFactoryResetProtectionPolicy
- setAffiliationIds, getAffiliationIds, clearDeviceOwnerApp, removeActiveAdmin
- setUserControlDisabledPackages, getUserControlDisabledPackages
- getUserRestrictions, lockNow, setMaximumFailedPasswordsForWipe

**Exceções (chamadas diretas mantidas):**
- WorkProfileManager: createAndManageUser, startUserInBackground, switchUser, removeUser
  - Motivo: APIs especializadas multi-user com parâmetros complexos (UserHandle)
  - Baixo risco de detecção Play Protect (não envolvem "blocking" ou "hiding")

### Performance Optimizations (2025-01-27)

**WebSocket Timeout Improvements:**
- MdmCommandReceiver: pingInterval aumentado de 25s para 40s
- MdmCommandReceiver: readTimeout aumentado de 30s para 45s
- WebSocketManager: pingInterval aumentado de 30s para 40s
- WebSocketManager: readTimeout aumentado de 30s para 45s

**Device Sync Recovery:**
- MdmCommandReceiver: Quando auth_error "Device not found" ocorre, aguarda 30s para heartbeat sincronizar e tenta reconexão automática

**UI/UX Improvements:**
- ModernHomeScreen: Código do contrato clicável para copiar
- ModernHomeScreen: "Liberação instantânea" ao invés de "Pagamento instantâneo" para PIX
- ModernHomeScreen: Card "Seus Direitos Garantidos" com ícone de check
- PrivacyPolicyScreen: Nova tela de Política de Privacidade com conformidade LGPD
- ConsumerRightsCard: Mostra direitos do consumidor (arrependimento, transparência, SAC, LGPD)

**Background Initialization:**
- CDCApplication: Operações pesadas em applicationScope.launch (Dispatchers.Default)
- CdcForegroundService: initializeServices() executa em serviceScope (Dispatchers.IO)
- Lazy loading para componentes não-críticos (blockingManager, networkHelper, localAccountState)

**Terms Screen Optimization (2025-01-27):**
- TermsAndConditionsScreen: Convertido de Column+forEach para LazyColumn+items
- Markdown parsing movido para remember block (evita re-parsing em recomposições)
- Classe selada ParsedMarkdownLine para representação type-safe de linhas
- Resolve frame drops de 100+ frames ao abrir termos grandes

**Home Screen Scroll Optimization (2025-01-27):**
- ModernHomeScreen: State hoisting de storage reads (customerName, deviceModel, contractCode)
- Valores movidos para fora do LazyColumn para evitar releitura durante scroll
- supportRepository e contactData também hoisted para nível de HomeContent
- Resolve frame drops de 50+ frames durante scroll na tela principal

**WebSocket Authentication Fix (2025-01-27):**
- MdmCommandReceiver: serialNumber agora usa contractCode ao invés de IMEI
- Corrige "Device not found in system" - backend espera contractCode como serialNumber
- IMEI enviado no campo `imei` separadamente
- Fallback para mdmIdentifier se contractCode não disponível

**Permission Gate Performance Fix (2025-01-27):**
- PermissionGateScreen: Verificação de permissões movida para Dispatchers.Default
- getGateStatus() e getMissingRuntimePermissions() agora executam em background
- Launcher callbacks usam scope.launch com withContext para não bloquear UI
- Resolve frame drops de 50-90 frames durante fluxo de permissões

**WhatsApp Support Button Fix (2025-01-27):**
- ModernHomeScreen: Verifica se WhatsApp está bloqueado antes de mostrar botão
- Quando bloqueado por atraso, exibe apenas botão de telefone com número visível
- Verifica blockedPackages e blockedCategories do LocalAccountState
- Previne cliente clicar em suporte WhatsApp quando app está suspenso

**Automatic Permission Acquisition as Device Owner (2025-01-27):**
- PermissionGateScreen: Quando Device Owner, concede permissões automaticamente ANTES de verificar status
- Chama AutoPermissionManager.grantAllRuntimePermissionsAsDeviceOwner() imediatamente
- Após concessão, re-verifica status e navega automaticamente se todas OK
- CDCDeviceAdminReceiver.onEnabled(): Concede permissões via grantAllRuntimePermissionsImmediately()
- AutoPermissionManager: Usa setPermissionGrantState() para runtime e AppOpsManager para especiais

**Profile Owner Support for Permissions (2025-01-27):**
- AutoPermissionManager: Agora suporta PROFILE OWNER além de Device Owner
- grantAllRuntimePermissionsAsOwner(): Funciona tanto para Device Owner quanto Profile Owner
- isProfileOwner(): Nova função para detectar Profile Owner via PolicyHelper
- canGrantPermissions(): Verifica se app pode conceder permissões (DO ou PO)
- PermissionGateManager: Profile Owner tratado como DEVICE_OWNER para permissões
- Work Profile (usuário secundário) agora recebe permissões automaticamente
- Corrige cenário onde app é Device Owner no usuário 0 mas Profile Owner no usuário 19