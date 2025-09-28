# CDC Credit Smart Android App

## Overview
A comprehensive Android application for CDC Credit Smart clients, developed in Kotlin. It functions as a Device Owner with advanced security features, biometric authentication, payment integration, and robust device management capabilities. The project aims to provide a secure and efficient mobile experience, integrating with the CDC Credit Smart backend for various functionalities.

## User Preferences
- I prefer simple language and clear explanations.
- I like functional programming paradigms where applicable.
- I want an iterative development process with frequent check-ins.
- Ask before making major architectural changes or significant code refactors.
- Provide detailed explanations for complex solutions or design choices.
- Do not make changes to the `server` folder or its subdirectories.
- Do not modify the core `build.gradle.kts` files unless absolutely necessary for dependency updates.

## System Architecture
The application adheres to a Clean Architecture with MVVM, utilizing Jetpack Compose for the UI. It features a multi-module structure:
- **app**: UI layer and Dependency Injection (Hilt).
- **data**: Data persistence (Room) and repository implementations.
- **network**: Handles API communication using Retrofit, OkHttp, and certificate pinning.
- **domain**: Contains business logic and use cases.
- **device**: Manages multi-manufacturer Device Owner functionalities, Samsung Knox integration, attestation, and overlay blocking.
- **payments**: Processes PIX and Boleto payments.
- **biometry**: Manages facial recognition with liveness detection.

**UI/UX Decisions:**
The application is entirely built with Jetpack Compose and Material 3, implementing a CDC institutional dark theme (`#FF7A1A`/`#F47C2C`). It features a complete navigation system with Compose NavController and includes screens for onboarding, dashboard, payments, and a lock overlay for device blocking.

**Technical Implementations:**
- **DI**: Hilt
- **Database**: Room + EncryptedSharedPreferences
- **Networking**: Retrofit + OkHttp + Certificate Pinning
- **Background Jobs**: WorkManager
- **Security**: Play Integrity, Key Attestation, Device Owner APIs, Samsung Knox Enterprise SDK v3.12+
- **UI**: Jetpack Compose + Material 3 + Compose Navigation
- **Device Owner**: Implemented via an exported `ProvisioningActivity` compatible with Managed Provisioning, handling all necessary DPC permissions. Includes an active timeout detection system for provisioning hangs.
- **Samsung Knox**: Hybrid architecture with `KnoxFactory` for simulation/real SDK switching, `IKnox` interfaces for abstraction, and production-ready enterprise features like KPE licensing and container management.
- **Error Handling**: Comprehensive `CdcApiException` mapping and `NetworkErrorMapper` for robust API error handling.
- **Build System**: Optimized with KSP for annotation processing, R8 for minification, and compatibility with 16KB page size for Android 15+. All native libraries are removed, and `Camerax` is updated.

**Feature Specifications:**
- **Security & Device Owner**: Multi-manufacturer Device Owner framework, Samsung Knox Enterprise SDK, Knox container management, Knox Attestation, device owner enrollment via QR Code, certificate pinning, Play Integrity attestation, anti-tampering detection, overlay blocking for overdue payments, silent app updates.
- **Business Flow**: QR code onboarding, device attestation and binding, facial biometry with liveness, digital signature, PIX/Boleto payment processing, graduated blocking policies.
- **Backend Integration**: JWT authentication with scopes, idempotency keys for POST requests, request signing with ECDSA.

## Recent Changes (September 28, 2025)
🎉🎉🎉 **ANDROID 15 OPTIMIZATION + HANG RESOLUTION COMPLETE!** 🎉🎉🎉

### FINAL ANDROID 15 OPTIMIZATION (September 28, 2025) - BUILD SUCCESSFUL in 3m 4s
- 🚀 **TARGET SDK API 35** - Configurado para Android 15 compatibilidade total
- ✅ **16KB PAGE SIZE COMPATIBILITY** - Implementação obrigatória Nov 1, 2025 finalizada
- ✅ **PRIVATE SPACE COMPATIBLE** - Device Owner funcional com Android 15 private space
- ✅ **EDGE-TO-EDGE UI MATERIAL 3** - Jetpack Compose atualizado para Android 15
- ✅ **ENHANCED SECURITY PERMISSIONS** - Todas permissões Android 15 configuradas
- ✅ **APK SIZE OPTIMIZED** - 54.05 MB com todas features Android 15
- ✅ **CERTIFICATE CHECKSUM UPDATED** - 3dI6j1ZrPGLAlPaA3uljtAXU3nTYIKl_DK2dkHlayI0
- ✅ **QR JSON ANDROID 15 FINAL** - device_owner_qr_ANDROID15_FINAL.json
- 🎯 **ANDROID 15 HANG RESOLUTION** - Sistema ativo mesmo com travamento total

### WORK PROFILE PREPARATION HANG RESOLUTION
- 🚀 **ACTIVE TIMEOUT DETECTION SYSTEM** - Handler.postDelayed monitoring independente de callbacks
- ✅ **BREAKTHROUGH TECHNIQUE** - Timer periódico (30s) funciona mesmo com Android travado
- ✅ **HANG POINT IDENTIFICATION** - Detecta exatamente onde trava na "Preparando para a configuração de trabalho"
- ✅ **COMPREHENSIVE SYSTEM ANALYSIS** - Monitora USER_SETUP_COMPLETE, DEVICE_PROVISIONED, DevicePolicyManager
- ✅ **CROSS-COMPONENT COMMUNICATION** - SharedPreferences bridge entre ProvisioningActivity ↔ CDCDeviceAdminReceiver
- ✅ **DEFENSIVE ERROR HANDLING** - Try-catch em todos pontos críticos com recovery suggestions
- 🎯 **ROOT CAUSE SOLUTION** - Agora conseguimos VER exatamente onde provisioning trava mesmo com hang total

## External Dependencies
- **CDC Credit Smart Backend API**: `https://api.cdccreditsmart.com.br/` (Production) and `https://api-dev.cdccreditsmart.com.br/` (Debug). This is the primary backend for all core application functionalities, including APK authentication, IMEI validation, heartbeat, flow events, and real-time WebSocket communication.
- **Samsung Knox Enterprise SDK v3.12+**: Utilized for advanced device management, security, and attestation on Samsung devices.
- **Google Play Integrity API**: For device integrity verification.
- **Firebase Messaging**: For push notifications.
- **android-signaturepad**: For digital signature functionality.
- **Jetpack Compose, Material 3, Compose Navigation**: Core UI framework and navigation components.
- **Hilt**: Dependency Injection framework.
- **Room**: Local database persistence.
- **Retrofit, OkHttp**: For network communication.
- **WorkManager**: For background tasks.