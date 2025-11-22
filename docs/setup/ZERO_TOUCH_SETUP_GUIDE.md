# 🚀 Guia Prático: Reinstalação Automática Após Factory Reset

## ✅ **BOA NOTÍCIA: JÁ ESTÁ IMPLEMENTADO!**

O app **já possui** o sistema de **Zero-Touch Enrollment** que:
- ✅ Reinstala o APK automaticamente após factory reset
- ✅ Reaplica todas as políticas Device Owner
- ✅ Recupera o gerenciamento total do device

---

## 🎯 **COMO FUNCIONA**

```
1. Cliente faz factory reset (Power + Volume Up)
   ↓
2. Device reinicia (dados apagados)
   ↓
3. Setup Wizard inicia
   ↓
4. 🔒 FRP pede: suporte@cdccreditsmart.com
   ↓
5. Técnico faz login com senha CDC
   ↓
6. ✨ ZERO-TOUCH DETECTA ENROLLMENT
   ↓
7. APK BAIXA AUTOMATICAMENTE do backend
   ↓
8. Auto-provisioning executa
   ↓
9. ✅ Device volta ao estado gerenciado!
```

---

## 📋 **O QUE VOCÊ PRECISA FAZER**

### **PASSO 1: Cadastrar no Portal Google Zero-Touch**

**1.1. Acesse o portal:**
```
https://partner.android.com/zerotouch
```

**1.2. Crie uma conta corporativa:**
- Email: admin@cdccreditsmart.com (ou outro corporativo)
- Nome da organização: CDC Credit Smart
- País: Brasil

**1.3. Cadastre os dispositivos:**

**Para Infinix/MediaTek/Xiaomi (Android Zero-Touch):**
```
Devices → Add devices → Upload CSV

CSV Format:
manufacturer,model,imei1,imei2
infinix,Hot 50,123456789012345,123456789012346
infinix,Hot 50,123456789012347,123456789012348
```

**1.4. Configure a DPC (nosso app):**
```
Configurations → Create configuration

Nome: CDC Credit Smart MDM
DPC Identifier: com.cdccreditsmart.app
Download URL: https://api.cdccreditsmart.com/app/download
Extras (JSON):
{
  "auto_provision": true,
  "skip_setup_wizard": true,
  "organization": "CDC Credit Smart"
}
```

**1.5. Associe devices à configuração:**
```
Devices → Select all → Assign configuration
→ Escolha "CDC Credit Smart MDM"
```

---

### **PASSO 2: Cadastrar Samsung Knox (SE usar Samsung)**

**2.1. Acesse o portal Knox:**
```
https://www.samsungknox.com/kme
```

**2.2. Mesmo processo:**
- Cadastrar IMEIs dos Samsung devices
- Configurar DPC: `com.cdccreditsmart.app`
- Download URL: `https://api.cdccreditsmart.com/app/download`

---

### **PASSO 3: Configurar Backend (CRÍTICO)**

O backend **PRECISA** servir o APK para download:

**3.1. Endpoint obrigatório:**
```
GET https://api.cdccreditsmart.com/app/download
```

**3.2. Resposta:**
```http
HTTP/1.1 200 OK
Content-Type: application/vnd.android.package-archive
Content-Disposition: attachment; filename="CreditSmartMDM.apk"
Content-Length: 15728640

[Binary APK data]
```

**3.3. Implementação exemplo (Node.js/Express):**
```javascript
// backend/routes/apk.js
const express = require('express');
const router = express.Router();
const path = require('path');
const fs = require('fs');

router.get('/download', (req, res) => {
  const apkPath = path.join(__dirname, '../apks/CreditSmartMDM.apk');
  
  // Verificar se APK existe
  if (!fs.existsSync(apkPath)) {
    return res.status(404).json({ error: 'APK not found' });
  }
  
  // Log de download
  console.log(`[ZERO-TOUCH] APK download iniciado: ${req.ip}`);
  console.log(`  Device: ${req.headers['user-agent']}`);
  console.log(`  Timestamp: ${new Date().toISOString()}`);
  
  // Enviar APK
  res.download(apkPath, 'CreditSmartMDM.apk', (err) => {
    if (err) {
      console.error(`[ZERO-TOUCH] Erro ao enviar APK: ${err.message}`);
    } else {
      console.log(`[ZERO-TOUCH] APK enviado com sucesso`);
    }
  });
});

module.exports = router;
```

