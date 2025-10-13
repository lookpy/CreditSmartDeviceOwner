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

## Recent Changes (October 13, 2025)

### 🔄 **FLUXO APK SINCRONIZADO COM PDV - REORGANIZADO!**
- 🎯 **SINCRONIZAÇÃO COMPLETA** - APK agora segue os passos do PDV em tempo real
- ✨ **WAITING_PDV SCREEN** - Nova tela criada que aguarda PDV chegar na etapa de biometria
- 🔄 **POLLING INTELIGENTE** - Detecta currentStage do PDV a cada 3s:
  - "app" → Mostra "Vendedor montando carrinho..."
  - "biometrics" → Navega automaticamente para tela de biometria
  - "completed" → Aviso que PDV já finalizou
  - heartbeatAge > 30s → Detecta abandono
- 📱 **NOVO FLUXO**:
  1. AUTH_IMEI (QR scan + claim-sale)
  2. **WAITING_PDV** ✨ (aguarda PDV)
  3. BIOMETRY (só aparece quando PDV pronto!)
  4. SUCCESS (aguarda finalização)
  5. HOME (exibe parcelas)
- ✅ **SEM BIOMETRIA PREMATURA** - Biometria só é solicitada quando PDV está na tela de biometria
- 🎨 **UI COMPLETA** - Tela de espera com spinner, mensagens contextuais e botão retry
- 🔧 **ARQUIVOS CRIADOS**:
  - `WaitingPdvViewModel.kt` - ViewModel com polling de pdvSession
  - `WaitingPdvScreen.kt` - Tela de sincronização com PDV
  - `Navigation.kt` - Atualizado com rota FLOW_WAITING_PDV

### 🎉 **SISTEMA PDV SESSION HEARTBEAT - RASTREAMENTO COMPLETO IMPLEMENTADO!**
- 💓 **HEARTBEAT PDV** - Backend agora rastreia sessão PDV com heartbeat a cada 10s
- 🔄 **pdvSession INFO** - GET /api/apk/device/status retorna dados completos da sessão PDV:
  - `status`: "active", "completed", "abandoned", "paused"
  - `currentStage`: "app", "biometrics", "completed"
  - `isActive`: boolean indicando se PDV está ativo
  - `shouldWait`: boolean explícito - APK deve aguardar?
  - `heartbeatAge`: idade em segundos do último heartbeat
  - `lastHeartbeat`, `sessionStarted`, `sessionCompleted`: timestamps ISO 8601
- 📊 **10 ESTADOS DETECTÁVEIS AGORA**:
  - `SALE_NOT_OPEN` - Venda não aberta no PDV
  - `PDV_ASSEMBLING_CART` - Vendedor montando carrinho (currentStage = "app") ✨ NOVO!
  - `PDV_WAITING_BIOMETRY` - PDV aguardando biometria (currentStage = "biometrics") ✨ NOVO!
  - `PDV_PROCESSING_PAYMENT` - PDV processando pagamento (shouldWait = true) ✨ NOVO!
  - `PDV_COMPLETED` - PDV finalizou (currentStage = "completed" ou shouldWait = false)
  - `PDV_ABANDONED` - PDV abandonou sessão (heartbeatAge > 30s) ✨ NOVO!
  - `SALE_CANCELLED` - Venda cancelada pelo vendedor
  - `DEVICE_BLOCKED` - Dispositivo bloqueado (sem retry)
  - `DEVICE_INACTIVE` - Dispositivo inativo/suspenso
  - `UNKNOWN` - Estado desconhecido (continua polling)
- 🔍 **LÓGICA DE INTERPRETAÇÃO REFATORADA** - `interpretSaleState()` com prioridade:
  1. ✅ Device status (blocked/inactive)
  2. ✅ **pdvSession** (sistema novo - prioridade!):
     - heartbeatAge > 30s → PDV_ABANDONED
     - currentStage: "app"/"biometrics"/"completed"
     - shouldWait: true/false
  3. ✅ Fallback para lógica antiga (paymentInfo/customerInfo)
  4. ✅ Cancelamento e venda não aberta
- 💬 **MENSAGENS CONTEXTUAIS ATUALIZADAS**:
  - 🛒 "Vendedor está montando o carrinho..."
  - 👤 "PDV aguardando biometria..."
  - ⏳ "PDV processando pagamento..."
  - ⏰ "PDV foi fechado ou abandonou a venda..."
  - ✅ "Venda finalizada! Parcelas disponíveis."
