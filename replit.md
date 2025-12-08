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

### 2025-12-08: Correção de Chamadas HTTP Sem Autenticação

**Problema Identificado:**
- `TamperDetectionService.reportDeviceBootToBackend()` fazia chamadas ao backend sem verificar se havia token
- Isso causava erros 401 nos logs após provisionamento (antes do pareamento)
- Os erros eram confundidos com "erro de provisionamento"

**Correção Implementada:**
- Adicionada verificação de `hasAuthToken` no início de `reportDeviceBootToBackend()`
- Se não houver token, retorna imediatamente com log informativo
- Mensagem clara: "BOOT REPORT ADIADO - AGUARDANDO PAREAMENTO"

**Fluxo Correto:**
1. Provisionamento via QR code (Device Owner)
2. App inicia mas **ainda não tem token** (normal)
3. Serviços MDM ficam em standby aguardando pareamento
4. Usuário insere código do contrato → autenticação → token obtido
5. Serviços MDM são ativados e começam a funcionar

### 2025-12-08: Removido Prompt de Seleção de Launcher

**Problema Identificado:**
- MainActivity tinha `android.intent.category.HOME` no intent-filter
- Isso fazia Android perguntar "Qual app usar como Home?" após provisionamento
- Comportamento indesejado - categoria HOME só é necessária para modo Kiosk

**Correção Implementada:**
- Removida categoria HOME e DEFAULT do intent-filter da MainActivity
- Mantido apenas MAIN + LAUNCHER (comportamento normal de app)
- LockTaskActivity continua com `lockTaskMode="if_whitelisted"` para modo Kiosk quando necessário

### 2025-12-08: Suporte Completo ao Backend v2.5 - Sistema de Limitação Progressiva

**Nova Documentação do Backend:**
O time de backend forneceu documentação técnica completa para o sistema de Limitação Progressiva v2.5.

**Principais Mudanças Implementadas:**

**1. Novos DTOs (MdmDTOs.kt):**
- Nova data class `BlockAllFlags` com 13 campos booleanos para bloquear categorias inteiras
- `BlockParameters` atualizado com campos v2.5:
  - `level` (0-6): nível de limitação
  - `blockCategories`: array de categorias a limitar
  - `blockedPackages`: packages específicos a limitar
  - `blockAllFlags`: flags para limitar TODOS os apps de uma categoria
  - `alwaysAllowedPackages`: packages que NUNCA devem ser limitados
- Métodos helper: `isV25Format()`, `isLegacyFormat()`, `getEffectiveLevel()`
- Annotations @Json usando snake_case para compatibilidade com backend

**2. BlockAllFlagsResolver.kt (novo componente):**
- 13 métodos de detecção para cada categoria via PackageManager
- Detecta apps por Intent, ApplicationInfo.category, e packages conhecidos
- Categorias: camera, gallery, file_manager, video_players, browsers, youtube_tiktok, social_media, shopping, games, music, play_store, other_app_stores, non_essential_apps
- Integra com LegalWhitelist para proteção de apps essenciais

**3. AppBlockingManager.applyProgressiveBlock() refatorado:**
- Suporta tanto formato v2.5 quanto legacy (rules)
- Modo v2.5: usa EXATAMENTE o payload do backend (confia no cálculo do backend)
- Modo legacy: mantém lógica existente de extractCategoriesFromRules()
- NUNCA limita packages protegidos (alwaysAllowedPackages + LegalWhitelist)
- Rollback funciona quando backend envia lista reduzida
- Logs detalhados de diagnóstico

**4. Sistema de 6 Níveis (0-5) conforme Backend v2.5:**
- Nível 0 (0-6 dias): Sem restrições
- Nível 1 (7-14 dias): gallery_photos, video_players, browsers
- Nível 2 (15-29 dias): + youtube_tiktok, music, play_store, games
- Nível 3 (30-44 dias): + social_media
- Nível 4 (45-59 dias): + non_essential_apps (quase tudo, WhatsApp liberado)
- Nível 5 (60+ dias): + all_apps (tudo bloqueado, apenas bancos/telefone/email)

**5. SettingsGuardService - Logs diagnósticos:**
- Logs de inicialização mostrando status de permissões
- Log periódico confirmando que guard loop está ativo
- Mostra UsageStats, Overlay, Device Owner/Admin status

**Terminologia (TJMG):**
- Usar "limitação/limitado" em vez de "bloqueio/bloqueado"
- NUNCA limitar dispositivo completamente
- SEMPRE manter acesso a apps essenciais

### 2025-12-08: Compatibilidade Total com Backend v2.5 (ATUALIZAÇÃO)

**Correções baseadas no feedback do backend:**

**1. CommandType reconhecido:**
- "BLOCK_APPS_PROGRESSIVE" (novo) e "PROGRESSIVE_BLOCK" (legacy) ambos funcionam

**2. CategoryMapper.kt - Normalização de categorias:**
- BACKEND_CATEGORY_MAPPING: Converte nomes do backend para APK
  - "photos" → "gallery_photos"
  - "web_browsers" → "browsers"
  - "youtube" → "youtube_tiktok"
  - "music_players" → "music"
- normalizeBackendCategories(): Normaliza lista de categorias
- isYouTubeTikTokApp(): Detecta apps YouTube/TikTok

**3. Exceções semânticas (bancos_allowed, emails_allowed):**
- isProtectedByException(): Verifica se package está protegido por exceção
- isBankingApp(): Detecta apps bancários por keywords
- isEmailApp(): Detecta apps de email
- Apps bancários NUNCA bloqueados quando "bancos_allowed" nas exceções
- Apps de email NUNCA bloqueados quando "emails_allowed" nas exceções

**4. Método de bloqueio:**
- setApplicationHidden() em vez de setPackagesSuspended()
- Mais determinístico, não revertido por reboots em alguns OEMs

**5. Fluxo v2.5 completo:**
1. Recebe comando BLOCK_APPS_PROGRESSIVE via WebSocket
2. Normaliza categorias do backend (photos → gallery_photos)
3. Resolve packages via CategoryMapper e BlockAllFlagsResolver
4. Filtra packages protegidos (alwaysAllowedPackages + LegalWhitelist)
5. Filtra por exceções semânticas (bancos_allowed, emails_allowed)
6. Aplica setApplicationHidden() em cada package
7. Persiste estado para Heartbeat reportar nível correto

### 2025-12-08: Correção de Autenticação WebSocket (v2.5)

**Problema Identificado:**
- MdmCommandReceiver esperava mensagem `auth_required` do servidor antes de enviar autenticação
- Backend v2.5 NÃO envia mais `auth_required`, então autenticação nunca acontecia
- Comandos MDM nunca eram processados
- SettingsGuardService nunca era iniciado (depende de MDM autenticado)

**Correção Implementada:**
- Autenticação enviada IMEDIATAMENTE em `onOpen()` (não mais espera `auth_required`)
- Fallback para `auth_required` mantido para compatibilidade com servidores legados
- Logs atualizados para indicar autenticação v2.5

**Fluxo Corrigido:**
1. WebSocket conecta ao backend
2. `onOpen()` dispara → envia autenticação imediatamente
3. Backend responde com `authenticated` 
4. Comandos MDM são processados normalmente
5. SettingsGuardService é iniciado após autenticação bem-sucedida