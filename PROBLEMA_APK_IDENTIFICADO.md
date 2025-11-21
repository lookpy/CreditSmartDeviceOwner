# 🚨 PROBLEMA CRÍTICO NO APK - Diagnóstico Completo

## ❌ PROBLEMA IDENTIFICADO

O **APK no Supabase está CORROMPIDO** ou foi compilado SEM o AndroidManifest.xml correto!

---

## 📊 VERIFICAÇÕES REALIZADAS

### ✅ O que está CORRETO:

| Item | Status |
|------|--------|
| **Checksum** | ✅ `y2FOi-W6LqXTeVLhkhW7-GvK2PDdLwznVIxxBCkuSqw` (CORRETO!) |
| **Assinatura v1** | ✅ jar verified (APK assinado) |
| **URL Supabase** | ✅ HTTP 200 (acessível) |
| **Classes compiladas** | ✅ CDCDeviceAdminReceiver existe no classes.dex |

---

### ❌ O que está ERRADO no APK:

| Item | Status | Impacto |
|------|--------|---------|
| **CDCDeviceAdminReceiver** | ❌ NÃO declarado no AndroidManifest.xml | CRÍTICO |
| **device_admin metadata** | ❌ NÃO encontrado | CRÍTICO |
| **DEVICE_ADMIN_ENABLED** | ❌ intent-filter ausente | CRÍTICO |
| **GET_PROVISIONING_MODE** | ❌ Activity ausente | CRÍTICO (Android 12+) |
| **ADMIN_POLICY_COMPLIANCE** | ❌ Activity ausente | CRÍTICO (Android 12+) |
| **device_admin.xml** | ❌ Arquivo ausente em res/xml/ | CRÍTICO |

---

## 🔍 DETALHES TÉCNICOS

### APK no Supabase:
```
Arquivo: app-release.apk
Tamanho: 83 MB
Assinatura: ✅ Assinado (CN=Marcos, OU=Credit Smart)
SHA256: CB:61:4E:8B:E5:BA:2E:A5:D3:79:52:E1:92:15:BB:F8:6B:CA:D8:F0:DD:2F:0C:E7:54:8C:71:04:29:2E:4A:AC
```

### AndroidManifest.xml no APK:
```
❌ CDCDeviceAdminReceiver: NÃO declarado
❌ device_admin metadata: AUSENTE
❌ GET_PROVISIONING_MODE: NÃO encontrado
❌ ADMIN_POLICY_COMPLIANCE: NÃO encontrado
```

**Isso explica o erro "Something went wrong"!**

O Android tenta:
1. ✅ Baixar APK (sucesso)
2. ✅ Validar checksum (sucesso)
3. ✅ Instalar APK (sucesso)
4. ❌ **Configurar Device Owner** → FALHA porque o APK não declara DeviceAdminReceiver!
5. ❌ Mostra "Something went wrong"

---

## 🔧 SOLUÇÃO

### **Passo 1: Limpar Build Anterior**

No Android Studio (Windows):

```bash
# PowerShell ou Terminal
.\gradlew clean
```

Ou manualmente:
```
Deletar pasta: app\build\
```

---

### **Passo 2: Sincronizar Projeto**

No Android Studio:
```
File → Sync Project with Gradle Files
```

Aguarde a sincronização completar.

---

### **Passo 3: Verificar AndroidManifest.xml**

**ANTES de compilar**, confirme que `app/src/main/AndroidManifest.xml` contém:

```xml
<!-- Device Admin Receiver -->
<receiver
    android:name="com.cdccreditsmart.device.CDCDeviceAdminReceiver"
    android:exported="true"
    android:permission="android.permission.BIND_DEVICE_ADMIN">
    <meta-data
        android:name="android.app.device_admin"
        android:resource="@xml/device_admin" />
    <intent-filter>
        <action android:name="android.app.action.DEVICE_ADMIN_ENABLED" />
        <action android:name="android.app.action.DEVICE_ADMIN_DISABLED" />
        <!-- ... -->
    </intent-filter>
</receiver>

<!-- Android 12+ Activities -->
<activity
    android:name=".presentation.admin.ProvisioningModeActivity"
    android:exported="true">
    <intent-filter>
        <action android:name="android.app.action.GET_PROVISIONING_MODE" />
        <category android:name="android.intent.category.DEFAULT" />
    </intent-filter>
</activity>

<activity
    android:name=".presentation.admin.AdminPolicyComplianceActivity"
    android:exported="true">
    <intent-filter>
        <action android:name="android.app.action.ADMIN_POLICY_COMPLIANCE" />
        <category android:name="android.intent.category.DEFAULT" />
    </intent-filter>
</activity>
```

