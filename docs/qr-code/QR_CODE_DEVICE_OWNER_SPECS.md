# 📱 Especificações para Geração de QR Code Device Owner - CDC Credit Smart

## 🎯 Estrutura JSON Obrigatória

O QR Code deve conter um JSON com a seguinte estrutura **EXATA**:

```json
{
  "android.app.extra.PROVISIONING_DEVICE_ADMIN_COMPONENT_NAME": "com.cdccreditsmart.app/com.cdccreditsmart.device.CDCDeviceAdminReceiver",
  "android.app.extra.PROVISIONING_DEVICE_ADMIN_PACKAGE_DOWNLOAD_LOCATION": "https://cdccreditsmart.com/api/apk/download/latest",
  "android.app.extra.PROVISIONING_DEVICE_ADMIN_PACKAGE_CHECKSUM": "[CHECKSUM_GERADO_DO_APK]",
  "android.app.extra.PROVISIONING_LEAVE_ALL_SYSTEM_APPS_ENABLED": true,
  "android.app.extra.PROVISIONING_SKIP_ENCRYPTION": true,
  "android.app.extra.PROVISIONING_ADMIN_EXTRAS_BUNDLE": {
    "cdc_server_url": "https://cdccreditsmart.com",
    "cdc_api_base": "/api/apk",
    "cdc_websocket_url": "wss://cdccreditsmart.com/ws/device-updates",
    "cdc_provisioning_mode": "device_owner"
  }
}
```

## 📦 Componentes do Aplicativo

### Nome do Pacote
- **Produção**: `com.cdccreditsmart.app`
- **Debug/Desenvolvimento**: `com.cdccreditsmart.app.debug`

### Device Admin Receiver
- **Classe**: `CDCDeviceAdminReceiver`
- **Pacote Completo**: `com.cdccreditsmart.device.CDCDeviceAdminReceiver`
- **Localização no Código**: `device/src/main/java/com/cdccreditsmart/device/CDCDeviceAdminReceiver.kt`

### Component Name Formato
- **Produção**: `com.cdccreditsmart.app/com.cdccreditsmart.device.CDCDeviceAdminReceiver`
- **Debug**: `com.cdccreditsmart.app.debug/com.cdccreditsmart.device.CDCDeviceAdminReceiver`

## 🔐 Geração do Checksum

### Comando para Gerar Checksum SHA256
```bash
# Para APK de produção
cat cdc-creditsmart-app.apk | openssl dgst -binary -sha256 | openssl base64 | tr '+/' '-_' | tr -d '='

# Para APK debug
cat app-debug.apk | openssl dgst -binary -sha256 | openssl base64 | tr '+/' '-_' | tr -d '='
```

### Formato do Checksum
- Base64 URL-safe (sem padding)
- Caracteres `+` substituídos por `-`
- Caracteres `/` substituídos por `_`
- Caracteres `=` removidos

## 🌐 URLs da API

### URLs de Download do APK
- **Latest/Produção**: `https://cdccreditsmart.com/api/apk/download/latest`
- **Versão Específica**: `https://cdccreditsmart.com/api/apk/download/apk-[timestamp]-[id].apk`
- **Debug/Test**: `https://cdccreditsmart.com/api/apk/download/debug/latest`

### Endpoints da API após Provisioning
```
POST /api/apk/auth                                    # Autenticação inicial
POST /api/apk/device/{fingerprint}/register-info      # Registro do dispositivo
GET  /api/apk/device/{serialNumber}/status           # Verificar status
POST /api/apk/device/{fingerprint}/sync              # Sincronização
wss://cdccreditsmart.com/ws/device-updates           # WebSocket para comandos
```

## ⚙️ Parâmetros do QR Code

### Parâmetros Obrigatórios
| Parâmetro | Descrição | Valor |
|-----------|-----------|-------|
| `PROVISIONING_DEVICE_ADMIN_COMPONENT_NAME` | Componente do Device Admin | `com.cdccreditsmart.app/com.cdccreditsmart.device.CDCDeviceAdminReceiver` |
| `PROVISIONING_DEVICE_ADMIN_PACKAGE_DOWNLOAD_LOCATION` | URL para download do APK | `https://cdccreditsmart.com/api/apk/download/latest` |
| `PROVISIONING_DEVICE_ADMIN_PACKAGE_CHECKSUM` | SHA256 checksum do APK | Gerado dinamicamente |

### Parâmetros Recomendados
| Parâmetro | Descrição | Valor |
|-----------|-----------|-------|
| `PROVISIONING_LEAVE_ALL_SYSTEM_APPS_ENABLED` | Manter apps do sistema | `true` |
| `PROVISIONING_SKIP_ENCRYPTION` | Pular encriptação do dispositivo | `true` |
| `PROVISIONING_ADMIN_EXTRAS_BUNDLE` | Dados extras para o app | JSON com configurações CDC |

