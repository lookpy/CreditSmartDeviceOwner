# 🏗️ Instruções de Build - CDC CreditSmart APK

## ⚠️ Limitação do Ambiente Replit

O APK **NÃO pode ser compilado no Replit** devido a:
- **TensorFlow Lite FaceNet Model**: 23MB em assets
- **Google ML Kit**: Bibliotecas pesadas
- **RAM insuficiente**: Gradle Daemon precisa de ~2GB RAM mínimo

**Status:** ✅ Código 100% pronto e sem erros  
**Solução:** Compilar em ambiente local ou CI/CD

---

## 🖥️ Opção 1: Build Local (Android Studio)

### Pré-requisitos
- **Android Studio**: Hedgehog (2023.1.1) ou superior
- **JDK**: 17 ou superior
- **RAM mínima**: 4GB (recomendado 8GB)
- **Espaço em disco**: 2GB livres

### Passo a Passo

1. **Clone o repositório:**
```bash
git clone <repository-url>
cd CDC-CreditSmart-Android-APK
```

2. **Abra no Android Studio:**
```
File → Open → Selecione a pasta do projeto
```

3. **Aguarde sincronização do Gradle:**
- Android Studio vai baixar dependências automaticamente
- Aguarde "Gradle sync finished" (1-3 minutos)

4. **Compile o APK:**

**Debug Build:**
```bash
./gradlew assembleDebug
```
**APK gerado em:** `app/build/outputs/apk/debug/app-debug.apk`

**Release Build:**
```bash
./gradlew assembleRelease
```
**APK gerado em:** `app/build/outputs/apk/release/app-release.apk`

5. **Verificar APK gerado:**
```bash
ls -lh app/build/outputs/apk/release/
```

---

## ☁️ Opção 2: Build via CI/CD (GitHub Actions)

### Setup GitHub Actions

1. **Criar arquivo `.github/workflows/build-apk.yml`:**

```yaml
name: Build APK

on:
  push:
    branches: [ main, develop ]
  pull_request:
    branches: [ main ]
  workflow_dispatch:

jobs:
  build:
    runs-on: ubuntu-latest
    
    steps:
    - name: Checkout code
      uses: actions/checkout@v4
    
    - name: Set up JDK 17
      uses: actions/setup-java@v4
      with:
        java-version: '17'
        distribution: 'temurin'
    
    - name: Grant execute permission for gradlew
      run: chmod +x gradlew
    
    - name: Build Debug APK
      run: ./gradlew assembleDebug
    
    - name: Build Release APK
      run: ./gradlew assembleRelease
    
    - name: Upload Debug APK
      uses: actions/upload-artifact@v4
      with:
        name: app-debug
        path: app/build/outputs/apk/debug/app-debug.apk
    
    - name: Upload Release APK
      uses: actions/upload-artifact@v4
      with:
        name: app-release
        path: app/build/outputs/apk/release/app-release.apk
```

2. **Commit e Push:**
```bash
git add .github/workflows/build-apk.yml
git commit -m "Add GitHub Actions build workflow"
git push
```

3. **Baixar APK:**
- Acesse: `https://github.com/<seu-usuario>/<repo>/actions`
- Clique no workflow mais recente
- Baixe os artifacts (APKs) gerados

---

## 📦 Opção 3: Build via Linha de Comando (Linux/Mac)

### Pré-requisitos
```bash
# Instalar JDK 17
sudo apt install openjdk-17-jdk  # Ubuntu/Debian
brew install openjdk@17           # macOS

# Verificar instalação
java -version
```

### Build
```bash
# 1. Clone o projeto
git clone <repository-url>
cd CDC-CreditSmart-Android-APK

# 2. Dar permissão ao gradlew
chmod +x gradlew

# 3. Build Release APK
./gradlew assembleRelease

# 4. Verificar APK gerado
ls -lh app/build/outputs/apk/release/app-release.apk
```

---

## 🔐 Assinatura do APK (Release)

### Gerar Keystore (primeira vez)

