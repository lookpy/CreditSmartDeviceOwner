# 🔐 Guia Completo: Criar Keystore de Produção

## 📋 Passo a Passo

### **1️⃣ Abrir Prompt de Comando como Administrador**

Windows: `Win + X` → Prompt de Comando (Admin) ou PowerShell (Admin)

---

### **2️⃣ Navegar para Pasta do Projeto**

```bash
cd C:\caminho\do\seu\projeto\android
```

---

### **3️⃣ Executar Comando de Criação da Keystore**

```bash
keytool -genkey -v -keystore creditsmart.keystore -alias creditsmart -keyalg RSA -keysize 2048 -validity 10000
```

---

### **4️⃣ Preencher os Campos Solicitados**

| Campo | Recomendação | Exemplo |
|-------|--------------|---------|
| **Enter keystore password** | Senha forte (mínimo 6 caracteres) | `Cr3d1t$m@rt2025!` |
| **Re-enter new password** | Repetir a mesma senha | `Cr3d1t$m@rt2025!` |
| **What is your first and last name?** | Nome da empresa ou app | `CDC Credit Smart` |
| **What is the name of your organizational unit?** | Departamento | `Development` |
| **What is the name of your organization?** | Nome da empresa | `CDC` |
| **What is the name of your City or Locality?** | Cidade | `São Paulo` |
| **What is the name of your State or Province?** | Estado | `SP` |
| **What is the two-letter country code for this unit?** | Código do país | `BR` |
| **Is CN=..., OU=..., correct?** | Confirmar informações | `yes` |
| **Enter key password for <creditsmart>** | Pressione ENTER ou digite outra senha | *(ENTER = usa mesma senha)* |

---

### **5️⃣ Resultado Esperado**

```
Generating 2,048 bit RSA key pair and self-signed certificate (SHA256withRSA) with a validity of 10,000 days
        for: CN=CDC Credit Smart, OU=Development, O=CDC, L=São Paulo, ST=SP, C=BR
[Storing creditsmart.keystore]
```

✅ **Arquivo criado:** `creditsmart.keystore`

---

## 📝 **ANOTAR CREDENCIAIS (EXTREMAMENTE IMPORTANTE!)**

Salve em local seguro (gerenciador de senhas, cofre):

```
═══════════════════════════════════════════════════════
CREDENCIAIS DA KEYSTORE - CREDIT SMART (PRODUÇÃO)
═══════════════════════════════════════════════════════

📂 Arquivo: creditsmart.keystore
📍 Localização: C:\caminho\completo\creditsmart.keystore

🔑 Keystore Password: [SUA_SENHA_AQUI]
🏷️  Key Alias: creditsmart
🔐 Key Password: [MESMA_SENHA_OU_OUTRA]

⚠️ NUNCA PERCA ESSAS INFORMAÇÕES!
Sem elas, você NÃO poderá atualizar o app na Play Store!

═══════════════════════════════════════════════════════
```

---

## 🔧 **Atualizar build.gradle.kts**

Depois de criar a keystore, **substitua** a configuração atual:

### **ANTES (debug keystore):**
```kotlin
signingConfigs {
    create("release") {
        val keystoreFile = file("${rootProject.projectDir}/debug.keystore")
        if (keystoreFile.exists()) {
            storeFile = keystoreFile
            storePassword = "android"
            keyAlias = "androiddebugkey"
            keyPassword = "android"
            // ...
        }
    }
}
```

### **DEPOIS (produção keystore):**
```kotlin
signingConfigs {
    create("release") {
        val keystoreFile = file("${rootProject.projectDir}/creditsmart.keystore")
        if (keystoreFile.exists()) {
            storeFile = keystoreFile
            storePassword = "SUA_SENHA_AQUI"  // ⚠️ Trocar pela senha real
            keyAlias = "creditsmart"
            keyPassword = "SUA_SENHA_AQUI"    // ⚠️ Trocar pela senha real
            
            enableV1Signing = true
            enableV2Signing = true
            enableV3Signing = true
            enableV4Signing = true
        } else {
            println("⚠️ WARNING: Keystore não encontrada em ${keystoreFile.absolutePath}")
        }
    }
}
```

---

## 🛡️ **Segurança: NÃO Commitar Senhas no Git**

### **Opção 1: Usar Variáveis de Ambiente (Recomendado)**

```kotlin
signingConfigs {
    create("release") {
        storeFile = file("${rootProject.projectDir}/creditsmart.keystore")
        storePassword = System.getenv("KEYSTORE_PASSWORD") ?: ""
        keyAlias = "creditsmart"
        keyPassword = System.getenv("KEY_PASSWORD") ?: ""
        
        enableV1Signing = true
        enableV2Signing = true
        enableV3Signing = true
        enableV4Signing = true
    }
}
```

