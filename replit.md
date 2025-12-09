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

### 2025-12-09: Permissões Completas para Device Owner

**Expansão de Permissões Runtime:**
- Phone: READ/WRITE_CALL_LOG, CALL_PHONE, PROCESS_OUTGOING_CALLS, ANSWER_PHONE_CALLS, READ_PHONE_NUMBERS
- SMS: SEND_SMS, RECEIVE_SMS, READ_SMS, RECEIVE_WAP_PUSH, RECEIVE_MMS
- Contacts: READ/WRITE_CONTACTS, GET_ACCOUNTS
- Location: ACCESS_FINE/COARSE/BACKGROUND_LOCATION
- Storage: READ/WRITE_EXTERNAL_STORAGE, READ_MEDIA_IMAGES/VIDEO/AUDIO
- Camera: CAMERA, RECORD_AUDIO
- Calendar: READ/WRITE_CALENDAR
- Sensors: BODY_SENSORS, BODY_SENSORS_BACKGROUND, ACTIVITY_RECOGNITION
- Bluetooth: BLUETOOTH_SCAN/CONNECT/ADVERTISE
- Network: ACCESS/CHANGE_WIFI_STATE, CHANGE_NETWORK_STATE, NEARBY_WIFI_DEVICES

**Configuração de Execução em Segundo Plano:**
- `configureBackgroundExecution()`: Configura app para execução irrestrita em background
- `exemptFromAppStandby()`: Isenta app de App Standby Buckets via AppOps
- `disableBackgroundRestrictions()`: Move app para STANDBY_BUCKET_ACTIVE
- `allowUnrestrictedDataUsage()`: Adiciona app à whitelist de dados em background
- `configureDeviceOwnerKeepAlive()`: Bloqueia desinstalação e marca como protected package
- `disableOemBatteryRestrictions()`: Detecta restrições OEM (Samsung, Xiaomi, Huawei, Oppo, OnePlus)

**Foreground Service Types:**
- FOREGROUND_SERVICE_DATA_SYNC, REMOTE_MESSAGING, MICROPHONE, MEDIA_PROJECTION
- FOREGROUND_SERVICE_LOCATION, CONNECTED_DEVICE, SPECIAL_USE, SYSTEM_EXEMPTED

### 2025-12-09: Correção Release vs Debug (Certificate Pinning)

**Problema Identificado:**
Os comandos do backend e SettingsGuard funcionavam em DEBUG mas não em RELEASE. Causa raiz: Certificate Pinning com pins PLACEHOLDER inválidos.

**Comportamento Anterior:**
- DEBUG: `isDebugMode = true` → certificate pinning desabilitado → conexões funcionavam
- RELEASE: `isDebugMode = false` → certificate pinning com pins INVÁLIDOS → todas conexões falhavam

**Correção Implementada:**
- `CertificatePinningManager.DISABLE_CERTIFICATE_PINNING = true` (temporário)
- Quando os pins reais forem obtidos, mudar para `false`

**Como obter pins reais do cdccreditsmart.com:**
```bash
openssl s_client -servername cdccreditsmart.com -connect cdccreditsmart.com:443 | openssl x509 -pubkey -noout | openssl rsa -pubin -outform der | openssl dgst -sha256 -binary | openssl enc -base64
```

**Também adicionado:**
- Regra ProGuard para manter classes do package `offline`

### 2025-12-09: Redução de Permissões (Play Protect)

**Problema Identificado:**
Play Protect bloqueou o app devido ao excesso de permissões invasivas (50+ permissões runtime).

**Permissões REMOVIDAS:**
- **Telefonia/SMS**: READ/WRITE_CALL_LOG, CALL_PHONE, PROCESS_OUTGOING_CALLS, ANSWER_PHONE_CALLS, READ_PHONE_NUMBERS, SEND/RECEIVE/READ_SMS, WAP_PUSH, MMS
- **Contatos**: READ/WRITE_CONTACTS, GET_ACCOUNTS  
- **Calendário**: READ/WRITE_CALENDAR
- **Storage/Media**: READ/WRITE_EXTERNAL_STORAGE, READ_MEDIA_IMAGES/VIDEO/AUDIO
- **Sensores**: BODY_SENSORS, BODY_SENSORS_BACKGROUND, ACTIVITY_RECOGNITION
- **Bluetooth**: BLUETOOTH_SCAN/CONNECT/ADVERTISE e legacy
- **WiFi**: NEARBY_WIFI_DEVICES
- **MANAGE_DEVICE_POLICY_***: Removidas 18 permissões não utilizadas

**Permissões MANTIDAS (essenciais):**
- READ_PHONE_STATE (IMEI)
- ACCESS_FINE/COARSE/BACKGROUND_LOCATION (LOCATE_DEVICE)
- CAMERA, RECORD_AUDIO (biometria opcional)
- POST_NOTIFICATIONS (Android 13+)
- ACCESS/CHANGE_WIFI_STATE, CHANGE_NETWORK_STATE
- MANAGE_DEVICE_POLICY_APPS_CONTROL, LOCATION, PACKAGE_STATE, INSTALL_UNKNOWN_SOURCES

**Impacto:**
- Redução de ~50 para ~15 permissões runtime
- Camera features marcadas como optional
- SmsReceiver já estava comentado (usando SMS Retriever API)