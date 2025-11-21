# 🛡️ SOLUÇÕES: Play Protect Bloqueando APK Durante Provisioning

**Problema:** Google Play Protect está bloqueando o app mesmo com `SKIP_APP_VERIFICATION: true`  
**Motivo:** Google **removeu** essa funcionalidade no Android 14/15  
**Data:** 21/11/2025

---

## ⚠️ POR QUE NÃO FUNCIONA MAIS

### **SKIP_APP_VERIFICATION está MORTO (2025)**

O Google **descontinuou** esses parâmetros no Android 14+:
```json
❌ "SKIP_APP_VERIFICATION": true  // NÃO FUNCIONA MAIS
❌ "android.app.extra.PROVISIONING_SKIP_APP_VERIFICATION"  // REMOVIDO
```

**Por quê?**
- Play Protect ficou mais agressivo em 2024/2025
- Google está preparando para **"Developer Verification"** obrigatório (2026)
- Apps não verificados serão bloqueados automaticamente

---

## ✅ SOLUÇÕES PRÁTICAS (4 OPÇÕES)

---

## 🎯 OPÇÃO 1: ANDROID MANAGEMENT API (RECOMENDADO!)

**A MELHOR solução profissional e "future-proof".**

### **Como funciona:**
- Você usa o **DPC oficial do Google** (Android Device Policy)
- Apps são instalados via **Managed Google Play** (sem Play Protect!)
- 100% compatível com Android 15 e futuras versões

### **Passo 1: Criar conta Android Management API**

1. Acesse: https://developers.google.com/android/management
2. Crie um projeto no Google Cloud Console
3. Ative a **Android Management API**
4. Gere uma **Service Account Key** (JSON)

### **Passo 2: Publicar app no Managed Google Play (Private)**

1. Acesse: https://play.google.com/work/adminsettings
2. Faça login com conta Google Workspace ou criar uma
3. Vá em **Apps** → **Private Apps** → **Upload APK**
4. Faça upload do `app-release.apk`
5. Publique como **Private App** (não precisa aprovação do Google!)

**Vantagens:**
- ✅ Sem revisão do Google (privado)
- ✅ Distribui apenas para seus dispositivos
- ✅ Zero bloqueios do Play Protect
- ✅ Atualizações automáticas via Play Store

### **Passo 3: Criar Enrollment Token**

Use a API para criar token de enrollment:

```bash
# Exemplo com curl (substitua YOUR_SERVICE_ACCOUNT_KEY)
curl -X POST \
  'https://androidmanagement.googleapis.com/v1/enterprises:create' \
  -H 'Authorization: Bearer YOUR_ACCESS_TOKEN' \
  -H 'Content-Type: application/json' \
  -d '{
    "enterpriseName": "CDC Credit Smart",
    "signinEnrollmentToken": {
      "duration": "31536000s"
    }
  }'
```

Resposta incluirá um **enrollment token**.

### **Passo 4: QR Code com Android Management API**

```json
{
  "android.app.extra.PROVISIONING_DEVICE_ADMIN_COMPONENT_NAME": "com.google.android.apps.work.clouddpc/.receivers.CloudDeviceAdminReceiver",
  "android.app.extra.PROVISIONING_DEVICE_ADMIN_PACKAGE_DOWNLOAD_LOCATION": "https://play.google.com/managed/downloadManagingApp?identifier=setup",
  "android.app.extra.PROVISIONING_ADMIN_EXTRAS_BUNDLE": {
    "com.google.android.apps.work.clouddpc.EXTRA_ENROLLMENT_TOKEN": "SEU_TOKEN_AQUI"
  }
}
```

### **O que acontece:**
1. QR Code instala o **Android Device Policy** (DPC oficial Google)
2. Dispositivo se registra na sua conta Enterprise
3. Você configura políticas via API
4. Instala seu app privado do Managed Google Play
5. **Zero bloqueios!** ✅

**Link tutorial completo:**
https://developers.google.com/android/management/provision-device

---

## 🔐 OPÇÃO 2: ASSINAR APK CORRETAMENTE (Mais simples)

**Solução rápida:** Play Protect bloqueia menos apps **bem assinados**.

### **Problema atual:**
Seu APK pode estar assinado com **debug key** ou **keystore de curta validade**.

### **Solução:**

#### **1. Gerar Keystore Release (válido 50 anos!)**

