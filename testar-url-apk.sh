#!/bin/bash

echo "════════════════════════════════════════════════════════════"
echo "🔍 TESTE DE URLS DO APK NO SUPABASE"
echo "════════════════════════════════════════════════════════════"
echo ""

URLS=(
  "https://bppprhrpqncihfxfcsip.supabase.co/storage/v1/object/public/Plug/apk/CreditSmart.apk"
  "https://bppprhrpqncihfxfcsip.supabase.co/storage/v1/object/public/Plug/apk/app-release.apk"
  "https://bppprhrpqncihfxfcsip.supabase.co/storage/v1/object/public/Plug/CreditSmart.apk"
  "https://bppprhrpqncihfxfcsip.supabase.co/storage/v1/object/public/Plug/app-release.apk"
  "https://bppprhrpqncihfxfcsip.supabase.co/storage/v1/object/public/plug/apk/creditsmart.apk"
)

FOUND=0

for URL in "${URLS[@]}"; do
  echo "Testando: $URL"
  
  HTTP_CODE=$(curl -s -o /dev/null -w "%{http_code}" "$URL" 2>/dev/null)
  
  if [ "$HTTP_CODE" = "200" ]; then
    echo "  ✅ HTTP $HTTP_CODE - APK ENCONTRADO!"
    echo ""
    echo "════════════════════════════════════════════════════════════"
    echo "✅ URL CORRETA:"
    echo "   $URL"
    echo "════════════════════════════════════════════════════════════"
    echo ""
    
    # Verificar tamanho
    SIZE=$(curl -sI "$URL" 2>/dev/null | grep -i content-length | awk '{print $2}' | tr -d '\r')
    if [ -n "$SIZE" ]; then
      SIZE_MB=$((SIZE / 1024 / 1024))
      echo "📦 Tamanho do APK: ~${SIZE_MB}MB"
    fi
    
    # Verificar Content-Type
    CONTENT_TYPE=$(curl -sI "$URL" 2>/dev/null | grep -i content-type | awk '{print $2}' | tr -d '\r')
    echo "📄 Content-Type: $CONTENT_TYPE"
    echo ""
    
    echo "📋 JSON DO QR CODE CORRIGIDO:"
    cat << EOF
{
  "android.app.extra.PROVISIONING_DEVICE_ADMIN_COMPONENT_NAME": "com.cdccreditsmart.app/com.cdccreditsmart.device.CDCDeviceAdminReceiver",
  "android.app.extra.PROVISIONING_DEVICE_ADMIN_SIGNATURE_CHECKSUM": "y2FOi-W6LqXTeVLhkhW7-GvK2PDdLwznVIxxBCkuSqw",
  "android.app.extra.PROVISIONING_DEVICE_ADMIN_PACKAGE_DOWNLOAD_LOCATION": "$URL",
  "android.app.extra.PROVISIONING_SKIP_ENCRYPTION": true,
  "android.app.extra.PROVISIONING_LEAVE_ALL_SYSTEM_APPS_ENABLED": true
}
EOF
    echo ""
    FOUND=1
    break
  else
    echo "  ❌ HTTP $HTTP_CODE - não encontrado"
  fi
  echo ""
done

if [ $FOUND -eq 0 ]; then
  echo "════════════════════════════════════════════════════════════"
  echo "❌ NENHUMA URL FUNCIONOU!"
  echo "════════════════════════════════════════════════════════════"
  echo ""
  echo "📋 AÇÕES NECESSÁRIAS:"
  echo ""
  echo "1. Entre no Supabase Dashboard:"
  echo "   https://supabase.com/dashboard/project/bppprhrpqncihfxfcsip"
  echo ""
  echo "2. Navegue para: Storage → Plug"
  echo ""
  echo "3. Verifique se o APK está lá:"
  echo "   - Se NÃO estiver: faça upload do APK assinado"
  echo "   - Se estiver: copie a URL pública (botão direito → Copy URL)"
  echo ""
  echo "4. Teste a URL copiada:"
  echo "   curl -I [URL_COPIADA]"
  echo ""
  echo "5. Deve retornar HTTP 200"
  echo ""
fi
