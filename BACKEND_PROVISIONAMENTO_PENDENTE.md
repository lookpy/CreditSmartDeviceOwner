# 📋 BACKEND - O QUE FALTA IMPLEMENTAR PARA PROVISIONAMENTO

## 🎯 **RESUMO EXECUTIVO**

O app Android está **100% pronto**, mas o backend precisa implementar **4 endpoints críticos** para o provisionamento funcionar completamente:

1. ✅ **Endpoint de Download do APK** (QR Code + Zero-Touch) - **CRÍTICO**
2. ⚠️ **Endpoint de Enrollment Report** - **RECOMENDADO**
3. ✅ **Endpoint de SIM Swap Detection** - **IMPLEMENTADO** (ver especificação)
4. ✅ **Endpoint de Sincronização de Tempo** - **CRÍTICO**

---

## 🔴 **CRÍTICO 1: Download do APK**

### **Para que serve:**
- QR Code provisioning durante factory reset
- Zero-Touch enrollment automático
- Knox Mobile Enrollment (Samsung)

### **Endpoint:**
```
GET /app/download
```

**Alternativa (se usar QR Code apenas):**
```
GET /app/?code=provision
```

### **O que retornar:**
**APK binário** (não JSON!)

### **Headers obrigatórios:**
```http
Content-Type: application/vnd.android.package-archive
Content-Disposition: attachment; filename="CreditSmartMDM.apk"
Content-Length: 15728640
Cache-Control: public, max-age=3600
```

---

### **📝 IMPLEMENTAÇÃO COMPLETA**

#### **Node.js/Express:**

```javascript
const express = require('express');
const path = require('path');
const fs = require('fs');
const router = express.Router();

// Endpoint 1: Zero-Touch / Knox (recomendado)
router.get('/download', (req, res) => {
  const apkPath = path.join(__dirname, '../apks/app-release.apk');
  
  // Verificar se APK existe
  if (!fs.existsSync(apkPath)) {
    console.error('[APK] APK não encontrado em:', apkPath);
    return res.status(404).json({ 
      error: 'APK not found',
      path: 'apks/app-release.apk'
    });
  }
  
  // Log detalhado
  console.log('========================================');
  console.log('[APK] Download solicitado');
  console.log(`  IP: ${req.ip}`);
  console.log(`  User-Agent: ${req.headers['user-agent']}`);
  console.log(`  Timestamp: ${new Date().toISOString()}`);
  console.log(`  Tamanho: ${fs.statSync(apkPath).size} bytes`);
  console.log('========================================');
  
  // Headers corretos
  res.setHeader('Content-Type', 'application/vnd.android.package-archive');
  res.setHeader('Content-Disposition', 'attachment; filename="CreditSmartMDM.apk"');
  res.setHeader('Content-Length', fs.statSync(apkPath).size);
  res.setHeader('Cache-Control', 'public, max-age=3600');
  
  // Enviar APK
  res.sendFile(apkPath, (err) => {
    if (err) {
      console.error('[APK] Erro ao enviar:', err.message);
    } else {
      console.log('[APK] ✅ APK enviado com sucesso!');
    }
  });
});

// Endpoint 2: QR Code provisioning (opcional - se usar QR)
router.get('/app/', (req, res) => {
  const { code } = req.query;
  
  // Validar código
  if (code !== 'provision') {
    return res.status(400).json({ 
      error: 'Invalid provisioning code',
      expected: 'provision'
    });
  }
  
  // Mesma lógica do /download
  const apkPath = path.join(__dirname, '../apks/app-release.apk');
  
  if (!fs.existsSync(apkPath)) {
    return res.status(404).json({ error: 'APK not found' });
  }
  
  console.log(`[QR CODE] Provisioning request from ${req.ip}`);
  
  res.setHeader('Content-Type', 'application/vnd.android.package-archive');
  res.setHeader('Content-Disposition', 'attachment; filename="app-release.apk"');
  res.sendFile(apkPath);
});

module.exports = router;
```

#### **Python/Flask:**

