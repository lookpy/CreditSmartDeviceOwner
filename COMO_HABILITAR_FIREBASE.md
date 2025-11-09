# 🔔 Como Habilitar Firebase Cloud Messaging (Notificações Push)

## ⚠️ STATUS ATUAL

Firebase/Push Notifications estão **TEMPORARIAMENTE DESABILITADOS** para permitir compilação sem google-services.json.

**✅ O que funciona SEM Firebase:**
- Autenticação via pairing code
- WebSocket em tempo real
- Tela Home moderna
- Armazenamento seguro
- Todas as funcionalidades do app EXCETO notificações push

**❌ O que NÃO funciona:**
- Notificações push
- FCM Token registration

---

## 📋 Para Habilitar Firebase (3 passos)

### **Passo 1: Criar Projeto Firebase**

1. Acesse: https://console.firebase.google.com
2. Crie projeto "CDC Credit Smart"
3. Adicione app Android com package: `com.cdccreditsmart.app`
4. Baixe `google-services.json`

### **Passo 2: Adicionar google-services.json**

Copie o arquivo baixado do Firebase para:
```
app/google-services.json
```

**No Windows:**
```
C:\CreditSmartDeviceOwner\app\google-services.json
```

### **Passo 3: Descomentar no build.gradle.kts**

Edite `app/build.gradle.kts`:

#### Linha 6 (plugin):
```kotlin
// ANTES:
// id("com.google.gms.google-services")

// DEPOIS:
id("com.google.gms.google-services")
```

#### Linhas 190-193 (dependências):
```kotlin
// ANTES:
// implementation(platform("com.google.firebase:firebase-bom:33.7.0"))
// implementation("com.google.firebase:firebase-messaging-ktx")
// implementation("com.google.firebase:firebase-analytics-ktx")
// implementation("org.jetbrains.kotlinx:kotlinx-coroutines-play-services:1.7.3")

// DEPOIS:
implementation(platform("com.google.firebase:firebase-bom:33.7.0"))
implementation("com.google.firebase:firebase-messaging-ktx")
implementation("com.google.firebase:firebase-analytics-ktx")
implementation("org.jetbrains.kotlinx:kotlinx-coroutines-play-services:1.7.3")
```

### **Passo 4: Recompilar**

```bash
gradlew.bat clean assembleDebug
```

---

## 📚 Documentação Disponível

- **FIREBASE_SETUP_INSTRUCTIONS.md** - Setup Firebase passo a passo
- **BACKEND_PUSH_NOTIFICATIONS_DOCUMENTATION.md** - API backend (40+ páginas)

---

**Versão**: 1.0  
**Data**: 2025-11-09
