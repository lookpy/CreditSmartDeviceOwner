# Factory Reset Recovery System

## Visão Geral

O sistema de Factory Reset Recovery permite que o app CDC Credit Smart seja reinstalado automaticamente após um factory reset do dispositivo. Este sistema é baseado na análise do PayJoy Access e requer a arquitetura de 2 apps.

## Arquitetura de 2 Apps

### App Stub (Sistema)
- **Package**: `com.cdccreditsmart.stub` (a ser criado)
- **Instalação**: Via Knox KME ou Zero-Touch Enrollment em `/system/priv-app/`
- **Sobrevive ao Factory Reset**: SIM (app de sistema)
- **Função**: Detectar remoção do app principal e reinstalá-lo

### App Principal
- **Package**: `com.cdccreditsmart.app`
- **Instalação**: Via stub ou provisioning normal em `/data/app/`
- **Sobrevive ao Factory Reset**: NÃO (app de usuário)
- **Função**: Funcionalidade completa de MDM e controle

## Fluxo de Reinstalação

```
FACTORY RESET
    ↓
Sistema Android Inicia
    ↓
Stub App (sistema) inicia automaticamente
    ↓
BootCompletedReceiver dispara
    ↓
MainAppReinstallJobService é agendado (requer rede)
    ↓
Job verifica se app principal está instalado
    ↓
Se NÃO instalado:
  ├─ Baixa APK do servidor (SecureApkDownloader)
  ├─ Verifica assinatura (ApkSignatureVerifier)
  ├─ Instala silenciosamente (SilentPackageInstaller)
  └─ Inicia app principal com dados de recovery
```

## Componentes

### 1. ApkSignatureVerifier
Verifica assinatura do APK antes de instalar para garantir integridade.

```kotlin
val result = ApkSignatureVerifier.verifyApk(context, apkPath)
if (result.isValid) {
    // APK é confiável, pode instalar
}
```

### 2. SecureApkDownloader
Download seguro via DownloadManager com retry automático.

```kotlin
val downloader = SecureApkDownloader(context)
val result = downloader.downloadApk(apkUrl)
if (result.success) {
    // APK baixado em result.filePath
}
```

### 3. SilentPackageInstaller
Instalação silenciosa via PackageInstaller.Session (requer Device Owner).

```kotlin
val installer = SilentPackageInstaller(context)
if (installer.canInstallSilently()) {
    val result = installer.installApk(apkPath)
}
```

### 4. MainAppReinstallJobService
JobService que executa após boot com rede disponível.

```kotlin
// Agendar job
MainAppReinstallJobService.schedule(context, requireNetwork = true)

// Verificar se app principal está instalado
val isInstalled = MainAppReinstallJobService.isMainAppInstalled(context)
```

### 5. StubAppPreferences
Armazena dados críticos para recovery (enrollment, contract code, etc).

```kotlin
// Salvar dados para recovery
StubAppPreferences.saveEnrollmentData(
    context = context,
    deviceSerial = serial,
    enrollmentId = enrollmentId,
    contractCode = contractCode,
    signatureHash = signatureHash
)
```

### 6. FactoryResetRecoveryOrchestrator
Coordena todo o processo de recovery.

```kotlin
// Inicializar (chamar no boot)
FactoryResetRecoveryOrchestrator.initialize(context)

// Verificar se recovery é necessário
val state = FactoryResetRecoveryOrchestrator.checkRecoveryState(context)
if (state.isRecoveryNeeded) {
    FactoryResetRecoveryOrchestrator.startRecoveryIfNeeded(context)
}
```

## Requisitos para Funcionar

### Knox Mobile Enrollment (Samsung)
1. Conta Knox EMM aprovada (PENDENTE)
2. Configurar perfil de enrollment no Knox Portal
3. Stub app deve ser assinado com certificado registrado no Knox
4. Dispositivo deve estar registrado no Knox

### Zero-Touch Enrollment (Android Padrão)
1. Conta Zero-Touch configurada
2. Stub app definido como app de sistema no perfil
3. Dispositivo deve ser comprado de revendedor autorizado

## Status Atual

