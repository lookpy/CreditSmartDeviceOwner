# 🔐 Arquitetura QR Code Provisioning - CDC Credit Smart

## ✅ Arquitetura CORRETA

```
┌─────────────────────────────────────────────────────────┐
│ QR CODE CONTÉM JSON COMPLETO                           │
│ ─────────────────────────────────────────────────────   │
│ {                                                       │
│   "PROVISIONING_DEVICE_ADMIN_COMPONENT_NAME":          │
│     "com.cdccreditsmart.app/...CDCDeviceAdminReceiver",│
│                                                         │
│   "PROVISIONING_DEVICE_ADMIN_PACKAGE_DOWNLOAD_         │
│    LOCATION":                                           │
│     "https://api.cdccreditsmart.com/app/?code=provision",│
│                                                         │
│   "PROVISIONING_DEVICE_ADMIN_PACKAGE_CHECKSUM":        │
│     "base64url_sha256_do_apk",                         │
│                                                         │
│   "PROVISIONING_SKIP_ENCRYPTION": true,                │
│   "PROVISIONING_LEAVE_ALL_SYSTEM_APPS_ENABLED": true   │
│ }                                                       │
└─────────────────────────────────────────────────────────┘
                          ↓
┌─────────────────────────────────────────────────────────┐
│ BACKEND: GET /app/?code=provision                      │
│ ─────────────────────────────────────────────────────   │
│ Retorna: APK BINÁRIO (app-release.apk)                 │
│ Content-Type: application/vnd.android.package-archive  │
│                                                         │
│ NÃO retorna JSON!                                      │
└─────────────────────────────────────────────────────────┘
```

---

## 📋 Responsabilidades

### **1. QR Code (Gerado uma vez):**
- Contém JSON completo
- Inclui checksum do APK
- Inclui URL: `https://api.cdccreditsmart.com/app/?code=provision`

### **2. Backend (Endpoint único):**
- Rota: `/app/?code=provision`
- Retorna: APK binário
- Content-Type: `application/vnd.android.package-archive`

### **3. Android (Ao escanear QR Code):**
1. Lê JSON do QR Code
2. Acessa URL do `PACKAGE_DOWNLOAD_LOCATION`
3. Baixa APK binário
4. Valida checksum
5. Instala e provisiona

---

## 🔧 Implementação Backend Mínima

### Node.js/Express:
```javascript
app.get('/app/', (req, res) => {
  if (req.query.code === 'provision') {
    res.setHeader('Content-Type', 'application/vnd.android.package-archive');
    res.sendFile(path.join(__dirname, 'apk', 'app-release.apk'));
  } else {
    res.status(400).json({ error: 'Invalid code' });
  }
});
```

### Python/Flask:
```python
@app.route('/app/')
def provision():
    if request.args.get('code') == 'provision':
        return send_file(
            'apk/app-release.apk',
            mimetype='application/vnd.android.package-archive',
            as_attachment=True
        )
    return jsonify({'error': 'Invalid code'}), 400
```

---

## ✅ Checklist

```
□ APK gerado (app-release.apk)
□ Checksum calculado (SHA-256 base64url)
□ JSON do QR Code criado com checksum
□ QR Code gerado com JSON completo
□ Backend configurado: /app/?code=provision → APK binário
□ APK hospedado no servidor backend
□ Teste: curl retorna APK binário
```

---

## 📄 Documentação

- **Implementação Backend:** `docs/qr-code/QR_CODE_BACKEND_INTEGRATION.md`
- **JSON Exemplo:** `docs/qr-code/QR_CODE_JSON_EXAMPLE.json`
- **Instruções Rápidas:** `docs/qr-code/QR_CODE_SIMPLES.txt`

---

**Status:** ✅ Arquitetura corrigida e documentada  
**Data:** 20 de Novembro de 2025
