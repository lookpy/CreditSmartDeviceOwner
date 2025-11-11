# CDC Credit Smart Android App

## Overview
The CDC Credit Smart Android App delivers a secure and efficient mobile experience for CDC Credit Smart clients. It operates as a Device Owner application, integrating advanced security, robust device pairing, and real-time communication via WebSockets with the CDC Credit Smart backend. The app handles payment processing (PIX and Boleto) and implements graduated blocking policies, aiming to streamline operations and enhance security for mobile transactions. It employs a 3-step handshake process (QR Code scanning, IMEI validation, and device fingerprint verification) for secure pairing.

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
The application is built with Clean Architecture principles, MVVM pattern, and Jetpack Compose for the UI. It is modularized into `app`, `data`, `network`, `domain`, `device`, `payments`, and `biometry` modules.

**UI/UX Decisions:**
The UI utilizes Jetpack Compose and Material 3 with a CDC institutional dark theme (`#FF7A1A`/`#F47C2C`). It features a comprehensive navigation system (Compose NavController), including screens for device pairing, dashboard, and payments. Key screens include `RouterScreen` for token-based routing, a contract code input screen with automatic formatting, `PairingProgressScreen`, `PairingPendingScreen`, and Success/Error screens. The Home screen displays contract summaries, installment cards with expandable payment options, and a payment bottom sheet for PIX and Boleto, all presented in a professional card-based layout with rounded corners and elevation. Status chips are color-coded.

