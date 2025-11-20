# 🔗 Integração Backend - QR Code Provisioning

## ✅ Arquitetura Correta

### **Como Funciona:**

1. **QR Code contém JSON COMPLETO** com todas configurações
2. **JSON inclui a URL do APK:** `https://api.cdccreditsmart.com/app/?code=provision`
3. **Endpoint retorna APK BINÁRIO** (não JSON!)

---

## 📋 Backend: O que Implementar

### **Endpoint Único:**

```
GET /app/?code=provision
```

**Deve retornar:** APK binário (arquivo app-release.apk)

**NÃO retorna:** JSON (o JSON já está no QR Code!)

---

## 🔧 Implementação Backend

### **Node.js/Express:**

```javascript
const express = require('express');
const path = require('path');
const fs = require('fs');

app.get('/app/', (req, res) => {
  const { code } = req.query;
  
  if (code === 'provision') {
    const apkPath = path.join(__dirname, 'apk', 'app-release.apk');
    
    // Verificar se APK existe
    if (!fs.existsSync(apkPath)) {
      return res.status(404).json({ error: 'APK not found' });
    }
    
    // Headers corretos para APK
    res.setHeader('Content-Type', 'application/vnd.android.package-archive');
    res.setHeader('Content-Disposition', 'attachment; filename="app-release.apk"');
    res.setHeader('Cache-Control', 'public, max-age=3600');
    
    // Enviar APK
    res.sendFile(apkPath);
    
    // Log para analytics
    console.log(`[PROVISIONING] APK downloaded at ${new Date().toISOString()}`);
  } else {
    res.status(400).json({ error: 'Invalid provisioning code' });
  }
});
```

### **Python/Flask:**

```python
from flask import Flask, send_file, request, jsonify
import os
from datetime import datetime

app = Flask(__name__)

@app.route('/app/')
def provision():
    code = request.args.get('code')
    
    if code == 'provision':
        apk_path = os.path.join(os.path.dirname(__file__), 'apk', 'app-release.apk')
        
        # Verificar se APK existe
        if not os.path.exists(apk_path):
            return jsonify({'error': 'APK not found'}), 404
        
        # Log para analytics
        print(f"[PROVISIONING] APK downloaded at {datetime.now().isoformat()}")
        
        # Enviar APK
        return send_file(
            apk_path,
            mimetype='application/vnd.android.package-archive',
            as_attachment=True,
            download_name='app-release.apk'
        )
    
    return jsonify({'error': 'Invalid code'}), 400
```

### **PHP:**

```php
<?php
if (isset($_GET['code']) && $_GET['code'] === 'provision') {
    $apkPath = __DIR__ . '/apk/app-release.apk';
    
    // Verificar se APK existe
    if (!file_exists($apkPath)) {
        http_response_code(404);
        echo json_encode(['error' => 'APK not found']);
        exit;
    }
    
    // Headers corretos
    header('Content-Type: application/vnd.android.package-archive');
    header('Content-Disposition: attachment; filename="app-release.apk"');
    header('Content-Length: ' . filesize($apkPath));
    header('Cache-Control: public, max-age=3600');
    
    // Log
    error_log('[PROVISIONING] APK downloaded at ' . date('c'));
    
    // Enviar APK
    readfile($apkPath);
    exit;
} else {
    http_response_code(400);
    echo json_encode(['error' => 'Invalid code']);
}
?>
```

---

## 📱 Fluxo Completo

```
┌─────────────────────────────────────────────────────────┐
│ 1. QR Code gerado com JSON completo                    │
│    {                                                    │
│      "PROVISIONING_DEVICE_ADMIN_COMPONENT_NAME": "...",│
│      "PROVISIONING_DEVICE_ADMIN_PACKAGE_DOWNLOAD_      │
│       LOCATION": "https://api.cdccreditsmart.com/app/  │
│       ?code=provision",                                 │
│      "PROVISIONING_DEVICE_ADMIN_PACKAGE_CHECKSUM": "...",│
│      ...                                                │
│    }                                                    │
└─────────────────────────────────────────────────────────┘
                          ↓
┌─────────────────────────────────────────────────────────┐
│ 2. Usuário escaneia QR Code após factory reset         │
└─────────────────────────────────────────────────────────┘
                          ↓
┌─────────────────────────────────────────────────────────┐
│ 3. Android lê JSON e processa configurações            │
└─────────────────────────────────────────────────────────┘
                          ↓
┌─────────────────────────────────────────────────────────┐
│ 4. Android acessa:                                      │
│    GET https://api.cdccreditsmart.com/app/?code=provision│
└─────────────────────────────────────────────────────────┘
                          ↓
┌─────────────────────────────────────────────────────────┐
│ 5. Backend retorna APK binário                         │
│    Content-Type: application/vnd.android.package-archive│
└─────────────────────────────────────────────────────────┘
                          ↓
┌─────────────────────────────────────────────────────────┐
│ 6. Android valida checksum SHA-256                     │
└─────────────────────────────────────────────────────────┘
                          ↓
┌─────────────────────────────────────────────────────────┐
│ 7. Android instala APK                                 │
└─────────────────────────────────────────────────────────┘
                          ↓
┌─────────────────────────────────────────────────────────┐
│ 8. Android define app como Device Owner                │
└─────────────────────────────────────────────────────────┘
                          ↓
┌─────────────────────────────────────────────────────────┐
│ 9. App inicializado com políticas ativas ✅            │
└─────────────────────────────────────────────────────────┘
```

