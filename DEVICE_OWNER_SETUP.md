# 📱 CONFIGURAÇÃO DE DEVICE OWNER - CDC CREDIT SMART

## ✅ O QUE FOI CONFIGURADO

Todas as políticas e permissões necessárias para Device Owner estão implementadas e organizadas:

### **1. Permissões Essenciais (AndroidManifest.xml)**

```xml
✅ BIND_DEVICE_ADMIN - Vinculação como Device Admin
✅ WAKE_LOCK - Manter dispositivo ativo
✅ MANAGE_DEVICE_ADMINS - Gerenciar administradores
✅ MANAGE_PROFILE_AND_DEVICE_OWNERS - Gerenciar proprietários
✅ REQUEST_DELETE_PACKAGES - Solicitar desinstalação
✅ INSTALL_PACKAGES - Instalar apps
✅ DELETE_PACKAGES - Remover apps
✅ DISABLE_KEYGUARD - Controlar tela de bloqueio
✅ EXPAND_STATUS_BAR - Controlar barra de status
✅ MANAGE_USERS - Gerenciar usuários
✅ CREATE_USERS - Criar usuários
✅ QUERY_ALL_PACKAGES - Ver todos os apps
✅ SYSTEM_ALERT_WINDOW - Janelas do sistema
```

### **2. Políticas de Device Admin (device_admin.xml)**

```xml
✅ limit-password - Limitar senhas
✅ watch-login - Monitorar logins
✅ reset-password - Resetar senhas
✅ force-lock - Forçar bloqueio
✅ wipe-data - Limpar dados
✅ expire-password - Expirar senhas
✅ encrypted-storage - Armazenamento criptografado
✅ disable-camera - Desabilitar câmera
✅ disable-keyguard-features - Controlar tela de bloqueio
✅ set-global-proxy - Configurar proxy global
```

### **3. Componentes Implementados**

#### **Receivers:**
- ✅ `CDCDeviceAdminReceiver.kt` - Receiver principal de Device Admin
- ✅ `ProvisioningDebugReceiver.kt` - Debug de provisionamento (remover em produção)

#### **Activities:**
- ✅ `ProvisioningActivity.kt` - Provisionamento principal
- ✅ `ProvisioningModeActivity.kt` - Modo de provisionamento (Android 12+)
- ✅ `AdminPolicyComplianceActivity.kt` - Compliance de políticas (Android 12+)

---

## 🔧 COMO INSTALAR COMO DEVICE OWNER

### **OPÇÃO 1: Via ADB (Recomendado para Testes)**

#### **Passo 1: Resetar dispositivo**
```bash
# Factory reset - PERDERÁ TODOS OS DADOS!
adb reboot bootloader
# ou
adb shell am broadcast -a android.intent.action.FACTORY_RESET
```

#### **Passo 2: Instalar o APK**
```bash
adb install -r app-debug.apk
# ou
adb install -r app-release.apk
```

#### **Passo 3: Definir como Device Owner**
```bash
adb shell dpm set-device-owner com.cdccreditsmart.app/com.cdccreditsmart.device.CDCDeviceAdminReceiver
```

**Saída esperada:**
```
Success: Device owner set to package com.cdccreditsmart.app
Active admin set to component {com.cdccreditsmart.app/com.cdccreditsmart.device.CDCDeviceAdminReceiver}
```

#### **Passo 4: Verificar instalação**
```bash
# Verificar se é Device Owner
adb shell dumpsys device_policy | grep -A 5 "Device Owner"

# Verificar políticas ativas
adb shell dpm list-owners
```

---

### **OPÇÃO 2: Via QR Code (Provisionamento Profissional)**

#### **Passo 1: Gerar QR Code de Provisionamento**

Crie um arquivo JSON com as informações:

