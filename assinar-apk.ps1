# Script PowerShell para assinar APK manualmente com v1, v2, v3 e v4

$ErrorActionPreference = "Stop"

$APK_UNSIGNED = "app\build\outputs\apk\release\app-release.apk"
$APK_ALIGNED = "app\build\outputs\apk\release\app-release-aligned.apk"
$APK_SIGNED = "app\build\outputs\apk\release\app-release-signed.apk"
$KEYSTORE = "debug.keystore"
$STORE_PASS = "android"
$KEY_ALIAS = "androiddebugkey"
$KEY_PASS = "android"

Write-Host "🔧 Iniciando processo de assinatura do APK..." -ForegroundColor Cyan
Write-Host ""

# Verificar se APK existe
if (-not (Test-Path $APK_UNSIGNED)) {
    Write-Host "❌ APK não encontrado: $APK_UNSIGNED" -ForegroundColor Red
    Write-Host "Execute primeiro: .\gradlew assembleRelease" -ForegroundColor Yellow
    exit 1
}

# Verificar se keystore existe
if (-not (Test-Path $KEYSTORE)) {
    Write-Host "❌ Keystore não encontrada: $KEYSTORE" -ForegroundColor Red
    exit 1
}

Write-Host "✅ APK encontrado: $APK_UNSIGNED" -ForegroundColor Green
Write-Host "✅ Keystore encontrada: $KEYSTORE" -ForegroundColor Green
Write-Host ""

# Passo 1: Alinhar APK (necessário antes de assinar)
Write-Host "📦 Passo 1/4: Alinhando APK..." -ForegroundColor Yellow
& zipalign -v -p 4 $APK_UNSIGNED $APK_ALIGNED
Write-Host ""

# Passo 2: Assinar com v1 (JAR Signature)
Write-Host "🔐 Passo 2/4: Assinando com v1 (JAR Signature)..." -ForegroundColor Yellow
& jarsigner -verbose `
    -sigalg SHA256withRSA `
    -digestalg SHA-256 `
    -keystore $KEYSTORE `
    -storepass $STORE_PASS `
    -keypass $KEY_PASS `
    $APK_ALIGNED `
    $KEY_ALIAS
Write-Host ""

# Passo 3: Renomear para final
Write-Host "✏️  Passo 3/4: Renomeando APK assinado..." -ForegroundColor Yellow
Move-Item -Path $APK_ALIGNED -Destination $APK_SIGNED -Force
Write-Host ""

# Passo 4: Verificar assinatura
Write-Host "🔍 Passo 4/4: Verificando assinatura..." -ForegroundColor Yellow
Write-Host ""
Write-Host "=== Certificado v1 (JAR Signature) ===" -ForegroundColor Cyan
$certInfo = & keytool -printcert -jarfile $APK_SIGNED
$certInfo | Select-String "Owner|SHA256"
Write-Host ""

# Calcular checksum para QR Code
Write-Host "=== Calculando Checksum para QR Code ===" -ForegroundColor Cyan
$sha256Line = $certInfo | Select-String "SHA256:" | Out-String
$hexString = ($sha256Line -replace '.*SHA256:\s*', '' -replace ':', '').Trim()

# Converter HEX para bytes
$bytes = [byte[]]::new($hexString.Length / 2)
for ($i = 0; $i -lt $hexString.Length; $i += 2) {
    $bytes[$i / 2] = [Convert]::ToByte($hexString.Substring($i, 2), 16)
}

# Converter para Base64
$base64 = [Convert]::ToBase64String($bytes)

# Converter para Base64URL (trocar +/= por -_)
$checksum = $base64 -replace '\+', '-' -replace '/', '_' -replace '=', ''

Write-Host "Checksum Base64URL: $checksum" -ForegroundColor Green
Write-Host ""

Write-Host "✅ APK assinado com sucesso!" -ForegroundColor Green
Write-Host ""
Write-Host "📍 Localização do APK assinado:" -ForegroundColor Cyan
Write-Host "   $APK_SIGNED" -ForegroundColor White
Write-Host ""
Write-Host "📋 Use este checksum no QR Code:" -ForegroundColor Cyan
Write-Host "   $checksum" -ForegroundColor White
Write-Host ""
Write-Host "🚀 Próximos passos:" -ForegroundColor Cyan
Write-Host "   1. Faça upload do APK assinado no Supabase" -ForegroundColor White
Write-Host "   2. Use o checksum acima no JSON do QR Code" -ForegroundColor White