| Componente | Status |
|------------|--------|
| ApkSignatureVerifier | ✅ Implementado |
| SecureApkDownloader | ✅ Implementado |
| SilentPackageInstaller | ✅ Implementado |
| MainAppReinstallJobService | ✅ Implementado |
| MainAppReinstallReceiver | ✅ Implementado |
| StubAppPreferences | ✅ Implementado |
| FactoryResetRecoveryOrchestrator | ✅ Implementado |
| InstallResultReceiver | ✅ Implementado |
| Knox EMM Approval | ⏳ Pendente |
| Zero-Touch Setup | ⏳ Pendente |
| Módulo Stub Separado | ⏳ Pendente (após aprovação Knox) |

## Limitações Conhecidas (Requer Knox/Zero-Touch)

### 1. Dados Locais Não Sobrevivem Factory Reset
- **Problema**: SharedPreferences fica em `/data/` e é apagado no factory reset
- **Solução**: Stub app precisa buscar dados do servidor via IMEI/ANDROID_ID
- **Requisito**: Backend endpoint `GET /v1/device/recovery?device_id=X` que retorna enrollment data

### 2. Stub Precisa de Seu Próprio BootReceiver
- **Problema**: O BootReceiver atual está no app principal (que foi removido no reset)
- **Solução**: Módulo stub separado terá seu próprio BootReceiver
- **Requisito**: Aprovação Knox para instalar stub em `/system/priv-app/`

### 3. Instalação Silenciosa Requer Device Owner
- **Problema**: `PackageInstaller.Session.commit()` silencioso só funciona com Device Owner
- **Solução**: Stub precisa ser instalado como Device Owner via Knox/Zero-Touch
- **Alternativa**: Fallback para instalação com confirmação do usuário (não ideal)

### Conclusão
A implementação atual está **completa e pronta** para ser ativada quando:
1. Samsung Knox services forem aprovados
2. Knox Admin Portal access for concedido
3. Backend implementar endpoint de recovery

## Próximos Passos

1. **Aguardar Aprovação Knox EMM**
   - Samsung Knox services approval
   - Knox Admin Portal access

2. **Criar Módulo Stub Separado**
   - Novo módulo Gradle: `stub/`
   - APK minimalista (~500KB)
   - Apenas código de recovery

3. **Configurar Perfil Knox/Zero-Touch**
   - Definir stub como app de sistema
   - Configurar URL do APK principal
   - Testar em dispositivo real

4. **Implementar Endpoint Backend**
   - `GET /v1/device/apk` - Retorna URL do APK mais recente
   - `POST /v1/device/recovery-telemetry` - Recebe telemetria de recovery

## Técnicas do PayJoy Implementadas

| Técnica | Descrição | Implementado |
|---------|-----------|--------------|
| App stub de sistema | Instalado em `/system/priv-app/` | ⏳ |
| BootCompletedReceiver | Inicia job após boot | ✅ |
| JobScheduler com rede | Garante conexão antes de download | ✅ |
| DownloadManager silencioso | Download sem notificação | ✅ |
| PackageInstaller.Session | Instalação silenciosa | ✅ |
| Verificação de assinatura | Segurança antes de instalar | ✅ |
| SharedPreferences protegido | Dados criptografados | ✅ |
| Retry com backoff exponencial | Resiliência | ✅ |

## Segurança

1. **Verificação de Assinatura**: APK é verificado antes de instalar
2. **Criptografia de Dados**: Dados sensíveis em EncryptedSharedPreferences
3. **Download via HTTPS**: Conexão segura com o servidor
4. **Device Owner Required**: Instalação silenciosa só funciona com Device Owner

## Logs de Diagnóstico

```kotlin
// Ver estado atual do sistema
FactoryResetRecoveryOrchestrator.logDiagnostics(context)
StubAppPreferences.logCurrentState(context)
```

Tags de log:
- `ApkSignatureVerifier` - Verificação de assinatura
- `SecureApkDownloader` - Download de APK
- `SilentPackageInstaller` - Instalação de pacotes
- `MainAppReinstallJob` - JobService de reinstalação
- `FactoryResetRecovery` - Orquestrador principal
