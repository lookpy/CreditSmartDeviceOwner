# 🔧 Guia Completo: QR Code Device Owner Provisioning

## ⚠️ Problema: "Getting ready for work setup..." Travado

Se o provisionamento QR Code está travado nessa etapa, siga este guia para resolver.

---

## ✅ **Causa Mais Comum: Component Name Incorreto**

**CORREÇÃO APLICADA:** O component name foi corrigido para:
```
com.cdccreditsmart.app/com.cdccreditsmart.device.CDCDeviceAdminReceiver
```

---

## 📋 **Checklist Completo - Siga Nesta Ordem**

### **1️⃣ Dispositivo DEVE Estar em Factory Reset**

```bash
# Via ADB (se conectado):
adb shell am broadcast -a android.intent.action.FACTORY_RESET

# Via Dispositivo:
Settings → System → Reset → Factory data reset
```

**❌ NÃO faça ANTES do QR Code:**
- Adicionar conta Google
- Configurar WiFi
- Pular a tela de boas-vindas

---

### **2️⃣ Gerar APK Release ASSINADO**

#### **No Android Studio:**

1. `Build → Generate Signed Bundle / APK`
2. Selecione `APK`
3. Crie ou selecione keystore
4. Build variant: **release**
5. Salve o APK: `app-release.apk`

#### **Via Gradle (linha de comando):**

```bash
./gradlew assembleRelease
# APK gerado em: app/build/outputs/apk/release/app-release.apk
```

**⚠️ IMPORTANTE:**
- ❌ NÃO use APK debug
- ❌ NÃO use APK não assinado
- ✅ Use apenas APK release assinado

**Verificar se APK está OK:**
```bash
# Verificar se é testOnly (DEVE retornar vazio):
aapt dump badging app-release.apk | grep testOnly

# Se aparecer "testOnly='true'", o APK está ERRADO
```

---

### **3️⃣ Calcular Signature Checksum (SHA-256 do Certificado)**

O checksum **DEVE** ser do **certificado de assinatura** do APK (não do arquivo APK):

#### **Windows (PowerShell):**

```powershell
# 1. Extrair certificado do APK
& "C:\Program Files\Java\jdk-17\bin\keytool.exe" -printcert -jarfile app-release.apk > cert.txt

# 2. Localizar a linha SHA256 e extrair o hash
$sha256Line = Get-Content cert.txt | Select-String "SHA256:"
$hexHash = ($sha256Line -replace '.*SHA256:\s*', '') -replace ':', ''

# 3. Converter hex para base64url
$bytes = [byte[]]::new($hexHash.Length / 2)
for ($i = 0; $i -lt $hexHash.Length; $i += 2) {
    $bytes[$i / 2] = [Convert]::ToByte($hexHash.Substring($i, 2), 16)
}
$b64 = [Convert]::ToBase64String($bytes) -replace '\+','-' -replace '/','_' -replace '=',''
Write-Output $b64
```

#### **Linux/macOS (RECOMENDADO):**

```bash
# Método 1: Via keytool (mais direto)
keytool -list -printcert -jarfile app-release.apk | \
  grep -Po "(?<=SHA256:) .*" | \
  xxd -r -p | \
  openssl base64 | \
  tr '+/' '-_' | \
  tr -d '='

# Método 2: Manual (se keytool não estiver disponível)
unzip -p app-release.apk META-INF/*.RSA | \
  keytool -printcert | \
  grep -Po "(?<=SHA256:) .*" | \
  xxd -r -p | \
  openssl base64 | \
  tr '+/' '-_' | \
  tr -d '='
```

#### **Python:**

```python
import subprocess
import hashlib
import base64
import re

# 1. Extrair SHA256 do certificado via keytool
result = subprocess.run(
    ['keytool', '-list', '-printcert', '-jarfile', 'app-release.apk'],
    capture_output=True,
    text=True
)

# 2. Encontrar linha SHA256
sha256_match = re.search(r'SHA256:\s*((?:[0-9A-F]{2}:?)+)', result.stdout)
if sha256_match:
    hex_hash = sha256_match.group(1).replace(':', '')
    
    # 3. Converter hex para bytes
    cert_hash = bytes.fromhex(hex_hash)
    
    # 4. Base64url encode
    b64 = base64.b64encode(cert_hash).decode()
    checksum = b64.replace('+', '-').replace('/', '_').replace('=', '')
    print(checksum)
else:
    print("Erro: SHA256 não encontrado")
```

**Exemplo de signature checksum válido:**
```
AvZj_u-zsxNDgiRJtDTy4lcH06MqE-1xIfqP8JWmsak
```

**⚠️ IMPORTANTE:**
- Este é o hash do **CERTIFICADO**, não do arquivo APK
- Cada keystore gera um checksum diferente
- O mesmo keystore sempre gera o mesmo checksum (mesmo com código diferente)
- Se recompilar com o mesmo keystore, o checksum NÃO muda

