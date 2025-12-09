# Credit Smart Android App

## Overview
The Credit Smart Android App is a secure Device Owner application for mobile financial transactions, primarily for Credit Smart clients. It offers advanced security features, robust device pairing, real-time communication, and supports PIX and Boleto payments. The app aims to provide a highly secure and reliable financial management tool, enhancing market reach through strong device control and user-friendly financial services, including progressive blocking, anti-tampering, post-factory-reset enrollment, and offline functionality.

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
The application adheres to Clean Architecture, MVVM, and Jetpack Compose for UI, organized into modules such as `app`, `data`, `network`, `domain`, `device`, `payments`, and `biometry`.

**UI/UX Decisions:**
The UI leverages Jetpack Compose and Material 3, incorporating a CDC institutional dark theme. It features a streamlined navigation system and a `ModernHomeScreen` that displays critical customer and device information, contract codes, and access to terms, with a focus on installment history and PIX payment options.

**Technical Implementations:**
- **Device Management:** Device Owner provisioning, auto-configuration, policy enforcement, automatic runtime permission requests, and a multi-layered Keep Alive System.
- **Security & Persistence:** Time synchronization for tamper detection, Persistent State Manager for factory reset survival, `SelfDestructManager` for remote uninstall, and a timeout-based recovery system. `WorkPolicyManager` enforces enterprise security policies, progressive blocking, and Lock Task Mode. Includes `EncryptedSharedPreferences` for sensitive data and JWT authentication.
- **Offline Capabilities:** Local storage supports overdue calculations, block application, and authentication persistence. Progressive blocking via `DebtAgingCalculator` and `OfflineEnforcementWorker` with robust clock manipulation protection.
- **Device Identification & Pairing:** Offline SIM Swap Detection, secure 3-step device pairing with IMEI auto-discovery, and multi-slot device identifier collection.
- **Real-time Communication:** `HeartbeatManager` (HTTP POST) for status updates and `MdmCommandReceiver` (WebSocket) for real-time MDM commands (BLOCK, UNBLOCK, REMOTE_UNINSTALL, LOCATE_DEVICE). WebSocket authentication is sent immediately upon connection.
- **Financial Features:** Progressive blocking of non-essential applications based on payment status (supporting v2.5 backend with 6 levels of limitation, `BlockAllFlags`, and semantic exceptions for banking/email apps), a universal dismissible overlay for overdue reminders, and an integrated PIX payment system. Use of `setApplicationHidden()` for blocking.
- **Enrollment & Reactivation:** Automatic creation of a managed secondary user, post-factory-reset enrollment via Samsung Knox Mobile Enrollment (KME) and Android Zero-Touch Enrollment, including an embedded stub architecture.
- **Anti-Removal & Lock Down:** Multi-layered defenses against uninstallation, force stops, data clearing, and factory resets. Includes Full Device Lock (Kiosk mode) with app whitelisting and blocking dangerous installations.
- **Enhanced Protections:** Blocking parental control apps, popular apps, system updates, and restriction of power-saving modes.
- **System Monitoring:** `SettingsGuard System` monitors and prevents access to dangerous Android Settings screens across various OEMs (e.g., MIUI), forces GPS active, and applies `DISALLOW_CONFIG_LOCATION`.
- **Networking:** Retrofit and OkHttp with retry logic and Certificate Pinning. Permanent device blocking on security violations.
- **Crash Prevention:** A global `CrashHandler` for logging and auto-restarts.

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

### 2025-12-08: Correção de Tela Preta (Bloqueio de Packages Críticos)

**Problema Identificado:**
O enforcement offline reaplicava packages do cache diretamente via setApplicationHidden() sem verificar se eram packages críticos do sistema. Se o cache incluísse launcher ou SystemUI, causava tela preta e travamento total do dispositivo.

**Correção Implementada:**

**1. Lista CRITICAL_NEVER_BLOCK_PACKAGES (32 packages):**
- Packages do sistema: `android`, `com.android.systemui`, `com.android.settings`
- Google Play Services: `com.google.android.gms`, `com.google.android.gsf`
- Nosso app: `com.cdccreditsmart.app`
- Launchers de todas as marcas: Samsung, Xiaomi, Huawei, Oppo, OnePlus, Vivo, Sony, LG, etc.

**2. Função isCriticalSystemPackage():**
- Verifica lista de packages críticos
- Detecta launchers genéricos via pattern matching (`contains("launcher")`)
- Detecta SystemUI genérico via pattern matching (`contains("systemui")`)

**3. Função safeSetApplicationHidden():**
- Wrapper de segurança para setApplicationHidden()
- Se tentativa de bloqueio + package crítico → recusa e loga warning
- Aplicada em TODOS os 4 pontos de bloqueio do AppBlockingManager

**Garantias:**
- NUNCA bloqueia launcher, SystemUI, Settings
- Log de warning quando tentativa é recusada
- Aplicativo não causa mais tela preta

### 2025-12-08: Proteção contra Manipulação de Relógio v2.9

