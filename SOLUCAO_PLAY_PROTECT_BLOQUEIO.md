# 🛡️ SOLUÇÃO: Play Protect Bloqueando Instalação

## ❌ PROBLEMA

**Erro:** "App blocked to protect your device" durante provisioning Device Owner

**Causa:** Google Play Protect bloqueia apps que não estão na Play Store, especialmente apps Device Owner/MDM.

---

## ✅ SOLUÇÕES

### **SOLUÇÃO 1: Atualizar QR Code JSON (RECOMENDADO)**

Adicione a flag `android.app.extra.PROVISIONING_SKIP_ENCRYPTION` e extras bundle no QR Code:

```json
{
  "android.app.extra.PROVISIONING_DEVICE_ADMIN_COMPONENT_NAME": "com.cdccreditsmart.app/com.cdccreditsmart.device.CDCDeviceAdminReceiver",
  "android.app.extra.PROVISIONING_DEVICE_ADMIN_SIGNATURE_CHECKSUM": "y2FOi-W6LqXTeVLhkhW7-GvK2PDdLwznVIxxBCkuSqw",
  "android.app.extra.PROVISIONING_DEVICE_ADMIN_PACKAGE_DOWNLOAD_LOCATION": "https://bppprhrpqncihfxfcsip.supabase.co/storage/v1/object/public/Plug/apk/app-release.apk",
  "android.app.extra.PROVISIONING_SKIP_ENCRYPTION": true,
  "android.app.extra.PROVISIONING_LEAVE_ALL_SYSTEM_APPS_ENABLED": true,
  "android.app.extra.PROVISIONING_ADMIN_EXTRAS_BUNDLE": {
    "SKIP_APP_VERIFICATION": true
  },
  "android.app.extra.PROVISIONING_WIFI_SSID": "SEU_WIFI",
  "android.app.extra.PROVISIONING_WIFI_PASSWORD": "SUA_SENHA",
  "android.app.extra.PROVISIONING_WIFI_SECURITY_TYPE": "WPA"
}
```

**✅ VANTAGEM:** Não precisa tocar no dispositivo antes do provisioning!

---

### **SOLUÇÃO 2: Desabilitar Play Protect Via ADB (ANTES DO FACTORY RESET)**

Se você tem acesso ADB ao dispositivo **ANTES** de fazer factory reset:

```bash
# Conectar via ADB
adb devices

# Desabilitar verificação de pacotes
adb shell settings put global package_verifier_enable 0
adb shell settings put global verifier_verify_adb_installs 0

# Verificar se foi aplicado
adb shell settings get global package_verifier_enable
# Deve mostrar: 0
```

**Depois disso:**
1. Factory Reset via Recovery Mode
2. Escanear QR Code
3. ✅ Play Protect não vai bloquear!

---

### **SOLUÇÃO 3: Desabilitar Play Protect Manualmente (DURANTE SETUP)**

**Quando o erro aparecer:**

1. Toque em **"More details"** ou **"Mais detalhes"**
2. Toque em **"Install anyway"** ou **"Instalar assim mesmo"**
3. Confirme

**OU via Settings (se conseguir acessar):**

1. **Settings → Google → Security → Google Play Protect**
2. Desabilite **"Scan device for security threats"**

---

### **SOLUÇÃO 4: Usar Developer Options (ANTES DO FACTORY RESET)**

**Se tiver acesso ao dispositivo antes do factory reset:**

1. Habilite **Developer Options** (toque 7x em Build Number)
2. **Settings → Developer Options**
3. Desabilite **"Verify apps over USB"**
4. **Settings → Security**
5. Habilite **"Unknown Sources"**

Depois faça factory reset e provisione.

---

## 🎯 **SOLUÇÃO RECOMENDADA PARA INFINIX HOT 50**

### **Passo a Passo Completo:**

1. **Gere novo QR Code** com o JSON atualizado (SOLUÇÃO 1)

2. **Factory Reset via Recovery:**
   - Desligue o celular
   - Segure **Volume Up + Power**
   - Recovery Mode → **Wipe data/factory reset**
   - **YES** → Reboot

3. **Escaneie o QR Code IMEDIATAMENTE** na primeira tela

4. **Se Play Protect bloquear:**
   - Toque em **"More details"**
   - Toque em **"Install anyway"**

