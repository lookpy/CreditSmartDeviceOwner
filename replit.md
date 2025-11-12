# CDC Credit Smart Android App

## Overview
The CDC Credit Smart Android App provides a secure and efficient mobile experience for CDC Credit Smart clients. It functions as a Device Owner application, integrating advanced security features, robust device pairing, and real-time communication via WebSockets with the CDC Credit Smart backend. The app manages payment processing (PIX and Boleto) and implements progressive blocking policies to streamline operations and enhance security for mobile transactions. It utilizes a 3-step handshake process (QR Code scanning, IMEI validation, and device fingerprint verification) for secure device pairing. The project aims to improve operational efficiency and bolster security for mobile financial transactions.

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
The application is built using Clean Architecture principles, the MVVM pattern, and Jetpack Compose for the UI. It is modularized into `app`, `data`, `network`, `domain`, `device`, `payments`, and `biometry` modules.

**UI/UX Decisions:**
The UI leverages Jetpack Compose and Material 3 with a CDC institutional dark theme (`#FF7A1A`/`#F47C2C`). It features a comprehensive navigation system with Compose NavController, including screens for device pairing, dashboard, and payments. Key screens include `RouterScreen` for token-based routing, a contract code input screen with automatic formatting, `PairingProgressScreen`, `PairingPendingScreen`, and Success/Error screens. The Home screen displays contract summaries, installment cards with expandable payment options, and a payment bottom sheet for PIX and Boleto, all presented in a professional card-based layout with rounded corners and elevation. Status chips are color-coded.