```python
from flask import Blueprint, send_file, request, jsonify
import os
from datetime import datetime

apk_bp = Blueprint('apk', __name__)

# Endpoint 1: Zero-Touch / Knox
@apk_bp.route('/download', methods=['GET'])
def download_apk():
    apk_path = os.path.join(os.path.dirname(__file__), '..', 'apks', 'app-release.apk')
    
    # Verificar se APK existe
    if not os.path.exists(apk_path):
        print(f"[APK] APK não encontrado em: {apk_path}")
        return jsonify({
            'error': 'APK not found',
            'path': 'apks/app-release.apk'
        }), 404
    
    # Log detalhado
    print('========================================')
    print('[APK] Download solicitado')
    print(f"  IP: {request.remote_addr}")
    print(f"  User-Agent: {request.headers.get('User-Agent')}")
    print(f"  Timestamp: {datetime.now().isoformat()}")
    print(f"  Tamanho: {os.path.getsize(apk_path)} bytes")
    print('========================================')
    
    # Enviar APK
    return send_file(
        apk_path,
        mimetype='application/vnd.android.package-archive',
        as_attachment=True,
        download_name='CreditSmartMDM.apk'
    )

# Endpoint 2: QR Code provisioning
@apk_bp.route('/app/', methods=['GET'])
def qr_provision():
    code = request.args.get('code')
    
    # Validar código
    if code != 'provision':
        return jsonify({
            'error': 'Invalid provisioning code',
            'expected': 'provision'
        }), 400
    
    apk_path = os.path.join(os.path.dirname(__file__), '..', 'apks', 'app-release.apk')
    
    if not os.path.exists(apk_path):
        return jsonify({'error': 'APK not found'}), 404
    
    print(f"[QR CODE] Provisioning request from {request.remote_addr}")
    
    return send_file(
        apk_path,
        mimetype='application/vnd.android.package-archive',
        as_attachment=True,
        download_name='app-release.apk'
    )
```

#### **PHP:**

```php
<?php
// download.php

// Headers para evitar cache
header('Cache-Control: public, max-age=3600');

// Caminho do APK
$apkPath = __DIR__ . '/apks/app-release.apk';

// Verificar se APK existe
if (!file_exists($apkPath)) {
    http_response_code(404);
    echo json_encode([
        'error' => 'APK not found',
        'path' => 'apks/app-release.apk'
    ]);
    exit;
}

// Log detalhado
error_log('========================================');
error_log('[APK] Download solicitado');
error_log('  IP: ' . $_SERVER['REMOTE_ADDR']);
error_log('  User-Agent: ' . $_SERVER['HTTP_USER_AGENT']);
error_log('  Timestamp: ' . date('c'));
error_log('  Tamanho: ' . filesize($apkPath) . ' bytes');
error_log('========================================');

// Headers corretos para APK
header('Content-Type: application/vnd.android.package-archive');
header('Content-Disposition: attachment; filename="CreditSmartMDM.apk"');
header('Content-Length: ' . filesize($apkPath));

// Enviar APK
readfile($apkPath);
error_log('[APK] ✅ APK enviado com sucesso!');
exit;
?>
```

---

### **📦 Estrutura de Pastas Recomendada:**

```
backend/
├── app.js (ou main.py, index.php)
├── routes/
│   ├── apk.js
│   └── enrollment.js
├── apks/
│   └── app-release.apk          ← APK AQUI
└── logs/
    ├── provisioning.log
    └── enrollment.log
```

---

### **✅ Como Testar:**

```bash
# 1. Testar download direto
curl -O https://api.cdccreditsmart.com/app/download

# 2. Verificar se é um APK válido
file app-release.apk
# Saída esperada: "Zip archive data..."

# 3. Verificar headers
curl -I https://api.cdccreditsmart.com/app/download

# Esperado:
# HTTP/1.1 200 OK
# Content-Type: application/vnd.android.package-archive
# Content-Disposition: attachment; filename="CreditSmartMDM.apk"
```

---

## ⚠️ **RECOMENDADO 2: Enrollment Report**

