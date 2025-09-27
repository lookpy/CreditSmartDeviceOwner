# Guia de Provisioning Device Owner via QR Code - CDC Credit Smart

## 📋 Visão Geral

O **Android Device Owner provisioning via QR Code** é o método oficial do Android Enterprise para configurar dispositivos corporativos durante o setup inicial. Este processo permite que o app CDC Credit Smart seja automaticamente instalado e configurado como Device Owner com privilégios administrativos completos.

## 🔧 Pré-requisitos

### Dispositivo Android
- **Android 7.0+** (API 24+) - QR reader integrado
- **Android 6.0** - Requer download de QR reader
- **Factory reset** obrigatório antes do enrollment
- **Nenhuma conta Google** configurada previamente
- **Conexão Wi-Fi** disponível

### Infraestrutura
- **Servidor HTTPS** para hospedar o APK
- **Certificado SSL válido**
- **Gerador de QR Code** (online ou implementação própria)
- **APK assinado** com certificado de produção

## 🎯 Dados do Projeto CDC Credit Smart

### Component Name (Device Admin Receiver)
```
com.cdccreditsmart.app/com.cdccreditsmart.device.CDCDeviceAdminReceiver
```

### Download Location (APK URL)
```
https://api.cdccreditsmart.com.br/enrollment/apk/app-release.apk
```

### APK Checksum Atual
```
rRmdyQQQb4J4xEuI-Pg5xCyYxd9r4iJFkC59n9kY_8xY
```
> ⚠️ **IMPORTANTE**: Este checksum muda a cada novo build do APK!

## 📄 Estrutura do JSON para QR Code

### JSON Básico (Obrigatório)
```json
{
  "android.app.extra.PROVISIONING_DEVICE_ADMIN_COMPONENT_NAME": "com.cdccreditsmart.app/com.cdccreditsmart.device.CDCDeviceAdminReceiver",
  "android.app.extra.PROVISIONING_DEVICE_ADMIN_SIGNATURE_CHECKSUM": "rRmdyQQQb4J4xEuI-Pg5xCyYxd9r4iJFkC59n9kY_8xY",
  "android.app.extra.PROVISIONING_DEVICE_ADMIN_PACKAGE_DOWNLOAD_LOCATION": "https://api.cdccreditsmart.com.br/enrollment/apk/app-release.apk"
}
```

### JSON Completo (Com Configurações Avançadas)
```json
{
  "android.app.extra.PROVISIONING_DEVICE_ADMIN_COMPONENT_NAME": "com.cdccreditsmart.app/com.cdccreditsmart.device.CDCDeviceAdminReceiver",
  "android.app.extra.PROVISIONING_DEVICE_ADMIN_SIGNATURE_CHECKSUM": "rRmdyQQQb4J4xEuI-Pg5xCyYxd9r4iJFkC59n9kY_8xY",
  "android.app.extra.PROVISIONING_DEVICE_ADMIN_PACKAGE_DOWNLOAD_LOCATION": "https://api.cdccreditsmart.com.br/enrollment/apk/app-release.apk",
  "android.app.extra.PROVISIONING_SKIP_ENCRYPTION": false,
  "android.app.extra.PROVISIONING_LEAVE_ALL_SYSTEM_APPS_ENABLED": true,
  "android.app.extra.PROVISIONING_WIFI_SSID": "NOME_DA_REDE_WIFI",
  "android.app.extra.PROVISIONING_WIFI_PASSWORD": "SENHA_WIFI",
  "android.app.extra.PROVISIONING_WIFI_SECURITY_TYPE": "WPA",
  "android.app.extra.PROVISIONING_ADMIN_EXTRAS_BUNDLE": {
    "client_id": "CDC_CLIENT_123",
    "enrollment_token": "TOKEN_DE_ENROLLMENT_UNICO",
    "server_url": "https://api.cdccreditsmart.com.br"
  }
}
```

## 🔐 Cálculo de Checksums

### Tipos de Checksum

