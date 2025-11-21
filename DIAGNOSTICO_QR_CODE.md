# 🔍 Diagnóstico Completo: Erro "Something went wrong" QR Code Provisioning

## ❌ PROBLEMA CRÍTICO IDENTIFICADO

### **APK NÃO ESTÁ ACESSÍVEL NO SUPABASE**

```
URL: https://bppprhrpqncihfxfcsip.supabase.co/storage/v1/object/public/Plug/apk/CreditSmart.apk
Status: HTTP 400 (Bad Request)
Erro: Object not found ou Bad Request
```

**Isso significa que o Android NÃO consegue baixar o APK durante o provisionamento!**

---

## ✅ Verificações que PASSARAM

| Item | Status | Observação |
|------|--------|------------|
| Component Name | ✅ OK | `CDCDeviceAdminReceiver` existe no AndroidManifest |
| Android 12+ Activities | ✅ OK | `GET_PROVISIONING_MODE` e `ADMIN_POLICY_COMPLIANCE` configuradas |
| testOnly | ✅ OK | `android:testOnly="false"` no AndroidManifest |
| HTTPS | ✅ OK | URL usa HTTPS |
| Checksum Format | ✅ OK | Base64URL válido |
| CORS | ✅ OK | `Access-Control-Allow-Origin: *` |

---

## ❌ Verificação que FALHOU

### **APK Download URL**

```bash
$ curl -I https://bppprhrpqncihfxfcsip.supabase.co/storage/v1/object/public/Plug/apk/CreditSmart.apk

HTTP/2 400
content-type: application/json; charset=utf-8
content-length: 69

{"statusCode":"400","error":"bad_request","message":"Object not found"}
```

---

## 🔧 SOLUÇÕES POSSÍVEIS

### **Solução 1: Verificar Caminho no Supabase Storage**

1. **Entre no Supabase Dashboard:**
   - https://supabase.com/dashboard/project/bppprhrpqncihfxfcsip

2. **Navegue para Storage → Plug**

3. **Verifique o caminho exato do APK:**
   - Deve estar em: `Plug/apk/CreditSmart.apk`
   - OU: `Plug/apk/app-release.apk`
   - OU outro caminho

4. **Copie a URL pública correta:**
   - Clique com botão direito no arquivo
   - "Copy URL"

---

### **Solução 2: Verificar Permissões do Bucket**

O bucket `Plug` precisa ser **público**:

1. **Storage → Plug → Settings**
2. **Public bucket:** ✅ deve estar marcado
3. Se não estiver, marque e salve

---

### **Solução 3: Testar URLs Alternativas**

Tente essas variações:

```bash
# Variação 1 (lowercase)
https://bppprhrpqncihfxfcsip.supabase.co/storage/v1/object/public/plug/apk/creditsmart.apk

# Variação 2 (sem subpasta)
https://bppprhrpqncihfxfcsip.supabase.co/storage/v1/object/public/Plug/CreditSmart.apk

# Variação 3 (com app-release)
https://bppprhrpqncihfxfcsip.supabase.co/storage/v1/object/public/Plug/apk/app-release.apk
```

---

## 📋 SCRIPT DE TESTE RÁPIDO

Salve como `testar-url.sh`:

```bash
#!/bin/bash

URLS=(
  "https://bppprhrpqncihfxfcsip.supabase.co/storage/v1/object/public/Plug/apk/CreditSmart.apk"
  "https://bppprhrpqncihfxfcsip.supabase.co/storage/v1/object/public/Plug/apk/app-release.apk"
  "https://bppprhrpqncihfxfcsip.supabase.co/storage/v1/object/public/Plug/CreditSmart.apk"
  "https://bppprhrpqncihfxfcsip.supabase.co/storage/v1/object/public/plug/apk/creditsmart.apk"
)

echo "Testando URLs do APK..."
echo ""

for URL in "${URLS[@]}"; do
  echo "Testando: $URL"
  HTTP_CODE=$(curl -s -o /dev/null -w "%{http_code}" "$URL")
  
  if [ "$HTTP_CODE" = "200" ]; then
    echo "  ✅ HTTP $HTTP_CODE - APK ENCONTRADO!"
    echo "  Use esta URL no JSON do QR Code!"
    break
  else
    echo "  ❌ HTTP $HTTP_CODE - não encontrado"
  fi
  echo ""
done
```

Execute:
```bash
chmod +x testar-url.sh
./testar-url.sh
```

---

