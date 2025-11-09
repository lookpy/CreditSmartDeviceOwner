# 🚀 Compilar APK no Windows - Guia Completo

## ⚡ **INÍCIO RÁPIDO (Método Automático):**

### **1. Execute o script:**
```bash
cd C:\CreditSmartDeviceOwner
.\criar-local-properties.bat
```

**O script vai:**
- ✅ Detectar automaticamente o Android SDK no Windows
- ✅ Criar arquivo `local.properties` com caminho correto
- ✅ Preparar projeto para compilação

### **2. Compile o APK:**
```bash
.\gradlew.bat assembleDebug
```

### **3. APK pronto em:**
```
app\build\outputs\apk\debug\app-debug.apk
```

### **4. Instalar no dispositivo:**
```bash
adb install app\build\outputs\apk\debug\app-debug.apk
```

---

## 🔧 **SE O SCRIPT NÃO ENCONTRAR O SDK:**

### **Método A: Encontrar SDK via Android Studio**

1. **Abra Android Studio**
2. **Vá em:** `File → Settings → Android SDK`
3. **Copie o caminho** que aparece no topo (exemplo):
   ```
   C:\Users\SeuNome\AppData\Local\Android\Sdk
   ```

4. **Crie o arquivo `local.properties`** na raiz do projeto:
   ```properties
   sdk.dir=C\:\\Users\\SeuNome\\AppData\\Local\\Android\\Sdk
   ```
   ⚠️ **IMPORTANTE:** Use `\\` (barra dupla)!

5. **Compile:**
   ```bash
   .\gradlew.bat assembleDebug
   ```

---

### **Método B: Configurar ANDROID_HOME (Permanente)**

1. **Encontre o caminho do SDK** (mesmo método acima)

2. **Configure variável de ambiente:**
   - Pressione `Windows + Pause/Break`
   - Clique "Configurações avançadas do sistema"
   - Clique "Variáveis de Ambiente..."
   - Em "Variáveis do sistema", clique "Novo..."
   - Nome: `ANDROID_HOME`
   - Valor: `C:\Users\SeuNome\AppData\Local\Android\Sdk`
   - Clique OK

3. **Adicione ao PATH:**
   - Selecione "Path" nas variáveis do sistema
   - Clique "Editar..."
   - Clique "Novo" e adicione:
     - `%ANDROID_HOME%\platform-tools`
     - `%ANDROID_HOME%\tools`
   - Clique OK

4. **Reinicie PowerShell/CMD**

5. **Teste:**
   ```bash
   echo %ANDROID_HOME%
   adb version
   ```

6. **Compile:**
   ```bash
   .\gradlew.bat assembleDebug
   ```

---

## 📦 **NÃO TEM ANDROID SDK INSTALADO?**

### **Opção 1: Instalar via Android Studio (Recomendado)**

1. **Baixe:** https://developer.android.com/studio
2. **Instale** normalmente
3. **Na primeira execução:**
   - Escolha "Standard Installation"
   - Aceite downloads de componentes
4. **SDK será instalado em:**
   ```
   C:\Users\SeuNome\AppData\Local\Android\Sdk
   ```
5. **Execute** `criar-local-properties.bat`

---

### **Opção 2: Command Line Tools (Sem Android Studio)**

1. **Baixe:** https://developer.android.com/studio#command-tools
2. **Extraia para:** `C:\Android\cmdline-tools\latest\`
3. **Instale componentes:**
   ```bash
   cd C:\Android\cmdline-tools\latest\bin
   sdkmanager "platform-tools" "platforms;android-34" "build-tools;34.0.0"
   ```
4. **Crie `local.properties`:**
   ```properties
   sdk.dir=C\:\\Android
   ```

---

## 🔨 **SCRIPTS AUXILIARES:**

| Script | Descrição |
|--------|-----------|
| `criar-local-properties.bat` | **[PRINCIPAL]** Cria local.properties automaticamente |
| `fix-windows-build.bat` | Limpa cache e recompila do zero (use se der erro) |
| `criar-google-services.bat` | Cria google-services.json placeholder |

---

## ❌ **TROUBLESHOOTING:**

### **Erro: "SDK location not found"**
```bash
.\criar-local-properties.bat
```

### **Erro: "JAVA_HOME is set to an invalid directory"**
- Instale JDK 17: https://adoptium.net/
- Configure JAVA_HOME para a pasta do JDK

### **Erro: "gradlew.bat não é reconhecido"**
- Certifique-se de estar na pasta raiz: `cd C:\CreditSmartDeviceOwner`

### **Erro: "Access denied"**
- Execute PowerShell/CMD como Administrador

### **Build anterior deu erro? Cache corrompido?**
```bash
.\fix-windows-build.bat
```

### **Build muito lento?**
```bash
# Use daemon para compilações mais rápidas:
.\gradlew.bat assembleDebug --daemon

# Compilação paralela:
.\gradlew.bat assembleDebug --parallel
```

---

## ✅ **VERIFICAR SE FUNCIONOU:**

```bash
# Ver versão do Gradle:
.\gradlew.bat --version

# Limpar build anterior:
.\gradlew.bat clean

# Compilar:
.\gradlew.bat assembleDebug

# Se sucesso, verá:
BUILD SUCCESSFUL in 2m 15s
156 actionable tasks: 156 executed
```

---

## 📱 **INSTALAR E TESTAR:**

### **Via USB:**
```bash
# Conecte dispositivo via USB (ative Depuração USB)
adb devices

# Instalar:
adb install app\build\outputs\apk\debug\app-debug.apk

# Ou reinstalar (sobrescrever):
adb install -r app\build\outputs\apk\debug\app-debug.apk
```

### **Ver logs do app:**
```bash
adb logcat -s SimpleHomeViewModel:D AuthenticationOrchestrator:D
```

---

## 📚 **DOCUMENTAÇÃO ADICIONAL:**

- **`CONFIGURAR_SDK_WINDOWS.md`** - Guia detalhado de instalação do Android SDK
- **`SAMSUNG_KNOX_FUTURO.md`** - Funcionalidades Knox para implementar depois
- **`COMO_HABILITAR_FIREBASE.md`** - Como configurar Firebase Cloud Messaging
- **`TROUBLESHOOTING_PARCELAS_VAZIO.md`** - Se parcelas não aparecerem no app

---

## 📋 **CHECKLIST RÁPIDO:**

- [ ] Android SDK instalado
- [ ] ANDROID_HOME configurado OU local.properties criado
- [ ] PowerShell/CMD reiniciado (se configurou variáveis)
- [ ] `.\criar-local-properties.bat` executado com sucesso
- [ ] `.\gradlew.bat --version` funciona
- [ ] `.\gradlew.bat assembleDebug` compila sem erros
- [ ] APK gerado em `app\build\outputs\apk\debug\`
- [ ] `adb devices` detecta dispositivo
- [ ] APK instalado e funcionando

---

## 🆘 **PRECISA DE AJUDA?**

Me envie:
1. Conteúdo do arquivo `local.properties` (se criou)
2. Resultado de: `echo %ANDROID_HOME%`
3. Resultado de: `dir "C:\Users\%USERNAME%\AppData\Local\Android"`
4. Screenshot do erro completo
5. Saída completa de: `.\gradlew.bat assembleDebug`

---

**Boa sorte com a compilação! 🎯**

---

**Criado em:** 2025-11-09  
**Última atualização:** 2025-11-09
