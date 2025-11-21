# 🔧 Instruções para Recompilar o APK

## ✅ Mudanças Realizadas

Foram removidas **5 permissões desnecessárias** do AndroidManifest.xml para evitar falsos positivos do Google Play Protect:

1. ❌ `CAMERA` - App não usa câmera
2. ❌ `FOREGROUND_SERVICE_MICROPHONE` - App não usa microfone
3. ❌ `FOREGROUND_SERVICE_MEDIA_PROJECTION` - App não faz screen recording
4. ❌ `READ_CONTACTS` - App não acessa contatos
5. ❌ Camera hardware features - Forçava instalação apenas em devices com câmera

**Nenhuma funcionalidade foi perdida!** Essas permissões não eram usadas.

---

## 📋 Passo a Passo para Recompilar

### **1. Limpar Build Anterior**

No terminal do projeto (Windows):
```bash
.\gradlew clean
```

Isso remove todos os arquivos de compilação anteriores.

---

### **2. Sincronizar Projeto**

No Android Studio:
```
File → Sync Project with Gradle Files
```

Aguarde a sincronização completar (barra de progresso no canto inferior direito).

---

### **3. Gerar APK Assinado**

**IMPORTANTE:** Use "Generate Signed Bundle / APK", NÃO "Build APK"!

```
Build → Generate Signed Bundle / APK
→ Selecione "APK"
→ Next
→ Key store path: creditsmart.keystore
→ Key store password: [sua senha]
→ Key alias: creditsmart
→ Key password: [sua senha]
→ Next
→ Selecione "release"
→ ✅ Marque "V1 (Jar Signature)"
→ ✅ Marque "V2 (Full APK Signature)"
→ Finish
```

O APK será gerado em:
```
app\build\outputs\apk\release\app-release.apk
```

---

### **4. VERIFICAR o APK (OBRIGATÓRIO!)**

Execute o script de verificação:
```powershell
.\verificar-apk-novo.ps1
```

**Certifique-se que TODOS os checks passaram:**
```
✅ Assinatura correta
✅ CDCDeviceAdminReceiver encontrado
✅ device_admin.xml encontrado
✅ CDCDeviceAdminReceiver declarado no manifest
✅ Tamanho normal
```

**Se algum check FALHAR (❌):**
- ❌ **NÃO faça upload!**
- ✅ Volte ao passo 1 e repita o processo
- ✅ Verifique se usou "Generate Signed Bundle / APK" (não "Build APK")

---

### **5. Fazer Upload no Supabase**

**Somente se a verificação passou!**

1. Entre no Supabase:
   ```
   https://supabase.com/dashboard/project/bppprhrpqncihfxfcsip
   ```

2. Navegue para:
   ```
   Storage → Plug → apk/
   ```

3. **DELETE** o arquivo antigo:
   ```
   app-release.apk
   ```

4. **Upload** do novo APK:
   ```
   Arraste: app\build\outputs\apk\release\app-release.apk
   ```

5. **Verifique** que o nome está correto:
   ```
   app-release.apk
   ```

6. **Copie** a URL pública e confirme:
   ```
   https://bppprhrpqncihfxfcsip.supabase.co/storage/v1/object/public/Plug/apk/app-release.apk
   ```

---

### **6. Testar a URL**

No PowerShell:
```powershell
Invoke-WebRequest -Uri "https://bppprhrpqncihfxfcsip.supabase.co/storage/v1/object/public/Plug/apk/app-release.apk" -Method Head
```

Deve retornar:
```
StatusCode: 200
```

---

### **7. Testar Instalação Direta**

**Antes de testar QR Code, teste instalação manual:**

1. No celular Android, abra o navegador
2. Acesse a URL do APK:
   ```
   https://bppprhrpqncihfxfcsip.supabase.co/storage/v1/object/public/Plug/apk/app-release.apk
   ```
3. Faça download
4. **Verifique se Google Play Protect permite instalação**
   - ✅ Se permitir = SUCESSO! Permissões removidas funcionaram
   - ❌ Se bloquear = Ainda há algo suspeito

---

### **8. Testar QR Code Provisioning**

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
4. Aguardar provisionamento

---

## ⚠️ CHECKLIST FINAL

Antes de considerar concluído:

- [ ] ✅ Executou `.\gradlew clean`
- [ ] ✅ Sincronizou projeto no Android Studio
- [ ] ✅ Usou "Generate Signed Bundle / APK" (não "Build APK")
- [ ] ✅ Selecionou creditsmart.keystore
- [ ] ✅ Marcou V1 e V2 signing
- [ ] ✅ **Executou verificar-apk-novo.ps1**
- [ ] ✅ **TODOS os checks passaram (✅)**
- [ ] ✅ Fez upload no Supabase
- [ ] ✅ Deletou APK antigo
- [ ] ✅ Testou URL (HTTP 200)
- [ ] ✅ Testou instalação direta (Play Protect permitiu?)
- [ ] ✅ Testou QR Code provisioning

---

## 🎯 Resultado Esperado

### **Google Play Protect:**
- ✅ Permite instalação sem bloqueio
- ✅ Menos avisos de segurança
- ✅ Perfil típico de app MDM empresarial

### **Provisionamento QR Code:**
- ✅ Download do APK com sucesso
- ✅ Instalação com sucesso
- ✅ Device Owner configurado com sucesso
- ✅ App inicia normalmente

---

## 📞 Se Algo Der Errado

### **Problema: Play Protect ainda bloqueia**
- Possível causa: APK não foi recompilado corretamente
- Solução: Repita passos 1-4, verifique com script

### **Problema: QR Code falha ("Something went wrong")**
- Possível causa: APK sem AndroidManifest correto
- Solução: Execute `.\verificar-apk-novo.ps1` - deve ter ✅ em TODOS os checks

### **Problema: URL retorna 404**
- Possível causa: Upload não completou
- Solução: Refaça upload, verifique nome do arquivo

---

**Boa sorte! 🚀**
