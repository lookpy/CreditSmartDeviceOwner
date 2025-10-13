# CDC Credit Smart Android App

## Overview
The CDC Credit Smart Android App provides a secure and efficient mobile experience for CDC Credit Smart clients. It functions as a Device Owner application with advanced security features, biometric authentication, and robust device management capabilities. The app integrates with the CDC Credit Smart backend for device pairing, payment processing (PIX and Boleto), and graduated blocking policies, aiming to streamline operations and enhance security for mobile transactions. Its business vision includes enhancing mobile transaction security, offering market potential in secure financial services, and ambitions to set a new standard for mobile device management in financial applications.

## User Preferences
- I prefer simple language and clear explanations.
- I like functional programming paradigms where applicable.
- I want an iterative development process with frequent check-ins.
- Ask before making major architectural changes or significant code refactors.
- Provide detailed explanations for complex solutions or design choices.
- Do not make changes to the `server` folder or its subdirectories.
- Do not modify the core `build.gradle.kts` files unless absolutely necessary for dependency updates.

## System Architecture
The application follows a Clean Architecture with MVVM, utilizing Jetpack Compose for the UI. It is modularized into `app`, `data`, `network`, `domain`, `device`, `payments`, and `biometry` components.

**UI/UX Decisions:**
The UI is developed using Jetpack Compose and Material 3, incorporating a CDC institutional dark theme (`#FF7A1A`/`#F47C2C`). It features a comprehensive navigation system powered by Compose NavController, covering onboarding, dashboard, payments, and a device lock overlay.

**Technical Implementations:**
- **Dependency Injection**: Hilt is used for DI.
- **Data Persistence**: Room for local database and EncryptedSharedPreferences for secure data storage.
- **Networking**: Retrofit, OkHttp, and Certificate Pinning ensure secure API communication.
- **Background Processing**: WorkManager handles background tasks.
- **Security**: Play Integrity, Key Attestation, Device Owner APIs, Samsung Knox Enterprise SDK, anti-tampering measures, overlay blocking, and silent app updates provide robust security. Facial biometry with liveness detection and digital signature capabilities are also integrated.
- **UI Framework**: Jetpack Compose, Material 3, and Compose Navigation are used for building the user interface.
- **Device Management**: Implemented via an exported `ProvisioningActivity` with DPC permissions and a timeout detection system for provisioning. Samsung Knox integration uses a hybrid architecture with `KnoxFactory` for enterprise features.
- **Error Handling**: `CdcApiException` and `NetworkErrorMapper` manage API and network errors.
- **Build System**: Optimized with KSP, R8, and compatibility with 16KB page size for Android 15+.
- **Business Logic**: Includes QR code onboarding, device attestation and binding, PIX/Boleto payment processing, and graduated blocking policies.
- **Backend Integration**: Features JWT authentication with scopes, idempotency keys, and ECDSA request signing. The application also implements retry logic with exponential backoff for claim-sale and biometry verification in case of transient errors.

## External Dependencies
- **CDC Credit Smart Backend API**: Used for device pairing, sale claims, heartbeat, flow events, and WebSocket communication.
- **Samsung Knox Enterprise SDK v3.12+**: Utilized for advanced device management and security on Samsung devices.
- **Google Play Integrity API**: Integrated for device integrity verification.
- **Firebase Messaging**: Employed for push notifications.
- **android-signaturepad**: Provides digital signature functionality.
- **Jetpack Compose, Material 3, Compose Navigation**: Core UI framework components.
- **Hilt**: Dependency injection library.
- **Room**: ORM for local database persistence.
- **Retrofit, OkHttp**: HTTP client and interceptor for network requests.
- **WorkManager**: For managing deferrable, asynchronous tasks.
- **CameraX**: Used for camera preview in biometry capture.
- **TensorFlow Lite**: Integrated for real 512-dimensional facial embeddings using a FaceNet model.