### Parâmetros NÃO Utilizar
- ❌ `PROVISIONING_DEVICE_ADMIN_SIGNATURE_CHECKSUM` - Não usar junto com PACKAGE_CHECKSUM
- ❌ `PROVISIONING_DEVICE_ADMIN_PACKAGE_NAME` - Redundante, já está no COMPONENT_NAME
- ❌ `PROVISIONING_SKIP_SETUP_WIZARD` - Pode causar problemas no provisioning

## 📋 Exemplos Completos

### Exemplo para Produção
```json
{
  "android.app.extra.PROVISIONING_DEVICE_ADMIN_COMPONENT_NAME": "com.cdccreditsmart.app/com.cdccreditsmart.device.CDCDeviceAdminReceiver",
  "android.app.extra.PROVISIONING_DEVICE_ADMIN_PACKAGE_DOWNLOAD_LOCATION": "https://cdccreditsmart.com/api/apk/download/latest",
  "android.app.extra.PROVISIONING_DEVICE_ADMIN_PACKAGE_CHECKSUM": "gJD2YwtOiWJHkSMkkIfLRlj-quNqG1fb6v100QmzM9w",
  "android.app.extra.PROVISIONING_LEAVE_ALL_SYSTEM_APPS_ENABLED": true,
  "android.app.extra.PROVISIONING_SKIP_ENCRYPTION": true,
  "android.app.extra.PROVISIONING_ADMIN_EXTRAS_BUNDLE": {
    "cdc_server_url": "https://cdccreditsmart.com",
    "cdc_api_base": "/api/apk",
    "cdc_websocket_url": "wss://cdccreditsmart.com/ws/device-updates",
    "cdc_provisioning_mode": "device_owner",
    "cdc_environment": "production"
  }
}
```

### Exemplo para Debug/Desenvolvimento
```json
{
  "android.app.extra.PROVISIONING_DEVICE_ADMIN_COMPONENT_NAME": "com.cdccreditsmart.app.debug/com.cdccreditsmart.device.CDCDeviceAdminReceiver",
  "android.app.extra.PROVISIONING_DEVICE_ADMIN_PACKAGE_DOWNLOAD_LOCATION": "https://cdccreditsmart.com/api/apk/download/debug/latest",
  "android.app.extra.PROVISIONING_DEVICE_ADMIN_PACKAGE_CHECKSUM": "DXRzVnO06gtncSC8FYgSQuoXwYNDONKCCFb4M6GMRLM",
  "android.app.extra.PROVISIONING_LEAVE_ALL_SYSTEM_APPS_ENABLED": true,
  "android.app.extra.PROVISIONING_SKIP_ENCRYPTION": true,
  "android.app.extra.PROVISIONING_ADMIN_EXTRAS_BUNDLE": {
    "cdc_server_url": "https://dev.cdccreditsmart.com",
    "cdc_api_base": "/api/apk",
    "cdc_websocket_url": "wss://dev.cdccreditsmart.com/ws/device-updates",
    "cdc_provisioning_mode": "device_owner",
    "cdc_environment": "debug",
    "cdc_enable_logging": true
  }
}
```

## 🚨 Erros Comuns a Evitar

### ❌ NÃO FAZER
```json
{
  "android.app.extra.PROVISIONING_DEVICE_ADMIN_COMPONENT_NAME": "com.cdccreditsmart.android.debug/.admin.AdvancedDeviceAdminReceiver",  // ERRADO
  "android.app.extra.PROVISIONING_DEVICE_ADMIN_PACKAGE_NAME": "com.cdccreditsmart.app.debug",  // REDUNDANTE
  "android.app.extra.PROVISIONING_DEVICE_ADMIN_SIGNATURE_CHECKSUM": "...",  // NÃO USAR JUNTO COM PACKAGE_CHECKSUM
  "android.app.extra.PROVISIONING_SKIP_SETUP_WIZARD": true  // PODE CAUSAR PROBLEMAS
}
```

### ✅ CORRETO
```json
{
  "android.app.extra.PROVISIONING_DEVICE_ADMIN_COMPONENT_NAME": "com.cdccreditsmart.app/com.cdccreditsmart.device.CDCDeviceAdminReceiver",
  "android.app.extra.PROVISIONING_DEVICE_ADMIN_PACKAGE_DOWNLOAD_LOCATION": "https://cdccreditsmart.com/api/apk/download/latest",
  "android.app.extra.PROVISIONING_DEVICE_ADMIN_PACKAGE_CHECKSUM": "[CHECKSUM_CORRETO]"
}
```