**Configurar variáveis no Windows:**
```bash
setx KEYSTORE_PASSWORD "SUA_SENHA_AQUI"
setx KEY_PASSWORD "SUA_SENHA_AQUI"
```

### **Opção 2: Usar arquivo keystore.properties (Mais Simples)**

**1. Criar arquivo `keystore.properties` na raiz do projeto:**
```properties
storePassword=SUA_SENHA_AQUI
keyPassword=SUA_SENHA_AQUI
keyAlias=creditsmart
storeFile=creditsmart.keystore
```

**2. Adicionar ao `.gitignore`:**
```
keystore.properties
*.keystore
```

**3. Atualizar build.gradle.kts:**
```kotlin
// Carregar propriedades da keystore
val keystorePropertiesFile = rootProject.file("keystore.properties")
val keystoreProperties = Properties()
if (keystorePropertiesFile.exists()) {
    keystoreProperties.load(FileInputStream(keystorePropertiesFile))
}

android {
    // ...
    
    signingConfigs {
        create("release") {
            storeFile = file("${rootProject.projectDir}/${keystoreProperties["storeFile"]}")
            storePassword = keystoreProperties["storePassword"] as String
            keyAlias = keystoreProperties["keyAlias"] as String
            keyPassword = keystoreProperties["keyPassword"] as String
            
            enableV1Signing = true
            enableV2Signing = true
            enableV3Signing = true
            enableV4Signing = true
        }
    }
}
```

---

## 📦 **Backup da Keystore**

### **CRÍTICO: Fazer Backup Imediatamente!**

1. ✅ Copiar `creditsmart.keystore` para **pen drive**
2. ✅ Fazer upload em **nuvem segura** (Google Drive, OneDrive, etc.)
3. ✅ Copiar para **HD externo**
4. ✅ Enviar cópia criptografada por **email seguro**

⚠️ **Perder a keystore = IMPOSSÍVEL atualizar o app na Play Store!**

---

## ✅ **Calcular Signature Checksum (para QR Code)**

Depois de criar a keystore, calcule o checksum:

### **Windows PowerShell:**
```powershell
# Extrair SHA256
$cert = keytool -printcert -jarfile app-release.apk | Select-String "SHA256:"
$hexString = $cert.ToString() -replace '.*SHA256:\s*', '' -replace ':', ''

# Converter para Base64URL
$bytes = [byte[]]::new($hexString.Length / 2)
for ($i = 0; $i -lt $hexString.Length; $i += 2) {
    $bytes[$i / 2] = [Convert]::ToByte($hexString.Substring($i, 2), 16)
}
$base64 = [Convert]::ToBase64String($bytes)
$checksum = $base64 -replace '\+', '-' -replace '/', '_' -replace '=', ''

Write-Host "Checksum: $checksum"
```

---

## 🚀 **Testar Compilação**

```bash
# Limpar build anterior
.\gradlew clean

# Compilar APK assinado
.\gradlew assembleRelease

# Verificar assinatura
keytool -printcert -jarfile app\build\outputs\apk\release\app-release.apk
```

**Deve mostrar:**
```
Owner: CN=CDC Credit Smart, OU=Development, O=CDC, L=São Paulo, ST=SP, C=BR
```

---

## 📋 **Resumo dos Valores Recomendados**

| Campo | Valor Recomendado |
|-------|-------------------|
| **Arquivo** | `creditsmart.keystore` |
| **Alias** | `creditsmart` |
| **Algoritmo** | RSA |
| **Key Size** | 2048 bits |
| **Validade** | 10000 dias (~27 anos) |
| **CN** | CDC Credit Smart |
| **OU** | Development |
| **O** | CDC |
| **L** | São Paulo |
| **ST** | SP |
| **C** | BR |

---

## ❓ **Perguntas Frequentes**

### **Posso usar a mesma keystore para vários apps?**
Sim, mas use **aliases diferentes** para cada app.

### **Posso mudar a keystore depois?**
Não! Uma vez publicado na Play Store, você **deve** usar a mesma keystore sempre.

### **Posso compartilhar a keystore com a equipe?**
Sim, mas **apenas a keystore**, nunca commite senhas no Git.

### **E se eu perder a keystore?**
Você **não poderá** atualizar o app. Terá que publicar um novo app com novo package name.

---

## ✅ **Pronto!**

Agora você tem uma keystore de produção profissional e segura! 🎉
