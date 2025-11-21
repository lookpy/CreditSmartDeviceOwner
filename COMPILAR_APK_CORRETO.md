# 🔧 Como Compilar o APK Corretamente

## ⚠️ PROBLEMA IDENTIFICADO

O APK no Supabase foi compilado **SEM o AndroidManifest.xml correto**, por isso o provisionamento QR Code falha com "Something went wrong".

**O código está PERFEITO!** O problema é a compilação.

---

## ✅ SOLUÇÃO COMPLETA (Passo a Passo)

### **1️⃣ FECHAR TUDO**

**IMPORTANTE:** Feche TUDO antes de começar!

- ❌ Feche o Android Studio **COMPLETAMENTE**
- ❌ Feche todos os terminais/PowerShell
- ❌ Feche todos os navegadores com Supabase aberto
- ✅ Aguarde 10 segundos

---

### **2️⃣ LIMPAR PROCESSOS GRADLE**

Abra o **Gerenciador de Tarefas** (Ctrl + Shift + Esc):

1. Procure por **"java.exe"**
2. Clique com botão direito → **"Finalizar tarefa"**
3. Repita para **TODOS** os processos java.exe

Ou execute como **Administrador** no PowerShell:
```powershell
taskkill /F /IM java.exe
taskkill /F /IM gradle.exe
```

---

### **3️⃣ DELETAR PASTAS DE BUILD**

No terminal do projeto (PowerShell):
```bash
# Parar Gradle daemon
.\gradlew --stop

# Aguardar 5 segundos
Start-Sleep -Seconds 5

# Deletar builds
Remove-Item -Recurse -Force app\build -ErrorAction SilentlyContinue
Remove-Item -Recurse -Force .gradle\caches -ErrorAction SilentlyContinue
Remove-Item -Recurse -Force build -ErrorAction SilentlyContinue
```

Ou manualmente:
- Delete: `C:\CreditSmartDeviceOwner\app\build`
- Delete: `C:\CreditSmartDeviceOwner\.gradle\caches`
- Delete: `C:\CreditSmartDeviceOwner\build`

---

### **4️⃣ DESABILITAR ANTIVÍRUS (TEMPORÁRIO)**

**Windows Defender pode estar bloqueando arquivos do Gradle!**

1. Abra **Configurações do Windows**
2. **Atualização e Segurança** → **Segurança do Windows**
3. **Proteção contra vírus e ameaças**
4. **Gerenciar configurações**
5. **Desative "Proteção em tempo real"** por 15 minutos

⚠️ Não esqueça de **reativar** depois da compilação!

---

### **5️⃣ REABRIR ANDROID STUDIO**

1. Abra o **Android Studio**
2. Aguarde carregar completamente
3. **File → Invalidate Caches and Restart**
4. Selecione:
   - ✅ **Invalidate and Restart**
   - ✅ **Clear file system cache and Local History**
   - ✅ **Clear downloaded shared indexes**
5. Clique em **"Invalidate and Restart"**

Android Studio irá reiniciar.

---

### **6️⃣ AGUARDAR REINDEXAÇÃO COMPLETA**

**MUITO IMPORTANTE:** NÃO faça NADA até a reindexação terminar!

- Veja a barra de progresso no canto **inferior direito**
- Aguarde aparecer: **"Indexing finished"**
- Pode levar **2-5 minutos**
- **Não clique em nada durante esse tempo!**

---

### **7️⃣ SINCRONIZAR PROJETO**

Depois da reindexação:

```
File → Sync Project with Gradle Files
```

Aguarde a sincronização completar (barra de progresso).

---

### **8️⃣ COMPILAR APK RELEASE**

**MÉTODO CORRETO:**

```
Build → Generate Signed Bundle / APK
```

**NÃO use "Build APK"!**

**Configuração:**
1. Selecione: **APK**
2. **Next**
3. **Key store path:** `creditsmart.keystore`
4. **Key store password:** [sua senha]
5. **Key alias:** `creditsmart`
6. **Key password:** [sua senha]
7. **Next**
8. Selecione: **release**
9. ✅ Marque **"V1 (Jar Signature)"**
10. ✅ Marque **"V2 (Full APK Signature)"**
11. **Finish**

Aguarde a compilação (pode levar 5-10 minutos).

---

### **9️⃣ VERIFICAR O APK (OBRIGATÓRIO!)**

**NÃO faça upload sem verificar!**

No PowerShell do projeto:
```powershell
.\verificar-apk-novo.ps1
```

**Deve aparecer:**
```
✅ Assinatura correta
✅ CDCDeviceAdminReceiver encontrado no APK
✅ device_admin.xml encontrado
✅ CDCDeviceAdminReceiver declarado no manifest
✅ Tamanho normal
```

**Se QUALQUER check FALHAR (❌):**
- ❌ **NÃO faça upload!**
- ✅ Volte ao passo 1
- ✅ Repita TODO o processo

---

### **🔟 FAZER UPLOAD NO SUPABASE**

**SOMENTE se TODOS os checks passaram!**