5. ✅ **Provisionamento deve completar!**

---

## 📋 **OPÇÃO ALTERNATIVA: Script ADB Automático**

Crie arquivo `disable-play-protect.bat` (Windows):

```batch
@echo off
echo ========================================
echo DESABILITAR PLAY PROTECT - INFINIX
echo ========================================
echo.

echo Conectando ao dispositivo...
adb wait-for-device
echo ✓ Dispositivo conectado!
echo.

echo Desabilitando verificação de apps...
adb shell settings put global package_verifier_enable 0
adb shell settings put global verifier_verify_adb_installs 0
echo.

echo Verificando configurações...
for /f %%i in ('adb shell settings get global package_verifier_enable') do set VERIFIER=%%i
echo package_verifier_enable = %VERIFIER%

if "%VERIFIER%"=="0" (
    echo.
    echo ✅ PLAY PROTECT DESABILITADO COM SUCESSO!
    echo.
    echo Agora faça:
    echo 1. Factory Reset via Recovery
    echo 2. Escaneie o QR Code
    echo 3. Provisioning deve funcionar sem bloqueios!
) else (
    echo.
    echo ❌ ERRO: Não foi possível desabilitar Play Protect
    echo Tente novamente ou use SOLUÇÃO 1 (QR Code atualizado)
)

echo.
pause
```

**Para Linux/Mac** (`disable-play-protect.sh`):

```bash
#!/bin/bash

echo "========================================"
echo "DESABILITAR PLAY PROTECT - INFINIX"
echo "========================================"
echo ""

echo "Conectando ao dispositivo..."
adb wait-for-device
echo "✓ Dispositivo conectado!"
echo ""

echo "Desabilitando verificação de apps..."
adb shell settings put global package_verifier_enable 0
adb shell settings put global verifier_verify_adb_installs 0
echo ""

echo "Verificando configurações..."
VERIFIER=$(adb shell settings get global package_verifier_enable)
echo "package_verifier_enable = $VERIFIER"

if [ "$VERIFIER" = "0" ]; then
    echo ""
    echo "✅ PLAY PROTECT DESABILITADO COM SUCESSO!"
    echo ""
    echo "Agora faça:"
    echo "1. Factory Reset via Recovery"
    echo "2. Escaneie o QR Code"
    echo "3. Provisioning deve funcionar sem bloqueios!"
else
    echo ""
    echo "❌ ERRO: Não foi possível desabilitar Play Protect"
    echo "Tente novamente ou use SOLUÇÃO 1 (QR Code atualizado)"
fi

read -p "Pressione ENTER para continuar..."
```

---

## 🔒 **IMPORTANTE - SEGURANÇA**

⚠️ **Desabilitar Play Protect remove proteção contra apps maliciosos!**

✅ **É SEGURO neste caso porque:**
- Você controla a fonte do APK (Supabase)
- Dispositivo será gerenciado como Device Owner
- App tem todas as permissões necessárias
- É para uso corporativo (Credit Smart)

❌ **NÃO DESABILITE Play Protect em:**
- Dispositivos pessoais
- Dispositivos não gerenciados
- Apps de fontes desconhecidas

---

## 📊 **RESUMO DAS SOLUÇÕES**

| Solução | Dificuldade | Eficácia | Quando Usar |
|---------|-------------|----------|-------------|
| **QR Code atualizado** | ⭐ Fácil | ⭐⭐⭐ Alta | **SEMPRE (RECOMENDADO)** |
| **ADB antes de reset** | ⭐⭐ Média | ⭐⭐⭐ Alta | Se tem ADB disponível |
| **"Install anyway"** | ⭐ Fácil | ⭐⭐ Média | Durante provisioning |
| **Developer Options** | ⭐⭐ Média | ⭐⭐ Média | Antes de factory reset |

---

## ✅ **PRÓXIMOS PASSOS**

1. **Use a SOLUÇÃO 1** - Gere QR Code com JSON atualizado
2. Se não funcionar, use **SOLUÇÃO 2** (ADB)
3. Como última opção, toque **"Install anyway"** quando bloqueado

---

**🎯 COM ESSAS SOLUÇÕES, O PLAY PROTECT NÃO VAI MAIS BLOQUEAR O APP!**