```bash
keytool -genkey -v -keystore cdc-release-key.keystore \
  -alias cdc_key \
  -keyalg RSA \
  -keysize 2048 \
  -validity 18250 \
  -storepass SENHA_SEGURA_AQUI \
  -keypass SENHA_SEGURA_AQUI
```

**Preencha:**
- Nome completo: `CDC Credit Smart`
- Organização: `CDC Financeira` (ou nome da sua empresa)
- País: `BR`

#### **2. Configurar no Android Studio**

Edite `app/build.gradle.kts`:

```kotlin
android {
    signingConfigs {
        create("release") {
            storeFile = file("../cdc-release-key.keystore")
            storePassword = "SENHA_SEGURA_AQUI"
            keyAlias = "cdc_key"
            keyPassword = "SENHA_SEGURA_AQUI"
        }
    }
    
    buildTypes {
        release {
            signingConfig = signingConfigs.getByName("release")
            isMinifyEnabled = false
            proguardFiles(
                getDefaultProguardFile("proguard-android-optimize.txt"),
                "proguard-rules.pro"
            )
        }
    }
}
```

#### **3. Gerar APK Release Assinado**

```bash
./gradlew assembleRelease
```

APK estará em: `app/build/outputs/apk/release/app-release.apk`

#### **4. Verificar Assinatura**

```bash
# Verificar que está assinado com sua key
jarsigner -verify -verbose -certs app-release.apk
```

Deve mostrar:
```
jar verified.
CN=CDC Credit Smart, ...
```

#### **5. Calcular Checksum do APK Assinado**

```bash
cat app-release.apk | openssl dgst -binary -sha256 | openssl base64 | tr '+/' '-_' | tr -d '='
```

#### **6. Atualizar QR Code**

```json
{
  "android.app.extra.PROVISIONING_DEVICE_ADMIN_COMPONENT_NAME": "com.cdccreditsmart.app/com.cdccreditsmart.device.CDCDeviceAdminReceiver",
  "android.app.extra.PROVISIONING_DEVICE_ADMIN_SIGNATURE_CHECKSUM": "NOVO_CHECKSUM_AQUI",
  "android.app.extra.PROVISIONING_DEVICE_ADMIN_PACKAGE_DOWNLOAD_LOCATION": "https://bppprhrpqncihfxfcsip.supabase.co/storage/v1/object/public/Plug/apk/app-release.apk",
  "android.app.extra.PROVISIONING_SKIP_ENCRYPTION": true,
  "android.app.extra.PROVISIONING_LEAVE_ALL_SYSTEM_APPS_ENABLED": true
}
```

**IMPORTANTE:** Remova o `ADMIN_EXTRAS_BUNDLE` com `SKIP_APP_VERIFICATION` (não funciona)

### **Resultado esperado:**
- ✅ Play Protect ainda pode avisar
- ✅ Mas permite instalação com "Install anyway"
- ⚠️ Pode não ser 100% automático

---

## 📱 OPÇÃO 3: DESABILITAR PLAY PROTECT VIA ADB (Teste/Dev)

**Para testar se assinatura resolve**, desabilite Play Protect **antes** do provisioning.

### **Antes do Factory Reset:**

```bash
# Conecte o Infinix Hot 50 via USB
adb devices

# Desabilitar Play Protect
adb shell settings put global package_verifier_user_consent -1

# Desabilitar verificação de apps
adb shell settings put global package_verifier_enable 0

# Verificar (deve retornar -1)
adb shell settings get global package_verifier_user_consent
```

### **Fazer Factory Reset DEPOIS:**

1. Execute comandos ADB acima ✅
2. Anote que Play Protect está desabilitado
3. Faça factory reset manual
4. Na primeira inicialização, **pule** login Google
5. Provisione com QR Code

**Resultado:**
- ✅ Play Protect desabilitado persiste após reset (em alguns dispositivos)
- ✅ Provisioning funciona sem bloqueios

**Limitação:**
- ⚠️ Não é escalável (precisa ADB por dispositivo)
- ⚠️ Bom apenas para testes

---

## 🌐 OPÇÃO 4: HOSPEDAR APK COM AUTENTICAÇÃO ESPECIAL

Play Protect pode estar bloqueando porque detectou download de URL pública.

### **Solução: Server com Whitelist para Android Download Manager**

Se você tiver acesso ao servidor (Supabase pode limitar isso), configure:

#### **Apache .htaccess:**

