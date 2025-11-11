# 📱 Guia de Provisionamento Device Owner - CDC Credit Smart

## ⚠️ **PROBLEMA IDENTIFICADO**

O app **CDC Credit Smart** requer provisionamento como **Device Owner** para funcionar corretamente.

**Por quê?**
- O app precisa conceder permissões automaticamente (ex: `READ_PHONE_STATE`)
- Validação de IMEI é obrigatória durante o pareamento
- Funcionalidades MDM exigem controle total do dispositivo

**Sintomas de dispositivo NÃO provisionado:**
```
❌ Permissão READ_PHONE_STATE não concedida
❌ App NÃO é Device Owner
⚠️  DISPOSITIVO NÃO PROVISIONADO
```

---

## 🛠️ **MÉTODOS DE PROVISIONAMENTO**

### **Método 1: ADB (Recomendado para Desenvolvimento/Testes)** ⭐

**Pré-requisitos:**
- ✅ Android Debug Bridge (ADB) instalado
- ✅ Dispositivo Android com USB Debugging habilitado
- ✅ Cabo USB conectado ao computador
- ✅ **IMPORTANTE**: Dispositivo SEM contas Google adicionadas

**Passo a Passo:**

#### 1. Preparar o Dispositivo
```bash
# Factory reset ou remover TODAS as contas Google
# Configurações → Sistema → Redefinir → Restaurar padrões de fábrica
```

#### 2. Habilitar USB Debugging
```bash
# Configurações → Sistema → Sobre o telefone
# Tocar 7x em "Número da versão" para habilitar Opções do desenvolvedor
# Configurações → Sistema → Opções do desenvolvedor → USB Debugging (ON)
```

#### 3. Conectar via ADB
```bash
# Verificar se o dispositivo está conectado
adb devices

# Você deve ver algo como:
# List of devices attached
# ABC123XYZ    device
```

#### 4. Instalar o APK
```bash
# Instalar o APK CDC Credit Smart
adb install app-debug.apk

# Ou se já estiver instalado, reinstalar
adb install -r app-debug.apk
```

#### 5. Provisionar como Device Owner
```bash
# Comando principal (uma linha só)
adb shell dpm set-device-owner com.cdccreditsmart.app/.device.CDCDeviceAdminReceiver

# Saída esperada:
# Success: Device owner set to package ComponentInfo{com.cdccreditsmart.app/com.cdccreditsmart.app.device.CDCDeviceAdminReceiver}
# Active admin set to component {com.cdccreditsmart.app/com.cdccreditsmart.app.device.CDCDeviceAdminReceiver}
```

#### 6. Verificar Provisionamento
```bash
# Verificar se o app é Device Owner
adb shell dumpsys device_policy | grep -A 5 "Device Owner"

# Saída esperada:
# Device Owner: 
#   admin=ComponentInfo{com.cdccreditsmart.app/com.cdccreditsmart.app.device.CDCDeviceAdminReceiver}
#   name=
#   package=com.cdccreditsmart.app
```

#### 7. Abrir o App e Testar
```bash
# Abrir o app
adb shell am start -n com.cdccreditsmart.app/.MainActivity

# Verificar logs
adb logcat | grep -E "CDCApplication|AutoPermissionManager|DeviceInfoManager"

# Você deve ver:
# ✅ App é Device Owner
# ✅ Permissão READ_PHONE_STATE concedida
```

---

### **Método 2: QR Code (Produção - Durante Factory Reset)**

**Quando usar:** Provisionamento em lote de múltiplos dispositivos.

**Passo a Passo:**

#### 1. Gerar QR Code com Configuração
Crie um arquivo JSON com a configuração:

```json
{
  "android.app.extra.PROVISIONING_DEVICE_ADMIN_COMPONENT_NAME": "com.cdccreditsmart.app/.device.CDCDeviceAdminReceiver",
  "android.app.extra.PROVISIONING_DEVICE_ADMIN_PACKAGE_DOWNLOAD_LOCATION": "https://cdccreditsmart.com/apk/latest.apk",
  "android.app.extra.PROVISIONING_SKIP_ENCRYPTION": false,
  "android.app.extra.PROVISIONING_WIFI_SSID": "NOME_DA_REDE",
  "android.app.extra.PROVISIONING_WIFI_PASSWORD": "SENHA_WIFI"
}
```

#### 2. Converter para QR Code
Use um gerador de QR Code compatível com Android Device Policy:
- https://developers.google.com/android/work/play/emm-api/prov-devices

#### 3. Factory Reset no Dispositivo
```
Configurações → Sistema → Redefinir → Restaurar padrões de fábrica
```

#### 4. Escanear QR Code
Durante o setup inicial do Android:
1. Toque 6x na tela de boas-vindas
2. Conecte ao Wi-Fi
3. Quando solicitado, escaneie o QR Code
4. O app será baixado e provisionado automaticamente

---

### **Método 3: Samsung Knox Mobile Enrollment (Produção - Samsung)**

**Quando usar:** Dispositivos Samsung em ambiente corporativo.

**Pré-requisitos:**
- Conta Samsung Knox Portal
- Dispositivos Samsung com Knox habilitado

**Passo a Passo:**

#### 1. Registrar no Knox Portal
1. Acesse: https://www.samsungknox.com/
2. Crie uma conta Knox Portal
3. Registre sua organização

#### 2. Criar Perfil de Provisionamento
1. Knox Portal → Mobile Enrollment
2. Criar novo perfil
3. Configurar:
   - **Package:** `com.cdccreditsmart.app`
   - **Admin:** `com.cdccreditsmart.app.device.CDCDeviceAdminReceiver`
   - **APK URL:** `https://cdccreditsmart.com/apk/latest.apk`