---

### **4️⃣ Hospedar o APK em URL HTTPS**

**Opções recomendadas:**

1. **GitHub Releases** (MELHOR):
   ```
   https://github.com/seu-usuario/seu-repo/releases/download/v1.0.0/app-release.apk
   ```

2. **Servidor próprio:**
   ```
   https://api.cdccreditsmart.com/app/?code=provision
   ```
   Ver: `QR_CODE_BACKEND_INTEGRATION.md` para implementação

3. **Firebase Hosting:**
   ```
   https://seu-projeto.web.app/apk/app-release.apk
   ```

**❌ NÃO USE:**
- Google Drive shared links
- Dropbox links
- URLs HTTP (sem SSL)
- URLs com redirecionamento

**✅ Testar URL:**
```bash
# Deve retornar 200 OK e começar a baixar o APK:
curl -I https://sua-url.com/app-release.apk

# Download teste:
curl -O https://sua-url.com/app-release.apk
```

---

### **5️⃣ Criar JSON do QR Code**

**Copie e preencha:**

```json
{
  "android.app.extra.PROVISIONING_DEVICE_ADMIN_COMPONENT_NAME": "com.cdccreditsmart.app/com.cdccreditsmart.device.CDCDeviceAdminReceiver",
  "android.app.extra.PROVISIONING_DEVICE_ADMIN_SIGNATURE_CHECKSUM": "COLE_SEU_SIGNATURE_CHECKSUM_AQUI",
  "android.app.extra.PROVISIONING_DEVICE_ADMIN_PACKAGE_DOWNLOAD_LOCATION": "https://sua-url.com/app-release.apk",
  "android.app.extra.PROVISIONING_SKIP_ENCRYPTION": true,
  "android.app.extra.PROVISIONING_LEAVE_ALL_SYSTEM_APPS_ENABLED": true,
  "android.app.extra.PROVISIONING_ADMIN_EXTRAS_BUNDLE": {
    "contract_code": "12345678",
    "server_url": "https://api.cdccreditsmart.com",
    "auto_start_pairing": true
  }
}
```

**⚠️ ATENÇÃO:**

✅ **Component Name Correto:**
```
com.cdccreditsmart.app/com.cdccreditsmart.device.CDCDeviceAdminReceiver
```

❌ **ERRADO** (versão antiga):
```
com.cdccreditsmart.app/com.cdccreditsmart.app.device.CdcDeviceAdminReceiver
```

✅ **Valores booleanos:** `true` / `false` (SEM aspas)
✅ **Signature Checksum:** exatamente como foi gerado via keytool (sem modificações)
✅ **URL:** HTTPS direto para o APK

**📌 Nota sobre Checksum:**
- Use `PROVISIONING_DEVICE_ADMIN_SIGNATURE_CHECKSUM` (hash do certificado)
- NÃO use `PROVISIONING_DEVICE_ADMIN_PACKAGE_CHECKSUM` (hash do APK)
- O signature checksum é mais estável e não muda a cada build

---

### **6️⃣ Validar JSON**

Antes de gerar o QR Code, valide o JSON:

```bash
# Online:
https://jsonlint.com/

# Python:
python -m json.tool qr-code.json

# Node.js:
node -e "console.log(JSON.stringify(JSON.parse(require('fs').readFileSync('qr-code.json')), null, 2))"
```

---

### **7️⃣ Gerar QR Code**

#### **Online (RECOMENDADO):**

1. Acesse: https://www.qr-code-generator.com/
2. Tipo: **Text / Free Text**
3. Cole o JSON **COMPLETO** (incluindo { })
4. Gere e salve como PNG

#### **Python (qrcode):**

```python
import qrcode
import json

with open('qr-code.json') as f:
    data = json.load(f)

qr = qrcode.make(json.dumps(data))
qr.save('provisioning-qr.png')
```

#### **CLI (qrencode):**

```bash
cat qr-code.json | qrencode -o provisioning-qr.png
```

---

### **8️⃣ Provisionar o Dispositivo**

1. **Factory reset** o dispositivo (deve estar na tela de boas-vindas)
2. **Toque 6 vezes** na tela de boas-vindas ("Welcome")
3. Quando aparecer **"Scan QR code"**, escaneie seu QR
4. Conecte ao **WiFi** (se solicitado)
5. Aguarde o **download do APK** (pode demorar 30s-2min)
6. Aguarde **"Getting ready for work setup"** (pode demorar 1-3 minutos)
7. App abre automaticamente como **Device Owner** ✅

---

## 🔍 **Diagnóstico de Erros**

### **Erro: "Can't set up device"**

**Causas possíveis:**

1. **Component name incorreto** ✅ **CORRIGIDO**
   - Agora usa: `com.cdccreditsmart.device.CDCDeviceAdminReceiver`