```json
{
  "android.app.extra.PROVISIONING_DEVICE_ADMIN_COMPONENT_NAME": "com.cdccreditsmart.app/com.cdccreditsmart.device.CDCDeviceAdminReceiver",
  "android.app.extra.PROVISIONING_DEVICE_ADMIN_PACKAGE_DOWNLOAD_LOCATION": "https://cdccreditsmart.com/download/app.apk",
  "android.app.extra.PROVISIONING_DEVICE_ADMIN_PACKAGE_CHECKSUM": "SHA256_DO_APK",
  "android.app.extra.PROVISIONING_WIFI_SSID": "WIFI_DA_LOJA",
  "android.app.extra.PROVISIONING_WIFI_PASSWORD": "SENHA_WIFI",
  "android.app.extra.PROVISIONING_LEAVE_ALL_SYSTEM_APPS_ENABLED": true,
  "android.app.extra.PROVISIONING_SKIP_ENCRYPTION": false
}
```

#### **Passo 2: Converter para QR Code**

Use um gerador de QR Code online ou:

```bash
# Usando Python
python3 -c "import qrcode; qrcode.make('SEU_JSON_AQUI').save('provisioning_qr.png')"
```

#### **Passo 3: Escanear QR Code durante Setup**

1. **Factory reset** no dispositivo
2. Na tela inicial de setup (Welcome screen)
3. Toque **6 vezes** na tela
4. Scanner de QR aparecerá
5. Escaneie o QR code gerado
6. O dispositivo baixará e instalará o app automaticamente
7. CDC Credit Smart será configurado como Device Owner

---

### **OPÇÃO 3: Via NFC (Provisionamento em Massa)**

Para provisionamento em larga escala em lojas:

#### **Passo 1: Gravar dados em tag NFC**

Grave os mesmos dados do QR Code em uma tag NFC.

#### **Passo 2: Provisionar dispositivo**

1. **Factory reset** no dispositivo
2. Na tela de Welcome, encoste a tag NFC
3. Provisionamento automático inicia
4. App instalado e configurado como Device Owner

---

## 🧪 VERIFICAÇÃO E TESTES

### **Verificar Status de Device Owner**

```bash
# Listar Device Owner
adb shell dpm list-owners

# Verificar políticas ativas
adb shell dumpsys device_policy

# Ver logs de Device Admin
adb logcat | grep CDCDeviceAdminReceiver
```

### **Testar Políticas**

```kotlin
val dpm = context.getSystemService(Context.DEVICE_POLICY_SERVICE) as DevicePolicyManager
val componentName = ComponentName(context, CDCDeviceAdminReceiver::class.java)

// Verificar se é Device Owner
if (dpm.isDeviceOwnerApp(context.packageName)) {
    Log.i("CDC", "✅ É Device Owner")
    
    // Bloquear desinstalação do próprio app
    dpm.setUninstallBlocked(componentName, context.packageName, true)
    
    // Configurar políticas de senha
    dpm.setPasswordQuality(componentName, DevicePolicyManager.PASSWORD_QUALITY_NUMERIC)
    dpm.setPasswordMinimumLength(componentName, 6)
    
    // Forçar lock screen
    dpm.lockNow()
}
```

---

## ⚠️ REQUISITOS IMPORTANTES

### **1. Dispositivo Limpo**
- ✅ Device Owner só pode ser instalado em dispositivo sem contas Google
- ✅ Fazer factory reset antes de instalar
- ✅ Não adicionar conta Google antes de configurar Device Owner

### **2. Sistema Operacional**
- ✅ Android 8.0 (API 26) ou superior
- ✅ Android 12+ requer as 3 Activities (Provisioning, Mode, Compliance)
- ✅ Android 15 totalmente suportado

### **3. Permissões**
- ✅ Todas as permissões estão declaradas no manifest
- ✅ Algumas permissões são `protectedPermissions` (requerem system signature)
- ✅ Device Owner obtém essas permissões automaticamente

---

## 🚫 ERROS COMUNS E SOLUÇÕES

### **Erro: "Not allowed to set the device owner..."**

**Causa:** Dispositivo já tem conta Google ou não está limpo

