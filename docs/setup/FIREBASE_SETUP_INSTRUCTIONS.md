# 🔥 Instruções de Setup Firebase Cloud Messaging

## ⚠️ IMPORTANTE: Arquivo google-services.json Atual

O arquivo `app/google-services.json` atual é apenas um **EXEMPLO para permitir a compilação do APK**.

**Ele contém dados FICTÍCIOS e NÃO funcionará em produção!**

Para que as notificações push funcionem de verdade, você DEVE substituir pelo arquivo real do Firebase.

---

## 📋 Passo a Passo: Configurar Firebase Real

### 1️⃣ Criar Projeto Firebase

1. Acesse: **https://console.firebase.google.com**
2. Clique em **"Adicionar projeto"** (ou selecione projeto existente)
3. Nome do projeto: **CDC Credit Smart** (ou nome de sua escolha)
4. Aceite os termos e clique em **"Continuar"**
5. Desabilite Google Analytics (opcional, mas recomendado para começar)
6. Clique em **"Criar projeto"**
7. Aguarde a criação (leva ~30 segundos)

---

### 2️⃣ Adicionar App Android ao Projeto

1. No Firebase Console, clique no ícone **Android** (</>) para adicionar app
2. Preencha os campos:
   - **Package name**: `com.cdccreditsmart.app` ⚠️ (DEVE ser exatamente isso!)
   - **App nickname**: `CDC Credit Smart Android` (opcional)
   - **Debug signing certificate SHA-1**: (deixe em branco por enquanto)
3. Clique em **"Registrar app"**

---

### 3️⃣ Baixar google-services.json REAL

1. Após registrar o app, clique em **"Baixar google-services.json"**
2. Salve o arquivo no seu computador

---

### 4️⃣ Substituir o Arquivo no Projeto

**OPÇÃO A - Via Replit (Upload):**
1. No Replit, abra a pasta `app/`
2. Delete o arquivo `google-services.json` antigo (exemplo)
3. Faça upload do arquivo real baixado do Firebase
4. Verifique se o arquivo está em `app/google-services.json`

**OPÇÃO B - Via Comando (se tiver acesso local):**
```bash
# Copie o arquivo baixado para o projeto
cp ~/Downloads/google-services.json app/google-services.json
```

---

### 5️⃣ Obter Server Key (para o Backend)

O backend CDC Credit Smart precisa do **Server Key** para enviar notificações push.

1. No Firebase Console, clique no ícone de **Engrenagem** (⚙️) → **Project Settings**
2. Vá na aba **"Cloud Messaging"**
3. Role até a seção **"Cloud Messaging API (Legacy)"**
4. **IMPORTANTE**: Se mostrar "Cloud Messaging API (Legacy) is disabled", clique em **"Enable"**
5. Copie o **Server Key** (começa com `AAAA...`)

**Configure no Backend:**
```bash
# Adicione ao .env do backend
FIREBASE_SERVER_KEY=AAAA...xyz123
```

⚠️ **NUNCA** commite o Server Key no código! Use variáveis de ambiente.

---

### 6️⃣ Verificar Configuração

Após substituir o `google-services.json`, compile o APK:

```bash
# Limpar build anterior
./gradlew clean

# Compilar APK debug
./gradlew assembleDebug
```

Se compilar sem erros, a configuração está correta! ✅

---

## 🧪 Testar Notificações Push

### Via Firebase Console (Teste Rápido)

1. No Firebase Console, vá em **"Cloud Messaging"**
2. Clique em **"Send your first message"**
3. Preencha:
   - **Notification title**: Teste CDC
   - **Notification text**: Notificação de teste funcionando!
4. Clique em **"Send test message"**
5. Cole o **FCM Token** do dispositivo (veja logs do app após autenticação)
6. Clique em **"Test"**

Se a notificação chegar no dispositivo, está funcionando! 🎉

### Via Backend (Teste Real)

Use o código da documentação `BACKEND_PUSH_NOTIFICATIONS_DOCUMENTATION.md`:

```bash
curl -X POST https://fcm.googleapis.com/fcm/send \
  -H "Authorization: key=SEU_SERVER_KEY" \
  -H "Content-Type: application/json" \
  -d '{
    "to": "DEVICE_FCM_TOKEN",
    "notification": {
      "title": "Teste CDC Backend",
      "body": "Notificação enviada pelo backend!"
    },
    "data": {
      "type": "INFO",
      "deep_link": "cdc://home"
    }
  }'
```

---

## ❓ FAQ

### O APK vai compilar com o google-services.json de exemplo?

**Sim!** O arquivo de exemplo permite a compilação, mas as notificações push **NÃO FUNCIONARÃO** até que você substitua pelo arquivo real do Firebase.

### Preciso recompilar o APK após substituir o arquivo?

**Sim!** Sempre rode `./gradlew clean assembleDebug` após substituir o `google-services.json`.

### O google-services.json real vai ser commitado no Git?

**Não!** O arquivo está no `.gitignore` por segurança. Cada desenvolvedor precisa baixar seu próprio do Firebase Console.

### Posso usar o mesmo projeto Firebase para debug e produção?

**Não recomendado!** O ideal é ter dois projetos Firebase:
- **CDC Credit Smart Dev** (desenvolvimento)
- **CDC Credit Smart Prod** (produção)

Cada um com seu próprio `google-services.json`.

---

## 🔒 Segurança

✅ **Fazer:**
- Baixar `google-services.json` do Firebase Console
- Adicionar ao `.gitignore` (já configurado)
- Usar variáveis de ambiente para Server Key
- Ter projetos Firebase separados para dev/prod

❌ **NÃO fazer:**
- Commitar `google-services.json` real no Git
- Compartilhar Server Key em código público
- Usar mesmo projeto Firebase para dev e prod
- Hardcode API keys no código

---

## 📞 Suporte

- **Documentação Firebase**: https://firebase.google.com/docs/android/setup
- **Documentação Backend**: `BACKEND_PUSH_NOTIFICATIONS_DOCUMENTATION.md`
- **Troubleshooting**: Consulte seção 7 da documentação backend

---

**Versão**: 1.0  
**Última atualização**: 2025-11-09