**3.4. Python/Flask exemplo:**
```python
# backend/routes/apk.py
from flask import Blueprint, send_file, current_app
import os
from datetime import datetime

apk_bp = Blueprint('apk', __name__)

@apk_bp.route('/download', methods=['GET'])
def download_apk():
    apk_path = os.path.join(current_app.root_path, 'apks', 'CreditSmartMDM.apk')
    
    # Verificar se APK existe
    if not os.path.exists(apk_path):
        return {'error': 'APK not found'}, 404
    
    # Log de download
    print(f"[ZERO-TOUCH] APK download iniciado")
    print(f"  Device: {request.headers.get('User-Agent')}")
    print(f"  IP: {request.remote_addr}")
    print(f"  Timestamp: {datetime.now().isoformat()}")
    
    # Enviar APK
    return send_file(
        apk_path,
        mimetype='application/vnd.android.package-archive',
        as_attachment=True,
        download_name='CreditSmartMDM.apk'
    )
```

---

### **PASSO 4: Endpoint de Enrollment Report (RECOMENDADO)**

O app já envia dados de enrollment ao backend. Configure o endpoint:

**4.1. Endpoint:**
```
POST https://api.cdccreditsmart.com/api/enrollment/report
```

**4.2. Request Body:**
```json
{
  "deviceManufacturer": "infinix",
  "deviceModel": "Hot 50",
  "deviceBrand": "infinix",
  "serialNumber": "ABC123456",
  "androidId": "def789012345",
  "enrollmentType": "ZERO_TOUCH",
  "isEnrolled": true,
  "canReEnroll": true,
  "isSamsungDevice": false,
  "hasKnoxSupport": false,
  "hasZeroTouchSupport": true,
  "timestamp": 1700000000000,
  "dpcPackageName": "com.cdccreditsmart.app",
  "additionalInfo": {
    "android_version": "15",
    "sdk_int": "35"
  }
}
```

**4.3. Response esperada:**
```json
{
  "success": true,
  "message": "Enrollment registrado com sucesso",
  "enrollmentId": "enroll_abc123"
}
```

**4.4. Implementação exemplo:**
```javascript
// backend/routes/enrollment.js
router.post('/report', async (req, res) => {
  try {
    const enrollmentData = req.body;
    
    // Salvar no banco de dados
    const enrollment = await db.enrollments.create({
      device_manufacturer: enrollmentData.deviceManufacturer,
      device_model: enrollmentData.deviceModel,
      serial_number: enrollmentData.serialNumber,
      enrollment_type: enrollmentData.enrollmentType,
      is_enrolled: enrollmentData.isEnrolled,
      can_reenroll: enrollmentData.canReEnroll,
      timestamp: new Date(enrollmentData.timestamp)
    });
    
    console.log(`[ENROLLMENT] Device registered: ${enrollment.id}`);
    
    res.json({
      success: true,
      message: 'Enrollment registrado com sucesso',
      enrollmentId: enrollment.id
    });
    
  } catch (error) {
    console.error('[ENROLLMENT] Error:', error);
    res.status(500).json({
      success: false,
      message: 'Erro ao registrar enrollment'
    });
  }
});
```

---

## 🔧 **PASSO 5: Build e Deploy do APK**

**5.1. Gerar APK de produção:**
```bash
# Build release APK
./gradlew assembleRelease

# APK gerado em:
# app/build/outputs/apk/release/app-release.apk
```

**5.2. Assinar o APK (se não estiver assinado):**
```bash
# Criar keystore (primeira vez):
keytool -genkey -v -keystore cdc-release-key.keystore \
  -alias cdc-app -keyalg RSA -keysize 2048 -validity 10000

# Assinar APK:
jarsigner -verbose -sigalg SHA256withRSA -digestalg SHA-256 \
  -keystore cdc-release-key.keystore \
  app/build/outputs/apk/release/app-release.apk cdc-app

# Verificar assinatura:
jarsigner -verify -verbose -certs \
  app/build/outputs/apk/release/app-release.apk
```

**5.3. Upload para backend:**
```bash
# Copiar APK para pasta do backend:
cp app/build/outputs/apk/release/app-release.apk \
   backend/apks/CreditSmartMDM.apk

# Ou fazer upload via SCP/FTP para servidor
scp app-release.apk user@api.cdccreditsmart.com:/var/www/apks/
```

---

## ✅ **TESTAR O FLUXO COMPLETO**

### **Teste 1: Verificar se device está cadastrado**

**1. Ligue o device novo (factory reset)**

**2. Durante setup, verifique logs:**
```bash
adb logcat | grep -i "zero-touch\|enrollment\|provisioning"
```

**3. Procure por:**
```
ZeroTouchHelper: ✅ SINAIS CONCRETOS DE ZERO-TOUCH DETECTADOS
EnrollmentManager: ✅ Android Zero-Touch Enrollment DETECTADO
```

