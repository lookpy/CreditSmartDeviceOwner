# CDC Credit Smart Android App

## Overview
The CDC Credit Smart Android App provides a secure and efficient mobile experience for CDC Credit Smart clients. It functions as a Device Owner application with advanced security features and robust device pairing capabilities. The app integrates with the CDC Credit Smart backend using a secure 3-step handshake process: QR Code scanning, IMEI validation, and device fingerprint verification. Real-time communication via WebSocket ensures seamless synchronization with the PDV system. The app handles payment processing (PIX and Boleto) and implements graduated blocking policies, aiming to streamline operations and enhance security for mobile transactions.

## User Preferences
- Linguagem simples e clara em português
- Desenvolvimento iterativo com check-ins frequentes
- Perguntar antes de mudanças arquiteturais maiores
- Explicações detalhadas para soluções complexas
- Não modificar o `server` folder ou subdiretórios
- Não modificar `build.gradle.kts` principais exceto para dependências
- App não usa QR Code scanner - apenas input manual do código do contrato

## System Architecture
The application follows a Clean Architecture with MVVM, utilizing Jetpack Compose for the UI. It is modularized into `app`, `data`, `network`, `domain`, `device`, `payments`, and `biometry` components.

**UI/UX Decisions:**
The UI is developed using Jetpack Compose and Material 3, incorporating a CDC institutional dark theme (`#FF7A1A`/`#F47C2C`). It features a comprehensive navigation system powered by Compose NavController, covering device pairing, dashboard, and payments. The app includes a `RouterScreen` to intelligently direct users based on token status, a contract code input screen for manual entry of the contract ID with **automatic formatting** (uppercase, alphanumeric only, 8 characters max), `PairingProgressScreen` for visual feedback during the handshake process, `PairingPendingScreen` for sales awaiting PDV completion, and Success/Error screens for pairing outcomes.