---

### **Passo 4: Compilar APK Release**

#### **Opção A: Android Studio (Recomendado)**

```
Build → Generate Signed Bundle / APK
→ APK
→ Next
→ Selecionar keystore (creditsmart.keystore)
→ Next
→ Marcar "release"
→ ✅ V1 (Jar Signature)
→ ✅ V2 (Full APK Signature)
→ Finish
```

#### **Opção B: Linha de Comando**

```bash
.\gradlew clean
.\gradlew assembleRelease
```

APK será gerado em:
```
app\build\outputs\apk\release\app-release.apk
```

---

### **Passo 5: VERIFICAR o Novo APK**

**CRÍTICO**: Antes de fazer upload, verifique se o APK está correto!

#### **Windows PowerShell:**

```powershell
# 1. Verificar assinatura
keytool -printcert -jarfile app\build\outputs\apk\release\app-release.apk

# Deve mostrar:
# Owner: CN=Marcos, OU=Credit Smart...
# SHA256: CB:61:4E:8B:E5:BA:2E:A5:D3:79:52:E1:92:15:BB:F8:6B:CA:D8:F0:DD:2F:0C:E7:54:8C:71:04:29:2E:4A:AC

# 2. Verificar se DeviceAdminReceiver está no APK
jar tf app\build\outputs\apk\release\app-release.apk | Select-String "CDCDeviceAdminReceiver"

# Deve mostrar:
# com/cdccreditsmart/device/CDCDeviceAdminReceiver.class (ou similar)

# 3. Verificar tamanho (deve ser ~80-90 MB)
Get-Item app\build\outputs\apk\release\app-release.apk | Select-Object Length
```

#### **Ferramenta de Verificação Automática:**

Salve como `verificar-apk-novo.ps1`:

```powershell
$APK = "app\build\outputs\apk\release\app-release.apk"

Write-Host "════════════════════════════════════════════════════════════" -ForegroundColor Cyan
Write-Host "🔍 VERIFICAÇÃO DO APK COMPILADO" -ForegroundColor Cyan
Write-Host "════════════════════════════════════════════════════════════" -ForegroundColor Cyan
Write-Host ""

if (-not (Test-Path $APK)) {
    Write-Host "❌ APK não encontrado: $APK" -ForegroundColor Red
    Write-Host "Execute: .\gradlew assembleRelease" -ForegroundColor Yellow
    exit 1
}

Write-Host "✅ APK encontrado" -ForegroundColor Green
Write-Host ""

# Verificar assinatura
Write-Host "1️⃣ Verificando assinatura..." -ForegroundColor Yellow
try {
    $cert = keytool -printcert -jarfile $APK 2>&1 | Out-String
    if ($cert -match "SHA256.*CB:61:4E:8B") {
        Write-Host "   ✅ Assinatura correta" -ForegroundColor Green
    } else {
        Write-Host "   ⚠️ Assinatura diferente do APK anterior" -ForegroundColor Yellow
        Write-Host "   (Isso pode ser normal se você criou nova keystore)" -ForegroundColor Gray
    }
} catch {
    Write-Host "   ❌ Erro ao verificar assinatura" -ForegroundColor Red
}
Write-Host ""

# Verificar CDCDeviceAdminReceiver
Write-Host "2️⃣ Verificando DeviceAdminReceiver..." -ForegroundColor Yellow
$hasReceiver = jar tf $APK | Select-String "CDCDeviceAdminReceiver"
if ($hasReceiver) {
    Write-Host "   ✅ CDCDeviceAdminReceiver encontrado" -ForegroundColor Green
} else {
    Write-Host "   ❌ CDCDeviceAdminReceiver NÃO encontrado!" -ForegroundColor Red
    Write-Host "   O APK NÃO funcionará para Device Owner!" -ForegroundColor Red
}
Write-Host ""

# Verificar tamanho
Write-Host "3️⃣ Verificando tamanho..." -ForegroundColor Yellow
$size = (Get-Item $APK).Length / 1MB
Write-Host "   Tamanho: $([math]::Round($size, 2)) MB" -ForegroundColor White
if ($size -gt 50 -and $size -lt 200) {
    Write-Host "   ✅ Tamanho normal" -ForegroundColor Green
} else {
    Write-Host "   ⚠️ Tamanho suspeito (esperado: 80-90 MB)" -ForegroundColor Yellow
}
Write-Host ""

Write-Host "════════════════════════════════════════════════════════════" -ForegroundColor Cyan
Write-Host "📋 PRÓXIMOS PASSOS:" -ForegroundColor Cyan
Write-Host "════════════════════════════════════════════════════════════" -ForegroundColor Cyan
Write-Host ""
Write-Host "1. Se TODOS os checks passaram (✅):" -ForegroundColor White
Write-Host "   → Faça upload do APK no Supabase" -ForegroundColor Green
Write-Host "   → Substitua o arquivo: app-release.apk" -ForegroundColor Green
Write-Host ""
Write-Host "2. Se algum check falhou (❌):" -ForegroundColor White
Write-Host "   → NÃO faça upload!" -ForegroundColor Red
Write-Host "   → Verifique o AndroidManifest.xml" -ForegroundColor Red
Write-Host "   → Limpe o build: .\gradlew clean" -ForegroundColor Red
Write-Host "   → Compile novamente" -ForegroundColor Red
Write-Host ""
```

