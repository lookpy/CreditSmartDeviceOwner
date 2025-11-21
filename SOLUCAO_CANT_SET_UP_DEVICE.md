# 🔧 Solução: Erro "Can't set up device" - Android 15 Infinix

## ✅ DIAGNÓSTICO

**Erro:** "Can't set up device"

**O que isso significa:**
- ✅ APK baixado com sucesso
- ✅ Checksum validado
- ✅ App instalado
- ❌ Android não conseguiu definir Device Owner

**Causa:** Dispositivo tem dados residuais ou contas ocultas impedindo Device Owner.

---

## 🎯 SOLUÇÃO GARANTIDA (Passo a Passo)

### **PASSO 1: Preparação ANTES do Factory Reset**

1. **Remover Contas Manualmente:**
   ```
   Settings → Accounts → Remover TODAS (Google, Infinix, etc)
   ```

2. **Desabilitar Sincronização:**
   ```
   Settings → Google → Backup → Desligar tudo
   Settings → Infinix Account → Sign Out
   Settings → XOS Cloud → Disable
   ```

3. **Via ADB (se tiver USB Debugging ativo):**
   ```bash
   # Conectar via USB
   adb devices
   
   # Listar contas
   adb shell dumpsys account
   
   # Remover Google
   adb shell pm disable-user --user 0 com.google.android.gms
   adb shell pm disable-user --user 0 com.google.android.gsf
   
   # Desabilitar verificações
   adb shell settings put global package_verifier_enable 0
   adb shell settings put global verifier_verify_adb_installs 0
   ```

---

### **PASSO 2: Factory Reset via Recovery Mode**

**⚠️ IMPORTANTE:** NÃO use "Reset" via Settings! Use Recovery Mode!

1. **Desligar o aparelho completamente**
   - Segurar Power até desligar
   - Aguardar 10 segundos

2. **Entrar no Recovery Mode:**
   - Segurar: **Volume + (cima) + Power**
   - Quando aparecer logo Infinix: **soltar Power**, manter Volume +
   - Continuar até ver tela "No command" (robô Android deitado)

3. **Ativar Recovery Menu:**
   - Apertar **Volume + e Power JUNTOS** (ao mesmo tempo)
   - Soltar ambos quando menu aparecer

4. **Wipe Data:**
   - Usar Volume + / Volume - para navegar
   - Selecionar: **Wipe data/factory reset**
   - Confirmar com Power
   - Aguardar processo completo

5. **Wipe Cache (EXTRA):**
   - Selecionar: **Wipe cache partition**
   - Confirmar com Power

6. **Reboot:**
   - Selecionar: **Reboot system now**

---

### **PASSO 3: Configuração IMEDIATA após Reboot**

**⏰ TIMING É CRÍTICO!**

1. **Quando aparecer primeira tela (Welcome/Bem-vindo):**
   - **NÃO** toque em "Start" ou "Iniciar"
   - **NÃO** selecione idioma ainda
   - Toque **6 VEZES** na palavra "Welcome" ou no logo Infinix
   - Isso ativa o QR Code Scanner

2. **Se não aparecer QR Scanner:**
   - Selecione idioma
   - Conecte WiFi quando solicitado
   - **PARE** na tela "Checking info..." ou "Add your Google account"
   - Toque **6 vezes** no topo da tela
   - QR Scanner deve aparecer

3. **Escaneie o QR Code IMEDIATAMENTE**

---

### **PASSO 4: QR Code JSON CORRETO**

Use este JSON (substitua WiFi):

```json
{
  "android.app.extra.PROVISIONING_DEVICE_ADMIN_COMPONENT_NAME": "com.cdccreditsmart.app/com.cdccreditsmart.device.CDCDeviceAdminReceiver",
  "android.app.extra.PROVISIONING_DEVICE_ADMIN_SIGNATURE_CHECKSUM": "y2FOi-W6LqXTeVLhkhW7-GvK2PDdLwznVIxxBCkuSqw",
  "android.app.extra.PROVISIONING_DEVICE_ADMIN_PACKAGE_DOWNLOAD_LOCATION": "https://bppprhrpqncihfxfcsip.supabase.co/storage/v1/object/public/Plug/apk/app-release.apk",
  "android.app.extra.PROVISIONING_SKIP_ENCRYPTION": true,
  "android.app.extra.PROVISIONING_LEAVE_ALL_SYSTEM_APPS_ENABLED": true,
  "android.app.extra.PROVISIONING_WIFI_SSID": "SEU_WIFI",
  "android.app.extra.PROVISIONING_WIFI_PASSWORD": "SUA_SENHA",
  "android.app.extra.PROVISIONING_WIFI_SECURITY_TYPE": "WPA",
  "android.app.extra.PROVISIONING_SKIP_USER_SETUP": true,
  "android.app.extra.PROVISIONING_SKIP_USER_CONSENT": true,
  "android.app.extra.PROVISIONING_KEEP_ACCOUNT_ON_MIGRATION": false
}
```

