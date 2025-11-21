# 🔧 Solução: Android 15 + Infinix Hot 50 - "Something went wrong"

## ✅ DIAGNÓSTICO COMPLETO

Analisamos seu APK e **está 100% correto**:
- ✅ CDCDeviceAdminReceiver declarado
- ✅ Activities Android 12+ implementadas corretamente
- ✅ Checksum correto
- ✅ URL acessível

**O problema está no Android 15 + ROM Infinix (XOS)**

---

## 🎯 SOLUÇÕES (Testar nesta ordem)

### **SOLUÇÃO 1: Factory Reset COMPLETO** ⭐ (Mais importante!)

O Android 15 é **MUITO** restritivo. Qualquer conta ou configuração prévia bloqueia o Device Owner.

#### **Passos Críticos:**

1. **ANTES do Factory Reset:**
   ```
   Settings → Accounts → Remove ALL Google accounts
   Settings → Accounts → Remove ALL other accounts
   Settings → Apps → Google Play Services → Disable (se permitir)
   ```

2. **Factory Reset via Recovery Mode:**
   - Desligue o aparelho COMPLETAMENTE
   - Segure: **Volume + (cima) + Power**
   - Solte Power quando aparecer logo Infinix
   - Continue segurando Volume + até ver "No command"
   - Aperte: **Volume + e Power juntos** para ativar Recovery
   - Navegue com Volume até: **Wipe data/factory reset**
   - Confirme com Power
   - Reboot

3. **IMEDIATAMENTE após ligar:**
   - **NÃO** conecte WiFi ainda
   - **NÃO** adicione conta Google
   - **NÃO** complete o Setup Wizard
   - Na tela de boas-vindas, toque **6 vezes** na palavra "Welcome" ou "Start"
   - Isso ativa o QR Code scanner

---

### **SOLUÇÃO 2: Desabilitar Google Play Services** ⭐

Android 15 com Google Play Services atualizado pode bloquear Device Owner.

#### **Via ADB (antes do Factory Reset):**

```bash
# Conecte o Infinix via USB
adb devices

# Desabilitar Google Play Services
adb shell pm disable-user --user 0 com.google.android.gms

# Factory Reset via ADB
adb shell am broadcast -a android.intent.action.FACTORY_RESET

# Após reboot, escanear QR Code IMEDIATAMENTE
```

---

### **SOLUÇÃO 3: Provisioning via ADB** (Método alternativo garantido)

Se o QR Code continuar falhando, use ADB direto:

#### **Passo 1: Factory Reset**
```bash
adb shell am broadcast -a android.intent.action.FACTORY_RESET
# Aguarde reboot completo
```

#### **Passo 2: Durante Setup Wizard inicial**
```bash
# Conecte WiFi via ADB
adb shell cmd wifi connect-network "NOME_WIFI" wpa2 "SENHA"

# Baixe o APK via ADB
adb install -t app-release.apk

# Configure Device Owner
adb shell dpm set-device-owner com.cdccreditsmart.app/com.cdccreditsmart.device.CDCDeviceAdminReceiver

# Se retornar "Success", está OK!
```

---

### **SOLUÇÃO 4: QR Code com Parâmetros Infinix-Específicos**

Infinix pode precisar de parâmetros adicionais no JSON:

```json
{
  "android.app.extra.PROVISIONING_DEVICE_ADMIN_COMPONENT_NAME": "com.cdccreditsmart.app/com.cdccreditsmart.device.CDCDeviceAdminReceiver",
  "android.app.extra.PROVISIONING_DEVICE_ADMIN_SIGNATURE_CHECKSUM": "y2FOi-W6LqXTeVLhkhW7-GvK2PDdLwznVIxxBCkuSqw",
  "android.app.extra.PROVISIONING_DEVICE_ADMIN_PACKAGE_DOWNLOAD_LOCATION": "https://bppprhrpqncihfxfcsip.supabase.co/storage/v1/object/public/Plug/apk/app-release.apk",
  "android.app.extra.PROVISIONING_SKIP_ENCRYPTION": true,
  "android.app.extra.PROVISIONING_LEAVE_ALL_SYSTEM_APPS_ENABLED": true,
  "android.app.extra.PROVISIONING_WIFI_SSID": "NOME_DO_WIFI",
  "android.app.extra.PROVISIONING_WIFI_PASSWORD": "SENHA_WIFI",
  "android.app.extra.PROVISIONING_WIFI_SECURITY_TYPE": "WPA",
  "android.app.extra.PROVISIONING_SKIP_USER_SETUP": true,
  "android.app.extra.PROVISIONING_SKIP_USER_CONSENT": true
}
```

**Adicione credenciais WiFi no QR Code** para evitar setup manual.

---

### **SOLUÇÃO 5: Logs de Debug (Identificar causa exata)**

#### **Ativar logs detalhados:**

```bash
# Conecte via USB ANTES do factory reset
adb devices

# Ativar logs verbose
adb shell setprop persist.log.tag.DevicePolicyManager VERBOSE
adb shell setprop persist.log.tag.DeviceOwnerProvisioning VERBOSE

# Limpar logs antigos
adb logcat -c

# Factory reset
adb shell am broadcast -a android.intent.action.FACTORY_RESET

# APÓS REBOOT, durante provisioning QR, capture logs:
adb logcat -v threadtime DevicePolicyManager:V DeviceOwnerProvisioning:V *:E > provisioning_logs.txt
```