#### 1. Package Checksum (Específico para uma versão)
```bash
# Usando Python (recomendado)
python3 -c "
import hashlib, base64
with open('./app/build/outputs/apk/release/app-release-unsigned.apk', 'rb') as f:
    content = f.read()
    hash_sha256 = hashlib.sha256(content).digest()
    checksum = base64.b64encode(hash_sha256).decode('utf-8').replace('+', '-').replace('/', '_').rstrip('=')
    print('PACKAGE_CHECKSUM:', checksum)
"
```

#### 2. Signature Checksum (Para qualquer versão do mesmo publisher)
```bash
# Para APK assinado
apksigner verify --print-certs app-release.apk | grep 'SHA-256' | sed 's/.*SHA-256 digest: //' | xxd -r -p | openssl base64 | tr -- '+/' '-_' | tr -d '\n'
```

### Script Automatizado para Checksum
```bash
#!/bin/bash
# calcular_checksum.sh

APK_PATH="./app/build/outputs/apk/release/app-release-unsigned.apk"

if [ ! -f "$APK_PATH" ]; then
    echo "❌ APK não encontrado: $APK_PATH"
    echo "Execute: ./gradlew assembleRelease"
    exit 1
fi

echo "📱 Calculando checksum para: $APK_PATH"
echo ""

# Package Checksum (recomendado para development)
PACKAGE_CHECKSUM=$(python3 -c "
import hashlib, base64
with open('$APK_PATH', 'rb') as f:
    content = f.read()
    hash_sha256 = hashlib.sha256(content).digest()
    checksum = base64.b64encode(hash_sha256).decode('utf-8').replace('+', '-').replace('/', '_').rstrip('=')
    print(checksum)
")

echo "✅ PACKAGE_CHECKSUM: $PACKAGE_CHECKSUM"
echo ""
echo "🔗 Use este valor no campo PROVISIONING_DEVICE_ADMIN_SIGNATURE_CHECKSUM"
```

## 🌐 Geradores de QR Code

### 1. Datalogic QR Generator (Recomendado)
- **URL**: https://datalogic.github.io/aeqr/
- **Vantagens**: Específico para Android Enterprise
- **Uso**: Cole o JSON completo e gere o QR code

### 2. Implementação Python
```python
import qrcode
import json

def gerar_qr_code_cdc(client_id, wifi_ssid=None, wifi_password=None):
    qr_data = {
        "android.app.extra.PROVISIONING_DEVICE_ADMIN_COMPONENT_NAME": 
            "com.cdccreditsmart.app/com.cdccreditsmart.device.CDCDeviceAdminReceiver",
        "android.app.extra.PROVISIONING_DEVICE_ADMIN_SIGNATURE_CHECKSUM": 
            "rRmdyQQQb4J4xEuI-Pg5xCyYxd9r4iJFkC59n9kY_8xY",
        "android.app.extra.PROVISIONING_DEVICE_ADMIN_PACKAGE_DOWNLOAD_LOCATION": 
            "https://api.cdccreditsmart.com.br/enrollment/apk/app-release.apk",
        "android.app.extra.PROVISIONING_SKIP_ENCRYPTION": False,
        "android.app.extra.PROVISIONING_LEAVE_ALL_SYSTEM_APPS_ENABLED": True,
        "android.app.extra.PROVISIONING_ADMIN_EXTRAS_BUNDLE": {
            "client_id": client_id,
            "enrollment_token": f"TOKEN_{client_id}_{int(time.time())}"
        }
    }
    
    # Adicionar configurações Wi-Fi se fornecidas
    if wifi_ssid and wifi_password:
        qr_data["android.app.extra.PROVISIONING_WIFI_SSID"] = wifi_ssid
        qr_data["android.app.extra.PROVISIONING_WIFI_PASSWORD"] = wifi_password
        qr_data["android.app.extra.PROVISIONING_WIFI_SECURITY_TYPE"] = "WPA"
    
    # Gerar QR Code
    qr = qrcode.QRCode(version=1, box_size=10, border=5)
    qr.add_data(json.dumps(qr_data))
    qr.make(fit=True)
    
    img = qr.make_image(fill_color="black", back_color="white")
    img.save(f"qr_code_cdc_{client_id}.png")
    
    return qr_data

# Exemplo de uso
qr_data = gerar_qr_code_cdc("CLIENT_123", "MinhRedeWiFi", "MinahSenha123")
print(json.dumps(qr_data, indent=2))
```

