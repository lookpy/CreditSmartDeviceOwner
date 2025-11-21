# 🚀 GUIA: Gerar APK e QR Code SEM Knox

**Status:** ✅ Knox desabilitado temporariamente no AndroidManifest.xml  
**Motivo:** Testar se falta de aprovação Knox estava causando falha no QR Code provisioning  
**Data:** 21/11/2025

---

## ✅ O QUE FOI FEITO

### **1. Permissões Knox Comentadas:**
```xml
<!-- AndroidManifest.xml - Linhas 134-144 -->
<!-- DESABILITADO TEMPORARIAMENTE (aguardando aprovação licença Knox)
<uses-permission android:name="com.samsung.android.knox.permission.KNOX_HW_CONTROL" />
<uses-permission android:name="com.samsung.android.knox.permission.CUSTOM_SETTING" />
<uses-permission android:name="com.samsung.android.knox.permission.KNOX_APP_MGMT" />
<uses-permission android:name="com.samsung.android.knox.permission.KNOX_RESTRICTION_MGMT" />
<uses-permission android:name="com.samsung.android.knox.permission.KNOX_ENTERPRISE_DEVICE_ADMIN" />
<uses-permission android:name="com.samsung.android.knox.permission.KNOX_PHONE_RESTRICTION" />
<uses-permission android:name="com.samsung.android.knox.permission.KNOX_SECURITY" />
<uses-permission android:name="com.samsung.android.knox.permission.KNOX_KIOSK_MODE" />
-->
```

### **2. KnoxLicenseReceiver Comentado:**
```xml
<!-- AndroidManifest.xml - Linhas 432-444 -->
<!-- DESABILITADO TEMPORARIAMENTE (aguardando aprovação licença Knox)
<receiver
    android:name=".samsung.KnoxLicenseReceiver"
    android:exported="true">
    <intent-filter>
        <action android:name="com.samsung.android.knox.intent.action.KNOX_LICENSE_STATUS" />
    </intent-filter>
</receiver>
-->
```

---

## 📦 PASSO 1: GERAR NOVO APK

### **Opção A: Via Android Studio (Recomendado)**

1. Abra o projeto no Android Studio
2. Menu: **Build** → **Build Bundle(s) / APK(s)** → **Build APK(s)**
3. Aguarde compilação (2-5 minutos)
4. Quando aparecer "Build successful", clique em **locate**
5. APK estará em: `app/build/outputs/apk/release/app-release.apk`

### **Opção B: Via Gradle (Terminal)**

```bash
# No diretório raiz do projeto
./gradlew assembleRelease

# APK gerado em:
# app/build/outputs/apk/release/app-release.apk
```

### **Opção C: Se tiver erro de assinatura**

Se aparecer erro sobre assinatura:

```bash
# Gerar APK debug (não assinado)
./gradlew assembleDebug

# APK gerado em:
# app/build/outputs/apk/debug/app-debug.apk
```

---

## 🔐 PASSO 2: GERAR CHECKSUM DO APK

O checksum **MUDOU** porque removemos Knox! Precisa recalcular:

### **No Linux/Mac:**

```bash
# Navegue até a pasta do APK
cd app/build/outputs/apk/release/

# Gere o checksum (URL-safe Base64)
cat app-release.apk | openssl dgst -binary -sha256 | openssl base64 | tr '+/' '-_' | tr -d '='
```

### **No Windows (PowerShell):**

```powershell
# Calcular SHA-256
$hash = Get-FileHash -Path "app-release.apk" -Algorithm SHA256

# Converter para Base64 URL-safe
$bytes = [System.Convert]::FromHexString($hash.Hash)
$base64 = [System.Convert]::ToBase64String($bytes)
$urlSafe = $base64.Replace('+', '-').Replace('/', '_').TrimEnd('=')
Write-Host $urlSafe
```

### **Online (se preferir):**

1. Acesse: https://emn178.github.io/online-tools/sha256_checksum.html
2. Upload do APK
3. Copie o hash SHA-256
4. Converta para Base64 URL-safe em: https://base64.guru/converter/encode/hex

**Exemplo de checksum:**
```
y2FOi-W6LqXTeVLhkhW7-GvK2PDdLwznVIxxBCkuSqw
```

---

## 📱 PASSO 3: HOSPEDAR O APK

