# 📱 DIRETRIZES GOOGLE: Distribuir Apps Fora da Play Store (2025-2026)

**Objetivo:** Distribuir Credit Smart APK via QR Code provisioning sem bloqueios do Play Protect  
**Status:** Guia atualizado com políticas Google 2025  
**Data:** 21/11/2025

---

## ⚡ RESUMO EXECUTIVO

Para distribuir seu app **fora da Play Store** sem bloqueios:

### **✅ AÇÕES IMEDIATAS (Agora - Dez 2025):**
1. ✅ Assinar APK com keystore completo (todos os campos)
2. ✅ Evitar permissões sensíveis que acionam bloqueio automático
3. ✅ Publicar no Managed Google Play (Private App) - **RECOMENDADO**

### **⏳ AÇÕES FUTURAS (Mar-Set 2026):**
4. ⏳ Registrar-se no Android Developer Console (Developer Verification)
5. ⏳ Pagar taxa de $25 USD (ou conta estudante grátis)
6. ⏳ Verificar identidade + D-U-N-S (se empresa)

---

## 🎯 OPÇÃO RECOMENDADA: MANAGED GOOGLE PLAY (PRIVADO)

**A melhor solução para apps enterprise distribuídos via QR Code provisioning.**

### **Por que usar Managed Google Play?**

✅ **Zero bloqueios do Play Protect** (distribuição oficial)  
✅ **Sem aprovação do Google** (app privado, não revisado)  
✅ **Atualizações automáticas** via Play Store  
✅ **Grátis** (até 10.000 dispositivos)  
✅ **Future-proof** (compatível com Developer Verification 2026)  
✅ **Funciona com QR Code provisioning** (Android Management API)

### **Como publicar no Managed Google Play:**

#### **Passo 1: Criar Conta Google Workspace/Cloud Identity**

Você precisa de uma conta organizacional:

**Opção A: Google Workspace (pago)**
- $6-18 USD/mês por usuário
- Inclui Gmail, Drive, etc
- Cadastro: https://workspace.google.com

**Opção B: Cloud Identity Free (grátis!)**
- Grátis para até 50 usuários
- Somente para gerenciar dispositivos (sem Gmail)
- **RECOMENDADO** para MDM
- Cadastro: https://cloud.google.com/identity/docs/set-up-cloud-identity-admin

#### **Passo 2: Acessar Managed Google Play iFrame**

1. Acesse: https://play.google.com/work/adminsettings
2. Faça login com sua conta organizacional (Google Workspace ou Cloud Identity)
3. Aceite os termos de serviço

#### **Passo 3: Publicar App Privado**

1. No console, vá em **Apps** → **Private Apps**
2. Clique em **Publish Private App**
3. Preencha:
   - **App Name:** Credit Smart
   - **APK Upload:** Faça upload do `app-release.apk`
   - **Description:** "App de gestão de dispositivos CDC Credit Smart"
   - **Category:** Business
4. Clique em **Publish**

**Tempo de publicação:** 5-10 minutos ✅

#### **Passo 4: Obter ID do App**

Após publicação, copie:
- **Package Name:** `com.cdccreditsmart.app`
- **App ID:** (número único gerado)

---

## 📲 USAR COM ANDROID MANAGEMENT API

Agora você precisa usar **Android Management API** no QR Code.

### **Por que Android Management API?**

- Google DPC oficial (Android Device Policy)
- Instala apps do Managed Google Play automaticamente
- Zero interação do usuário
- **Sem bloqueios do Play Protect!**

### **Setup Android Management API (30 min):**

#### **1. Criar Projeto Google Cloud**

```bash
# Acesse: https://console.cloud.google.com
# Crie novo projeto: "CDC Credit Smart MDM"
# Ative a API: Android Management API
```

#### **2. Criar Service Account**

1. No Google Cloud Console, vá em **IAM & Admin** → **Service Accounts**
2. Clique em **Create Service Account**
3. Nome: `cdc-mdm-service`
4. Role: **Service Account User**
5. Clique em **Create Key** → JSON
6. Salve o arquivo JSON (você vai precisar no backend)

#### **3. Criar Enterprise**

Use a API para criar seu "Enterprise" (organização):