**Technical Implementations:**
- **Device Owner Provisioning System (FASE 1)**: Verifies Device Owner status BEFORE allowing pairing. If device is NOT Device Owner, displays `DeviceOwnerCheckScreen` with automatic Samsung detection and guides user through `ProvisioningWizardScreen` with brand-specific instructions (Samsung Knox vs QR Code/ADB). Uses lifecycle-safe `DeviceOwnerCheckViewModel` with `ViewModelProvider.Factory` and `applicationContext` to prevent Activity leaks. Integrated in `RouterScreen` as mandatory gate. Debug mode includes "Skip" button for development (BuildConfig.DEBUG only).
- **Device Pairing**: Uses an 8-digit alphanumeric pairing code (manual input) and a 3-step handshake (QR Code scanning, IMEI validation, device fingerprint verification). It supports success, pending (sale awaiting PDV), or error states, returning a JWT authToken valid for 24h.
- **IMEI Validation System**: Automatically captures device IMEI(s) (including dual-SIM, handling Wi-Fi tablets) during pairing. It uses Luhn validation, secure storage (SHA-256 hash + 32-byte salt), and compares with the IMEI registered in the PDV sale. The `DeviceInfoManager` ensures universal compatibility across Android API levels and OEMs.
- **Foreground Service Otimizado**: `CdcForegroundService` runs permanently with **FASE 1 battery optimizations** (15-20% savings): WakeLock on-demand (30s apenas durante comandos MDM), polling dinâmico no `BlockedAppInterceptor` (60s tela off, 30s padrão, 5s quando detecta bloqueio), `ScreenStateReceiver` para ajuste automático baseado em estado da tela, e heartbeat via WorkManager (15min com flex 5min). Complies com Android 12+ foreground service restrictions.
- **Real-time Communication**: Employs a dual WebSocket system for pairing flow status and MDM command push, with automatic reconnection and heartbeat.
- **MDM Command System**: Receives blocking commands via WebSocket (with polling fallback), sends immediate acknowledgements, applies blocking, and sends execution responses. WakeLock adquirido automaticamente antes de processar cada comando para garantir execução completa.
- **Security**: EncryptedSharedPreferences (AES256_GCM) for sensitive data (tokens, contractCode, validated IMEI hashes), JWT authentication, and permanent device blocking on security violations. Contract code is stored redundantly across multiple encrypted locations for anti-tampering.
- **Data Persistence**: SecureTokenStorage for JWTs, device and APK tokens, fingerprint, contract code, and validated IMEI hashes.
- **Networking**: Retrofit, OkHttp with retry logic, exponential backoff, and Certificate Pinning.
- **Device Management (Device Owner)**: Configures 10+ Device Owner policies, implements `DeviceAdminReceiver`, and supports 5 provisioning methods (ADB, QR Code, DPC Identifier, NFC, Knox Mobile Enrollment). Includes Samsung Knox Enterprise SDK integration for advanced features like lockscreen overlays and anti-tampering.
- **Auto-Permission Manager**: Automatically grants runtime permissions (e.g., READ_PHONE_STATE, CAMERA) as a Device Owner using `DevicePolicyManager.setPermissionGrantState()`.
- **Maximum Anti-Removal Protection (10 Layers)**: `AppProtectionManager` prevents uninstall, force stop, clear data, factory reset, hard reset, recovery mode, user control changes, task killing, and system wipe.
- **Progressive Blocking System**: Receives commands via MDM push, uses polymorphic Moshi adapter for type-safe command parsing (`BLOCK_APPS_PROGRESSIVE`, `LOCK_SCREEN`, `UNBLOCK_APPS_PROGRESSIVE`). Blocks apps based on level (0-5), days overdue, and categories (photos, games, social media), with **CRITICAL protection for 26+ system packages** (ContentProviders, SystemUI, GMS) to prevent crashes. Exceptions for banking apps, calls, SMS, and emails. `BlockedAppInterceptor` displays an explanation screen when a blocked app is accessed with dynamic polling (5s detection, 30s idle, 60s screen off).
- **Full Device Lock System (LOCK_SCREEN)**: Complete kiosk mode implementation with 8 DTOs (`LockScreenParameters`, `ContractInfo`, `PaymentInfo`, `ContactInfo`, etc.). `LockScreenActivity` uses `startLockTask()` for unbreakable device lockdown, displaying full payment details (contract info, overdue amounts, interest, fees, installments), 4 interactive payment options (PIX clipboard copy, Boleto URL, WhatsApp pre-filled, Phone dialer), Material 3 UI with CDC gradient theme, and complete back button blocking. Only allows emergency calls (190/192/193) and banking apps during lockdown.
- **Samsung Knox Lockscreen Overlay**: Displays personalized lockscreen messages on Samsung Knox devices based on overdue days, with reflection-based dynamic Knox SDK loading and graceful fallback.
- **Knox Enhanced Protections (Samsung Only)**: `KnoxEnhancedProtections` manager implements 9 advanced Samsung Knox Enterprise protections via reflexão dinâmica (zero direct imports). Applies automatically on Samsung Knox devices with graceful degradation on other devices. **5 Knox APIs**: (1) AdvancedRestrictionPolicy - CC Mode (Common Criteria compliance), VPN secure-only, Bluetooth outgoing calls blocked; (2) ApplicationPolicy - Whitelist of 26+ essential apps (CDC app, sistema Android, browsers, banking, comunicação), Force Stop protection for critical apps; (3) SystemManager (Knox Custom) - Status bar hidden, status bar expansion blocked; (4) KioskMode - Status bar hidden, notifications cleared; (5) RestrictionPolicy - Screenshots blocked. **NOTA CRÍTICA**: Microfone e clipboard NÃO são bloqueados para preservar funcionalidade essencial (chamadas de voz incluindo emergências 190/192/193, cópia de código PIX, abertura de Boleto URL). Logs 100% honestos sobre sucessos/falhas reais. Whitelist inclui browsers (Chrome, Samsung Internet, Firefox) para abrir Boleto URLs.

## Sistema de Validação de IMEI

### Visão Geral
O aplicativo identifica automaticamente o IMEI do dispositivo e o compara com o IMEI registrado na venda do PDV durante o pareamento. Sistema completo com compatibilidade universal (Android API 21-35), suporte a dual-SIM, validação Luhn, armazenamento seguro com hash SHA-256, e fallbacks para dispositivos sem IMEI (tablets Wi-Fi).

### Componentes Principais

**1. DeviceInfoManager** (`app/src/main/java/com/cdccreditsmart/app/device/DeviceInfoManager.kt`)
- ✅ Captura IMEI com compatibilidade universal (API 21-35)
- ✅ Suporte a dual-SIM (múltiplos IMEIs via `TelephonyManager.phoneCount`)
- ✅ Validação Luhn Algorithm (checksum de 15 dígitos)
- ✅ Fallbacks para tablets Wi-Fi e dispositivos sem rádio
- ✅ Tratamento de permissões (`READ_PHONE_STATE` obrigatório)
- ✅ Compatibilidade com OEMs: Samsung, Xiaomi, Oppo, Vivo, Huawei