Você precisa colocar o APK em um servidor HTTPS acessível.

### **Opção A: Google Drive (Simples)**

1. Upload do APK no Google Drive
2. Clique com botão direito → **Compartilhar**
3. Altere para: **Qualquer pessoa com o link pode visualizar**
4. Copie o link: `https://drive.google.com/file/d/XXXXX/view?usp=sharing`
5. Converta para download direto:
   ```
   Original: https://drive.google.com/file/d/1ABC123XYZ/view?usp=sharing
   Download: https://drive.google.com/uc?export=download&id=1ABC123XYZ
   ```

### **Opção B: GitHub Releases**

1. Vá para o repositório no GitHub
2. **Releases** → **Create a new release**
3. Adicione o APK como asset
4. Publique
5. Copie o link direto do APK

### **Opção C: Seu servidor (se tiver)**

```bash
# Upload via SCP
scp app-release.apk usuario@seuservidor.com:/var/www/html/apk/

# Link será:
# https://seuservidor.com/apk/app-release.apk
```

---

## 🔲 PASSO 4: GERAR NOVO QR CODE

### **JSON Atualizado (SEM Knox):**

```json
{
  "android.app.extra.PROVISIONING_DEVICE_ADMIN_COMPONENT_NAME": "com.cdccreditsmart.app/com.cdccreditsmart.device.CDCDeviceAdminReceiver",
  "android.app.extra.PROVISIONING_DEVICE_ADMIN_PACKAGE_DOWNLOAD_LOCATION": "SEU_LINK_APK_AQUI",
  "android.app.extra.PROVISIONING_DEVICE_ADMIN_PACKAGE_CHECKSUM": "SEU_CHECKSUM_NOVO_AQUI",
  "android.app.extra.PROVISIONING_SKIP_ENCRYPTION": true,
  "android.app.extra.PROVISIONING_LEAVE_ALL_SYSTEM_APPS_ENABLED": true,
  "android.app.extra.PROVISIONING_SKIP_EDUCATION_SCREENS": true,
  "android.app.extra.PROVISIONING_SKIP_USER_CONSENT": true,
  "android.app.extra.PROVISIONING_ADMIN_EXTRAS_BUNDLE": {
    "cdcPackageName": "com.cdccreditsmart.app"
  }
}
```

### **Substitua:**

1. **`SEU_LINK_APK_AQUI`** → URL do APK hospedado (Passo 3)
2. **`SEU_CHECKSUM_NOVO_AQUI`** → Checksum calculado (Passo 2)

### **Exemplo completo:**

```json
{
  "android.app.extra.PROVISIONING_DEVICE_ADMIN_COMPONENT_NAME": "com.cdccreditsmart.app/com.cdccreditsmart.device.CDCDeviceAdminReceiver",
  "android.app.extra.PROVISIONING_DEVICE_ADMIN_PACKAGE_DOWNLOAD_LOCATION": "https://drive.google.com/uc?export=download&id=1ABC123XYZ",
  "android.app.extra.PROVISIONING_DEVICE_ADMIN_PACKAGE_CHECKSUM": "a1b2c3d4e5f6g7h8i9j0k1l2m3n4o5p6q7r8s9t0u1v2w3x4y5z6",
  "android.app.extra.PROVISIONING_SKIP_ENCRYPTION": true,
  "android.app.extra.PROVISIONING_LEAVE_ALL_SYSTEM_APPS_ENABLED": true,
  "android.app.extra.PROVISIONING_SKIP_EDUCATION_SCREENS": true,
  "android.app.extra.PROVISIONING_SKIP_USER_CONSENT": true,
  "android.app.extra.PROVISIONING_ADMIN_EXTRAS_BUNDLE": {
    "cdcPackageName": "com.cdccreditsmart.app"
  }
}
```

### **Gerar QR Code:**

1. Copie o JSON completo
2. Acesse: https://www.qr-code-generator.com/
3. Cole o JSON no campo "Text"
4. Baixe o QR Code gerado

**Ou use ferramenta online específica:**
- https://datalogic.github.io/aeqrdoc/generate/

---

## 📲 PASSO 5: TESTAR PROVISIONING

### **Preparar dispositivo:**

1. ✅ **Factory Reset** no Infinix Hot 50
2. ✅ Não fazer login em conta Google
3. ✅ Conectar ao WiFi

