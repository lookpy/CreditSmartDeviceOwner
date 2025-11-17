# 📊 Análise Técnica: PayJoy Status App

## 🔍 Identificação do App

**Nome**: PayJoy Status  
**Package**: `com.payjoy.status`  
**Versão**: `25.10.22.2041-5da4c49` (código: `2000006029`)  
**Device Admin Receiver**: `com.payjoy.status.AdminReceiver`  
**Target SDK**: 31 (Android 12)

---

## ✅ O que o PayJoy Status FEZ

### 1. Instalação Normal
```
2025-11-17 20:20:01.733  Package installation completed for com.payjoy.status
```
- Instalado via **Play Store** ou **APK normal**
- **NÃO via ADB** como Device Owner
- **NÃO via QR Code provisioning**

### 2. Solicitou Device Admin via Interface do Usuário
```
START android.app.action.ADD_DEVICE_ADMIN
Component: com.android.settings/.applications.specialaccess.deviceadmin.DeviceAdminAdd
```
- Abriu a tela **Android Settings → Device Admin Add**
- **Usuário aceitou manualmente** tornar o app Device Admin
- Método padrão do Android (não requer root ou ADB)

### 3. Usou Políticas Customizadas da LG
```
Unknown tag under uses-policies:
- lg-disable-uninstall-app
- lg-disable-install-app  
- lg-disable-safemode
- lg-disable-messaging
- lg-disable-app
- lg-disable-factory-reset
- lg-disable-usb-debugging
- lg-disable-deviceowner-provisioning-via-adb
- disable-application
- disable-non-market-apps
- disable-deactivation
- lock-top-activity
- install-uninstall-application
```

**IMPORTANTE**: Essas políticas são **específicas da LG**! São extensões proprietárias do fabricante LG.

### 4. Pediu Permissões Normais
```
POST_NOTIFICATIONS permission granted
READ_CONTACTS permission requested (negado - disabled import_user_contacts)
```

---

## ❌ O que o PayJoy Status NÃO FEZ

### 1. NÃO se Tornou Device Owner
- **Sem comando ADB**: `adb shell dpm set-device-owner`
- **Sem provisionamento**: Nenhum QR Code, NFC ou Zero-Touch
- **Apenas Device Admin**: Status mais limitado que Device Owner

### 2. NÃO Criou Work Profile
- **Sem `createAndManageUser()`**: Nenhum log de criação de usuário gerenciado
- **Sem `createWorkProfile()`**: Nenhuma criação de perfil de trabalho
- **Sem managed profile**: Não há evidências de usuário secundário

### 3. NÃO Obteve Permissões Privilegiadas
- **IMEI/Serial**: Não teve acesso (não é app de sistema)
- **READ_PRIVILEGED_PHONE_STATE**: Não concedido
- **Permissões system**: Apenas permissões runtime normais

---

## 🔑 Como o PayJoy Conseguiu Tanto Controle?

### A Resposta: **Parceria com Fabricante LG**

O PayJoy **NÃO** é Device Owner. Ele usa **políticas customizadas da LG**:

1. **APIs Proprietárias da LG**
   - LG criou extensões customizadas do Device Policy Manager
   - Políticas como `lg-disable-factory-reset`, `lg-disable-usb-debugging`
   - Disponíveis **apenas em dispositivos LG**

2. **Device Admin Privilegiado**
   - Device Admin normal tem poderes limitados
   - LG **estendeu** os poderes de Device Admin
   - Permite bloqueios normalmente restritos a Device Owner

3. **Firmware Customizado**
   - LG provavelmente **pré-instalou** framework do PayJoy
   - Ou assinou contrato de parceria OEM
   - Permite capacidades normalmente bloqueadas

---

## ⚠️ Limitações para CDC Credit Smart

### O que NÃO podemos replicar sem LG:

❌ **Políticas lg-***: Funcionam **APENAS** em LG  
❌ **Bloqueio factory reset via Device Admin**: Requer Device Owner OU parceria OEM  
❌ **Bloqueio USB debugging via Device Admin**: Requer Device Owner OU parceria OEM  
❌ **Bloqueio de desinstalação robusta**: Device Admin pode ser removido facilmente  

### O que podemos fazer:

✅ **Tornar Device Owner via ADB**: Comando `adb shell dpm set-device-owner`  
✅ **Criar Work Profile**: `createAndManageUser()` após ser Device Owner  
✅ **Bloqueios completos**: Device Owner tem TODAS as capacidades do PayJoy  
✅ **Enrollment pós-reset**: Samsung Knox KME ou Android Zero-Touch (JÁ IMPLEMENTADO!)  

---

## 💡 Conclusão e Recomendações

### O PayJoy é um "Caso Especial"

O app PayJoy Status **NÃO é mágico**. Ele tem:

1. **Parceria com LG**: Políticas proprietárias da LG
2. **Device Admin Estendido**: LG customizou o Android para dar mais poderes
3. **Limitado a LG**: Não funcionaria em Samsung, Motorola, etc

### Para CDC Credit Smart

**Abordagem Correta (Já Implementada):**

✅ **Device Owner via ADB** (setup inicial)
```bash
adb shell dpm set-device-owner com.cdccreditsmart.device/.CDCDeviceAdminReceiver
```

✅ **Enrollment Híbrido** (JÁ IMPLEMENTADO)
- Samsung Knox KME para Samsung
- Android Zero-Touch para outros fabricantes
- Reinstalação automática após factory reset

✅ **Proteções Completas** (JÁ IMPLEMENTADO)
- `AppProtectionManager` com todas as políticas Device Owner
- Work Profile (usuário secundário gerenciado)
- Bloqueio de factory reset, desinstalação, etc

**Vantagem do CDC sobre PayJoy:**
- PayJoy: Funciona APENAS em LG
- CDC: Funciona em **QUALQUER fabricante** via Device Owner

---

## 📝 Referências dos Logs

**Instalação PayJoy:**
```
20:20:01.733 Package installation completed for com.payjoy.status
```

**Device Admin Request:**
```
20:20:29.728 START android.app.action.ADD_DEVICE_ADMIN
```

**Políticas LG:**
```
20:20:29.888 Unknown tag under uses-policies: lg-disable-factory-reset
20:20:29.888 Unknown tag under uses-policies: lg-disable-usb-debugging
```

**Nenhum Device Owner ou Work Profile detectado nos logs.**

---

**Data da Análise**: 17 de Novembro de 2025  
**Analista**: CDC Credit Smart Android Team