## 🔄 Processo de Geração do QR Code

### 1. Preparar o APK
```bash
# Compilar APK
./gradlew assembleDebug  # ou assembleRelease

# APK estará em:
# Debug: app/build/outputs/apk/debug/app-debug.apk
# Release: app/build/outputs/apk/release/app-release.apk
```

### 2. Gerar Checksum
```bash
# Gerar checksum do APK compilado
cat app-debug.apk | openssl dgst -binary -sha256 | openssl base64 | tr '+/' '-_' | tr -d '='
```

### 3. Upload do APK
- Fazer upload do APK para: `https://cdccreditsmart.com/api/apk/upload`
- Obter a URL de download retornada pela API

### 4. Montar JSON
```javascript
const qrCodeData = {
  "android.app.extra.PROVISIONING_DEVICE_ADMIN_COMPONENT_NAME": packageName + "/com.cdccreditsmart.device.CDCDeviceAdminReceiver",
  "android.app.extra.PROVISIONING_DEVICE_ADMIN_PACKAGE_DOWNLOAD_LOCATION": downloadUrl,
  "android.app.extra.PROVISIONING_DEVICE_ADMIN_PACKAGE_CHECKSUM": checksum,
  "android.app.extra.PROVISIONING_LEAVE_ALL_SYSTEM_APPS_ENABLED": true,
  "android.app.extra.PROVISIONING_SKIP_ENCRYPTION": true,
  "android.app.extra.PROVISIONING_ADMIN_EXTRAS_BUNDLE": extraData
};
```

### 5. Gerar QR Code
```javascript
// Converter JSON para string
const jsonString = JSON.stringify(qrCodeData);

// Gerar QR Code com a string JSON
// Usar biblioteca de QR Code (qrcode, qr-image, etc)
```

## ✅ Validação do QR Code

### Checklist de Validação
- [ ] Component name aponta para `CDCDeviceAdminReceiver` (não AdvancedDeviceAdminReceiver)
- [ ] Package name corresponde ao APK (com ou sem .debug)
- [ ] URL de download está acessível via HTTPS
- [ ] Checksum foi gerado corretamente do APK final
- [ ] JSON não tem campos duplicados ou desnecessários
- [ ] ADMIN_EXTRAS_BUNDLE contém URLs corretas da API

### Teste do QR Code
1. Factory reset do dispositivo Android
2. Iniciar setup do dispositivo
3. Tocar 6 vezes na tela de boas-vindas
4. Conectar Wi-Fi
5. Escanear QR Code gerado
6. Verificar se APK baixa e instala corretamente
7. Confirmar que app obtém privilégios Device Owner

## 📊 Dados Extras no ADMIN_EXTRAS_BUNDLE

O app pode receber configurações iniciais através do `PROVISIONING_ADMIN_EXTRAS_BUNDLE`:

```json
"android.app.extra.PROVISIONING_ADMIN_EXTRAS_BUNDLE": {
  "cdc_server_url": "https://cdccreditsmart.com",       // URL base do servidor
  "cdc_api_base": "/api/apk",                           // Path base da API
  "cdc_websocket_url": "wss://...",                     // URL do WebSocket
  "cdc_provisioning_mode": "device_owner",              // Modo de provisioning
  "cdc_environment": "production",                      // Ambiente (production/debug)
  "cdc_enable_logging": false,                          // Habilitar logs debug
  "cdc_initial_sync": true,                             // Sincronizar após instalação
  "cdc_auto_register": true                             // Auto-registrar dispositivo
}
```

## 🔒 Segurança

### Requisitos de Segurança
- APK deve estar hospedado em HTTPS
- Checksum deve ser validado para integridade
- Certificado SSL válido no servidor de download
- APK assinado com certificado de produção

### Headers HTTP para Download
```
Content-Type: application/vnd.android.package-archive
Content-Disposition: attachment; filename="cdc-creditsmart-app.apk"
X-CDC-Package-Version: 1.0.0
X-CDC-Package-Checksum: [SHA256_CHECKSUM]
```

## 📝 Notas Finais

- **IMPORTANTE**: O nome da classe DEVE ser `CDCDeviceAdminReceiver`, não `AdvancedDeviceAdminReceiver`
- O checksum deve ser recalculado para CADA nova versão do APK
- Em produção, remover o sufixo `.debug` do package name
- Testar sempre em dispositivo físico com factory reset
- O dispositivo deve ter Android 7.0+ (API 24+)
- Não pode haver contas Google configuradas no dispositivo

---

**Última Atualização**: 25 de Setembro de 2025
**Versão do Documento**: 1.0.0
**App Package**: com.cdccreditsmart.app
**Device Admin**: com.cdccreditsmart.device.CDCDeviceAdminReceiver