### **Provisionar:**

1. Na tela de boas-vindas, **toque 6 vezes** no mesmo lugar
2. Aguarde aparecer opção "Scan QR Code"
3. Escaneie o QR Code novo
4. Aguarde download e instalação automática

### **O que deve acontecer:**

```
✅ "Downloading device management app..."
✅ "Installing Credit Smart..."
✅ "Setting up device..."
✅ "Setup complete!" → App abre automaticamente
```

### **Se der erro:**

Anote a mensagem exata e verifique:
- ❌ URL do APK está acessível? (teste no navegador)
- ❌ Checksum está correto?
- ❌ JSON está bem formatado? (sem vírgulas extras)

---

## 📊 RESULTADO ESPERADO

### **✅ SE KNOX ERA O PROBLEMA:**

QR Code provisioning funcionará perfeitamente sem Knox!

**Você verá:**
- ✅ Provisioning completo sem erros
- ✅ App instalado como Device Owner
- ✅ Todas funcionalidades MDM básicas funcionando
- ⚠️ Recursos Knox premium não disponíveis (normal, sem licença)

### **❌ SE CONTINUAR FALHANDO:**

Knox NÃO era o problema. Vamos investigar:
- Logs do Android: `adb logcat | grep Provisioning`
- Verificar component name correto
- Verificar permissões Android 15

---

## 🔄 QUANDO LICENÇA KNOX FOR APROVADA

### **Reativar Knox:**

1. Abra `app/src/main/AndroidManifest.xml`
2. **Descomente** linhas 134-144 (permissões Knox)
3. **Descomente** linhas 432-444 (KnoxLicenseReceiver)
4. Gere **NOVO APK** (Passo 1)
5. Calcule **NOVO CHECKSUM** (Passo 2)
6. Gere **NOVO QR CODE** (Passo 4)

### **Ativar licença Knox no código:**

```kotlin
// KnoxLicenseReceiver.kt já está implementado
// Apenas precisa adicionar sua chave de licença:

private const val KNOX_LICENSE_KEY = "SUA_CHAVE_KNOX_AQUI"
```

---

## 📝 CHECKLIST RÁPIDO

### **Antes de testar:**

- [ ] Removi Knox do AndroidManifest.xml (✅ JÁ FEITO)
- [ ] Gerei novo APK (Passo 1)
- [ ] Calculei novo checksum (Passo 2)
- [ ] Hospedei APK em HTTPS (Passo 3)
- [ ] Gerei novo QR Code com checksum correto (Passo 4)
- [ ] Factory reset no dispositivo
- [ ] Testei URL do APK no navegador (deve baixar)

### **Durante teste:**

- [ ] Toquei 6 vezes na tela de boas-vindas
- [ ] Escaneei QR Code novo
- [ ] Aguardei download completar
- [ ] Anotei mensagens de erro (se houver)

### **Depois do teste:**

- [ ] Provisioning funcionou? → Knox era o problema! ✅
- [ ] Ainda falhou? → Verificar logs e checksum

---

## 🆘 TROUBLESHOOTING

### **Erro: "Can't download device management app"**

- Verifique URL do APK está acessível
- Teste abrir URL no navegador do celular
- Certifique-se que é HTTPS (não HTTP)

### **Erro: "Can't verify device management app"**

- **Checksum está errado!**
- Recalcule com o comando exato (Passo 2)
- Verifique se usou URL-safe Base64 (tr '+/' '-_')

### **Erro: "Can't set up device"**

- Se continuar mesmo sem Knox → outro problema
- Verifique logs: `adb logcat | grep -i provision`
- Verifique component name está correto

---

## ✅ CONCLUSÃO

Com Knox removido, você terá:

### **✅ Funcionará:**
- Device Owner mode
- Bloqueio de apps
- Bloqueio de tela
- Heartbeat/sync
- Todos recursos MDM básicos
- QR Code provisioning

### **❌ Não funcionará:**
- Recursos Knox premium (container, dual persona, etc.)
- Samsung-specific policies avançadas

**Mas isso é OK!** Knox é opcional. O importante é provisionar como Device Owner primeiro.

Quando a licença Knox for aprovada, é só reativar e gerar novo APK! 🎉

---

**Próximo passo:** Siga os Passos 1-5 acima e teste o provisioning!
