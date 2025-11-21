# Script PowerShell para testar URLs do APK no Supabase

Write-Host "════════════════════════════════════════════════════════════" -ForegroundColor Cyan
Write-Host "🔍 TESTE DE URLS DO APK NO SUPABASE" -ForegroundColor Cyan
Write-Host "════════════════════════════════════════════════════════════" -ForegroundColor Cyan
Write-Host ""

$URLS = @(
  "https://bppprhrpqncihfxfcsip.supabase.co/storage/v1/object/public/Plug/apk/CreditSmart.apk",
  "https://bppprhrpqncihfxfcsip.supabase.co/storage/v1/object/public/Plug/apk/app-release.apk",
  "https://bppprhrpqncihfxfcsip.supabase.co/storage/v1/object/public/Plug/CreditSmart.apk",
  "https://bppprhrpqncihfxfcsip.supabase.co/storage/v1/object/public/Plug/app-release.apk",
  "https://bppprhrpqncihfxfcsip.supabase.co/storage/v1/object/public/plug/apk/creditsmart.apk"
)

$Found = $false

foreach ($URL in $URLS) {
  Write-Host "Testando: $URL" -ForegroundColor Yellow
  
  try {
    $response = Invoke-WebRequest -Uri $URL -Method Head -ErrorAction Stop
    $statusCode = $response.StatusCode
    
    if ($statusCode -eq 200) {
      Write-Host "  ✅ HTTP $statusCode - APK ENCONTRADO!" -ForegroundColor Green
      Write-Host ""
      Write-Host "════════════════════════════════════════════════════════════" -ForegroundColor Green
      Write-Host "✅ URL CORRETA:" -ForegroundColor Green
      Write-Host "   $URL" -ForegroundColor White
      Write-Host "════════════════════════════════════════════════════════════" -ForegroundColor Green
      Write-Host ""
      
      # Verificar tamanho
      if ($response.Headers.ContainsKey("Content-Length")) {
        $size = [int]$response.Headers["Content-Length"]
        $sizeMB = [math]::Round($size / 1024 / 1024, 2)
        Write-Host "📦 Tamanho do APK: $sizeMB MB" -ForegroundColor Cyan
      }
      
      # Verificar Content-Type
      if ($response.Headers.ContainsKey("Content-Type")) {
        $contentType = $response.Headers["Content-Type"]
        Write-Host "📄 Content-Type: $contentType" -ForegroundColor Cyan
      }
      
      Write-Host ""
      Write-Host "📋 JSON DO QR CODE CORRIGIDO:" -ForegroundColor Cyan
      Write-Host @"
{
  "android.app.extra.PROVISIONING_DEVICE_ADMIN_COMPONENT_NAME": "com.cdccreditsmart.app/com.cdccreditsmart.device.CDCDeviceAdminReceiver",
  "android.app.extra.PROVISIONING_DEVICE_ADMIN_SIGNATURE_CHECKSUM": "y2FOi-W6LqXTeVLhkhW7-GvK2PDdLwznVIxxBCkuSqw",
  "android.app.extra.PROVISIONING_DEVICE_ADMIN_PACKAGE_DOWNLOAD_LOCATION": "$URL",
  "android.app.extra.PROVISIONING_SKIP_ENCRYPTION": true,
  "android.app.extra.PROVISIONING_LEAVE_ALL_SYSTEM_APPS_ENABLED": true
}
"@ -ForegroundColor White
      Write-Host ""
      
      $Found = $true
      break
    }
  } catch {
    $statusCode = $_.Exception.Response.StatusCode.value__
    Write-Host "  ❌ HTTP $statusCode - não encontrado" -ForegroundColor Red
  }
  Write-Host ""
}

if (-not $Found) {
  Write-Host "════════════════════════════════════════════════════════════" -ForegroundColor Red
  Write-Host "❌ NENHUMA URL FUNCIONOU!" -ForegroundColor Red
  Write-Host "════════════════════════════════════════════════════════════" -ForegroundColor Red
  Write-Host ""
  Write-Host "📋 AÇÕES NECESSÁRIAS:" -ForegroundColor Yellow
  Write-Host ""
  Write-Host "1. Entre no Supabase Dashboard:" -ForegroundColor White
  Write-Host "   https://supabase.com/dashboard/project/bppprhrpqncihfxfcsip" -ForegroundColor Cyan
  Write-Host ""
  Write-Host "2. Navegue para: Storage → Plug" -ForegroundColor White
  Write-Host ""
  Write-Host "3. Verifique se o APK está lá:" -ForegroundColor White
  Write-Host "   - Se NÃO estiver: faça upload do APK assinado" -ForegroundColor White
  Write-Host "   - Se estiver: copie a URL pública (botão direito → Copy URL)" -ForegroundColor White
  Write-Host ""
  Write-Host "4. Teste a URL copiada:" -ForegroundColor White
  Write-Host "   Invoke-WebRequest -Uri [URL_COPIADA] -Method Head" -ForegroundColor Cyan
  Write-Host ""
  Write-Host "5. Deve retornar StatusCode 200" -ForegroundColor White
  Write-Host ""
}