---

### **Teste 2: Factory reset em device gerenciado**

**1. Device com app instalado:**
```bash
adb shell dpm is-device-owner com.cdccreditsmart.app/.device.CDCDeviceAdminReceiver
# Output: true
```

**2. Fazer factory reset via Recovery:**
```
Power + Volume Up → Recovery Mode → Wipe data/factory reset
```

**3. Device reinicia:**
- FRP pede: `suporte@cdccreditsmart.com`
- Fazer login com senha

**4. Setup continua:**
- Zero-Touch detecta enrollment
- APK baixa automaticamente do backend
- App instala e provisiona

**5. Verificar:**
```bash
adb shell pm list packages | grep cdccreditsmart
# Output: package:com.cdccreditsmart.app

adb shell dpm is-device-owner com.cdccreditsmart.app/.device.CDCDeviceAdminReceiver
# Output: true
```

✅ **SUCESSO!** Device voltou ao estado gerenciado.

---

## 📊 **RESUMO DE CONFIGURAÇÃO**

| Item | Status | O Que Fazer |
|------|--------|-------------|
| **App (código)** | ✅ **PRONTO** | Nada - já implementado |
| **Portal Google Zero-Touch** | ⚠️ **CONFIGURAR** | Cadastrar IMEIs + DPC |
| **Portal Samsung Knox** | ⚠️ **OPCIONAL** | Se usar Samsung |
| **Backend - APK Download** | ❌ **IMPLEMENTAR** | Endpoint GET /app/download |
| **Backend - Enrollment Report** | ⚠️ **RECOMENDADO** | Endpoint POST /api/enrollment/report |
| **Build APK Release** | ⚠️ **GERAR** | ./gradlew assembleRelease |
| **Upload APK** | ⚠️ **FAZER** | Copiar para backend |

---

## 🎯 **CHECKLIST RÁPIDO**

- [ ] **Portal configurado** (Google Zero-Touch ou Samsung Knox)
- [ ] **IMEIs cadastrados** (todos os devices Infinix/Samsung)
- [ ] **DPC configurado** (`com.cdccreditsmart.app`)
- [ ] **Backend - Endpoint APK** (`GET /app/download`)
- [ ] **Backend - Endpoint Enrollment** (`POST /api/enrollment/report`)
- [ ] **APK de produção** gerado e assinado
- [ ] **APK hospedado** no backend (pasta apks/)
- [ ] **Teste realizado** com factory reset

---

## 🔒 **FRP (Factory Reset Protection)**

**IMPORTANTE:** Zero-Touch funciona **EM CONJUNTO** com FRP:

```kotlin
// Já implementado no app:
val frpPolicy = FactoryResetProtectionPolicy.Builder()
    .setFactoryResetProtectionAccounts(listOf("suporte@cdccreditsmart.com"))
    .build()
dpm.setFactoryResetProtectionPolicy(adminComponent, frpPolicy)
```

**Fluxo completo:**
1. Factory reset → FRP bloqueia device
2. Login com `suporte@cdccreditsmart.com`
3. Zero-Touch detecta enrollment
4. APK reinstala automaticamente
5. Device volta gerenciado ✅

---

## 📚 **LINKS ÚTEIS**

- **Google Zero-Touch Portal:** https://partner.android.com/zerotouch
- **Samsung Knox Portal:** https://www.samsungknox.com/kme
- **Android Enterprise Docs:** https://developers.google.com/android/work
- **Zero-Touch API:** https://developers.google.com/zero-touch

---

## ❓ **FAQ**

### **Q: Quanto custa o Zero-Touch?**
**A:** GRÁTIS para fabricantes suportados (Google, Samsung, LG, Motorola, etc.)

### **Q: Funciona em Infinix?**
**A:** ✅ SIM, se o Infinix estiver cadastrado no portal Google Zero-Touch.

### **Q: E se não cadastrar no portal?**
**A:** ❌ Não funciona. Zero-Touch **REQUER** cadastro prévio dos IMEIs.

### **Q: O APK precisa estar na Play Store?**
**A:** ❌ NÃO. Pode hospedar no próprio backend.

### **Q: Zero-Touch funciona sem internet?**
**A:** ❌ NÃO. Requer internet para baixar APK e verificar enrollment.

### **Q: Posso testar sem cadastrar IMEIs?**
**A:** ❌ NÃO. Zero-Touch só funciona com devices pré-cadastrados.

---

**Data:** 21/11/2025  
**Versão:** 1.0  
**Status:** ✅ App pronto - Aguardando configuração de backend e portal