1. Entre no Supabase:
   ```
   https://supabase.com/dashboard/project/bppprhrpqncihfxfcsip
   ```

2. Navegue: **Storage → Plug → apk/**

3. **DELETE** o arquivo antigo: `app-release.apk`

4. **Upload** do novo APK:
   ```
   app\build\outputs\apk\release\app-release.apk
   ```

5. Confirme que o nome está correto: `app-release.apk`

6. Verifique a URL:
   ```
   https://bppprhrpqncihfxfcsip.supabase.co/storage/v1/object/public/Plug/apk/app-release.apk
   ```

---

### **1️⃣1️⃣ TESTAR A URL**

```powershell
Invoke-WebRequest -Uri "https://bppprhrpqncihfxfcsip.supabase.co/storage/v1/object/public/Plug/apk/app-release.apk" -Method Head
```

Deve retornar: `StatusCode: 200`

---

### **1️⃣2️⃣ VERIFICAR O APK NO SUPABASE**

Execute este script Python que criei:
```bash
python3 verificar-apk-supabase.py
```

**Deve mostrar:**
```
✅ CDCDeviceAdminReceiver encontrado no APK
✅ device_admin.xml encontrado
✅ Package name
✅ DeviceAdminReceiver
✅ device_admin metadata
✅ DEVICE_ADMIN_ENABLED action
✅ GET_PROVISIONING_MODE activity
✅ ADMIN_POLICY_COMPLIANCE activity

════════════════════════════════════════════
✅ APK ESTÁ CORRETO!
════════════════════════════════════════════
```

**Se mostrar ❌ em QUALQUER item:**
- O APK ainda está corrompido
- O upload falhou
- Tente novamente

---

### **1️⃣3️⃣ REATIVAR ANTIVÍRUS**

Não esqueça de reativar a proteção do Windows Defender!

---

### **1️⃣4️⃣ TESTAR QR CODE**

Use o mesmo QR Code (checksum não mudou):

```json
{
  "android.app.extra.PROVISIONING_DEVICE_ADMIN_COMPONENT_NAME": "com.cdccreditsmart.app/com.cdccreditsmart.device.CDCDeviceAdminReceiver",
  "android.app.extra.PROVISIONING_DEVICE_ADMIN_SIGNATURE_CHECKSUM": "y2FOi-W6LqXTeVLhkhW7-GvK2PDdLwznVIxxBCkuSqw",
  "android.app.extra.PROVISIONING_DEVICE_ADMIN_PACKAGE_DOWNLOAD_LOCATION": "https://bppprhrpqncihfxfcsip.supabase.co/storage/v1/object/public/Plug/apk/app-release.apk",
  "android.app.extra.PROVISIONING_SKIP_ENCRYPTION": true,
  "android.app.extra.PROVISIONING_LEAVE_ALL_SYSTEM_APPS_ENABLED": true
}
```

1. Factory reset no device
2. Durante setup inicial
3. Escanear QR Code
4. **Deve funcionar agora!**

---

## 📋 CHECKLIST COMPLETO

- [ ] Fechou Android Studio, terminais, navegadores
- [ ] Parou processos Gradle (taskkill)
- [ ] Deletou `app\build`, `.gradle\caches`, `build`
- [ ] Desabilitou Windows Defender temporariamente
- [ ] Reabriu Android Studio
- [ ] File → Invalidate Caches and Restart
- [ ] Aguardou reindexação COMPLETA (2-5 min)
- [ ] File → Sync Project with Gradle Files
- [ ] Build → Generate Signed Bundle / APK (NÃO "Build APK"!)
- [ ] Selecionou creditsmart.keystore
- [ ] Marcou V1 e V2 signing
- [ ] Aguardou compilação terminar
- [ ] **Executou verificar-apk-novo.ps1**
- [ ] **TODOS os checks passaram (✅)**
- [ ] Fez upload no Supabase
- [ ] Deletou APK antigo
- [ ] Verificou URL (HTTP 200)
- [ ] **Executou verificar-apk-supabase.py**
- [ ] **APK no Supabase está correto (✅)**
- [ ] Reativou Windows Defender
- [ ] Testou QR Code provisioning

---

## 🎯 RESULTADO ESPERADO

Se você seguiu TODOS os passos:

1. ✅ O APK será compilado corretamente
2. ✅ Todas as verificações passarão
3. ✅ O upload no Supabase terá um APK válido
4. ✅ O QR Code provisionamento funcionará
5. ✅ O device virará Device Owner com sucesso

---

## ⚠️ SE AINDA FALHAR

Se mesmo seguindo TODOS os passos o APK continuar corrompido:

### **Opção: Compilar via Linha de Comando**

1. Feche Android Studio
2. Execute:
   ```bash
   .\gradlew --stop
   .\gradlew clean
   .\gradlew assembleRelease
   ```
3. APK será gerado em: `app\build\outputs\apk\release\app-release.apk`
4. Verifique com: `.\verificar-apk-novo.ps1`
5. Faça upload se todos os checks passarem

---

**Boa sorte! Siga TODOS os passos e o APK será compilado corretamente! 🚀**