**Solução:**
```bash
# Remover todas as contas
adb shell pm list users
adb shell pm remove-user <USER_ID>

# Ou factory reset completo
adb shell am broadcast -a android.intent.action.FACTORY_RESET
```

---

### **Erro: "Device owner is already set"**

**Causa:** Já existe outro Device Owner

**Solução:**
```bash
# Remover Device Owner existente
adb shell dpm remove-active-admin <COMPONENT_NAME>

# Definir novo Device Owner
adb shell dpm set-device-owner com.cdccreditsmart.app/com.cdccreditsmart.device.CDCDeviceAdminReceiver
```

---

### **Erro: "java.lang.IllegalStateException: Trying to set the device owner..."**

**Causa:** Tentando definir Device Owner após adicionar conta

**Solução:**
1. Factory reset
2. **NÃO** adicione conta Google
3. Instale o APK
4. Defina Device Owner via ADB
5. **Depois** pode adicionar contas (se necessário)

---

## 📝 SCRIPT DE INSTALAÇÃO AUTOMATIZADA

```bash
#!/bin/bash

echo "🚀 CDC Credit Smart - Instalação Device Owner"
echo "=============================================="

# Verificar se ADB está conectado
if ! adb devices | grep -q "device$"; then
    echo "❌ Nenhum dispositivo conectado via ADB"
    exit 1
fi

echo "✅ Dispositivo detectado"

# Verificar se o dispositivo está limpo
ACCOUNTS=$(adb shell dumpsys account | grep "Account {" | wc -l)
if [ "$ACCOUNTS" -gt 0 ]; then
    echo "⚠️  Dispositivo tem $ACCOUNTS conta(s). Factory reset necessário!"
    read -p "Fazer factory reset agora? (s/N): " RESET
    if [ "$RESET" = "s" ]; then
        adb shell am broadcast -a android.intent.action.FACTORY_RESET
        echo "🔄 Factory reset iniciado. Aguarde..."
        sleep 30
    else
        exit 1
    fi
fi

# Instalar APK
echo "📦 Instalando APK..."
adb install -r app-release.apk

if [ $? -ne 0 ]; then
    echo "❌ Falha ao instalar APK"
    exit 1
fi

echo "✅ APK instalado"

# Definir como Device Owner
echo "🔧 Configurando Device Owner..."
adb shell dpm set-device-owner com.cdccreditsmart.app/com.cdccreditsmart.device.CDCDeviceAdminReceiver

if [ $? -eq 0 ]; then
    echo "✅ Device Owner configurado com sucesso!"
    
    # Verificar
    echo "📋 Verificando instalação..."
    adb shell dpm list-owners
    
    echo ""
    echo "🎉 INSTALAÇÃO COMPLETA!"
    echo "O dispositivo está pronto para uso com CDC Credit Smart"
else
    echo "❌ Falha ao configurar Device Owner"
    exit 1
fi
```

Salve como `install_device_owner.sh` e execute:

```bash
chmod +x install_device_owner.sh
./install_device_owner.sh
```

---

## ✅ CHECKLIST DE INSTALAÇÃO

- [ ] Dispositivo com factory reset (sem contas)
- [ ] APK compilado e assinado
- [ ] ADB habilitado no dispositivo
- [ ] Dispositivo conectado via USB
- [ ] APK instalado no dispositivo
- [ ] Device Owner configurado via ADB
- [ ] Verificado com `dpm list-owners`
- [ ] App abre sem erros
- [ ] Políticas aplicadas com sucesso

---

## 🎯 PRÓXIMOS PASSOS APÓS INSTALAÇÃO

1. ✅ Abrir app CDC Credit Smart
2. ✅ Digitar código do contrato
3. ✅ Handshake com backend será executado
4. ✅ Dispositivo vinculado e pronto para uso

---

**Data:** Novembro 08, 2025  
**Status:** 🟢 **DEVICE OWNER COMPLETO E CONFIGURADO!**