---

## 🔑 Cálculo do Checksum

O checksum SHA-256 deve ser no formato **base64url**:

### **PowerShell (Windows):**

```powershell
$bytes = [System.IO.File]::ReadAllBytes("app-release.apk")
$sha256 = [System.Security.Cryptography.SHA256]::Create().ComputeHash($bytes)
$b64 = [Convert]::ToBase64String($sha256) -replace '\+','-' -replace '/','_' -replace '=',''
Write-Output $b64
```

### **Linux/macOS:**

```bash
cat app-release.apk | openssl dgst -binary -sha256 | openssl base64 | tr '+/' '-_' | tr -d '='
```

### **Python:**

```python
import hashlib
import base64

with open('app-release.apk', 'rb') as f:
    sha256 = hashlib.sha256(f.read()).digest()
    b64 = base64.b64encode(sha256).decode()
    checksum = b64.replace('+', '-').replace('/', '_').replace('=', '')
    print(checksum)
```

### **Node.js:**

```javascript
const crypto = require('crypto');
const fs = require('fs');

const apk = fs.readFileSync('app-release.apk');
const sha256 = crypto.createHash('sha256').update(apk).digest('base64');
const checksum = sha256.replace(/\+/g, '-').replace(/\//g, '_').replace(/=/g, '');
console.log(checksum);
```

---

## 📦 Estrutura de Pastas Recomendada

```
backend/
├── app.js (ou main.py, index.php)
├── apk/
│   └── app-release.apk          ← APK aqui
└── logs/
    └── provisioning.log          ← Logs de download
```

---

## ✅ Checklist Backend

```
□ Endpoint /app/?code=provision implementado
□ Retorna APK binário (não JSON!)
□ Content-Type: application/vnd.android.package-archive
□ Content-Disposition: attachment; filename="app-release.apk"
□ Cache-Control configurado (opcional)
□ APK hospedado no servidor
□ Checksum calculado corretamente
□ Logs de acesso implementados (opcional)
□ HTTPS configurado e funcionando
```

---

## 🔒 Segurança (Opcional)

### **Adicionar autenticação/validação:**

```javascript
app.get('/app/', (req, res) => {
  const { code, token } = req.query;
  
  if (code !== 'provision') {
    return res.status(400).json({ error: 'Invalid code' });
  }
  
  // Validar token (opcional - para controle adicional)
  if (token && !isValidProvisioningToken(token)) {
    return res.status(403).json({ error: 'Invalid token' });
  }
  
  // Log com IP e timestamp
  console.log(`[PROVISIONING] APK request from ${req.ip} at ${new Date().toISOString()}`);
  
  // Enviar APK...
});
```

---

## 🧪 Como Testar

### **1. Testar Download Direto:**

```bash
# Deve retornar o APK binário
curl -O https://api.cdccreditsmart.com/app/?code=provision

# Verificar se é um APK válido
file provision
# Saída esperada: "provision: Zip archive data..."

# Renomear e verificar
mv provision test.apk
aapt dump badging test.apk | head -5
```

### **2. Verificar Headers:**

```bash
curl -I https://api.cdccreditsmart.com/app/?code=provision

# Esperado:
# HTTP/1.1 200 OK
# Content-Type: application/vnd.android.package-archive
# Content-Disposition: attachment; filename="app-release.apk"
```

### **3. Testar Checksum:**

```bash
# Baixar APK
curl -o downloaded.apk https://api.cdccreditsmart.com/app/?code=provision

# Calcular checksum
cat downloaded.apk | openssl dgst -binary -sha256 | openssl base64 | tr '+/' '-_' | tr -d '='

# Comparar com o checksum no JSON do QR Code
```

---

## 📱 Gerar QR Code

### **1. Preparar JSON:**

Copie `QR_CODE_JSON_EXAMPLE.json` e substitua o checksum.

### **2. Gerar QR Code:**

- **Online:** https://www.qr-code-generator.com/
- **CLI:** `qrencode -o qr.png < qr-code.json`
- **Python:** 
  ```python
  import qrcode
  import json
  
  with open('qr-code.json') as f:
      data = json.load(f)
  
  qr = qrcode.make(json.dumps(data))
  qr.save('provisioning-qr.png')
  ```

---

**Data:** 20 de Novembro de 2025  
**Status:** ✅ Documentação atualizada com arquitetura correta