**DebtAgingCalculator** usa contador monotônico para prevenir bypass via manipulação de relógio:
- Rollback para antes do vencimento: Mantém maxRecorded quando já há dias registrados
- elapsedRealtime() como base monotônica (imune a manipulação)
- AND lógico: AMBAS referências (elapsed E wall-clock) devem concordar ≥20h
- Reset apenas pelo servidor via `resetDaysOverdueFromServer()`

### 2025-12-08: Correção CDCApplication e CDCDeviceAdminReceiver

**Problema Identificado:**
- CDCApplication chamava `SettingsGuardService.startService()` que não existia
- CDCDeviceAdminReceiver tentava iniciar SettingsGuardService como Android Service, mas é uma classe normal

**Correção Implementada:**

**1. CDCApplication.kt:**
- Instancia `SettingsGuardService(applicationContext)` diretamente
- Chama `startGuard()` para iniciar monitoramento

**2. CDCDeviceAdminReceiver.kt:**
- Função `startSettingsGuardServiceImmediately()` agora usa `sendBroadcast()` 
- Envia action `com.cdccreditsmart.START_SETTINGS_GUARD`
- CDCApplication recebe e inicia o guard via onCreate() quando Device Owner

**Garantias:**
- SettingsGuard inicia corretamente no boot quando Device Owner
- Não há mais tentativa de startService em classe que não é Service

### 2025-12-09: Certificate Pinning e ADB/USB Debugging

**Problema Identificado:**
1. Certificate pins eram PLACEHOLDERS (valores fictícios) - conexão falhava silenciosamente em release
2. ADB/USB bloqueados em release impossibilitava debugging como Device Owner

**Correções Implementadas:**

**1. CertificatePinningManager.kt:**
- Desabilitado certificate pinning para domínios CDC em TODAS as builds (pins são placeholders)
- Corrigido verificação de domínio de `.com.br` para `.com`

**2. WorkPolicyManager.kt e AppProtectionManager.kt:**
- TEMPORARIAMENTE desabilitado bloqueio de:
  - `DISALLOW_DEBUGGING_FEATURES` (ADB)
  - `DISALLOW_USB_FILE_TRANSFER`
  - `DISALLOW_FACTORY_RESET`
- Permite debugging em Device Owner release

**3. KnoxEnhancedProtections.kt:**
- TEMPORARIAMENTE desabilitado em dispositivos Samsung:
  - `allowDeveloperMode(false)` (prevenia OEM unlock)
  - `allowUsbDebugging(false)` (prevenia ADB access)
- Permite debugging em Device Owner release em Samsungs

**TODO antes do release final para produção:**
- Extrair certificate pins reais do servidor
- Reativar bloqueios de ADB/USB/Factory Reset
- Reativar Knox allowDeveloperMode(false) e allowUsbDebugging(false)

### 2025-12-09: Otimização de Inicialização dos Serviços v2

**Problema Identificado:**
1. Serviços críticos demoravam para iniciar porque operações pesadas eram executadas antes deles
2. Permissões especiais (USAGE_STATS, OVERLAY) não eram concedidas a tempo

**Correção Implementada:**

**CDCApplication.onCreate() refatorado:**

**PRIORIDADE 0 - CRÍTICO (< 500ms):**
- grantPermissionsIfDeviceOwner() - concessão de permissões IMEDIATA

**PRIORIDADE 1 - Imediato (< 1 segundo):**
1. SettingsGuard - proteção de Settings
2. KeepAlive System - mantém app ativo
3. CdcForegroundService - heartbeat e comandos MDM

**PRIORIDADE 2 - Background (coroutine):**
1. applyMaximumProtectionIfDeviceOwner() - proteções + Knox + diagnóstico
2. ensureManagedSecondaryUserExists() - usuário secundário
3. checkTamperDetection() - verificação de tamper
4. checkSimSwapStatus() - verificação de SIM swap

**Resultado:**
- Permissões concedidas ANTES de iniciar serviços
- SettingsGuard tem USAGE_STATS disponível imediatamente
- Serviços críticos iniciam em menos de 1 segundo

### 2025-12-09: Permissão de Bateria na Tela de Permissões

**Problema Identificado:**
O app pedia permissão de segundo plano aleatoriamente depois de algum tempo, mas deveria pedir na tela de permissões necessárias. Device Owner NÃO pode conceder automaticamente a isenção de otimização de bateria (limitação do Android).

**Correção Implementada:**

**1. SpecialPermissionRequester.kt:**
- Adicionada função `hasBatteryOptimizationExemption()` para verificar status
- Adicionada função `requestBatteryOptimizationExemption()` para solicitar
- Adicionado enum `BATTERY_OPTIMIZATION` com texto explicativo

**2. SpecialPermissionsScreen.kt:**
- Adicionado card para permissão de bateria na tela de permissões
- Verificação inclui bateria para permitir continuar

**3. PermissionGateManager.kt:**
- Corrigido para verificar REALMENTE cada permissão especial mesmo como Device Owner
- Se Device Owner mas USAGE_STATS, OVERLAY ou bateria não concedida → mostra tela de permissões
- Alguns dispositivos (como Motorola) não permitem concessão automática de USAGE_STATS via AppOps
- Explicação clara de quais permissões faltam e por quê