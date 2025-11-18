# 🚨 Troubleshooting: "Can't set up device" - QR Code Provisioning

## ✅ **CORREÇÃO APLICADA**

Adicionei os **intent-filters obrigatórios** que estavam faltando no `AndroidManifest.xml`:

```xml
<intent-filter>
    <action android:name="android.app.action.DEVICE_ADMIN_ENABLED" />
    <action android:name="android.app.action.DEVICE_ADMIN_DISABLED" />
    <action android:name="android.app.action.DEVICE_ADMIN_DISABLE_REQUESTED" />
    <action android:name="android.app.action.DEVICE_OWNER_CHANGED" /> <!-- ✅ NOVO -->
    <action android:name="android.app.action.PROFILE_PROVISIONING_COMPLETE" /> <!-- ✅ NOVO -->
    <action android:name="android.intent.action.BOOT_COMPLETED" />
</intent-filter>
```

---

## 📋 **Checklist Completo para Resolver o Erro**

### **1️⃣ Preparação do Dispositivo**

```
✅ Dispositivo DEVE estar em factory reset
✅ NÃO adicione conta Google antes do provisioning
✅ NÃO configure o dispositivo antes do QR Code
✅ Dispositivo deve ter WiFi disponível
✅ Use dispositivo real (emulador pode ter problemas)
```

**Como fazer factory reset:**
1. Settings → System → Reset → Factory data reset
2. OU via ADB: `adb shell am broadcast -a android.intent.action.FACTORY_RESET`

---

### **2️⃣ Configuração do APK**

#### **A. Remova `android:testOnly` do build.gradle**

```kotlin
// build.gradle.kts (app)
android {
    namespace = "com.cdccreditsmart.app"
    compileSdk = 35
    
    defaultConfig {
        // ...
        // NÃO adicione testInstrumentationRunner aqui se não for testar
    }
    
    buildTypes {
        release {
            isMinifyEnabled = false
            // testOnly = false  // NÃO use isso
        }
    }
}
```

#### **B. Gere um APK Release ASSINADO**

```bash
# Via Android Studio:
# Build → Generate Signed Bundle/APK → APK → Create new keystore

# Via linha de comando:
./gradlew assembleRelease
```

**IMPORTANTE:**
- ❌ NÃO use APK debug
- ❌ NÃO use APK unsigned
- ✅ Use APK release assinado

---

### **3️⃣ Calcular Checksum do APK**

O checksum **DEVE** ser calculado EXATAMENTE assim:

```bash
# Linux/macOS:
cat app-release.apk | openssl dgst -binary -sha256 | openssl base64 | tr '+/' '-_' | tr -d '='

# Windows (PowerShell):
$bytes = [System.IO.File]::ReadAllBytes("app-release.apk")
$sha256 = [System.Security.Cryptography.SHA256]::Create().ComputeHash($bytes)
$b64 = [Convert]::ToBase64String($sha256) -replace '\+','-' -replace '/','_' -replace '=',''
Write-Output $b64
```

**Exemplo de checksum válido:**
```
gJx7DmOLuIQd8P6qgZN3nPSuqM3HfFdRYGqWvFKH0nk
```

---

### **4️⃣ Hospedar o APK**

#### **Opções de Hospedagem (em ordem de preferência):**

1. **GitHub Releases** (RECOMENDADO)
   ```
   https://github.com/seu-usuario/seu-repo/releases/download/v1.0.0/app-release.apk
   ```

2. **Firebase Hosting**
   ```
   https://seu-projeto.web.app/apk/app-release.apk
   ```

3. **Servidor próprio (HTTPS)**
   ```
   https://seu-dominio.com/downloads/app-release.apk
   ```

4. **Replit Deploy (temporário para testes)**
   ```
   https://seu-repl.seu-usuario.repl.co/app-release.apk
   ```

**❌ NÃO USE:**
- Google Drive links
- Dropbox shared links
- OneDrive links
- Links HTTP (sem SSL)

---

### **5️⃣ Criar o QR Code JSON**

```json
{
  "android.app.extra.PROVISIONING_DEVICE_ADMIN_COMPONENT_NAME": "com.cdccreditsmart.app/com.cdccreditsmart.device.CDCDeviceAdminReceiver",
  "android.app.extra.PROVISIONING_DEVICE_ADMIN_PACKAGE_CHECKSUM": "SEU_CHECKSUM_AQUI",
  "android.app.extra.PROVISIONING_DEVICE_ADMIN_PACKAGE_DOWNLOAD_LOCATION": "https://seu-dominio.com/app-release.apk",
  "android.app.extra.PROVISIONING_SKIP_ENCRYPTION": true,
  "android.app.extra.PROVISIONING_LEAVE_ALL_SYSTEM_APPS_ENABLED": true,
  "android.app.extra.PROVISIONING_ADMIN_EXTRAS_BUNDLE": {
    "contract_code": "12345678",
    "server_url": "https://api.cdccreditsmart.com",
    "enrollment_token": "abc123",
    "customer_cpf": "12345678900",
    "kiosk_mode_enabled": true,
    "auto_start_pairing": true
  }
}
```