- 🔄 **POLLING INTELIGENTE EXPANDIDO**:
  - Estados terminais: PDV_COMPLETED, PDV_ABANDONED, SALE_CANCELLED, SALE_NOT_OPEN, DEVICE_BLOCKED/INACTIVE
  - Estados intermediários: PDV_ASSEMBLING_CART, PDV_WAITING_BIOMETRY, PDV_PROCESSING_PAYMENT, UNKNOWN
- ✅ **LIMITAÇÃO ANTERIOR RESOLVIDA**: Agora detecta "vendedor montando carrinho" via currentStage = "app"!
- 🔧 **COMPATIBILIDADE**: Funciona com backend novo (pdvSession) E antigo (fallback automático)
- ✅ **ARCHITECT APPROVED** - Sistema completo, lógica correta, mensagens user-friendly

### ✅ **AGUARDAR PDV FINALIZAR COMPRA - FLUXO COMPLETO IMPLEMENTADO!**
- ⏳ **POLLING DE STATUS** - SuccessScreen aguarda PDV finalizar venda antes de navegar para Home
- 🔄 **DeviceApiService** - GET /api/apk/device/status com polling a cada 5s (timeout 3 min)
- 🎯 **DETECÇÃO BASEADA EM ESTADO** - Usa interpretSaleState() para decisões inteligentes
- 📊 **MÁQUINA DE ESTADOS** - Waiting (spinner), Completed (auto-navega), Timeout, Error
- 💾 **PERSISTÊNCIA** - saleId salvo no TokenManager após claim-sale (referência futura)
- 🎨 **UI COMPLETA** - Progress bar, spinner circular, retry buttons, mensagens claras
- 🔧 **ARQUIVOS CRIADOS/MODIFICADOS**:
  - `SuccessViewModel.kt` - ViewModel com detecção inteligente de estado
  - `SuccessScreen.kt` - Refatorada para máquina de estados
  - `SimpleTokenManager.kt` - Adicionado saveSaleId/getSaleId
  - `SimplifiedAuthViewModel.kt` - Salva saleId após claim-sale

### ✅ **BOTÃO DE RETENTATIVA BIOMÉTRICA - UX APRIMORADA!**
- 🔄 **RETRY BUTTON** - Botão "Tentar Novamente" aparece quando há erro biométrico
- 🎯 **CONDICIONAL** - Exibido APENAS quando BiometryStatus.Error
- 🎨 **DESIGN** - Largura completa, altura 56.dp, cor primária CDC, ícone Face
- ⚡ **FUNCIONALIDADE** - Reseta captureTriggered + chama viewModel.retry()
- 📍 **POSICIONAMENTO** - Acima dos botões "Voltar"/"Continuar"
- ✅ **ARCHITECT APPROVED** - Lógica correta, UI coerente

### ✅ **HOME SCREEN IMPLEMENTADA - TELA COMPLETA COM DADOS DO CLIENTE!**
- 🏠 **HOMESCREEN CRIADA** - Tela completa após aprovação biométrica
- 👤 **DADOS DO CLIENTE** - Card dedicado mostrando nome, CPF, telefone e email
- 💰 **PARCELAS DETALHADAS** - Lista de parcelas com status, valor e vencimento
- 📊 **RESUMO FINANCEIRO** - Total, pago, restante e valores em atraso
- 💳 **OPÇÕES DE PAGAMENTO** - PIX, Boleto e outros métodos disponíveis
- 🔄 **NAVEGAÇÃO CORRIGIDA** - SuccessScreen → HOME (ao invés de AUTH_IMEI)
- 📱 **UI MATERIAL 3** - Edge-to-edge, CDC theme, formatação de dados (CPF, telefone)
- ✅ **ARCHITECT APPROVED** - Implementação completa aprovada
- 🎯 **ENDPOINT INTEGRADO** - GET /api/apk/device/installments com Authorization

## Business Flow (Sincronizado com PDV)
```
1. AUTH_IMEI Screen
   ↓ (QR Code scan + claim-sale)
2. WAITING_PDV Screen ✨ NOVO!
   ↓ (Polling pdvSession.currentStage até detectar "biometrics")
   ↓ Estados detectados:
   ↓   - "app" → "Vendedor montando carrinho..."
   ↓   - "biometrics" → Navega para BIOMETRY
3. BIOMETRY Screen
   ↓ (Face capture + TensorFlow Lite verification)
   ↓ (Só aparece quando PDV está pronto!)
4. SUCCESS Screen
   ↓ (Polling device status até paymentInfo disponível)
5. HOME Screen
   ↓ (Exibe parcelas, dados cliente, opções pagamento)
```