**Data Classes:**
- `DeviceImeiInfo`: Contém primaryImei, additionalImeis (dual-SIM), acquisitionStatus, totalImeis
- `ImeiAcquisitionStatus`: SUCCESS | NO_PERMISSION | NO_TELEPHONY | NO_IMEI_AVAILABLE | ERROR
- `ImeiValidationResult`: Resultado da validação (isValid, matchedImei, expectedImei, reason, deviceImeis)

**2. SecureTokenStorage** (`app/src/main/java/com/cdccreditsmart/app/security/SecureTokenStorage.kt`)
- ✅ Hash SHA-256 com salt aleatório de 32 bytes (SecureRandom)
- ✅ Armazenamento em `EncryptedSharedPreferences` (AES256_GCM)
- ✅ Base64 encoding (android.util.Base64 para API 21+ compatibility)
- ✅ NUNCA armazena IMEI em plaintext
- ✅ Timestamp de validação para auditoria
- Métodos: `saveValidatedImeis()`, `validateImeiAgainstStored()`, `hasValidatedImeis()`, `clearValidatedImeis()`

**3. PairingViewModel** (`app/src/main/java/com/cdccreditsmart/app/presentation/pairing/PairingViewModel.kt`)
- Captura IMEI via `DeviceInfoManager.getDeviceImeiInfo()` durante pareamento
- Envia IMEI(s) no `ApkAuthRequest` (POST /api/apk/auth)
- Salva IMEIs validados com hash SHA-256 após autenticação bem-sucedida
- Trata edge cases: dual-SIM, tablets Wi-Fi, sem permissão, IMEI inválido

### Fluxo de Validação

```
1. Usuário insere código (ABCD1234) → UI: "Validando IMEI..."
2. DeviceInfoManager.getDeviceImeiInfo() captura IMEI(s)
   - Verifica READ_PHONE_STATE permission
   - Loop em slots (dual-SIM support)
   - Aplica validateImeiLuhn() (checksum)
3. ApkAuthRequest criado:
   - pairingCode: "ABCD1234"
   - deviceImei: "123456789012345" (primário)
   - additionalImeis: ["987654321098765"] (dual-SIM)
   - imeiStatus: "unavailable" | "error" | null
4. POST /api/apk/auth → Backend valida contra PDV
5. HTTP 200 Success:
   - Salva authToken, deviceToken, contractCode
   - SecureTokenStorage.saveValidatedImeis() armazena com hash
   - Navega para Dashboard
```

### Edge Cases Tratados
- ✅ **Dual-SIM**: Envia primaryImei + array additionalImeis
- ✅ **Tablet Wi-Fi**: Define imeiStatus="unavailable", continua pareamento
- ✅ **Sem permissão**: Erro "Permissão de telefonia necessária", canRetry=true
- ✅ **IMEI inválido (Luhn)**: Log warning, continua pareamento
- ✅ **TelephonyManager null**: Define imeiStatus="unavailable"
- ✅ **SecurityException**: Captura e trata gracefully

### Compatibilidade
- ✅ Android API 21-35 (Lollipop até Android 14+)
- ✅ Smartphones single-SIM e dual-SIM
- ✅ Tablets Wi-Fi (sem IMEI)
- ✅ Samsung, Xiaomi, Oppo, Vivo, Huawei (todos os OEMs)

### Segurança e Logging
- ✅ NUNCA logar IMEI completo (apenas primeiros 6 dígitos: "123456****")
- ✅ Hash SHA-256 irreversível
- ✅ Salt único de 32 bytes por dispositivo
- ✅ Armazenamento encriptado (AES256_GCM)

## External Dependencies
- **CDC Credit Smart Backend API**: For APK authentication, device status, installments data, payment processing, heartbeat, MDM commands, pending decisions, and unblock operations.
- **WebSocket Server**: For real-time pairing flow status (`wss://cdccreditsmart.com/ws/flow-status`) and MDM commands push (`wss://cdccreditsmart.com/ws?token=${deviceToken}`).
- **Samsung Knox Enterprise SDK v3.12+**: For advanced device management and security on Samsung devices.
- **Google Play Integrity API**: For device integrity verification.
- **Firebase Messaging**: For push notifications.
- **Jetpack Compose, Material 3, Compose Navigation**: Core UI framework components.
- **Retrofit, OkHttp**: HTTP client and WebSocket support.
- **EncryptedSharedPreferences**: Secure local data storage.
- **WorkManager**: For deferrable background tasks.
- **Kotlin Coroutines**: For asynchronous programming.