## 📋 SCRIPT POWERSHELL (Windows)

```powershell
$URLS = @(
  "https://bppprhrpqncihfxfcsip.supabase.co/storage/v1/object/public/Plug/apk/CreditSmart.apk",
  "https://bppprhrpqncihfxfcsip.supabase.co/storage/v1/object/public/Plug/apk/app-release.apk",
  "https://bppprhrpqncihfxfcsip.supabase.co/storage/v1/object/public/Plug/CreditSmart.apk"
)

Write-Host "Testando URLs do APK..." -ForegroundColor Cyan
Write-Host ""

foreach ($URL in $URLS) {
  Write-Host "Testando: $URL" -ForegroundColor Yellow
  
  try {
    $response = Invoke-WebRequest -Uri $URL -Method Head -ErrorAction Stop
    Write-Host "  ✅ HTTP $($response.StatusCode) - APK ENCONTRADO!" -ForegroundColor Green
    Write-Host "  Use esta URL no JSON do QR Code!" -ForegroundColor Green
    break
  } catch {
    Write-Host "  ❌ HTTP $($_.Exception.Response.StatusCode.value__) - não encontrado" -ForegroundColor Red
  }
  Write-Host ""
}
```

---

## 🎯 AÇÃO IMEDIATA NECESSÁRIA

### **1. Confirme o caminho real do APK no Supabase:**

Entre no Supabase Dashboard e verifique:
- Qual é o nome exato do arquivo?
- Qual é o caminho exato da pasta?
- O bucket está público?

### **2. Teste a URL correta:**

```bash
curl -I [URL_CORRETA_AQUI]
```

Deve retornar:
```
HTTP/2 200
content-type: application/vnd.android.package-archive
```

### **3. Atualize o JSON com a URL correta:**

```json
{
  "android.app.extra.PROVISIONING_DEVICE_ADMIN_COMPONENT_NAME": "com.cdccreditsmart.app/com.cdccreditsmart.device.CDCDeviceAdminReceiver",
  "android.app.extra.PROVISIONING_DEVICE_ADMIN_SIGNATURE_CHECKSUM": "y2FOi-W6LqXTeVLhkhW7-GvK2PDdLwznVIxxBCkuSqw",
  "android.app.extra.PROVISIONING_DEVICE_ADMIN_PACKAGE_DOWNLOAD_LOCATION": "[URL_CORRETA_AQUI]",
  "android.app.extra.PROVISIONING_SKIP_ENCRYPTION": true,
  "android.app.extra.PROVISIONING_LEAVE_ALL_SYSTEM_APPS_ENABLED": true
}
```

---

## 📊 RESUMO DO DIAGNÓSTICO

```
════════════════════════════════════════════════════════════
🔍 DIAGNÓSTICO: Erro "Something went wrong"
════════════════════════════════════════════════════════════

CAUSA RAIZ IDENTIFICADA:
  ❌ APK não está acessível no Supabase (HTTP 400)

COMPONENTES VALIDADOS:
  ✅ AndroidManifest (Component Name correto)
  ✅ Activities Android 12+ (configuradas)
  ✅ testOnly="false" (correto)
  ✅ HTTPS (ativo)
  ✅ Checksum format (válido)

PROBLEMA:
  ❌ URL do APK retorna HTTP 400
  ❌ Android não consegue baixar o APK
  ❌ Provisionamento falha antes de validar checksum

SOLUÇÃO:
  1. Verificar caminho real do APK no Supabase Dashboard
  2. Confirmar que bucket está público
  3. Testar URL com curl/PowerShell
  4. Atualizar JSON com URL correta
  5. Gerar novo QR Code

════════════════════════════════════════════════════════════
```

---

## ⚠️ IMPORTANTE

O erro **"Something went wrong"** ocorre porque:

1. Android tenta baixar o APK da URL fornecida
2. Recebe HTTP 400 (Bad Request) do Supabase
3. Como não consegue baixar, falha ANTES de validar checksum
4. Mostra erro genérico ao usuário

**Por isso, mesmo com checksum correto, o provisionamento falha!**

---

## 🚀 PRÓXIMOS PASSOS

1. ✅ **Verificar** caminho do APK no Supabase Dashboard
2. ✅ **Testar** URL com script fornecido
3. ✅ **Atualizar** JSON com URL correta
4. ✅ **Gerar** novo QR Code
5. ✅ **Testar** provisionamento novamente

**Após corrigir a URL, o provisionamento deve funcionar!** 🎉
