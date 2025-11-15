# CDC Credit Smart Android App

## Overview
The CDC Credit Smart Android App is a Device Owner application designed for CDC Credit Smart clients. Its primary purpose is to provide a secure and efficient mobile experience, integrating advanced security features, robust device pairing, and real-time communication. The app manages payment processing (PIX and Boleto) and implements progressive blocking policies to enhance operational efficiency and bolster security for mobile financial transactions. It employs a 3-step handshake for secure device pairing.

## User Preferences
- Linguagem simples e clara em português
- Desenvolvimento iterativo com check-ins frequentes
- Perguntar antes de mudanças arquiteturais maiores
- Explicações detalhadas para soluções complexas
- Não modificar o `server` folder ou subdiretórios
- Não modificar `build.gradle.kts` principais exceto para dependências
- App não usa QR Code scanner - apenas input manual do código do contrato
- NUNCA usar dados mockados - apenas dados reais do backend

## System Architecture
The application adheres to Clean Architecture principles, the MVVM pattern, and utilizes Jetpack Compose for the UI. It is structured into modular components: `app`, `data`, `network`, `domain`, `device`, `payments`, and `biometry`.

### Time Synchronization & Anti-Tampering (NEW)
**Comprehensive protection against date manipulation:**
- **ServerTimeManager**: Core component using `SystemClock.elapsedRealtime()` (monotonic clock immune to date changes) paired with server timestamp to calculate authoritative time
- **Reboot Detection**: Automatically detects when `elapsedRealtime` resets (device reboot) and marks time as unreliable until resync
- **Conservative Fallback**: When time is unavailable (never synced/after reboot), `LocalInstallmentStorage` assumes worst-case scenario (all pending installments overdue with daysOverdue=999), forcing maximum blocking until successful server sync
- **Tamper Detection**: Compares authoritative time vs device time; drift >5 minutes triggers tamper alert
- **Staleness Tracking**: 48h without sync = STALE (still reliable), 72h = CRITICALLY_STALE (unreliable)
- **Encrypted Storage**: All time sync data stored via `EncryptedSharedPreferences` (AES256_GCM)
- **TimeSyncWorker**: Periodic background sync (24h intervals) with exponential backoff on failures
- **API**: Requires backend endpoint `GET /api/apk/time/now` returning `{timestamp: Long, timezone: String, serverDate: String}`