### 3. Implementação JavaScript/Node.js
```javascript
const QRCode = require('qrcode');

async function gerarQRCodeCDC(clientId, wifiConfig = null) {
    const qrData = {
        "android.app.extra.PROVISIONING_DEVICE_ADMIN_COMPONENT_NAME": 
            "com.cdccreditsmart.app/com.cdccreditsmart.device.CDCDeviceAdminReceiver",
        "android.app.extra.PROVISIONING_DEVICE_ADMIN_SIGNATURE_CHECKSUM": 
            "rRmdyQQQb4J4xEuI-Pg5xCyYxd9r4iJFkC59n9kY_8xY",
        "android.app.extra.PROVISIONING_DEVICE_ADMIN_PACKAGE_DOWNLOAD_LOCATION": 
            "https://api.cdccreditsmart.com.br/enrollment/apk/app-release.apk",
        "android.app.extra.PROVISIONING_SKIP_ENCRYPTION": false,
        "android.app.extra.PROVISIONING_LEAVE_ALL_SYSTEM_APPS_ENABLED": true,
        "android.app.extra.PROVISIONING_ADMIN_EXTRAS_BUNDLE": {
            "client_id": clientId,
            "enrollment_token": `TOKEN_${clientId}_${Date.now()}`,
            "server_url": "https://api.cdccreditsmart.com.br"
        }
    };
    
    if (wifiConfig) {
        qrData["android.app.extra.PROVISIONING_WIFI_SSID"] = wifiConfig.ssid;
        qrData["android.app.extra.PROVISIONING_WIFI_PASSWORD"] = wifiConfig.password;
        qrData["android.app.extra.PROVISIONING_WIFI_SECURITY_TYPE"] = "WPA";
    }
    
    try {
        const qrCodeDataURL = await QRCode.toDataURL(JSON.stringify(qrData));
        return { qrCodeDataURL, qrData };
    } catch (error) {
        throw new Error(`Erro ao gerar QR code: ${error.message}`);
    }
}

// Exemplo de uso
gerarQRCodeCDC("CLIENT_123", { ssid: "MinhaRede", password: "MinhaSenha123" })
    .then(result => {
        console.log("QR Code gerado:", result.qrCodeDataURL);
        console.log("Dados JSON:", result.qrData);
    });
```

## 📱 Processo de Enrollment

### 1. Preparação do Dispositivo
1. **Factory reset** do dispositivo Android
2. **Ligar** o dispositivo
3. **Conectar cabo USB** (opcional, para debug)
4. **Não configurar** nenhuma conta durante o setup

### 2. Ativação do QR Reader
1. Na **tela de boas-vindas** do Android
2. **Toque 6 vezes** no mesmo local da tela
3. **QR reader será ativado** automaticamente
4. Mensagem aparecerá: "Set up device for work"

### 3. Scan do QR Code
1. **Aponte a câmera** para o QR code gerado
2. **Android detectará** automaticamente o código
3. **Conectar Wi-Fi** se não estiver incluído no QR code
4. **Download automático** do APK começará

### 4. Instalação e Configuração
1. **APK será baixado** do servidor HTTPS
2. **Verificação do checksum** será realizada
3. **Instalação automática** como Device Owner
4. **App CDC será iniciado** com privilégios administrativos

## 🔧 Configuração do Servidor

