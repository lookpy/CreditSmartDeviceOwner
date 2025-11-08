# 🔧 Guia de Configuração - Android Studio

## Problema: Não Consigo Dar Play no Android Studio

Se você está tendo problemas para rodar o app no Android Studio, siga este checklist:

---

## ✅ CHECKLIST DE SOLUÇÃO

### 1. **Sincronize o Projeto com Gradle**

Após abrir o projeto pela primeira vez, o Android Studio precisa sincronizar:

**Método 1 - Automático:**
- Quando abrir o projeto, deve aparecer uma barra no topo dizendo "Gradle files have changed"
- Clique em **"Sync Now"**

**Método 2 - Manual:**
- Vá em: `File → Sync Project with Gradle Files`
- Ou use o atalho: `Ctrl+Shift+O` (Windows/Linux) ou `Cmd+Shift+O` (Mac)

**Aguarde a sincronização completa** (pode demorar 5-10 minutos na primeira vez)

---

### 2. **Verifique se o Android SDK está Instalado**

O Android Studio precisa do SDK instalado:

1. Vá em: `File → Settings` (ou `Android Studio → Preferences` no Mac)
2. Navegue até: `Appearance & Behavior → System Settings → Android SDK`
3. Na aba **SDK Platforms**, certifique-se que está instalado:
   - ✅ Android 15.0 (API 35) - **obrigatório**
   - ✅ Android 14.0 (API 34)
   - ✅ Android 13.0 (API 33)
4. Na aba **SDK Tools**, certifique-se que está instalado:
   - ✅ Android SDK Build-Tools 35.0.0
   - ✅ Android SDK Platform-Tools
   - ✅ Android SDK Tools
   - ✅ Android Emulator
5. Clique em **Apply** se precisar instalar algo

---

### 3. **Configure o JDK Corretamente**

O projeto requer Java 17:

1. Vá em: `File → Project Structure`
2. Em **SDK Location**:
   - **JDK location:** Deve apontar para JDK 17 ou superior
   - Se não tiver, clique em "Download JDK" e escolha **JDK 17**
3. Clique em **OK**

---

### 4. **Crie uma Run Configuration Manualmente**

Se o botão Play está desabilitado/cinza:

1. Clique no menu dropdown ao lado do botão Play (onde diz "No Configurations")
2. Selecione: `Edit Configurations...`
3. Clique no **+** (Add New Configuration)
4. Escolha: **Android App**
5. Configure:
   - **Name:** CDC Credit Smart
   - **Module:** app
   - **Install Flags:** (deixe vazio)
   - **Launch:** Default Activity
6. Clique em **Apply** → **OK**

---

### 5. **Conecte um Dispositivo (Emulador ou Físico)**

**Opção A - Emulador Android:**
1. Vá em: `Tools → Device Manager`
2. Clique em **Create Device**
3. Escolha um dispositivo (ex: Pixel 6)
4. Escolha uma system image (Android 15 / API 35 ou superior)
5. Clique em **Finish**
6. Inicie o emulador

**Opção B - Dispositivo Físico via USB:**
1. Habilite **Modo Desenvolvedor** no Android:
   - Vá em `Configurações → Sobre o telefone`
   - Toque 7 vezes em "Número da versão"
2. Habilite **Depuração USB** em `Configurações → Opções do desenvolvedor`
3. Conecte o cabo USB
4. Autorize a depuração no dispositivo

---

### 6. **Execute o App**

Agora sim:
1. Selecione o dispositivo no dropdown (ao lado do botão Play)
2. Clique no botão **▶️ Run** (ou pressione `Shift+F10`)

---

## 🐛 PROBLEMAS COMUNS E SOLUÇÕES

### Erro: "SDK location not found"
**Solução:** Configure o SDK em `File → Project Structure → SDK Location`

### Erro: "Gradle sync failed"
**Solução:** 
1. Verifique sua conexão com internet
2. Limpe o cache: `File → Invalidate Caches → Invalidate and Restart`
3. Delete a pasta `.gradle` no projeto e sincronize novamente

### Erro: "Installed Build Tools revision X is corrupted"
**Solução:** 
1. Vá em SDK Manager
2. Desinstale e reinstale o Build Tools 35.0.0

### Botão Play continua desabilitado
**Solução:**
1. Feche o projeto: `File → Close Project`
2. Delete a pasta `.idea` no diretório do projeto (se existir)
3. Reabra o projeto no Android Studio
4. Aguarde a sincronização completa

### Erro: "Minimum supported Gradle version is 8.7"
**Solução:** Já configurado! O projeto usa Gradle 8.7.

### Erro de compilação sobre "buildConfig"
**Solução:** Já configurado! `buildFeatures.buildConfig = true` está ativado.

---

## 📝 VERIFICAÇÃO FINAL

Antes de rodar, certifique-se:
- ✅ Gradle sincronizou sem erros (barra de progresso completou)
- ✅ Android SDK 35 está instalado
- ✅ JDK 17 está configurado
- ✅ Run Configuration "app" existe
- ✅ Dispositivo (emulador ou físico) está conectado
- ✅ Botão Play está verde/habilitado

---

## 🚀 PRIMEIRA EXECUÇÃO

Na primeira vez que rodar, o app pode demorar para compilar (5-10 minutos). Você verá:

```
BUILD SUCCESSFUL in 8m 34s
Installing APK...
SUCCESS
```

Se aparecer na tela do emulador/dispositivo o app "CDC Credit Smart" com a tela de QR Scanner, **está funcionando perfeitamente!**

---

## 💡 DICA PRO

Para builds mais rápidas, ative o **Gradle Daemon**:
1. Abra `gradle.properties`
2. Adicione (se não existir):
   ```properties
   org.gradle.daemon=true
   org.gradle.parallel=true
   org.gradle.caching=true
   ```
3. Sincronize novamente

---

## 🆘 AINDA NÃO FUNCIONA?

Se após seguir todos os passos ainda não funcionar:

1. Copie a mensagem de erro exata que aparece na aba "Build" do Android Studio
2. Envie a mensagem de erro completa
3. Enviarei uma solução específica para o seu caso

---

**Última atualização:** Novembro 08, 2025