2. **Signature checksum não coincide**
   ```bash
   # Recalcule o signature checksum do APK hospedado:
   curl -o downloaded.apk https://sua-url.com/app-release.apk
   keytool -list -printcert -jarfile downloaded.apk | \
     grep -Po "(?<=SHA256:) .*" | \
     xxd -r -p | \
     openssl base64 | \
     tr '+/' '-_' | \
     tr -d '='
   ```

3. **APK é debug ou testOnly**
   ```bash
   aapt dump badging app-release.apk | grep testOnly
   # Se aparecer algo, gere um novo APK release
   ```

4. **Dispositivo não resetado**
   - Faça factory reset novamente
   - NÃO configure nada antes do QR Code

---

### **Erro: "Couldn't install the admin app"**

**Causas:**
- URL de download inacessível (404, timeout)
- Signature checksum incorreto
- APK corrompido
- APK não assinado ou assinado com keystore diferente

**Solução:**
```bash
# 1. Teste o download manual:
curl -I https://sua-url.com/app-release.apk
# Deve retornar: HTTP/1.1 200 OK

# 2. Baixe e verifique:
curl -o test.apk https://sua-url.com/app-release.apk
aapt dump badging test.apk | head -5

# 3. Recalcule o signature checksum do APK baixado:
keytool -list -printcert -jarfile test.apk | \
  grep -Po "(?<=SHA256:) .*" | \
  xxd -r -p | \
  openssl base64 | \
  tr '+/' '-_' | \
  tr -d '='

# 4. Compare com o checksum no JSON do QR Code
```

---

### **Erro: "Getting ready for work setup" Travado (>3 minutos)**

**Causas:**
- URL de download lenta (APK muito grande)
- Problemas de conectividade WiFi
- Dispositivo com pouca memória/processador lento

**Solução:**
1. Aguarde até 5 minutos (em dispositivos lentos)
2. Se não resolver, **factory reset** e tente novamente
3. Use WiFi estável e rápido
4. Garanta que o APK não está muito grande (ideal: <50MB)

---

## 📱 **Logs de Debug (Avançado)**

Se nada funcionar, capture os logs:

```bash
# 1. Conecte o dispositivo via USB
# 2. Ative USB Debugging (modo desenvolvedor)
# 3. Execute:
adb logcat -c
adb logcat "*:V" | grep -E "DevicePolicyManager|CDCDeviceAdminReceiver|Provisioning"

# 4. Em outro terminal, faça o provisioning
# 5. Salve os logs
```

**O que procurar:**
- `Device owner set:` ✅ Sucesso
- `Can't set up device` ❌ Erro no JSON ou manifest
- `Couldn't verify` ❌ Checksum incorreto
- `Component not found` ❌ Component name errado
- `SecurityException` ❌ Permissões faltando

---

## ✅ **Checklist Final - Antes de Tentar**

Marque todos os itens:

```
✅ Dispositivo em factory reset (tela de boas-vindas)
✅ APK release assinado gerado (não debug)
✅ Signature checksum SHA-256 base64url calculado via keytool
✅ Checksum é do CERTIFICADO (não do APK)
✅ APK hospedado em URL HTTPS acessível
✅ URL testada manualmente (curl -I retorna 200)
✅ JSON validado (sem erros de sintaxe)
✅ Usa PROVISIONING_DEVICE_ADMIN_SIGNATURE_CHECKSUM (não PACKAGE_CHECKSUM)
✅ Component name correto: com.cdccreditsmart.app/com.cdccreditsmart.device.CDCDeviceAdminReceiver
✅ QR Code gerado com JSON completo
✅ WiFi disponível e estável
✅ Sem conta Google adicionada no dispositivo
```

---

## 🎯 **Resumo dos Passos**

1. ✅ Factory reset dispositivo
2. ✅ Gerar APK release assinado
3. ✅ Calcular signature checksum do certificado (via keytool)
4. ✅ Hospedar APK em URL HTTPS
5. ✅ Testar URL (curl -I)
6. ✅ Criar JSON com component name e SIGNATURE_CHECKSUM corretos
7. ✅ Validar JSON (jsonlint.com)
8. ✅ Gerar QR Code do JSON
9. ✅ Escanear QR Code no dispositivo resetado
10. ✅ Aguardar provisioning (1-5 minutos)

---

## 📞 **Suporte**

Se ainda não funcionar após seguir todos os passos:

1. Capture logs: `adb logcat`
2. Verifique APK: `aapt dump badging app-release.apk`
3. Teste download: `curl -O https://sua-url.com/app-release.apk`
4. Compartilhe:
   - Logs do ADB
   - JSON do QR Code (sem dados sensíveis)
   - Mensagem de erro exata

---

**Data da última atualização:** 21 de Novembro de 2025  
**Correção crítica:** Component name corrigido para `com.cdccreditsmart.device.CDCDeviceAdminReceiver`