### Estrutura de Diretórios
```
api.cdccreditsmart.com.br/
├── enrollment/
│   ├── apk/
│   │   ├── app-release.apk          # APK de produção
│   │   ├── app-debug.apk           # APK de desenvolvimento
│   │   └── checksums.json          # Lista de checksums válidos
│   ├── qr/
│   │   ├── generate                # POST - Gerar QR code
│   │   ├── validate                # POST - Validar enrollment
│   │   └── status                  # GET - Status do enrollment
│   └── clients/
│       ├── {client_id}/           # Configurações por cliente
│       └── tokens/                # Tokens de enrollment
```

### Endpoint para Gerar QR Code
```javascript
// POST /enrollment/qr/generate
app.post('/enrollment/qr/generate', async (req, res) => {
    try {
        const { clientId, deviceModel, wifiConfig, customConfig } = req.body;
        
        // Validar client_id
        if (!clientId || !isValidClient(clientId)) {
            return res.status(400).json({ error: 'Client ID inválido' });
        }
        
        // Gerar token único de enrollment
        const enrollmentToken = generateEnrollmentToken(clientId);
        
        // Configurar dados do QR code
        const qrData = {
            "android.app.extra.PROVISIONING_DEVICE_ADMIN_COMPONENT_NAME": 
                "com.cdccreditsmart.app/com.cdccreditsmart.device.CDCDeviceAdminReceiver",
            "android.app.extra.PROVISIONING_DEVICE_ADMIN_SIGNATURE_CHECKSUM": 
                process.env.CDC_APK_CHECKSUM,
            "android.app.extra.PROVISIONING_DEVICE_ADMIN_PACKAGE_DOWNLOAD_LOCATION": 
                `${process.env.BASE_URL}/enrollment/apk/app-release.apk`,
            "android.app.extra.PROVISIONING_SKIP_ENCRYPTION": false,
            "android.app.extra.PROVISIONING_LEAVE_ALL_SYSTEM_APPS_ENABLED": true,
            "android.app.extra.PROVISIONING_ADMIN_EXTRAS_BUNDLE": {
                "client_id": clientId,
                "enrollment_token": enrollmentToken,
                "server_url": process.env.API_BASE_URL,
                "device_model": deviceModel || "unknown",
                ...customConfig
            }
        };
        
        // Adicionar configuração Wi-Fi se fornecida
        if (wifiConfig && wifiConfig.ssid && wifiConfig.password) {
            qrData["android.app.extra.PROVISIONING_WIFI_SSID"] = wifiConfig.ssid;
            qrData["android.app.extra.PROVISIONING_WIFI_PASSWORD"] = wifiConfig.password;
            qrData["android.app.extra.PROVISIONING_WIFI_SECURITY_TYPE"] = wifiConfig.security || "WPA";
        }
        
        // Salvar token no banco de dados
        await saveEnrollmentToken(enrollmentToken, clientId, qrData);
        
        // Gerar QR code
        const qrCodeDataURL = await QRCode.toDataURL(JSON.stringify(qrData));
        
        res.json({
            success: true,
            qrCodeDataURL,
            enrollmentToken,
            expiresIn: 3600, // 1 hora
            qrData
        });
        
    } catch (error) {
        console.error('Erro ao gerar QR code:', error);
        res.status(500).json({ error: 'Erro interno do servidor' });
    }
});
```

## 🐛 Troubleshooting

### Erro: "Can't set up device"
**Possíveis causas:**
- Dispositivo não está em estado "factory reset"
- Conta Google já configurada
- APK não acessível via HTTPS
- Checksum incorreto
- Component name inválido

**Soluções:**
1. Factory reset completo do dispositivo
2. Verificar URL do APK está acessível
3. Recalcular checksum do APK
4. Validar JSON do QR code

### Erro: "Download failed"
**Possíveis causas:**
- Servidor HTTPS inacessível
- Certificado SSL inválido
- APK corrompido
- Conexão de internet instável

**Soluções:**
1. Verificar conectividade HTTPS
2. Validar certificado SSL
3. Testar download manual do APK
4. Incluir configuração Wi-Fi no QR code