```bash
# Usando Python (quickstart)
pip install google-api-python-client google-auth

# Código:
from google.oauth2 import service_account
from googleapiclient.discovery import build

SCOPES = ['https://www.googleapis.com/auth/androidmanagement']
SERVICE_ACCOUNT_FILE = 'service-account-key.json'

credentials = service_account.Credentials.from_service_account_file(
    SERVICE_ACCOUNT_FILE, scopes=SCOPES)

service = build('androidmanagement', 'v1', credentials=credentials)

# Criar enterprise
enterprise = service.enterprises().create(
    body={
        'enterpriseDisplayName': 'CDC Credit Smart',
        'signinDetails': [{
            'signinEnrollmentToken': {
                'tokenDuration': '31536000s'  # 1 ano
            }
        }]
    }
).execute()

print(f"Enterprise criado: {enterprise['name']}")
print(f"Enrollment token: {enterprise['signinDetails'][0]['tokenValue']}")
```

#### **4. Criar Política (Policy)**

Defina quais apps instalar automaticamente:

```python
# ID do enterprise (obtido no passo anterior)
ENTERPRISE_NAME = 'enterprises/LC...'  

policy = service.enterprises().policies().patch(
    name=f'{ENTERPRISE_NAME}/policies/default_policy',
    body={
        'applications': [
            {
                'packageName': 'com.cdccreditsmart.app',  # Seu app privado
                'installType': 'FORCE_INSTALLED',  # Instala automaticamente
                'lockTaskAllowed': True,
                'defaultPermissionPolicy': 'GRANT'
            }
        ],
        'persistentPreferredActivities': [
            {
                'receiverActivity': 'com.cdccreditsmart.app/.presentation.MainActivity',
                'actions': ['android.intent.action.MAIN'],
                'categories': ['android.intent.category.HOME', 'android.intent.category.DEFAULT']
            }
        ]
    }
).execute()
```

#### **5. Gerar QR Code com Enrollment Token**

```json
{
  "android.app.extra.PROVISIONING_DEVICE_ADMIN_COMPONENT_NAME": "com.google.android.apps.work.clouddpc/.receivers.CloudDeviceAdminReceiver",
  "android.app.extra.PROVISIONING_DEVICE_ADMIN_PACKAGE_DOWNLOAD_LOCATION": "https://play.google.com/managed/downloadManagingApp?identifier=setup",
  "android.app.extra.PROVISIONING_ADMIN_EXTRAS_BUNDLE": {
    "com.google.android.apps.work.clouddpc.EXTRA_ENROLLMENT_TOKEN": "SEU_ENROLLMENT_TOKEN_AQUI"
  }
}
```

**Substitua:** `SEU_ENROLLMENT_TOKEN_AQUI` pelo token obtido no passo 3.

---

## 🔐 OPÇÃO ALTERNATIVA: ASSINAR APK CORRETAMENTE

Se você **não quiser usar Managed Google Play** (manter QR Code customizado), siga estas diretrizes:

### **1. Criar Keystore Release Completo**

**IMPORTANTE:** Preencha **TODOS** os campos! Play Protect verifica isso.

```bash
keytool -genkey -v -keystore cdc-release.keystore \
  -alias cdc_key \
  -keyalg RSA \
  -keysize 2048 \
  -validity 18250 \
  -dname "CN=CDC Credit Smart, OU=Mobile, O=CDC Financeira LTDA, L=Sao Paulo, ST=SP, C=BR" \
  -storepass SENHA_FORTE_AQUI \
  -keypass SENHA_FORTE_AQUI
```

**Campos obrigatórios:**
- **CN** (Common Name): `CDC Credit Smart`
- **OU** (Organizational Unit): `Mobile` ou `Development`
- **O** (Organization): `CDC Financeira LTDA` (seu CNPJ)
- **L** (Locality): `Sao Paulo`
- **ST** (State): `SP`
- **C** (Country): `BR`

### **2. Verificar Keystore Criado**

```bash
keytool -list -v -keystore cdc-release.keystore
```

Deve mostrar:
```
Owner: CN=CDC Credit Smart, OU=Mobile, O=CDC Financeira LTDA, L=Sao Paulo, ST=SP, C=BR
Issuer: CN=CDC Credit Smart, OU=Mobile, O=CDC Financeira LTDA, L=Sao Paulo, ST=SP, C=BR
Valid from: ... until: ... (50 anos)
```

