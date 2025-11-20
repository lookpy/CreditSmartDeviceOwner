# ⚙️ Configurar Android SDK no Windows

## ❌ **ERRO ATUAL:**
```
SDK location not found. Define a valid SDK location with an ANDROID_HOME 
environment variable or by setting the sdk.dir path in your project's 
local properties file at 'C:\CreditSmartDeviceOwner\local.properties'
```

---

## ✅ **SOLUÇÃO RÁPIDA (Escolha uma):**

### **OPÇÃO 1: Criar local.properties (Mais Rápido)**

1. **Abra o Bloco de Notas** como Administrador

2. **Cole este conteúdo** (ajuste o caminho se necessário):
```properties
sdk.dir=C\:\\Users\\SeuUsuario\\AppData\\Local\\Android\\Sdk
```

3. **Salve como**:
   - Nome: `local.properties`
   - Local: `C:\CreditSmartDeviceOwner\`
   - Tipo: Todos os arquivos (não .txt!)

4. **Compile novamente**:
```bash
.\gradlew.bat assembleDebug
```

---

### **OPÇÃO 2: Configurar ANDROID_HOME (Permanente)**

#### **Passo 1: Encontrar o caminho do SDK**

Abra o Android Studio e vá em:
```
File → Settings → Appearance & Behavior → System Settings → Android SDK
```

Copie o **caminho** que aparece (exemplo):
```
C:\Users\SeuNome\AppData\Local\Android\Sdk
```

#### **Passo 2: Configurar variável de ambiente**

1. **Abra Configurações do Sistema:**
   - Pressione `Windows + Pause/Break`
   - Ou: `Painel de Controle → Sistema → Configurações avançadas do sistema`

2. **Variáveis de Ambiente:**
   - Clique em "Variáveis de Ambiente..."

3. **Nova variável do sistema:**
   - Clique em "Novo..." (na seção "Variáveis do sistema")
   - Nome: `ANDROID_HOME`
   - Valor: `C:\Users\SeuNome\AppData\Local\Android\Sdk` (seu caminho)
   - Clique OK

4. **Editar PATH:**
   - Selecione "Path" nas variáveis do sistema
   - Clique "Editar..."
   - Clique "Novo" e adicione:
     - `%ANDROID_HOME%\platform-tools`
     - `%ANDROID_HOME%\tools`
   - Clique OK em tudo

5. **Reinicie o PowerShell/CMD**

6. **Teste:**
```bash
echo %ANDROID_HOME%
# Deve mostrar: C:\Users\SeuNome\AppData\Local\Android\Sdk

adb version
# Deve mostrar a versão do ADB
```

7. **Compile:**
```bash
cd C:\CreditSmartDeviceOwner
.\gradlew.bat assembleDebug
```

---

## 🔍 **SE NÃO TIVER ANDROID SDK INSTALADO:**

### **Instalar via Android Studio:**

1. **Baixe Android Studio:**
   - https://developer.android.com/studio

2. **Instale normalmente**

3. **Na primeira execução:**
   - Escolha "Standard Installation"
   - Aceite downloads de componentes

4. **SDK será instalado em:**
   ```
   C:\Users\SeuNome\AppData\Local\Android\Sdk
   ```

5. **Depois siga OPÇÃO 1 ou OPÇÃO 2 acima**

---

### **Instalar apenas Command Line Tools (sem Android Studio):**

1. **Baixe:**
   - https://developer.android.com/studio#command-tools

2. **Extraia para:**
   ```
   C:\Android\cmdline-tools\latest\
   ```

3. **Crie local.properties:**
   ```properties
   sdk.dir=C\:\\Android
   ```

4. **Instale componentes necessários:**
   ```bash
   cd C:\Android\cmdline-tools\latest\bin
   sdkmanager "platform-tools" "platforms;android-34" "build-tools;34.0.0"
   ```

---

## ✅ **VERIFICAR SE FUNCIONOU:**

```bash
# Abra novo PowerShell/CMD
cd C:\CreditSmartDeviceOwner

# Teste o Gradle:
.\gradlew.bat --version

# Compile o APK:
.\gradlew.bat assembleDebug
```

**Se funcionar, verá:**
```
BUILD SUCCESSFUL
```

**APK estará em:**
```
app\build\outputs\apk\debug\app-debug.apk
```

---

## 📋 **CHECKLIST RÁPIDO:**

- [ ] Android SDK instalado
- [ ] ANDROID_HOME configurado OU local.properties criado
- [ ] PowerShell/CMD reiniciado
- [ ] `.\gradlew.bat --version` funciona
- [ ] `.\gradlew.bat assembleDebug` compila com sucesso

---

## 🆘 **AINDA COM ERRO?**

Me envie:
1. Conteúdo do arquivo `local.properties` (se criou)
2. Resultado de: `echo %ANDROID_HOME%`
3. Resultado de: `dir "C:\Users\%USERNAME%\AppData\Local\Android"`
4. Screenshot do erro completo

---

**Boa sorte! 🚀**