```apache
# Whitelist Android Download Manager (usado durante provisioning)
SetEnvIfNoCase User-Agent "^AndroidDownloadManager" ANDROID_PROVISIONING

# Require autenticação exceto para provisioning
AuthType Basic
AuthName "Protected APK"
AuthUserFile /path/to/.htpasswd
Require valid-user

# Permitir acesso sem auth para Android provisioning
<FilesMatch "\.(apk)$">
  Order allow,deny
  Allow from env=ANDROID_PROVISIONING
  Satisfy Any
</FilesMatch>
```

#### **Nginx:**

```nginx
location ~* \.apk$ {
    # Permitir Android Download Manager sem auth
    if ($http_user_agent ~* "AndroidDownloadManager") {
        set $no_auth 1;
    }
    
    auth_basic "Protected";
    auth_basic_user_file /etc/nginx/.htpasswd;
    
    if ($no_auth) {
        auth_basic off;
    }
}
```

**Limitação:** Requer controle do servidor (Supabase pode não permitir).

---

## 📊 COMPARAÇÃO DAS SOLUÇÕES

| Solução | Eficácia | Dificuldade | Custo | Escalável | Future-proof |
|---------|----------|-------------|-------|-----------|--------------|
| **Android Management API** | ⭐⭐⭐⭐⭐ | Média | Grátis* | ✅ Sim | ✅ Sim |
| **Assinar APK corretamente** | ⭐⭐⭐ | Baixa | Grátis | ✅ Sim | ⚠️ Parcial |
| **Desabilitar via ADB** | ⭐⭐⭐⭐⭐ | Baixa | Grátis | ❌ Não | ❌ Não |
| **Server com whitelist** | ⭐⭐ | Alta | Pago | ✅ Sim | ⚠️ Parcial |

*Grátis até 10.000 dispositivos

---

## 🎯 RECOMENDAÇÃO FINAL

### **Para PRODUÇÃO (distribuir para clientes):**
👉 **OPÇÃO 1: Android Management API**
- Profissional
- Sem bloqueios
- Funciona em 2025, 2026, e além

### **Para TESTE RÁPIDO (validar app funciona):**
👉 **OPÇÃO 3: ADB** + **OPÇÃO 2: Assinar APK**
1. Desabilite Play Protect via ADB
2. Assine APK com keystore release
3. Teste provisioning

### **Para PRODUÇÃO SIMPLES (sem Management API):**
👉 **OPÇÃO 2: Assinar APK** + aceitar que pode ter aviso
- Play Protect pode avisar mas permite "Install anyway"
- Não é 100% automático mas funciona

---

## 🚀 QUICK START: TESTE AGORA

### **Path rápido para testar provisioning funcionando:**

```bash
# 1. Desabilitar Play Protect (Infinix conectado via USB)
adb shell settings put global package_verifier_user_consent -1

# 2. Factory reset manual (Settings → Reset)

# 3. Na primeira tela, pular login Google

# 4. Provisionar com QR Code (mesmo JSON atual)
```

✅ **Deve funcionar!** Se funcionar, problema confirmado: Play Protect.

**Depois:** Implemente Opção 1 (Management API) para produção.

---

## 📖 PRÓXIMOS PASSOS

### **Decisão 1: Quer testar rápido?**
→ Use **Opção 3** (ADB) agora mesmo

### **Decisão 2: Quer solução profissional?**
→ Implemente **Opção 1** (Android Management API)

### **Decisão 3: Quer manter QR Code customizado?**
→ Use **Opção 2** (Assinar APK) + aceitar interação manual

---

## 🆘 TROUBLESHOOTING

### **"Ainda bloqueia mesmo com ADB"**
- Factory reset apagou configuração ADB
- Execute ADB **antes** do reset
- Alguns dispositivos resetam configuração

### **"Management API parece complicado"**
- Tutorial passo-a-passo: https://developers.google.com/android/management/quickstart
- Quickstart Python: 30 minutos
- Vale a pena para produção!

### **"Quero manter controle total do DPC"**
- Assine APK + aceite aviso Play Protect
- Ou migre para Zero-Touch Enrollment (requer parceria Google)

---

## ✅ CONCLUSÃO

**Play Protect é inevitável no Android 15.**

Suas opções:
1. ✅ **Android Management API** (bypass oficial)
2. ✅ **Assinar APK** (reduz bloqueios)
3. ✅ **ADB temporário** (só para testes)

**Recomendação:** Teste com ADB agora → Implemente Management API depois.

---

**Próximo passo:** Escolha uma opção e me avise. Posso ajudar a implementar! 🚀
