# CDC Credit Smart Android App

## Overview
Comprehensive Android application in Kotlin for CDC Credit Smart clients that operates as Device Owner with advanced security features, biometrics, payments integration, and device management capabilities.

## Project Status
- **Current Phase**: Initial project structure setup
- **Last Updated**: December 23, 2024
- **Architecture**: Clean Architecture + MVVM
- **Technology**: Kotlin (minSdk 26+)

## Recent Changes
- Created modular project structure with 7 modules (app, data, network, domain, device, payments, biometry)
- Set up CDC brand theme with orange (#F47C2C/#FF7A1A) and dark gray colors
- Implemented Room database entities and DAOs
- Created main activity with bottom navigation
- Configured Hilt dependency injection
- Set up basic security framework

## Architecture
### Modules
- **app**: UI/DI layer with Hilt
- **data**: Room database and repositories
- **network**: Retrofit/OkHttp networking with certificate pinning
- **domain**: Business logic and use cases
- **device**: Device Owner policies, attestation, overlay blocking
- **payments**: PIX/Boleto payment processing
- **biometry**: Facial recognition with liveness detection

### Key Technologies
- **DI**: Hilt
- **Database**: Room + EncryptedSharedPreferences
- **Networking**: Retrofit + OkHttp + Certificate Pinning
- **Background Jobs**: WorkManager
- **Security**: Play Integrity, Key Attestation, Device Owner APIs
- **UI**: Material Design 3 + Navigation Component

## Features to Implement
### Security & Device Owner
- Device Owner enrollment via QR Code
- Certificate pinning and mTLS
- Play Integrity attestation
- Anti-tampering detection
- Overlay blocking for overdue payments
- Silent app updates

### Business Flow
- QR code onboarding from PDV
- Device attestation and binding
- Facial biometry with liveness
- Digital signature with android-signaturepad
- Payment processing (PIX/Boleto)
- Graduated blocking policies

### Backend Integration
- JWT authentication with scopes
- API routes: /v1/device/*, /v1/biometry/*, /v1/payments/*
- Idempotency keys for all POST requests
- Request signing with ECDSA

## Notes
- Project follows LGPD compliance requirements
- All sensitive data encrypted
- Aggressive R8/ProGuard obfuscation for release builds
- Firebase messaging for push notifications
- Offline-first architecture with sync queues