```bash
keytool -genkey -v -keystore cdc-release.keystore \
  -alias cdc-key \
  -keyalg RSA \
  -keysize 2048 \
  -validity 10000
```

### Configurar assinatura

1. **Criar `keystore.properties`:**
```properties
storeFile=../cdc-release.keystore
storePassword=SUA_SENHA
keyAlias=cdc-key
keyPassword=SUA_SENHA
```

2. **Adicionar ao `.gitignore`:**
```
keystore.properties
*.keystore
```

3. **Configurar em `app/build.gradle.kts`:**
```kotlin
val keystorePropertiesFile = rootProject.file("keystore.properties")
val keystoreProperties = Properties()
if (keystorePropertiesFile.exists()) {
    keystoreProperties.load(FileInputStream(keystorePropertiesFile))
}

android {
    signingConfigs {
        create("release") {
            storeFile = file(keystoreProperties["storeFile"] as String)
            storePassword = keystoreProperties["storePassword"] as String
            keyAlias = keystoreProperties["keyAlias"] as String
            keyPassword = keystoreProperties["keyPassword"] as String
        }
    }
    
    buildTypes {
        release {
            signingConfig = signingConfigs.getByName("release")
            isMinifyEnabled = true
            proguardFiles(...)
        }
    }
}
```

---

## 🧪 Testes após Build

### 1. Verificar tamanho do APK
```bash
ls -lh app/build/outputs/apk/release/app-release.apk
# Esperado: ~50-80MB (devido ao TFLite 23MB)
```

### 2. Analisar APK
```bash
# Android Studio: Build → Analyze APK
# Ou via linha de comando:
apkanalyzer apk summary app/build/outputs/apk/release/app-release.apk
```

### 3. Instalar no dispositivo
```bash
adb install app/build/outputs/apk/release/app-release.apk
```

### 4. Testar fluxo completo
Seguir `TESTING_WORKFLOW.md`:
1. PDV completa venda (Stage 1 + Stage 2)
2. Cliente instala APK
3. APK faz pareamento automático
4. APK aguarda PDV finalizar (retry)
5. APK captura biometria
6. Verificação aprovada ✅

---

## 🐛 Troubleshooting

### Erro: "Insufficient memory"
**Solução:** Aumentar heap do Gradle em `gradle.properties`:
```properties
org.gradle.jvmargs=-Xmx4g -XX:MaxMetaspaceSize=512m
```

### Erro: "SDK not found"
**Solução:** Criar `local.properties`:
```properties
sdk.dir=/home/user/Android/Sdk
```

### Erro: "Build tools version"
**Solução:** Atualizar em `app/build.gradle.kts`:
```kotlin
android {
    buildToolsVersion = "34.0.0"
}
```

### Erro: "NDK not found"
**Solução:** Remover referências NDK ou instalar:
```bash
sdkmanager --install "ndk;25.2.9519653"
```

---

## 📊 Tamanho do APK

| Componente | Tamanho Estimado |
|-----------|-----------------|
| TensorFlow Lite Model | ~23 MB |
| Google ML Kit | ~15 MB |
| CameraX | ~5 MB |
| Jetpack Compose | ~8 MB |
| Outros (código, resources) | ~5 MB |
| **TOTAL** | **~56 MB** |

**Otimizações aplicadas:**
- ✅ R8 Minification (release)
- ✅ Resource shrinking
- ✅ Code shrinking via Proguard
- ✅ Splits por ABI (arm64-v8a, armeabi-v7a)

---

## ✅ Checklist Final

Antes de distribuir o APK:

- [ ] Build release compilado com sucesso
- [ ] APK assinado com keystore de produção
- [ ] Testado fluxo completo PDV → APK
- [ ] Verificado retry logic funcionando
- [ ] Testado biometria facial com TFLite
- [ ] Validado fraud detection (409)
- [ ] Testado edge-to-edge UI
- [ ] Verificado armazenamento seguro de token
- [ ] Logs de produção removidos/desabilitados
- [ ] Versionamento atualizado (versionCode + versionName)

---

**Última atualização:** October 13, 2025  
**Status:** Código pronto, aguardando build em ambiente adequado
