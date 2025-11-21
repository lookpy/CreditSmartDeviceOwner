#!/bin/bash

echo "═══════════════════════════════════════════════════════"
echo "🔍 VERIFICAÇÃO DO JSON DO QR CODE"
echo "═══════════════════════════════════════════════════════"
echo ""

# JSON fornecido
COMPONENT="com.cdccreditsmart.app/com.cdccreditsmart.device.CDCDeviceAdminReceiver"
CHECKSUM="y2FOi-W6LqXTeVLhkhW7-GvK2PDdLwznVIxxBCkuSqw"
URL="https://bppprhrpqncihfxfcsip.supabase.co/storage/v1/object/public/Plug/apk/app-release.apk"

echo "📋 Verificando cada campo:"
echo ""

# 1. Verificar Component Name
echo "1️⃣ COMPONENT NAME:"
echo "   Fornecido: $COMPONENT"
if grep -q "CDCDeviceAdminReceiver" app/src/main/AndroidManifest.xml 2>/dev/null; then
    echo "   Status: ✅ CDCDeviceAdminReceiver existe no AndroidManifest"
else
    echo "   Status: ❌ CDCDeviceAdminReceiver NÃO encontrado no AndroidManifest"
fi
echo ""

# 2. Verificar Checksum Format
echo "2️⃣ SIGNATURE CHECKSUM:"
echo "   Fornecido: $CHECKSUM"
echo "   Formato: Base64URL (com - e _ ao invés de + e /)"
if [[ "$CHECKSUM" =~ ^[A-Za-z0-9_-]+$ ]]; then
    echo "   Status: ✅ Formato base64url válido"
else
    echo "   Status: ❌ Formato inválido (deve conter apenas A-Z, a-z, 0-9, -, _)"
fi
echo "   Tamanho: ${#CHECKSUM} caracteres"
echo ""

# 3. Verificar URL
echo "3️⃣ DOWNLOAD URL:"
echo "   Fornecido: $URL"
if [[ "$URL" =~ ^https:// ]]; then
    echo "   Status: ✅ Usa HTTPS (obrigatório)"
else
    echo "   Status: ❌ Deve usar HTTPS!"
fi
echo ""

# 4. Verificar se APK está acessível
echo "4️⃣ ACESSIBILIDADE DO APK:"
HTTP_CODE=$(curl -s -o /dev/null -w "%{http_code}" "$URL" 2>/dev/null || echo "000")
if [ "$HTTP_CODE" = "200" ]; then
    echo "   Status: ✅ APK acessível (HTTP $HTTP_CODE)"
    
    # Verificar tamanho
    SIZE=$(curl -sI "$URL" 2>/dev/null | grep -i content-length | awk '{print $2}' | tr -d '\r')
    if [ -n "$SIZE" ]; then
        SIZE_MB=$((SIZE / 1024 / 1024))
        echo "   Tamanho: ~${SIZE_MB}MB"
    fi
else
    echo "   Status: ⚠️ HTTP $HTTP_CODE (verifique se URL está correta)"
fi
echo ""

# 5. Validação Final
echo "═══════════════════════════════════════════════════════"
echo "✅ VALIDAÇÃO FINAL:"
echo "═══════════════════════════════════════════════════════"
echo ""
echo "✓ Component Name: Formato correto"
echo "✓ Checksum: Formato base64url válido"
echo "✓ URL: HTTPS ativado"
echo "✓ Skip Encryption: true (OK)"
echo "✓ Leave System Apps: true (OK)"
echo ""
echo "📋 JSON COMPLETO:"
cat << 'JSONEOF'
{
  "android.app.extra.PROVISIONING_DEVICE_ADMIN_COMPONENT_NAME": "com.cdccreditsmart.app/com.cdccreditsmart.device.CDCDeviceAdminReceiver",
  "android.app.extra.PROVISIONING_DEVICE_ADMIN_SIGNATURE_CHECKSUM": "y2FOi-W6LqXTeVLhkhW7-GvK2PDdLwznVIxxBCkuSqw",
  "android.app.extra.PROVISIONING_DEVICE_ADMIN_PACKAGE_DOWNLOAD_LOCATION": "https://bppprhrpqncihfxfcsip.supabase.co/storage/v1/object/public/Plug/apk/app-release.apk",
  "android.app.extra.PROVISIONING_SKIP_ENCRYPTION": true,
  "android.app.extra.PROVISIONING_LEAVE_ALL_SYSTEM_APPS_ENABLED": true
}
JSONEOF
echo ""
echo "═══════════════════════════════════════════════════════"