Execute:
```powershell
.\verificar-apk-novo.ps1
```

---

### **Passo 6: Fazer Upload no Supabase**

**SOMENTE se a verificação passou!**

1. Entre no Supabase Dashboard:
   ```
   https://supabase.com/dashboard/project/bppprhrpqncihfxfcsip
   ```

2. Navegue para: **Storage → Plug → apk/**

3. **DELETE** o arquivo antigo: `app-release.apk`

4. **Upload** do novo APK:
   ```
   app\build\outputs\apk\release\app-release.apk
   ```

5. **Renomeie** para: `app-release.apk` (se necessário)

6. **Copie a URL pública** e confirme que é:
   ```
   https://bppprhrpqncihfxfcsip.supabase.co/storage/v1/object/public/Plug/apk/app-release.apk
   ```

---

### **Passo 7: Testar URL do Novo APK**

```powershell
Invoke-WebRequest -Uri "https://bppprhrpqncihfxfcsip.supabase.co/storage/v1/object/public/Plug/apk/app-release.apk" -Method Head
```

Deve retornar:
```
StatusCode: 200
Content-Type: application/vnd.android.package-archive
```

---

### **Passo 8: Gerar Novo QR Code**

Use o **MESMO JSON** (checksum não muda se usar mesma keystore):

```json
{
  "android.app.extra.PROVISIONING_DEVICE_ADMIN_COMPONENT_NAME": "com.cdccreditsmart.app/com.cdccreditsmart.device.CDCDeviceAdminReceiver",
  "android.app.extra.PROVISIONING_DEVICE_ADMIN_SIGNATURE_CHECKSUM": "y2FOi-W6LqXTeVLhkhW7-GvK2PDdLwznVIxxBCkuSqw",
  "android.app.extra.PROVISIONING_DEVICE_ADMIN_PACKAGE_DOWNLOAD_LOCATION": "https://bppprhrpqncihfxfcsip.supabase.co/storage/v1/object/public/Plug/apk/app-release.apk",
  "android.app.extra.PROVISIONING_SKIP_ENCRYPTION": true,
  "android.app.extra.PROVISIONING_LEAVE_ALL_SYSTEM_APPS_ENABLED": true
}
```

---

## 🎯 RESUMO DO PROBLEMA

```
┌─────────────────────────────────────────────────────────┐
│ PROBLEMA: APK no Supabase sem AndroidManifest correto  │
├─────────────────────────────────────────────────────────┤
│ CAUSA: Build antigo ou corrompido                      │
├─────────────────────────────────────────────────────────┤
│ SINTOMA: "Something went wrong" no provisionamento     │
├─────────────────────────────────────────────────────────┤
│ SOLUÇÃO: Recompilar APK e fazer upload correto         │
└─────────────────────────────────────────────────────────┘
```

---

## ✅ CHECKLIST FINAL

Antes de testar o QR Code novamente:

- [ ] Limpar build (`.\gradlew clean`)
- [ ] Sincronizar projeto no Android Studio
- [ ] Verificar AndroidManifest.xml no código fonte
- [ ] Compilar APK release
- [ ] **VERIFICAR novo APK** com script de verificação
- [ ] Todos os checks passaram (✅)
- [ ] Fazer upload no Supabase
- [ ] Substituir APK antigo
- [ ] Testar URL (HTTP 200)
- [ ] Gerar QR Code
- [ ] Testar provisionamento

---

## ⚠️ IMPORTANTE

**NÃO PULE A VERIFICAÇÃO!**

O APK anterior parecia correto (assinado, tamanho OK), mas estava sem o AndroidManifest.xml correto. A verificação é OBRIGATÓRIA para evitar perder tempo testando um APK defeituoso novamente.
