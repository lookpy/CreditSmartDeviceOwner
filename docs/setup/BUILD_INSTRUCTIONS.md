# 🏗️ Build Instructions - CDC Credit Smart APK

## ✅ Problema Resolvido: Duplicação de Classes

**Causa do erro:** `CDCDeviceAdminReceiver` estava duplicado nos módulos `app` e `device`.

**Correção aplicada:** 
- ✅ Removido `app/src/main/java/com/cdccreditsmart/device/`
- ✅ Build cache limpo
- ✅ Arquivos .dex removidos

---

## 📦 Como Gerar o APK Release

### **Opção 1: Android Studio (Recomendado)**

1. **Build → Clean Project**
2. **Build → Rebuild Project**
3. **Build → Generate Signed Bundle / APK**
4. Selecione **APK**
5. Selecione a keystore (ou crie uma nova)
6. Escolha **release**
7. Aguarde a conclusão

O APK estará em: `app/build/outputs/apk/release/app-release.apk`

---

### **Opção 2: Linha de Comando (Gradle)**

```bash
# 1. Limpar build
./gradlew clean

# 2. Gerar APK release
./gradlew assembleRelease

# 3. APK gerado em:
# app/build/outputs/apk/release/app-release.apk
```

---

### **Opção 3: Linha de Comando (Windows)**

```cmd
:: 1. Limpar build
gradlew.bat clean

:: 2. Gerar APK release
gradlew.bat assembleRelease

:: 3. APK gerado em:
:: app\build\outputs\apk\release\app-release.apk
```

---

## 🔧 Se ainda der erro de build:

### **1. Limpar completamente:**

```bash
# Remover todos os builds
rm -rf app/build device/build network/build data/build domain/build payments/build biometry/build

# Remover .gradle cache
rm -rf .gradle

# Limpar Gradle
./gradlew clean --no-daemon
```

### **2. Invalidar cache (Android Studio):**

- **File → Invalidate Caches → Invalidate and Restart**

### **3. Verificar JDK:**

```bash
# Deve ser JDK 17
java -version

# Se não for 17, configure:
# File → Project Structure → SDK Location → JDK location
```

---

## 📱 Após Gerar o APK

### **1. Calcular Checksum:**

```bash
# Linux/macOS:
cat app-release.apk | openssl dgst -binary -sha256 | openssl base64 | tr '+/' '-_' | tr -d '='

# Windows PowerShell:
$bytes = [System.IO.File]::ReadAllBytes("app-release.apk")
$sha256 = [System.Security.Cryptography.SHA256]::Create().ComputeHash($bytes)
$b64 = [Convert]::ToBase64String($sha256) -replace '\+','-' -replace '/','_' -replace '=',''
Write-Output $b64
```

### **2. Verificar o APK:**

```bash
# Ver informações do APK
aapt dump badging app-release.apk | head -20

# Verificar se NÃO é testOnly:
aapt dump badging app-release.apk | grep testOnly
# (não deve aparecer nada ou deve ser 'false')

# Ver permissões:
aapt dump permissions app-release.apk
```

### **3. Testar instalação:**

```bash
# Instalar no dispositivo conectado
adb install -r app-release.apk

# Ver logs de instalação
adb logcat | grep -i "package"
```

---

## ✅ Checklist Pré-Build

```
✅ AndroidManifest.xml atualizado (com ACTION_DEVICE_OWNER_CHANGED)
✅ Sem arquivos duplicados (CDCDeviceAdminReceiver único no módulo device)
✅ Build cache limpo
✅ JDK 17 configurado
✅ Keystore configurada (ou usar debug.keystore temporariamente)
```

---

## 🎯 QR Code Provisioning

Após gerar o APK:

1. Hospedar em servidor HTTPS
2. Calcular checksum
3. Criar JSON do QR Code (veja `QR_CODE_JSON_EXAMPLE.json`)
4. Gerar QR Code
5. Testar provisioning em dispositivo factory reset

Veja `QR_CODE_TROUBLESHOOTING.md` para guia completo.

---

**Data:** 18 de Novembro de 2025  
**Status:** ✅ Pronto para build após correção de duplicação
