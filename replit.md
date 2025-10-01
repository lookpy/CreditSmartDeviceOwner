# CDC Credit Smart Android App

## Overview
The CDC Credit Smart Android App is designed for CDC Credit Smart clients, providing a secure and efficient mobile experience. Developed in Kotlin, it functions as a Device Owner application with advanced security features, biometric authentication, and robust device management capabilities. The app integrates with the CDC Credit Smart backend to offer functionalities such as device pairing, payment processing (PIX and Boleto), and graduated blocking policies, aiming to streamline operations and enhance security for mobile transactions.

## User Preferences
- I prefer simple language and clear explanations.
- I like functional programming paradigms where applicable.
- I want an iterative development process with frequent check-ins.
- Ask before making major architectural changes or significant code refactors.
- Provide detailed explanations for complex solutions or design choices.
- Do not make changes to the `server` folder or its subdirectories.
- Do not modify the core `build.gradle.kts` files unless absolutely necessary for dependency updates.

## System Architecture
The application follows a Clean Architecture with MVVM, using Jetpack Compose for the UI. It is structured into multiple modules: `app` (UI, DI), `data` (persistence, repositories), `network` (API communication), `domain` (business logic), `device` (Device Owner, Knox integration), `payments` (PIX, Boleto), and `biometry` (facial recognition).

**UI/UX Decisions:**
The UI is built entirely with Jetpack Compose and Material 3, featuring a CDC institutional dark theme (`#FF7A1A`/`#F47C2C`). It includes a complete navigation system with Compose NavController, covering onboarding, dashboard, payments, and a lock overlay for device blocking.

**Technical Implementations:**
- **DI**: Hilt (though a simplified architecture without Hilt has also been explored).
- **Database**: Room and EncryptedSharedPreferences.
- **Networking**: Retrofit, OkHttp, and Certificate Pinning.
- **Background Jobs**: WorkManager.
- **Security**: Play Integrity, Key Attestation, Device Owner APIs, Samsung Knox Enterprise SDK v3.12+, anti-tampering, overlay blocking, and silent app updates.
- **UI**: Jetpack Compose, Material 3, and Compose Navigation.
- **Device Owner**: Implemented via an exported `ProvisioningActivity` with DPC permissions and an active timeout detection system for provisioning hangs.
- **Samsung Knox**: Hybrid architecture with `KnoxFactory` for abstraction and enterprise features like KPE licensing and container management.
- **Error Handling**: `CdcApiException` mapping and `NetworkErrorMapper`.
- **Build System**: Optimized with KSP, R8, and compatibility with 16KB page size for Android 15+.
- **Business Flow**: QR code onboarding, device attestation and binding, facial biometry with liveness, digital signature, PIX/Boleto payment processing, and graduated blocking policies.
- **Backend Integration**: JWT authentication with scopes, idempotency keys, and ECDSA request signing.

## External Dependencies
- **CDC Credit Smart Backend API**: `https://cdccreditsmart.com/` for device pairing, sale claim, heartbeat, flow events, and WebSocket communication.
- **Samsung Knox Enterprise SDK v3.12+**: For advanced device management and security on Samsung devices.
- **Google Play Integrity API**: For device integrity verification.
- **Firebase Messaging**: For push notifications.
- **android-signaturepad**: For digital signature functionality.
- **Jetpack Compose, Material 3, Compose Navigation**: UI framework.
- **Hilt**: Dependency Injection.
- **Room**: Local database persistence.
- **Retrofit, OkHttp**: Network communication.
- **WorkManager**: Background tasks.
- **CameraX**: Camera preview for biometry capture.

## Recent Changes (October 01, 2025)
🎉🎉🎉 **INTEGRAÇÃO BIOMÉTRICA COMPLETA COM BACKEND CDC CREDIT SMART!** 🎉🎉🎉

### BIOMETRY BACKEND INTEGRATION (October 01, 2025) - ✅ CODE APPROVED!
- 🎉 **BACKEND INTEGRATION** - Integração real com BiometryApiService do servidor CDC Credit Smart
- ✅ **SimpleBiometryViewModel** - ViewModel completo para gerenciar sessões biométricas com estados reativos
- ✅ **DEMO_MODE** - Modo demonstração habilitado (simulação de 3s) até integração ML estar disponível
- ✅ **SuccessScreen** - Tela de sucesso após validação biométrica bem-sucedida
- ✅ **NAVIGATION FIXED** - Navegação corrigida: IMEI → Biometry → Success (fluxo completo funcional)
- ✅ **SECURITY FIXED** - JWT tokens mascarados nos logs (primeiros 10 chars + ***)
- ✅ **API ENDPOINTS** - POST /v1/biometry/session + POST /v1/biometry/face/verify prontos
- ✅ **ERROR HANDLING** - Tratamento gracioso de erros com mensagens ao usuário
- ✅ **ARCHITECT APPROVED** - Código revisado e aprovado, sem vazamentos de memória ou segurança
- ✅ **CAMERA WORKING** - Preview real da câmera frontal CameraX funcionando
- 📝 **TODO** - Substituir DEMO_MODE por Google ML Kit para face detection real quando disponível
- 📱 **APK DISPONÍVEL** - Build bem-sucedida! APK pronto para download (52MB)
- ⚡ **BUILD TIME** - 5m 42s com módulo network integrado

### CAMERAX REAL PREVIEW (September 30, 2025) - ✅ BUILD SUCCESSFUL!
- ✅ **CÂMERA REAL** - Preview real da câmera frontal usando CameraX 1.3.4
- ✅ **PERMISSION HANDLING** - Solicitação runtime de permissão CAMERA com UI de retry
- ✅ **LIFECYCLE MANAGEMENT** - Camera bind/unbind correto com DisposableEffect
- ✅ **FACE GUIDE OVERLAY** - Círculo guia facial sobreposto ao preview da câmera