**⚠️ ATENÇÃO:**
- Valores booleanos: `true` / `false` (SEM aspas)
- Checksum: copie exatamente como foi gerado
- Component name: `com.cdccreditsmart.app/com.cdccreditsmart.device.CDCDeviceAdminReceiver`
- URL de download: HTTPS direto para o APK

---

### **6️⃣ Gerar o QR Code**

Use um gerador online:
- https://www.qr-code-generator.com/
- https://goqr.me/
- https://www.the-qrcode-generator.com/

**Configurações:**
- Tipo: Text / Free Text
- Cole o JSON **COMPLETO**
- Gere o QR Code
- Salve como PNG

---

### **7️⃣ Provisionar o Dispositivo**

1. **Factory reset** o dispositivo
2. Toque **6 vezes** na tela de boas-vindas
3. Quando aparecer "Scan QR code", escaneie seu QR
4. Conecte ao WiFi
5. Aguarde o download do APK
6. **Aguarde "Getting ready for work setup"** (pode demorar 1-2 minutos)

---

## 🔍 **Diagnóstico de Erros Comuns**

### **Erro: "Can't set up device"**

**Causas possíveis:**

1. **Manifest incorreto** ✅ **CORRIGIDO**
   - Faltava `ACTION_DEVICE_OWNER_CHANGED`
   - Faltava `PROFILE_PROVISIONING_COMPLETE`

2. **APK debug ou testOnly**
   ```bash
   # Verificar se é testOnly:
   aapt dump badging app-release.apk | grep testOnly
   
   # Se aparecer "testOnly='true'", o APK está errado
   ```

3. **Checksum incorreto**
   - Recalcule o checksum
   - Certifique-se de usar o APK correto (release, não debug)

4. **Dispositivo não resetado**
   - Faça factory reset novamente
   - NÃO configure conta Google antes

---

### **Erro: "Couldn't install the admin app"**

**Causas:**
- URL de download inacessível
- Checksum não coincide
- APK corrompido

**Solução:**
1. Teste o download manual: `wget URL_DO_APK`
2. Recalcule o checksum
3. Gere um novo APK release

---

### **Erro: "Can't connect to server"**

**Causas:**
- WiFi não conectado
- URL do servidor incorreta no JSON

**Solução:**
1. Verifique a conexão WiFi
2. Teste a URL manualmente

---

## 📱 **Logs de Debug**

Se ainda não funcionar, capture os logs:

```bash
# 1. Conecte o dispositivo via USB
# 2. Execute:
adb logcat -c && adb logcat "*:V" | grep -E "DevicePolicyManager|CDCDeviceAdminReceiver|Provisioning"

# 3. Faça o provisioning
# 4. Salve os logs e analise
```

**O que procurar nos logs:**
- `Device owner set:` ✅ Sucesso
- `Can't set up device` ❌ Erro no manifest ou JSON
- `Couldn't verify` ❌ Checksum incorreto
- `SecurityException` ❌ Permissões faltando

---

## ✅ **Checklist Final**

Antes de tentar novamente:

```
✅ AndroidManifest.xml atualizado com ACTION_DEVICE_OWNER_CHANGED
✅ APK release assinado gerado
✅ Checksum calculado corretamente
✅ APK hospedado em URL HTTPS acessível
✅ JSON do QR Code validado (sem erros de sintaxe)
✅ Dispositivo em factory reset
✅ Sem conta Google adicionada
✅ WiFi disponível
```

---

## 🎯 **Próximos Passos**

1. **Gere um novo APK release** com o manifest corrigido
2. **Calcule o novo checksum**
3. **Atualize o JSON do QR Code** com o novo checksum
4. **Gere um novo QR Code**
5. **Factory reset** o dispositivo
6. **Teste o provisioning**

---

## 📞 **Suporte**

Se ainda não funcionar:
1. Capture os logs com `adb logcat`
2. Verifique se o APK está correto: `aapt dump badging app-release.apk`
3. Teste o download manual: `wget URL_DO_APK`
4. Compartilhe os erros específicos dos logs

---

**Data da última atualização:** 18 de Novembro de 2025  
**Correção aplicada:** Intent-filters obrigatórios adicionados ao AndroidManifest.xml