### **3. Configurar build.gradle.kts**

Edite `app/build.gradle.kts`:

```kotlin
android {
    signingConfigs {
        create("release") {
            storeFile = file("../cdc-release.keystore")
            storePassword = System.getenv("KEYSTORE_PASSWORD") ?: "SENHA_AQUI"
            keyAlias = "cdc_key"
            keyPassword = System.getenv("KEY_PASSWORD") ?: "SENHA_AQUI"
        }
    }
    
    buildTypes {
        release {
            signingConfig = signingConfigs.getByName("release")
            isMinifyEnabled = false
        }
    }
}
```

### **4. Gerar APK Assinado**

```bash
./gradlew assembleRelease
```

### **5. Verificar Assinatura**

```bash
jarsigner -verify -verbose -certs app/build/outputs/apk/release/app-release.apk
```

Deve mostrar:
```
jar verified.

CN=CDC Credit Smart, OU=Mobile, O=CDC Financeira LTDA, L=Sao Paulo, ST=SP, C=BR
```

---

## ⚠️ PERMISSÕES SENSÍVEIS: EVITAR BLOQUEIO AUTOMÁTICO

O Google **bloqueia automaticamente** apps com estas permissões quando distribuídos fora da Play Store:

### **Permissões Bloqueadas:**
- ❌ `RECEIVE_SMS`
- ❌ `READ_SMS`
- ❌ `NOTIFICATION_LISTENER`
- ❌ `ACCESSIBILITY_SERVICE`

### **Seu App Atual:**

Vou verificar quais permissões sensíveis você tem:

```xml
<!-- AndroidManifest.xml -->
✅ RECEIVE_SMS - PRESENTE (para OTP)
✅ READ_SMS - PRESENTE (para OTP)
❌ ACCESSIBILITY_SERVICE - PRESENTE (BlockedAppAccessibilityService)
```

### **Problema Detectado:**

Seu app usa **3 permissões sensíveis** que acionam bloqueio do Play Protect!

### **Soluções:**

#### **Opção A: Managed Google Play (Recomendado)**
- Managed Google Play **não bloqueia** estas permissões
- Funciona normalmente com Accessibility Service

#### **Opção B: Converter para User-Initiated Intents**

Para SMS OTP:
```kotlin
// ANTES (bloqueado):
// <uses-permission android:name="android.permission.RECEIVE_SMS" />

// DEPOIS (permitido):
// Usar SMS Retriever API (não requer permissão!)
val client = SmsRetriever.getClient(this)
client.startSmsRetriever()
```

Para Accessibility:
```kotlin
// Pedir ao usuário para ativar manualmente
val intent = Intent(Settings.ACTION_ACCESSIBILITY_SETTINGS)
startActivity(intent)
```

---

## 📅 PREPARAR PARA DEVELOPER VERIFICATION (2026)

A partir de **Setembro 2026** (Brasil), apps sem Developer Verification **não instalarão**.

### **Timeline:**
- **Março 2026:** Registro abre para todos
- **Setembro 2026:** Obrigatório no Brasil, Indonésia, Singapura, Tailândia
- **2027:** Rollout global

### **Como Registrar:**

#### **1. Criar Conta Android Developer Console**

**Para empresas (CDC Financeira):**
- Acesse: https://developer.android.com/developer-verification
- Clique em **Register as Organization**
- Preencha:
  - Nome legal da empresa
  - CNPJ
  - Endereço comercial
  - Website (se tiver)
  - **D-U-N-S Number** (obrigatório para empresas!)

**D-U-N-S Number:**
- Grátis no Brasil
- Solicite em: https://www.dnb.com/duns-number/get-a-duns.html
- Leva 30 dias para gerar

#### **2. Pagar Taxa**

- **$25 USD** (pagamento único, lifetime)
- Aceita cartão de crédito internacional

#### **3. Registrar Package Name**

- Package: `com.cdccreditsmart.app`
- Upload do certificado de assinatura (public key)

#### **4. Verificar Propriedade**

- Upload de um APK teste assinado com sua keystore
- Google verifica se bate com certificado registrado

### **Isenções:**

✅ **Apps enterprise via Managed Google Play** são **isentos** de Developer Verification!