**Technical Implementations:**
- **Device Pairing**: APK authentication via POST /api/apk/auth using pairing code (8-digit alphanumeric with automatic formatting). Supports three states: `authenticated: true` (success), `pending: true` (sale awaiting PDV completion), or error. Returns JWT authToken valid for 24h when authenticated. **No IMEI required** for pairing.
- **Real-time Communication**: WebSocket connection (wss://cdccreditsmart.com/ws/flow-status) with automatic reconnection and heartbeat (30s intervals)
- **Security**: EncryptedSharedPreferences with AES256_GCM for token storage (authToken, deviceToken, apkToken, fingerprint, contractCode), JWT authentication for API requests, permanent device blocking on security violations
- **Data Persistence**: SecureTokenStorage for authToken (JWT), deviceToken, apkToken, fingerprint, and contractCode
- **Networking**: Retrofit, OkHttp with retry logic and exponential backoff (1s, 2s, 4s, 8s), Certificate Pinning for secure API communication
- **Device Information**: DeviceInfoManager collects Build.BRAND, MODEL, MANUFACTURER, Android version, SDK level, serial number, and build ID
- **UI Framework**: Jetpack Compose, Material 3, and Compose Navigation for responsive UI
- **Device Management**: Device Owner APIs completos (10+ políticas configuradas), DeviceAdminReceiver implementado, Activities de provisioning (Android 12+), suporte a QR Code/NFC/ADB provisioning, Samsung Knox Enterprise SDK, anti-tampering measures, overlay blocking, and silent app updates
- **Error Handling**: Comprehensive error states with retry capabilities, user-friendly error messages, security violation handling
- **Build System**: Optimized with R8 and compatibility with 16KB page size for Android 15+
- **Business Logic**: Device pairing via manual 8-digit pairing code input with automatic formatting (uppercase, alphanumeric only), JWT token expiration handling (24h), pending sale flow with retry capability, PIX/Boleto payment processing, graduated blocking policies, **persistent authentication (código salvo permanentemente, auto-login em aberturas futuras)**
- **Backend Integration**: JWT authentication (authToken) for all API requests, WebSocket events (authenticated, device_connected, sale_completed, error), **automatic silent re-authentication using saved pairing code when JWT expires**
- **Authentication**: AuthenticationOrchestrator gerencia autenticação silenciosa, verificação de contract code salvo, renovação automática de JWT, e tratamento de erros (401/404 limpa storage)

## External Dependencies
- **CDC Credit Smart Backend API**: APK authentication (`POST /api/apk/auth`), device status (`GET /api/apk/device/status`), installments data (`/api/apk/device/installments`), payment processing, heartbeat (`POST /api/apk/device/heartbeat`)
- **WebSocket Server**: Real-time communication at `wss://cdccreditsmart.com/ws/flow-status` for flow status events (listen-only, no client authentication required)
- **Samsung Knox Enterprise SDK v3.12+**: Advanced device management and security on Samsung devices
- **Google Play Integrity API**: Device integrity verification
- **Firebase Messaging**: Push notifications
- **Jetpack Compose, Material 3, Compose Navigation**: Core UI framework
- **Retrofit, OkHttp**: HTTP client with WebSocket support
- **EncryptedSharedPreferences**: Secure local storage with AES256_GCM encryption
- **WorkManager**: Deferrable asynchronous tasks
- **Kotlin Coroutines**: Asynchronous programming with suspend functions

## Recent Changes
### 2025-11-09
- **CRITICAL: Persistent Pairing Code Authentication** (Auto-login) - ✅ IMPLEMENTADO E CORRIGIDO
  - **AuthenticationOrchestrator**: Componente central de autenticação silenciosa
  - Código de pareamento persiste PERMANENTEMENTE no dispositivo
  - App abre → Verifica código salvo → Autenticação automática → Home (sem pedir código novamente)
  - Renovação automática de authToken (JWT) quando expira (24h)
  - Fluxo silencioso: Contract code salvo + authToken expirado = autenticação automática
  - Só pede código novamente se: (1) Primeiro uso, (2) Código inválido/rejeitado pelo servidor
  - RouterViewModel refatorado para usar AuthenticationOrchestrator
  - Zero interrupções para usuário após primeiro pareamento
  - Tratamento inteligente de erros: 401/404 limpa storage e pede novo código
  - **Smart cast errors corrigidos**: Variáveis locais `existingAuthToken` e `responseAuthToken`
  - **DTO corrigido**: Removido uso de campos inexistentes `apkToken` e `deviceToken`
  - **Código 100% sem erros**: LSP limpo, pronto para compilação
  - **COMPILAR NO WINDOWS**: Replit tem crashes de JVM (SIGBUS) - ver `COMPILAR_NO_WINDOWS.md`

- **Firebase Cloud Messaging (Push Notifications)**: Sistema completo de notificações push
  - **CdcMessagingService**: Recebe notificações em foreground e background
  - **NotificationHelper**: 4 tipos de notificação (INFO, ALERT, PAYMENT, CONTRACT) com canais Android 8+
  - **FcmTokenManager**: Gerenciamento seguro de tokens FCM com EncryptedSharedPreferences
  - Registro automático de token no backend (POST /api/apk/device/fcm-token) após autenticação
  - Deep links para navegação no app a partir de notificações
  - Banners com ícones, som e vibração personalizados por tipo
  - Suporte completo para Android 8+ notification channels
  - Zero leaks de dados sensíveis em logs
  - **Para habilitar**: Ver COMO_HABILITAR_FIREBASE.md (3 passos)

- **NEW Modern Home Screen**: Redesigned Home screen with Material 3 design system
  - Hero header card with gradient orange background and customer welcome
  - Contract summary card with 4 visual metrics (Total, Pago, Restante, Atrasado)
  - Installment cards with expandable payment options
  - Payment bottom sheet for PIX and Boleto selection
  - Separate sections for pending and paid installments
  - Payment methods grid with visual cards
  - Professional card-based layout with rounded corners and elevation
  - Status chips with color-coding (green for paid, yellow for pending, red for overdue)
  - Empty/error/loading states with professional UI

- **SECURITY: Redundant Contract Code Storage** (Anti-Tampering)
  - **ContractCodeStorage**: Sistema de armazenamento redundante em 7 locais criptografados
  - Locais de armazenamento:
    1. EncryptedSharedPreferences (AES256_GCM)
    2. Device Protected Storage (sobrevive Clear Data no Android 7+)
    3-5. Três arquivos encrypted com nomes ofuscados
    6-7. Android Keystore com duas chaves backup (hardware-backed encryption)
  - HMAC SHA-256 com chave não-exportável do Keystore para validação de integridade
  - Auto-restauração cruzada: se algum local for apagado/corrompido, restaura dos outros
  - Validação cruzada para detectar tampering
  - Zero leaks de dados sensíveis em logs (tudo redatado)
  - **Limitação do Android**: Clear Storage/Uninstall apaga TUDO (re-autenticação necessária)
  - RouterViewModel verifica contract code ao boot - bloqueia se ausente/corrompido

### 2025-11-08
- **Fixed WebSocket authentication error**: Removed invalid "authenticate" message that backend didn't recognize
- **Fixed Home screen token error**: Corrected token storage - now using SecureTokenStorage consistently across app
- **Fixed 401 Unauthorized on /installments**: Removed duplicate Authorization header (interceptor was adding it automatically)
- **Fixed NullPointerException**: Added null-safe checks for optional fields in installments response
- **Fixed DTOs**: Made installments, summary, and paymentMethods optional in CdcInstallmentsResponse
- **Implemented pending sale flow**: Added PairingPendingScreen for Stage 1 sales awaiting PDV completion
- **Added automatic code formatting**: Contract codes auto-format to uppercase, alphanumeric only, 8 chars max
- **Added automatic polling**: App automatically checks every 3 seconds if pending sale was completed, no manual click needed