**UI/UX Decisions:**
The UI is built with Jetpack Compose and Material 3, featuring a CDC institutional dark theme (`#FF7A1A`/`#F47C2C`). It includes a comprehensive navigation system with Compose NavController for screens such as device pairing, dashboard, and payments. Key UI elements include `RouterScreen`, a contract code input screen with auto-formatting, `PairingProgressScreen`, and an enhanced `PairingPendingScreen` (clean layout with pulsating icon animation, real-time verification counter showing number of checks performed, and automatic polling every 2 seconds with clear visual feedback), and various success/error screens. The Home screen (ModernHomeScreen) displays: (1) HeroHeaderCard (orange gradient card) showing customer name ("Olá, [Nome]"), device model, contract code, **and integrated "Termos e Condições de Uso" button** for legal compliance - all in one unified visual component; (2) Pending/overdue installment cards with PIX payment options; (3) Paid installments history. **DESIGN DECISION**: Financial summary card (Total, Pago, Pendente) was REMOVED per client request - users should NOT see total pending amounts to reduce anxiety. Terms button is INTEGRATED inside the orange card for better visibility and visual cohesion (white outlined button with white text matching the card's color scheme). Status chips are color-coded. Customer name and device model are persisted during pairing via SecureTokenStorage. Terms & Conditions screen provides 10 comprehensive sections in Portuguese.

**Technical Implementations:**
- **Auto-Restart Inteligente (NEW)**: Sistema 100% AUTÔNOMO de auto-restart que garante que app NUNCA morra permanentemente. `AppRestartManager` gerencia contador de tentativas (máximo 5 em 10 minutos) usando `SharedPreferences.commit()` SÍNCRONO para persistir timestamps antes do processo morrer. Usa `AlarmManager.setExactAndAllowWhileIdle()` para agendar restart em 5 segundos (funciona em Doze Mode). `RestartReceiver` reinicia app via Intent e `CdcForegroundService`. Sistema toma decisões AUTÔNOMAS sem telemetria ao backend (evita sobrecarga). Proteção inteligente contra crash loop: se exceder 5 restarts em 10 minutos, para automaticamente de tentar restart. `CrashHandler` modificado para integrar auto-restart, extrair stack trace completo via `Log.getStackTraceString()`, e aguardar 2 segundos (`Thread.sleep(2000)`) antes de `exitProcess(1)` para garantir persistência. Limpa histórico após restart bem-sucedido. CRITICAL: Sistema usa commit() síncrono, NÃO apply() assíncrono, para evitar perda de timestamps quando processo morre. ZERO requisições ao backend.
- **PIX Payment System (NEW)**: Sistema completo de pagamentos via PIX integrado ao app. Permite que clientes paguem parcelas vencidas através de QR Code PIX com verificação em tempo real. Inclui `PixPaymentViewModel` para gestão de estado, `InstallmentsScreen` para listar parcelas pendentes/vencidas, e `PixQRCodeScreen` com QR Code decodificado, código Copia e Cola, e polling automático (5s) de status. Integra com endpoints `/v1/pix/installments/:deviceId`, `/v1/pix/generate/:installmentId`, e `/v1/pix/status/:orderId`. **Otimizado para backend lento**: Backend CDC chama API meiodepagamento.com que pode demorar 30-120s. Sistema usa timeouts estendidos (180s), retry automático com backoff exponencial (3 tentativas: 2s→4s→6s), e `PixRetryInterceptor` que trata erros de timeout/servidor inteligentemente. Mensagens de erro melhoradas explicam demora e sugerem ações ao usuário. Não depende de cache compartilhado entre telas - cada ViewModel funciona independentemente.
- **Device Owner Provisioning**: Manages Device Owner status, including brand-specific provisioning steps and a debug skip option. **DEBUG MODE**: `DeviceOwnerCheckViewModel.skipProvisioning()` and `PairingViewModel` both support bypassing Device Owner requirements in DEBUG builds - allows pairing without IMEI when READ_PHONE_STATE permission is unavailable (treated as NO_TELEPHONY). Release builds block pairing without Device Owner.
- **Device Pairing**: Uses an 8-digit alphanumeric pairing code and a 3-step handshake for secure authentication, returning a JWT authToken.
- **IMEI Validation System**: Automatically captures and validates device IMEI(s), storing them securely and comparing them against registered data.
- **Foreground Service**: `CdcForegroundService` runs with battery optimizations to comply with Android 12+ restrictions, handling WakeLocks and dynamic polling.
- **Real-time Communication**: Utilizes a dual WebSocket system for pairing status and MDM command push, featuring automatic reconnection and heartbeat.
- **MDM Command System**: Processes blocking commands via WebSocket, sends acknowledgements, applies blocks, and reports execution status. **Remote Uninstall (NEW)**: Sistema completo de desinstalação remota via comandos MDM. Backend pode remover o APK mesmo com proteções de Device Owner ativas através de sequência de 2 comandos: (1) `CONFIGURE_UNINSTALL_CODE` - configura hash SHA-256 do código de confirmação via WebSocket; (2) `UNINSTALL_APP` - executa auto-destruição com validação de hash (constant-time comparison), remoção de bloqueios de desinstalação, remoção de Device Owner via `DeviceOwnerManager`, envio de telemetria final ao backend (`POST /api/mdm/telemetry`), limpeza opcional de dados, e solicitação de desinstalação via Intent. `SelfDestructManager` orquestra auto-destruição com audit trail completo, tratamento robusto de erros (best-effort telemetry continua execução mesmo com falhas parciais), e logging detalhado em 7 passos. Hash de confirmação armazenado em `EncryptedSharedPreferences` via `SecureTokenStorage` para segurança máxima. **CRITICAL:** Backend DEVE enviar `CONFIGURE_UNINSTALL_CODE` ANTES de `UNINSTALL_APP` (via WebSocket MDM), caso contrário validação rejeitará comando.
- **Security**: Employs `EncryptedSharedPreferences` for sensitive data, JWT authentication, and permanent device blocking on security violations.
- **Data Persistence**: `SecureTokenStorage` for JWTs, tokens, fingerprint, contract code, validated IMEI hashes, customer name, and device model. All sensitive data is encrypted via EncryptedSharedPreferences.
- **Networking**: Retrofit and OkHttp with retry logic, exponential backoff, and Certificate Pinning.
- **Network Connectivity Detection**: `NetworkConnectivityHelper` detects real-time internet connectivity and provides user feedback, supporting Android 5.0+ and integrated into core components.
- **Device Management (Device Owner)**: Configures Device Owner policies, implements `DeviceAdminReceiver`, and supports various provisioning methods, including Samsung Knox Enterprise SDK.
- **QR Code Provisioning**: Automated provisioning system compatible with Android 7.0+ and manufacturer-specific instructions.
- **Auto-Permission Manager**: Automatically grants runtime permissions as a Device Owner, with a documented limitation for `PACKAGE_USAGE_STATS` requiring manual user intervention.
- **Maximum Anti-Removal Protection**: `AppProtectionManager` implements multi-layered defense against uninstallation, force stops, data clearing, and various reset attempts. This includes Factory Reset Protection (FRP) with additional restrictions and Motorola-specific protections. A `Protection Verification Worker` periodically reapplies restrictions.
- **Progressive Blocking System**: Receives MDM commands to progressively block applications based on overdue levels. Blocks are cumulative and reset upon payment. Uses `setPackagesSuspended()` (Android 7.0+) or `setApplicationHidden()` (< 7.0), protecting critical system apps. A `Blocked App Interceptor` monitors foreground apps (requires `PACKAGE_USAGE_STATS`) and displays an overlay banner when a blocked app is accessed, with adaptive intervals for battery optimization.
- **Intelligent Offline Blocking System**: Operates completely offline, using `LocalInstallmentStorage` for encrypted installment data. `OfflineBlockingEngine` calculates overdue days and applies progressive blocks. `AutoBlockingWorker` performs daily checks, synchronizing with the backend when online.
- **Full Device Lock System (LOCK_SCREEN)**: Implements a kiosk mode using `startLockTask()` to lock the device in full-screen immersive mode, with a pre-configured whitelist of essential apps.
- **Factory Reset Protection (Multi-Layer)**: Implements layered protection against factory resets, including `DISALLOW_FACTORY_RESET`, Google FRP integration, and Samsung Knox Enhanced features.
- **Dangerous App Installation Blocker**: Blocks installation of apps that could format or modify the system by applying `DISALLOW_INSTALL_UNKNOWN_SOURCES` and maintaining a blacklist of dangerous applications (TWRP, Magisk, root tools, firewall apps). `PackageInstallReceiver` monitors installations and automatically blocks dangerous apps via `setPackagesSuspended()`/`setApplicationHidden()`. HONEST LIMITATION: Device Owner cannot programmatically uninstall apps - they are blocked (inaccessible) instead.
- **Knox Enhanced Protections (Samsung Only)**: Dynamically implements advanced Samsung Knox Enterprise protections to prevent factory resets, recovery mode access, developer mode, and USB debugging.

## External Dependencies
- **CDC Credit Smart Backend API**: For APK authentication, device status, installments, payment processing (PIX endpoints: `/v1/pix/installments/:deviceId`, `/v1/pix/generate/:installmentId`, `/v1/pix/status/:orderId`), heartbeat, MDM commands, unblock operations, and remote uninstall telemetry (`POST /api/mdm/telemetry`). Endpoint crítico: `GET /api/apk/time/now` para sincronização de tempo anti-tampering. **Backend PIX usa meiodepagamento.com API** que pode demorar 30-120 segundos para processar transações - app implementa timeouts estendidos e retry automático para lidar com latência.
- **Meio de Pagamento API** (via backend CDC): External payment gateway used by backend for PIX transaction processing. App is resilient to slow responses (30-120s) through extended timeouts and retry logic.
- **WebSocket Server**: For real-time pairing flow status and MDM command push.
- **Samsung Knox Enterprise SDK v3.12+**: For advanced device management and security on Samsung devices.
- **Google Play Integrity API**: For device integrity verification.
- **Firebase Messaging**: For push notifications.
- **Jetpack Compose, Material 3, Compose Navigation**: UI framework components.
- **Retrofit, OkHttp**: HTTP client and WebSocket support.
- **EncryptedSharedPreferences**: Secure local data storage.
- **WorkManager**: For deferrable background tasks.
- **Kotlin Coroutines**: For asynchronous programming.