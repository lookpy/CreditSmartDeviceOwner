# QR Code Provisioning - Credit Smart Stub

## Visão Geral

O stub do Credit Smart usa QR Code DPC (Device Policy Controller) para provisionar dispositivos como Device Owner. Após o provisionamento, o stub automaticamente baixa e instala o aplicativo principal.

## Formato do QR Code

O QR Code deve conter um JSON com a seguinte estrutura:

```json
{
  "android.app.extra.PROVISIONING_DEVICE_ADMIN_COMPONENT_NAME": "com.cdccreditsmart.stub/.StubDeviceAdminReceiver",
  "android.app.extra.PROVISIONING_DEVICE_ADMIN_PACKAGE_DOWNLOAD_LOCATION": "https://bppprhrpqncihfxfcsip.supabase.co/storage/v1/object/public/Plug/apk/stub-release.apk",
  "android.app.extra.PROVISIONING_DEVICE_ADMIN_SIGNATURE_CHECKSUM": "SEU_CHECKSUM_BASE64_AQUI",
  "android.app.extra.PROVISIONING_SKIP_ENCRYPTION": true,
  "android.app.extra.PROVISIONING_LEAVE_ALL_SYSTEM_APPS_ENABLED": true,
  "android.app.extra.PROVISIONING_ADMIN_EXTRAS_BUNDLE": {
    "device_id": "DEVICE_123456",
    "contract_code": "CONTRACT_789",
    "serial_number": "SN123456789",
    "apk_url": "https://sua-url.com/app-release.apk",
    "auto_install": true
  }
}
```

## Campos do ADMIN_EXTRAS_BUNDLE

| Campo | Tipo | Obrigatório | Descrição |
|-------|------|-------------|-----------|
| `device_id` | String | Não | ID do dispositivo. Se não fornecido, usa ANDROID_ID |
| `contract_code` | String | Não | Código do contrato. Se não fornecido, usa "AUTO_PROVISION" |
| `serial_number` | String | Não | Número de série. Se não fornecido, usa Build.SERIAL |
| `apk_url` | String | Não | URL do APK principal. Se não fornecido, usa URL padrão da Supabase |
| `auto_install` | Boolean | Não | Se deve instalar automaticamente. Padrão: true |

## Fluxo de Provisionamento

```
┌─────────────────────────────────────────────────────────────────────┐
│                    PROVISIONAMENTO VIA QR CODE                      │
├─────────────────────────────────────────────────────────────────────┤
│                                                                     │
│  1. Usuário escaneia QR Code na tela de setup inicial               │
│                          ↓                                          │
│  2. Android baixa e instala o stub como Device Owner                │
│                          ↓                                          │
│  3. StubDeviceAdminReceiver.onProfileProvisioningComplete()         │
│     - Extrai dados do ADMIN_EXTRAS_BUNDLE                           │
│     - Salva dados no StubPreferences (criptografado)                │
│                          ↓                                          │
│  4. Stub verifica se app principal está instalado                   │
│     - Se NÃO: Agenda MainAppReinstallJobService                     │
│     - Se SIM: Nada a fazer                                          │
│                          ↓                                          │
│  5. MainAppReinstallJobService executa:                             │
│     - Baixa APK da URL configurada                                  │
│     - Verifica assinatura (ApkSignatureVerifier)                    │
│     - Instala silenciosamente (SilentPackageInstaller)              │
│                          ↓                                          │
│  6. App principal instalado e pronto para uso                       │
│                                                                     │
└─────────────────────────────────────────────────────────────────────┘
```

## Fluxo Após Factory Reset

```
┌─────────────────────────────────────────────────────────────────────┐
│                    RECUPERAÇÃO PÓS-FACTORY RESET                    │
├─────────────────────────────────────────────────────────────────────┤
│                                                                     │
│  1. Factory reset apaga /data (incluindo stub e app principal)     │
│                          ↓                                          │
│  2. Usuário escaneia QR Code NOVAMENTE na tela de setup             │
│     (mesmo QR Code ou QR Code genérico)                             │
│                          ↓                                          │
│  3. Stub é reinstalado como Device Owner                            │
│                          ↓                                          │
│  4. Stub detecta que app principal não está instalado               │
│                          ↓                                          │
│  5. Stub baixa e instala app principal (requer internet)            │
│                          ↓                                          │
│  6. App principal restaurado e funcionando                          │
│                                                                     │
└─────────────────────────────────────────────────────────────────────┘
```

## QR Code Genérico (Sem Dados Específicos)

Para casos onde você não sabe o device_id previamente, use um QR Code sem o `ADMIN_EXTRAS_BUNDLE`:

```json
{
  "android.app.extra.PROVISIONING_DEVICE_ADMIN_COMPONENT_NAME": "com.cdccreditsmart.stub/.StubDeviceAdminReceiver",
  "android.app.extra.PROVISIONING_DEVICE_ADMIN_PACKAGE_DOWNLOAD_LOCATION": "https://bppprhrpqncihfxfcsip.supabase.co/storage/v1/object/public/Plug/apk/stub-release.apk",
  "android.app.extra.PROVISIONING_DEVICE_ADMIN_SIGNATURE_CHECKSUM": "SEU_CHECKSUM_BASE64_AQUI",
  "android.app.extra.PROVISIONING_SKIP_ENCRYPTION": true,
  "android.app.extra.PROVISIONING_LEAVE_ALL_SYSTEM_APPS_ENABLED": true
}
```

Neste caso, o stub:
1. Gera um device_id automático baseado no ANDROID_ID
2. Usa `contract_code = "AUTO_PROVISION"`
3. Usa a URL padrão para baixar o APK

O app principal então solicita ao usuário que digite o código do contrato manualmente.

## Gerando o Checksum

O checksum é o SHA-256 do certificado de assinatura do APK do stub, codificado em Base64 com URL-safe:

```bash
# Extrair certificado e gerar checksum
apksigner verify --print-certs stub-release.apk | grep "SHA-256 digest" | cut -d ":" -f 2 | xxd -r -p | base64 | tr '+/' '-_' | tr -d '='
```

## Requisitos

- Android 6.0+ (API 23+) para QR Code provisioning
- Android 7.0+ (API 24+) para provisionamento mais estável
- Dispositivo em modo de configuração inicial (após factory reset ou novo)
- Conexão com internet para baixar o stub e o app principal

## Troubleshooting

### "Checksum inválido"
- Verifique se o checksum foi gerado corretamente
- Use a versão release do stub, não debug

### "Não consegue baixar o APK"
- Verifique se a URL está acessível publicamente
- Verifique se o servidor não bloqueia downloads

### "App principal não instala"
- Verifique os logs do `MainAppReinstallJobService`
- Verifique se a assinatura do APK está correta
- Verifique conectividade com internet

### "Stub não inicia após boot"
- Verifique permissão `RECEIVE_BOOT_COMPLETED`
- Verifique logs do `BootCompletedReceiver`