### **Para que serve:**
- Rastrear quais dispositivos foram provisionados
- Telemetria de enrollment (Zero-Touch, Knox, QR Code)
- Analytics de provisionamento

### **Endpoint:**
```
POST /api/enrollment/report
```

### **Request Body:**
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
    "sdk_int": "35",
    "imei": "123456789012345"
  }
}
```

### **Response esperada:**
```json
{
  "success": true,
  "message": "Enrollment registrado com sucesso",
  "enrollmentId": "enroll_abc123"
}
```

---

### **📝 IMPLEMENTAÇÃO:**

#### **Node.js/Express:**

```javascript
router.post('/api/enrollment/report', async (req, res) => {
  try {
    const enrollmentData = req.body;
    
    // Log detalhado
    console.log('========================================');
    console.log('[ENROLLMENT] Novo enrollment detectado');
    console.log(`  Device: ${enrollmentData.deviceManufacturer} ${enrollmentData.deviceModel}`);
    console.log(`  Serial: ${enrollmentData.serialNumber}`);
    console.log(`  Type: ${enrollmentData.enrollmentType}`);
    console.log(`  Enrolled: ${enrollmentData.isEnrolled}`);
    console.log(`  Timestamp: ${new Date(enrollmentData.timestamp).toISOString()}`);
    console.log('========================================');
    
    // Salvar no banco de dados (exemplo com MongoDB)
    const enrollment = await db.collection('enrollments').insertOne({
      device_manufacturer: enrollmentData.deviceManufacturer,
      device_model: enrollmentData.deviceModel,
      device_brand: enrollmentData.deviceBrand,
      serial_number: enrollmentData.serialNumber,
      android_id: enrollmentData.androidId,
      enrollment_type: enrollmentData.enrollmentType,
      is_enrolled: enrollmentData.isEnrolled,
      can_reenroll: enrollmentData.canReEnroll,
      is_samsung: enrollmentData.isSamsungDevice,
      has_knox: enrollmentData.hasKnoxSupport,
      has_zero_touch: enrollmentData.hasZeroTouchSupport,
      dpc_package: enrollmentData.dpcPackageName,
      additional_info: enrollmentData.additionalInfo,
      timestamp: new Date(enrollmentData.timestamp),
      created_at: new Date()
    });
    
    console.log(`[ENROLLMENT] ✅ Salvo no banco: ${enrollment.insertedId}`);
    
    res.json({
      success: true,
      message: 'Enrollment registrado com sucesso',
      enrollmentId: enrollment.insertedId.toString()
    });
    
  } catch (error) {
    console.error('[ENROLLMENT] ❌ Erro:', error);
    res.status(500).json({
      success: false,
      message: 'Erro ao registrar enrollment',
      error: error.message
    });
  }
});
```

#### **Python/Flask:**

```python
@app.route('/api/enrollment/report', methods=['POST'])
def enrollment_report():
    try:
        enrollment_data = request.json
        
        # Log detalhado
        print('========================================')
        print('[ENROLLMENT] Novo enrollment detectado')
        print(f"  Device: {enrollment_data['deviceManufacturer']} {enrollment_data['deviceModel']}")
        print(f"  Serial: {enrollment_data['serialNumber']}")
        print(f"  Type: {enrollment_data['enrollmentType']}")
        print(f"  Enrolled: {enrollment_data['isEnrolled']}")
        print(f"  Timestamp: {datetime.fromtimestamp(enrollment_data['timestamp']/1000).isoformat()}")
        print('========================================')
        
        # Salvar no banco (exemplo com SQLAlchemy)
        enrollment = Enrollment(
            device_manufacturer=enrollment_data['deviceManufacturer'],
            device_model=enrollment_data['deviceModel'],
            serial_number=enrollment_data['serialNumber'],
            enrollment_type=enrollment_data['enrollmentType'],
            is_enrolled=enrollment_data['isEnrolled'],
            timestamp=datetime.fromtimestamp(enrollment_data['timestamp']/1000)
        )
        
        db.session.add(enrollment)
        db.session.commit()
        
        print(f"[ENROLLMENT] ✅ Salvo no banco: {enrollment.id}")
        
        return jsonify({
            'success': True,
            'message': 'Enrollment registrado com sucesso',
            'enrollmentId': str(enrollment.id)
        })
        
    except Exception as e:
        print(f"[ENROLLMENT] ❌ Erro: {e}")
        return jsonify({
            'success': False,
            'message': 'Erro ao registrar enrollment',
            'error': str(e)
        }), 500