**Envie o arquivo `provisioning_logs.txt` para análise detalhada.**

---

## 🔍 PROBLEMAS ESPECÍFICOS INFINIX

### **1. XOS Bloqueios:**
Infinix XOS (Android customizado) pode ter:
- Proteções anti-MDM
- Restrições de Device Owner
- Google Play Protect bloqueando APKs externos

**Workaround:**
```bash
# Desabilitar Play Protect via ADB
adb shell settings put global package_verifier_enable 0
adb shell settings put global verifier_verify_adb_installs 0
```

### **2. Contas Infinix:**
```
Settings → Infinix Account → Sign Out
Settings → XOS Cloud → Disable
```

### **3. Developer Options:**
Se precisar habilitar USB Debugging:
```
Settings → My Phone → Tap "Build number" 7 vezes
Settings → Developer Options → USB Debugging ON
```

---

## 📋 CHECKLIST PRE-PROVISIONING

Execute ANTES de tentar QR Code novamente:

- [ ] Remover TODAS contas Google (Settings → Accounts)
- [ ] Remover conta Infinix (Settings → Infinix Account)
- [ ] Desabilitar XOS Cloud
- [ ] Desabilitar Google Play Services (se possível)
- [ ] Factory Reset via Recovery Mode (não via Settings)
- [ ] NÃO completar Setup Wizard após reboot
- [ ] NÃO conectar WiFi manualmente
- [ ] Ter QR Code pronto ANTES de ligar
- [ ] Escanear QR Code na PRIMEIRA tela de setup

---

## ⚠️ LIMITAÇÕES CONHECIDAS

**Android 15 mudanças:**
- Google Play Services DEVE estar desatualizado durante provisioning
- Qualquer conta pré-existente bloqueia Device Owner
- Setup Wizard DEVE estar em andamento (não finalizado)
- WiFi pode precisar ser configurado VIA QR Code (não manualmente)

**Infinix Hot 50:**
- ROM customizada (XOS) pode ter restrições extras
- Algumas unidades têm bootloader locked
- Google Play Protect pode bloquear APKs não-Play Store

---

## 🚀 MÉTODO RECOMENDADO (Ordem de prioridade)

### **Tente primeiro:**
1. SOLUÇÃO 1 (Factory Reset correto) + SOLUÇÃO 4 (QR Code com WiFi)

### **Se falhar:**
2. SOLUÇÃO 2 (Desabilitar Google Play Services) + SOLUÇÃO 1

### **Se ainda falhar:**
3. SOLUÇÃO 3 (Provisioning via ADB diretamente)

### **Para debug:**
4. SOLUÇÃO 5 (Capturar logs e analisar)

---

## 📞 PRÓXIMOS PASSOS

**Teste SOLUÇÃO 1 + 4:**
1. Factory Reset via Recovery
2. Use o QR Code com WiFi incluso
3. Escaneie IMEDIATAMENTE após ligar

**Se continuar falhando:**
- Capture os logs (SOLUÇÃO 5)
- Envie para análise
- Podemos criar APK customizado para Infinix

---

## 📄 ARQUIVO QR CODE COMPLETO

Salve como: `qr_code_infinix.json`

```json
{
  "android.app.extra.PROVISIONING_DEVICE_ADMIN_COMPONENT_NAME": "com.cdccreditsmart.app/com.cdccreditsmart.device.CDCDeviceAdminReceiver",
  "android.app.extra.PROVISIONING_DEVICE_ADMIN_SIGNATURE_CHECKSUM": "y2FOi-W6LqXTeVLhkhW7-GvK2PDdLwznVIxxBCkuSqw",
  "android.app.extra.PROVISIONING_DEVICE_ADMIN_PACKAGE_DOWNLOAD_LOCATION": "https://bppprhrpqncihfxfcsip.supabase.co/storage/v1/object/public/Plug/apk/app-release.apk",
  "android.app.extra.PROVISIONING_SKIP_ENCRYPTION": true,
  "android.app.extra.PROVISIONING_LEAVE_ALL_SYSTEM_APPS_ENABLED": true,
  "android.app.extra.PROVISIONING_WIFI_SSID": "SUBSTITUA_PELO_SEU_WIFI",
  "android.app.extra.PROVISIONING_WIFI_PASSWORD": "SUBSTITUA_PELA_SENHA",
  "android.app.extra.PROVISIONING_WIFI_SECURITY_TYPE": "WPA",
  "android.app.extra.PROVISIONING_SKIP_USER_SETUP": true,
  "android.app.extra.PROVISIONING_SKIP_USER_CONSENT": true
}
```

**Gere o QR Code:**
- Use: https://qr-code-generator.com/
- Cole o JSON acima (com WiFi preenchido)
- Baixe o QR Code PNG

---

## ✅ SUCESSO ESPERADO

Após provisioning correto, você verá:
```
✅ "Setup complete"
✅ App abre automaticamente
✅ Device Owner ativo
```

**Verificar via ADB:**
```bash
adb shell dpm list-owners
# Deve mostrar: com.cdccreditsmart.app
```

---

**Qualquer dúvida ou se precisar dos logs, me avise!**