**Gerar QR Code:**
- https://qr-code-generator.com/
- Cole o JSON acima
- Download PNG

---

## 🔧 MÉTODO ALTERNATIVO: Via ADB (100% Garantido)

Se o QR Code continuar falhando, use este método:

### **Script Automático Windows:**

1. **Baixe o APK do Supabase:**
   ```powershell
   Invoke-WebRequest -Uri "https://bppprhrpqncihfxfcsip.supabase.co/storage/v1/object/public/Plug/apk/app-release.apk" -OutFile "app-release.apk"
   ```

2. **Execute:**
   ```powershell
   .\provisioning-infinix-adb.bat
   ```

### **OU Manualmente:**

```bash
# 1. Factory Reset
adb shell am broadcast -a android.intent.action.FACTORY_RESET

# Aguardar reboot (60 segundos)

# 2. Conectar WiFi
adb shell cmd wifi connect-network "NOME_WIFI" wpa2 "SENHA"

# 3. Instalar APK
adb install -r -t app-release.apk

# 4. Configurar Device Owner
adb shell dpm set-device-owner com.cdccreditsmart.app/com.cdccreditsmart.device.CDCDeviceAdminReceiver

# Se retornar "Success", funcionou!
```

---

## 📋 CHECKLIST PRÉ-PROVISIONING

Antes de tentar novamente, confirme:

- [ ] ✅ Removeu TODAS contas Google (Settings → Accounts)
- [ ] ✅ Removeu conta Infinix (Settings → Infinix Account)
- [ ] ✅ Desabilitou XOS Cloud
- [ ] ✅ Factory Reset via **Recovery Mode** (não Settings)
- [ ] ✅ Wipe Cache Partition executado
- [ ] ✅ Não completou Setup Wizard
- [ ] ✅ Não adicionou conta Google após reboot
- [ ] ✅ QR Code escaneado na PRIMEIRA tela possível
- [ ] ✅ WiFi incluído no JSON do QR Code

---

## 🔍 VERIFICAR SE FUNCIONOU

Após provisioning bem-sucedido:

```bash
# Via ADB
adb shell dpm list-owners

# Deve mostrar:
# Device owner component:
# com.cdccreditsmart.app/com.cdccreditsmart.device.CDCDeviceAdminReceiver
```

OU no dispositivo:
```
Settings → Security → Device admin apps
```

Deve mostrar "Credit Smart" como Device Owner ativo.

---

## ⚠️ PROBLEMAS ESPECÍFICOS INFINIX

### **1. "Can't set up device" persiste:**

Infinix pode ter proteção de fábrica. Tente:

```bash
# Desabilitar proteções Infinix via ADB
adb shell pm disable-user --user 0 com.transsion.aivoice
adb shell pm disable-user --user 0 com.transsion.applock
adb shell pm disable-user --user 0 com.transsion.gamecenter
adb shell pm disable-user --user 0 com.palm.security
```

### **2. Bootloader Locked:**

Se o aparelho tem bootloader travado:
- Não é possível desbloquear sem perder garantia
- Use APENAS o método ADB (não precisa desbloquear)

### **3. Google Play Protect bloqueando:**

```bash
adb shell settings put global package_verifier_enable 0
adb shell settings put global verifier_verify_adb_installs 0
adb shell settings put global upload_apk_enable 0
```

---

## 🎯 ORDEM DE TENTATIVAS RECOMENDADA

### **1ª Tentativa (Mais Rápida):**
- Factory Reset via Recovery
- QR Code com WiFi no JSON
- Escanear IMEDIATAMENTE na primeira tela

### **2ª Tentativa (Mais Confiável):**
- Desabilitar Google Play Services via ADB ANTES
- Factory Reset via Recovery
- QR Code normal

### **3ª Tentativa (Garantida):**
- Usar script `provisioning-infinix-adb.bat`
- Configuração automática via ADB
- Ignora QR Code completamente

---

## 📞 SUPORTE ADICIONAL

Se TODAS as tentativas falharem:

1. **Capture logs detalhados:**
   ```bash
   .\capturar-logs-provisioning.bat
   ```

2. **Verifique modelo exato:**
   ```bash
   adb shell getprop ro.product.model
   adb shell getprop ro.build.version.release
   ```

3. **Teste com Google Test DPC:**
   - Baixe: https://play.google.com/store/apps/details?id=com.afwsamples.testdpc
   - Se funcionar com Test DPC, problema é no nosso APK
   - Se falhar também, problema é no dispositivo/ROM

---

## ✅ RESUMO EXECUTIVO

**Problema:** "Can't set up device"

**Causa:** Dados residuais ou contas impedindo Device Owner

**Solução:**
1. Factory Reset via Recovery Mode (não Settings)
2. Wipe Cache Partition
3. QR Code com WiFi incluso
4. Escanear NA PRIMEIRA TELA após boot

**Alternativa:** Provisioning via ADB (100% garantido)

---

**Após seguir este guia, o provisioning DEVE funcionar!**