#### 3. Registrar IMEI dos Dispositivos
```bash
# Obter IMEI via ADB
adb shell service call iphonesubinfo 1 | grep -o '[0-9a-f]\{8\}' | tail -n+3 | while read a; do echo -n "${a:6:2}${a:4:2}${a:2:2}${a:0:2}"; done; echo

# Ou via *#06# no discador
```

#### 4. Factory Reset e Ativação
1. Factory reset no dispositivo
2. Durante setup, conectar ao Wi-Fi
3. Knox detecta automaticamente o IMEI
4. Provisiona o app automaticamente

---

## ✅ **VALIDAÇÃO APÓS PROVISIONAMENTO**

### 1. Verificar Logs do CDCApplication
```bash
adb logcat -c  # Limpar logs
adb logcat | grep CDCApplication

# Logs esperados:
========================================
🔐 Verificando status de Device Owner...
Device Owner Status: ✅ SIM
Package Name: com.cdccreditsmart.app
✅ App é Device Owner - prosseguindo com concessão de permissões...
========================================
```

### 2. Verificar AutoPermissionManager
```bash
adb logcat | grep AutoPermissionManager

# Logs esperados:
========================================
🔐 INICIANDO CONCESSÃO AUTOMÁTICA DE PERMISSÕES
========================================
✅ App é Device Owner - concedendo permissões automaticamente...
  ✅ Concedida: android.permission.READ_PHONE_STATE
  ✅ Concedida: android.permission.CAMERA
  ✅ Concedida: android.permission.RECORD_AUDIO
========================================
📊 RESUMO DA CONCESSÃO DE PERMISSÕES:
  ✅ Novas permissões concedidas: 3
========================================
🎉 TODAS AS PERMISSÕES FORAM CONCEDIDAS COM SUCESSO!
========================================
```

### 3. Verificar Validação de IMEI
```bash
adb logcat | grep DeviceInfoManager

# Logs esperados:
========================================
📱 Coletando informações de IMEI do dispositivo
========================================
✅ Permissão READ_PHONE_STATE concedida
📱 IMEI slot 0 capturado: 123456****
✅ IMEI validation successful (Luhn check passed)
```

### 4. Testar Pareamento
```bash
# Executar pairing e verificar logs
adb logcat | grep PairingViewModel

# Logs esperados:
========== APK AUTHENTICATION ==========
🔐 Tentando conceder permissão READ_PHONE_STATE antes de coletar IMEI...
✅ Permissão READ_PHONE_STATE concedida com sucesso
✅ IMEI capturado: 123456****
```

---

## 🚨 **TROUBLESHOOTING**

### Erro: "Not allowed to set the device owner because there are already some accounts on the device"
**Solução:**
```bash
# Remover todas as contas Google
# Configurações → Contas → Remover todas as contas

# Ou factory reset
adb shell am broadcast -a android.intent.action.MASTER_CLEAR
```

### Erro: "java.lang.IllegalStateException: Trying to set the device owner, but device owner is already set"
**Solução:**
```bash
# Remover Device Owner atual
adb shell dpm remove-active-admin com.cdccreditsmart.app/.device.CDCDeviceAdminReceiver

# Reinstalar e provisionar novamente
adb uninstall com.cdccreditsmart.app
adb install app-debug.apk
adb shell dpm set-device-owner com.cdccreditsmart.app/.device.CDCDeviceAdminReceiver
```

### Erro: "Permissão READ_PHONE_STATE não concedida" mesmo após provisionamento
**Diagnóstico:**
```bash
# 1. Verificar se realmente é Device Owner
adb shell dumpsys device_policy | grep "Device Owner"

# 2. Verificar permissões concedidas
adb shell dumpsys package com.cdccreditsmart.app | grep "permission"

# 3. Forçar concessão manual (último recurso)
adb shell pm grant com.cdccreditsmart.app android.permission.READ_PHONE_STATE
```

### Erro: "ComponentInfo not found"
**Solução:**
```bash
# Verificar se o CDCDeviceAdminReceiver está registrado corretamente
adb shell dumpsys package com.cdccreditsmart.app | grep "android.app.admin.DEVICE_ADMIN_ENABLED"

# Se não aparecer, verificar AndroidManifest.xml
# Deve conter:
<receiver
    android:name=".device.CDCDeviceAdminReceiver"
    android:exported="true"
    android:permission="android.permission.BIND_DEVICE_ADMIN">
    <intent-filter>
        <action android:name="android.app.action.DEVICE_ADMIN_ENABLED" />
    </intent-filter>
</receiver>
```

---

## 📋 **CHECKLIST PRÉ-PRODUÇÃO**

Antes de enviar dispositivos para clientes:

- [ ] Factory reset no dispositivo
- [ ] Remover TODAS as contas Google
- [ ] Provisionar como Device Owner via Knox/QR Code
- [ ] Verificar logs do CDCApplication (Device Owner: ✅ SIM)
- [ ] Verificar logs do AutoPermissionManager (permissões concedidas)
- [ ] Testar pareamento com código válido
- [ ] Verificar validação de IMEI funcionando
- [ ] Testar comando MDM de bloqueio
- [ ] Confirmar que app não pode ser desinstalado

---

## 📞 **SUPORTE**

Se precisar de ajuda com o provisionamento:
- **E-mail:** suporte@cdccreditsmart.com
- **Telefone:** (11) 1234-5678
- **Documentação completa:** https://docs.cdccreditsmart.com/device-owner

---

**Última atualização:** 11/11/2025