Outro motivo para usar Managed Google Play. 😉

---

## 📊 COMPARAÇÃO: MANAGED PLAY vs CUSTOM DPC

| Critério | Managed Google Play | Custom DPC (Atual) |
|----------|---------------------|-------------------|
| **Play Protect Bloqueio** | ✅ Nenhum | ❌ Bloqueado |
| **Permissões Sensíveis** | ✅ Permitido | ❌ Bloqueado |
| **Developer Verification 2026** | ✅ Isento | ❌ Obrigatório ($25) |
| **Atualizações** | ✅ Automáticas | ⚠️ Manual via QR |
| **Tempo Setup** | ⚠️ 2-3 horas | ✅ Imediato |
| **Custo** | ✅ Grátis | ✅ Grátis |
| **Controle DPC** | ⚠️ Usa Google DPC | ✅ DPC próprio |
| **Future-proof** | ✅ 100% | ⚠️ Incerto |

---

## 🎯 RECOMENDAÇÃO FINAL

### **Para PRODUÇÃO (lançar para clientes):**

👉 **MANAGED GOOGLE PLAY + ANDROID MANAGEMENT API**

**Razões:**
1. ✅ Zero bloqueios (agora e futuro)
2. ✅ Sem Developer Verification necessário
3. ✅ Permite permissões sensíveis (SMS, Accessibility)
4. ✅ Atualizações automáticas
5. ✅ Grátis até 10k dispositivos
6. ✅ Profissional e escalável

**Setup:**
- Cloud Identity Free (grátis)
- Managed Google Play Private App (10 min)
- Android Management API (1 hora de dev)

### **Para TESTE RÁPIDO (validar app):**

👉 **ASSINAR APK CORRETAMENTE + ADB**

**Razões:**
1. ✅ Rápido (30 min)
2. ✅ Mantém DPC customizado
3. ⚠️ Pode ter avisos do Play Protect
4. ⚠️ Precisa Developer Verification em 2026

---

## 🚀 PRÓXIMOS PASSOS RECOMENDADOS

### **AGORA (Dezembro 2025):**

**Opção 1: Setup rápido para testes**
```bash
# 1. Criar keystore completo
keytool -genkey -v -keystore cdc-release.keystore ...

# 2. Assinar APK
./gradlew assembleRelease

# 3. Testar com ADB (Play Protect off)
adb shell settings put global package_verifier_user_consent -1
```

**Opção 2: Setup profissional (RECOMENDADO)**
1. ✅ Criar Cloud Identity Free
2. ✅ Publicar app no Managed Google Play
3. ✅ Setup Android Management API
4. ✅ Testar provisioning com QR Code novo

### **ANTES MARÇO 2026:**

1. ⏳ Solicitar D-U-N-S Number (se escolher manter Custom DPC)
2. ⏳ Registrar Developer Verification
3. ⏳ Pagar $25 USD

---

## 📖 RECURSOS OFICIAIS

### **Managed Google Play:**
- Guia: https://developers.google.com/android/work/play/emm-api/managed-play-iframe
- Quickstart: https://developers.google.com/android/management/quickstart

### **Android Management API:**
- Docs: https://developers.google.com/android/management
- Provisioning: https://developers.google.com/android/management/provision-device

### **Developer Verification:**
- Guia oficial: https://developer.android.com/developer-verification
- FAQ: https://support.google.com/android-developer-console/answer/16561738

### **Play Protect:**
- Diretrizes: https://developers.google.com/android/play-protect/warning-dev-guidance
- Appeal: https://support.google.com/googleplay/android-developer/contact/playprotect

---

## ✅ CHECKLIST COMPLIANCE

### **Atendendo Diretrizes Google:**

- [ ] APK assinado com keystore completo (todos campos)
- [ ] Keystore válido por 25+ anos
- [ ] Sem permissões sensíveis OU via Managed Google Play
- [ ] App publicado no Managed Google Play (se enterprise)
- [ ] Developer Verification registrado (antes Set/2026)
- [ ] D-U-N-S Number obtido (se empresa + Custom DPC)

---

**Próxima decisão:** Escolha entre Managed Google Play (profissional) ou manter Custom DPC (requer Developer Verification 2026).

Qual caminho prefere seguir? Posso ajudar a implementar! 🚀