```

---

## 🔴 **CRÍTICO 3: SIM Swap Detection**

### **⚠️ JÁ ESPECIFICADO PELO BACKEND!**

O backend já enviou a especificação completa em:
```
attached_assets/PROMPT_1763773847406.txt
```

### **Endpoint:**
```
POST /api/apk/device/security/sim-change
```

### **Ver documentação completa em:**
```
SIM_SWAP_IMPLEMENTADO.md
```

### **Resumo:**
- ✅ App já implementado 100%
- ✅ Funciona OFFLINE
- ✅ Backend retorna: ALLOW, BLOCK_DEVICE, UNBLOCK_DEVICE, ALERT_ONLY
- ✅ App armazena última decisão localmente

---

## 🔴 **CRÍTICO 4: Sincronização de Tempo**

### **Para que serve:**
- Prevenir manipulação de data do dispositivo
- Cálculo correto de inadimplência
- Anti-tampering

### **Endpoint:**
```
GET /api/apk/time/now
```

### **Headers:**
```http
Authorization: Bearer {JWT_TOKEN}
```

### **Response:**
```json
{
  "timestamp": 1731456789123,
  "timezone": "America/Sao_Paulo",
  "serverDate": "2024-11-12T15:26:29.123Z"
}
```

---

### **📝 IMPLEMENTAÇÃO:**

#### **Node.js/Express:**

```javascript
router.get('/api/apk/time/now', authenticateJWT, (req, res) => {
  res.json({
    timestamp: Date.now(),
    timezone: 'America/Sao_Paulo',
    serverDate: new Date().toISOString()
  });
});
```

#### **Python/Flask:**

```python
from datetime import datetime
import time

@app.route('/api/apk/time/now')
@require_auth
def get_server_time():
    return jsonify({
        'timestamp': int(time.time() * 1000),
        'timezone': 'America/Sao_Paulo',
        'serverDate': datetime.utcnow().isoformat() + 'Z'
    })
```

#### **PHP:**

```php
<?php
header('Content-Type: application/json');

// Validar JWT (implementar autenticação)
if (!isValidJWT($_SERVER['HTTP_AUTHORIZATION'])) {
    http_response_code(401);
    echo json_encode(['error' => 'Unauthorized']);
    exit;
}

echo json_encode([
    'timestamp' => round(microtime(true) * 1000),
    'timezone' => 'America/Sao_Paulo',
    'serverDate' => gmdate('Y-m-d\TH:i:s.v\Z')
]);
?>
```

---

## 📊 **RESUMO - CHECKLIST BACKEND**

### **✅ ENDPOINTS OBRIGATÓRIOS:**

```
□ GET /app/download
  → Retorna APK binário
  → Content-Type: application/vnd.android.package-archive
  → Logs de download
  
□ POST /api/enrollment/report (RECOMENDADO)
  → Recebe dados de enrollment
  → Salva no banco de dados
  → Retorna enrollmentId
  
□ POST /api/apk/device/security/sim-change
  → Ver especificação: attached_assets/PROMPT_1763773847406.txt
  → Retorna: ALLOW, BLOCK_DEVICE, UNBLOCK_DEVICE, ALERT_ONLY
  
□ GET /api/apk/time/now
  → Retorna timestamp do servidor
  → Requer autenticação JWT
```

---

## 🚀 **DEPLOY DO APK NO BACKEND**

### **1. Build do APK:**
```bash
cd android-app
./gradlew assembleRelease