### Erro: "Package verification failed"
**Possíveis causas:**
- Checksum incorreto
- APK não assinado ou mal assinado
- Versão do APK incompatível

**Soluções:**
1. Recalcular checksum após novo build
2. Verificar assinatura do APK
3. Usar signature checksum para aceitar atualizações

### Erro: "Component not found"
**Possíveis causas:**
- Component name incorreto no JSON
- CDCDeviceAdminReceiver não está no APK
- AndroidManifest.xml configurado incorretamente

**Soluções:**
1. Verificar component name: `com.cdccreditsmart.app/com.cdccreditsmart.device.CDCDeviceAdminReceiver`
2. Confirmar receiver está no AndroidManifest.xml
3. Verificar device_admin_policies.xml

## 📊 Validação e Logs

### Validar QR Code JSON
```bash
# Validar sintaxe JSON
echo 'SEU_JSON_AQUI' | python3 -m json.tool

# Verificar campos obrigatórios
python3 -c "
import json
data = json.loads('SEU_JSON_AQUI')
required_fields = [
    'android.app.extra.PROVISIONING_DEVICE_ADMIN_COMPONENT_NAME',
    'android.app.extra.PROVISIONING_DEVICE_ADMIN_SIGNATURE_CHECKSUM',
    'android.app.extra.PROVISIONING_DEVICE_ADMIN_PACKAGE_DOWNLOAD_LOCATION'
]
for field in required_fields:
    if field not in data:
        print(f'❌ Campo obrigatório ausente: {field}')
    else:
        print(f'✅ {field}')
"
```

### Logs do Android Durante Enrollment
```bash
# Monitorar logs durante o processo
adb logcat | grep -E "(DevicePolicyManager|Provision|DPM|DeviceOwner)"

# Filtrar apenas erros
adb logcat | grep -E "(ERROR|WARN)" | grep -E "(Provision|DeviceOwner)"
```

## 🔄 Processo de Atualização

### Quando Atualizar o Checksum
- **Novo build** do APK
- **Mudanças no código** do app
- **Alterações no AndroidManifest.xml**
- **Atualizações de dependências**

### Script de Atualização Automática
```bash
#!/bin/bash
# atualizar_qr_config.sh

echo "🔨 Executando build..."
./gradlew assembleRelease

echo "📱 Calculando novo checksum..."
NEW_CHECKSUM=$(python3 -c "
import hashlib, base64
with open('./app/build/outputs/apk/release/app-release-unsigned.apk', 'rb') as f:
    content = f.read()
    hash_sha256 = hashlib.sha256(content).digest()
    checksum = base64.b64encode(hash_sha256).decode('utf-8').replace('+', '-').replace('/', '_').rstrip('=')
    print(checksum)
")

echo "✅ Novo checksum: $NEW_CHECKSUM"

# Atualizar arquivo de configuração
sed -i "s/PROVISIONING_DEVICE_ADMIN_SIGNATURE_CHECKSUM.*$/PROVISIONING_DEVICE_ADMIN_SIGNATURE_CHECKSUM\": \"$NEW_CHECKSUM\",/" config/qr_template.json

echo "📄 Arquivo de configuração atualizado!"
echo "🔗 Atualize os geradores de QR code com o novo checksum."
```

## 📚 Referências Técnicas

- [Android Device Administration](https://developer.android.com/guide/topics/admin/device-admin)
- [Android Enterprise Enrollment](https://developers.google.com/android/management/provision-device)
- [Samsung Knox QR Code Setup](https://docs.samsungknox.com/dev/knox-sdk/kbas/how-to-create-a-qr-code-to-enroll-a-device-into-android-enterprise-device-owner-do-mode/)
- [Device Policy Manager](https://developer.android.com/reference/android/app/admin/DevicePolicyManager)

---

**CDC Credit Smart - Device Owner Provisioning Guide v1.0**  
**Última atualização**: $(date)  
**APK Checksum**: rRmdyQQQb4J4xEuI-Pg5xCyYxd9r4iJFkC59n9kY_8xY