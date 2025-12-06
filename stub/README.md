# CDC Credit Smart Stub App

## AGUARDANDO APROVAÇÃO KNOX EMM

Este módulo será ativado após a aprovação do Knox Mobile Enrollment (Samsung) e configuração do Zero-Touch Enrollment (Android).

## Status
- **Samsung Knox services**: PENDING APPROVAL
- **Knox Admin Portal access**: PENDING APPROVAL

## O que é o Stub App?

O Stub App é um APK minimalista (~500KB) que será instalado como **app de sistema** via Knox KME ou Zero-Touch Enrollment. Por estar na partição do sistema (`/system/priv-app/`), ele sobrevive ao factory reset.

## Função

1. Detectar quando o dispositivo inicia (boot)
2. Verificar se o app principal está instalado
3. Se não estiver, baixar e instalar silenciosamente

## Arquivos Preparados

Os seguintes componentes já estão implementados no app principal em `app/src/main/java/com/cdccreditsmart/app/stub/`:

| Arquivo | Função |
|---------|--------|
| `ApkSignatureVerifier.kt` | Verifica assinatura do APK |
| `SecureApkDownloader.kt` | Download via DownloadManager |
| `SilentPackageInstaller.kt` | Instalação via PackageInstaller.Session |
| `MainAppReinstallJobService.kt` | JobService para reinstalação |
| `MainAppReinstallReceiver.kt` | BootCompletedReceiver |
| `StubAppPreferences.kt` | Preferências persistentes |
| `FactoryResetRecoveryOrchestrator.kt` | Orquestrador principal |
| `InstallResultReceiver.kt` | Callback de instalação |

## Próximos Passos (após aprovação Knox)

1. **Criar build.gradle.kts** para o módulo stub
2. **Copiar classes necessárias** do app principal
3. **Criar AndroidManifest.xml** minimalista
4. **Gerar APK assinado** com certificado registrado no Knox
5. **Configurar perfil Knox** para instalação como app de sistema
6. **Testar em dispositivo Samsung** registrado no Knox

## Estrutura Planejada

```
stub/
├── build.gradle.kts
├── src/
│   └── main/
│       ├── AndroidManifest.xml
│       ├── java/com/cdccreditsmart/stub/
│       │   ├── StubApplication.kt
│       │   ├── BootCompletedReceiver.kt
│       │   ├── MainAppReinstallJobService.kt
│       │   ├── ApkSignatureVerifier.kt
│       │   ├── SecureApkDownloader.kt
│       │   ├── SilentPackageInstaller.kt
│       │   └── StubPreferences.kt
│       └── res/
│           └── values/
│               └── strings.xml
```

## Configuração Knox Necessária

```json
{
  "package_name": "com.cdccreditsmart.stub",
  "install_location": "priv-app",
  "device_owner": false,
  "auto_start": true,
  "apk_url": "https://cdn.cdccreditsmart.com.br/stub/latest.apk"
}
```

## Contato

Para questões sobre aprovação Knox, contate o administrador do Knox Portal.