**Technical Implementations:**
- **Device Owner Provisioning**: Verifies Device Owner status, guiding users through brand-specific provisioning steps (Samsung Knox, QR Code/ADB) if not already provisioned, with a debug "Skip" option.
- **Device Pairing**: Uses an 8-digit alphanumeric pairing code (manual input) and a 3-step handshake for secure pairing, returning a JWT authToken.
- **IMEI Validation System**: Automatically captures and validates device IMEI(s) (including dual-SIM and Wi-Fi tablets) using Luhn validation, secure storage (SHA-256 hash + 32-byte salt), and comparison against the registered IMEI from the PDV sale.
- **Foreground Service**: `CdcForegroundService` runs with battery optimizations (on-demand WakeLock, dynamic polling, screen state adjustment, WorkManager heartbeat) to comply with Android 12+ foreground service restrictions.
- **Real-time Communication**: Employs a dual WebSocket system for pairing flow status and MDM command push, with automatic reconnection and heartbeat.
- **MDM Command System**: Processes blocking commands via WebSocket, sends acknowledgements, applies blocks, and responds with execution status.
- **Security**: Utilizes `EncryptedSharedPreferences` (AES256_GCM) for sensitive data, JWT authentication, and permanent device blocking on security violations. Contract code is stored redundantly across multiple encrypted locations.
- **Data Persistence**: `SecureTokenStorage` for JWTs, device and APK tokens, fingerprint, contract code, and validated IMEI hashes.
- **Networking**: Retrofit and OkHttp with retry logic, exponential backoff, and Certificate Pinning.
- **Network Connectivity Detection**: `NetworkConnectivityHelper` detecta estado de conectividade (WiFi, Dados móveis, Offline) e valida acesso real à internet (não apenas conexão à rede). Quando sem internet, mostra mensagem clara ao usuário: "Sem conexão com a internet. Por favor, conecte-se ao WiFi ou ative seus dados móveis (5G/4G)." em vez de erros técnicos. Suporte para Android 5.0+ (API 21+) com branches para APIs legadas e modernas. Integrado em `PairingViewModel`, `MdmCommandReceiver` e `WebSocketManager` para diferenciar erros de rede de falhas de servidor.
- **Device Management (Device Owner)**: Configures Device Owner policies, implements `DeviceAdminReceiver`, and supports multiple provisioning methods, including Samsung Knox Enterprise SDK integration for advanced features.
- **QR Code Provisioning**: Automated provisioning system via QR Code, compatible with Android 7.0+ and handling manufacturer-specific instructions (e.g., Xiaomi MIUI, Samsung Knox).
- **Auto-Permission Manager**: Automatically grants runtime permissions as a Device Owner using `DevicePolicyManager.setPermissionGrantState()`. **LIMITAÇÃO HONESTA**: PACKAGE_USAGE_STATS (necessária para BlockedAppInterceptor) NÃO pode ser concedida automaticamente mesmo como Device Owner - requer concessão manual do usuário via Settings. O app verifica status e fornece helpers para guiar usuário quando necessário.
- **Maximum Anti-Removal Protection**: `AppProtectionManager` implements a multi-layered defense to prevent app uninstallation, force stops, data clearing, and various reset attempts. **Factory Reset Protection:** Applies DISALLOW_FACTORY_RESET plus 3 additional restrictions (DISALLOW_NETWORK_RESET, DISALLOW_OUTGOING_BEAM, DISALLOW_MOUNT_PHYSICAL_MEDIA) for robustness. **Motorola-Specific Protections**: Blocks APENAS Settings apps customizados da Motorola (`com.motorola.cn.settings`, `com.motorola.motocare`, `com.motorola.launcher.settings`) via setPackagesSuspended (API 24+) com fallback para setApplicationHidden. **IMPORTANTE**: `com.android.settings` (Settings padrão do Android) NÃO é bloqueado pois causaria bootloop - sistema Android depende dele para inicialização. **Protection Verification Worker**: WorkManager periódico (a cada 4 horas) que detecta "drift" de restrições e re-aplica proteções automaticamente se removidas. **Protection Status Diagnostic**: Activity visual em tempo real (ProtectionStatusActivity) mostrando status de todas as proteções com cards coloridos, auto-refresh, e logs de timestamp. **Limitações Honestas**: Logs e documentação clara sobre limitações inerentes do Android (hardware reset via botões físicos, recovery mode, bootloader/fastboot NÃO bloqueáveis).
- **Progressive Blocking System**: Receives MDM push commands to progressively block applications based on overdue levels. **BLOQUEIOS SÃO CUMULATIVOS**: categorias se acumulam entre níveis crescentes (nível 0→1→2→3), persistidas em SharedPreferences. **AO PAGAR, NÍVEL ZERA**: Cliente que regulariza pagamento recebe comando com `targetLevel=0`, sistema executa desbloqueio TOTAL de todos os apps (não há níveis intermediários ao pagar). Utilizes `setPackagesSuspended()` (Android 7.0+) for effective blocking with visible, greyed-out icons - Android 10+ shows custom suspension dialog with payment message, Android 7-9 shows default system message. Falls back to `setApplicationHidden()` for Android < 7.0 (icons hidden). Critical system packages are protected from blocking, and exceptions are made for essential banking, call, SMS, and email apps. **Blocked App Interceptor**: `BlockedAppInterceptor` monitora apps em foreground usando UsageStatsManager. **LIMITAÇÃO**: Requer permissão PACKAGE_USAGE_STATS concedida MANUALMENTE pelo usuário (não pode ser automática). Quando permissão concedida e usuário clica em app bloqueado, mostra overlay banner (`BlockedAppExplanationActivity`) explicando o bloqueio, nível de inadimplência, dias em atraso, e quantos apps estão bloqueados. Intervalos adaptativos (5s quando detecta bloqueio, 30s padrão, 60s com tela desligada) para otimizar bateria.
- **Full Device Lock System (LOCK_SCREEN)**: Implements a kiosk mode using `startLockTask()` to lock the device, displaying payment details and interactive payment options. Allows emergency calls and essential banking apps during lockdown.
- **Knox Enhanced Protections (Samsung Only)**: Dynamically implements advanced Samsung Knox Enterprise protections (e.g., AdvancedRestrictionPolicy, ApplicationPolicy, SystemManager, KioskMode, RestrictionPolicy) to prevent factory resets, recovery mode access, developer mode, and USB debugging. It ensures essential functions like microphone and clipboard are maintained.

## External Dependencies
- **CDC Credit Smart Backend API**: For APK authentication, device status, installments, payment processing, heartbeat, MDM commands, and unblock operations.
- **WebSocket Server**: For real-time pairing flow status and MDM command push.
- **Samsung Knox Enterprise SDK v3.12+**: For advanced device management and security on Samsung devices.
- **Google Play Integrity API**: For device integrity verification.
- **Firebase Messaging**: For push notifications.
- **Jetpack Compose, Material 3, Compose Navigation**: UI framework components.
- **Retrofit, OkHttp**: HTTP client and WebSocket support.
- **EncryptedSharedPreferences**: Secure local data storage.
- **WorkManager**: For deferrable background tasks.
- **Kotlin Coroutines**: For asynchronous programming.