# APK gerado em:
# app/build/outputs/apk/release/app-release.apk
```

### **2. Copiar APK para backend:**
```bash
# Local (mesmo servidor):
cp app/build/outputs/apk/release/app-release.apk \
   backend/apks/app-release.apk

# Remoto (via SCP):
scp app-release.apk user@api.cdccreditsmart.com:/var/www/backend/apks/

# Ou via FTP/SFTP usando FileZilla, WinSCP, etc.
```

### **3. Verificar permissões:**
```bash
# No servidor backend:
chmod 644 backend/apks/app-release.apk
chown www-data:www-data backend/apks/app-release.apk
```

### **4. Testar download:**
```bash
curl -O https://api.cdccreditsmart.com/app/download
file app-release.apk
# Saída: "Zip archive data..."
```

---

## 🔐 **SEGURANÇA (OPCIONAL)**

### **1. Rate Limiting:**
```javascript
// Prevenir abuse de downloads
const rateLimit = require('express-rate-limit');

const apkLimiter = rateLimit({
  windowMs: 15 * 60 * 1000, // 15 minutos
  max: 5, // 5 downloads por IP
  message: 'Too many downloads, please try again later'
});

router.get('/app/download', apkLimiter, (req, res) => {
  // ... código do endpoint
});
```

### **2. IP Whitelisting (opcional):**
```javascript
const allowedIPs = process.env.ALLOWED_IPS?.split(',') || [];

router.get('/app/download', (req, res) => {
  const clientIP = req.ip;
  
  if (allowedIPs.length > 0 && !allowedIPs.includes(clientIP)) {
    console.warn(`[APK] Download bloqueado - IP não autorizado: ${clientIP}`);
    return res.status(403).json({ error: 'Forbidden' });
  }
  
  // ... código do endpoint
});
```

### **3. Logs de Auditoria:**
```javascript
// Salvar logs em arquivo
const fs = require('fs');
const path = require('path');

router.get('/app/download', (req, res) => {
  const logEntry = {
    timestamp: new Date().toISOString(),
    ip: req.ip,
    userAgent: req.headers['user-agent'],
    referer: req.headers['referer'] || 'none'
  };
  
  const logFile = path.join(__dirname, '../logs/apk-downloads.log');
  fs.appendFileSync(logFile, JSON.stringify(logEntry) + '\n');
  
  // ... código do endpoint
});
```

---

## 📞 **SUPORTE**

Se tiver dúvidas sobre:
- **QR Code provisioning:** Ver `docs/qr-code/QR_CODE_BACKEND_INTEGRATION.md`
- **Zero-Touch enrollment:** Ver `docs/setup/ZERO_TOUCH_SETUP_GUIDE.md`
- **SIM Swap detection:** Ver `SIM_SWAP_IMPLEMENTADO.md`
- **Sincronização de tempo:** Ver `docs/backend/BACKEND_REQUIREMENTS.md`

---

## ✅ **CONCLUSÃO**

**O QUE O BACKEND PRECISA FAZER:**

1. ✅ Implementar endpoint `/app/download` que retorna APK binário
2. ⚠️ Implementar endpoint `/api/enrollment/report` (recomendado)
3. ✅ Implementar endpoint `/api/apk/device/security/sim-change` (especificação já enviada)
4. ✅ Implementar endpoint `/api/apk/time/now`
5. 📦 Hospedar APK em `backend/apks/app-release.apk`
6. 🔒 Configurar HTTPS (obrigatório para Zero-Touch)
7. 📊 Configurar logs de auditoria (recomendado)

**PRIORIDADE:**
1. 🔴 **URGENTE:** `/app/download` (sem isso, provisionamento não funciona)
2. 🔴 **URGENTE:** `/api/apk/time/now` (anti-tampering)
3. 🟡 **IMPORTANTE:** `/api/enrollment/report` (telemetria)
4. ✅ **FEITO:** SIM Swap já especificado

---

**Documentação criada em:** 22/11/2025  
**Desenvolvedor:** CDC Credit Smart - Android Team  
**Status:** Pronto para implementação backend
