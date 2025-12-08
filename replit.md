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
- **Device Management:** Device Owner provisioning, auto-configuration, policy enforcement, and automatic runtime permission requests.
- **Security & Persistence:** Features a multi-layered Keep Alive System (WorkManager, AlarmManager), time synchronization for tamper detection, and a Persistent State Manager for factory reset survival. Includes `SelfDestructManager` for remote uninstall and a timeout-based recovery system. `WorkPolicyManager` enforces enterprise security policies, progressive blocking, and Lock Task Mode.
- **Offline Capabilities:** Local storage supports overdue calculations, block application, and authentication persistence.
- **Device Identification & Pairing:** Offline SIM Swap Detection, secure 3-step device pairing with IMEI auto-discovery, and multi-slot device identifier collection.
- **Real-time Communication:** `HeartbeatManager` (HTTP POST) for status updates and `MdmCommandReceiver` (WebSocket) for real-time MDM commands (BLOCK, UNBLOCK, REMOTE_UNINSTALL, LOCATE_DEVICE).
- **Financial Features:** Progressive blocking of non-essential applications based on payment status, a universal dismissible overlay for overdue reminders, and an integrated PIX payment system with QR code generation.
- **Enrollment & Reactivation:** Automatic creation of a managed secondary user, post-factory-reset enrollment via Samsung Knox Mobile Enrollment (KME) and Android Zero-Touch Enrollment, including an embedded stub architecture.
- **Anti-Removal & Lock Down:** Multi-layered defenses against uninstallation, force stops, data clearing, and factory resets. Includes Full Device Lock (Kiosk mode) with app whitelisting and blocking dangerous installations.
- **Enhanced Protections:** Blocking parental control apps, popular apps, system updates, and restriction of power-saving modes.
- **System Monitoring:** `SettingsGuard System` monitors and prevents access to dangerous Android Settings screens across various OEMs, with specific MIUI protections. Forces GPS always active and applies `DISALLOW_CONFIG_LOCATION`.
- **Networking & Security:** Utilizes Retrofit and OkHttp with retry logic and Certificate Pinning. Firebase FCM for push notifications, `EncryptedSharedPreferences` for sensitive data, JWT authentication, and permanent device blocking on security violations.
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
- **EncryptedSharedPreferences:** For secure local data storage.
- **WorkManager:** Manages background tasks.
- **Kotlin Coroutines:** For asynchronous programming.

## Recent Changes

### 2025-12-08: Correção de Crash do WorkManager

**Problema Identificado:**
- `PeriodicOverlayWorker.schedule()` usava intervalo de 3 minutos
- WorkManager exige mínimo de **15 minutos** para `PeriodicWorkRequest`
- Isso causava `IllegalArgumentException` e crash imediato na inicialização

**Correção Implementada:**

**PeriodicOverlayWorker.kt:**
- Alterado `INTERVAL_DAYS_15_PLUS = 3L` para `WORKMANAGER_MIN_INTERVAL = 15L`
- Renomeado conceito de "interval" para "cooldown" para clareza
- Cooldowns progressivos (3, 5, 10 min) são controlados via SharedPreferences internamente
- WorkManager executa a cada 15 min, worker verifica cooldown e decide se mostra overlay

**MainActivity.kt:**
- Alterado `CoroutineScope(Dispatchers.IO).launch` para `lifecycleScope.launch(Dispatchers.IO)`
- Coroutine agora é cancelada automaticamente quando Activity é destruída
- Previne vazamento de memória e crashes por contexto inválido

**Sistema de Cache (já existente):**
- `SimpleHomeViewModel` tem cache de 5 minutos para dados de parcelas
- `AppBlockingManager` usa SharedPreferences para persistir estado de bloqueio
- Workers usam cache local, não fazem chamadas repetidas ao servidor