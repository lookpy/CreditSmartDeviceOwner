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
        Write-Host "   ✅ Assinatura correta (mesma keystore)" -ForegroundColor Green
    } else {
        Write-Host "   ⚠️ Assinatura diferente do APK anterior" -ForegroundColor Yellow
        Write-Host "   (Isso pode ser normal se você criou nova keystore)" -ForegroundColor Gray
        
        # Calcular novo checksum
        $sha256Line = $cert | Select-String "SHA256:" | Out-String
        if ($sha256Line) {
            Write-Host ""
            Write-Host "   📋 NOVO CHECKSUM será necessário:" -ForegroundColor Yellow
            Write-Host "   Execute o script calcular-checksum.ps1 com o novo APK" -ForegroundColor Yellow
        }
    }
} catch {
    Write-Host "   ❌ Erro ao verificar assinatura" -ForegroundColor Red
}
Write-Host ""

# Verificar CDCDeviceAdminReceiver
Write-Host "2️⃣ Verificando DeviceAdminReceiver..." -ForegroundColor Yellow
$hasReceiver = jar tf $APK | Select-String "CDCDeviceAdminReceiver"
if ($hasReceiver) {
    Write-Host "   ✅ CDCDeviceAdminReceiver encontrado no APK" -ForegroundColor Green
    Write-Host "   Classes: $($hasReceiver.Count)" -ForegroundColor Gray
} else {
    Write-Host "   ❌ CDCDeviceAdminReceiver NÃO encontrado!" -ForegroundColor Red
    Write-Host "   ⚠️ O APK NÃO funcionará para Device Owner!" -ForegroundColor Red
    Write-Host "   → Verifique o AndroidManifest.xml" -ForegroundColor Yellow
    Write-Host "   → Execute: .\gradlew clean" -ForegroundColor Yellow
    Write-Host "   → Compile novamente" -ForegroundColor Yellow
}
Write-Host ""

# Verificar device_admin.xml
Write-Host "3️⃣ Verificando device_admin.xml..." -ForegroundColor Yellow
$hasDeviceAdminXml = jar tf $APK | Select-String "res.*xml.*device"
if ($hasDeviceAdminXml) {
    Write-Host "   ✅ device_admin.xml encontrado" -ForegroundColor Green
} else {
    Write-Host "   ❌ device_admin.xml NÃO encontrado!" -ForegroundColor Red
}
Write-Host ""

# Verificar AndroidManifest.xml
Write-Host "4️⃣ Verificando AndroidManifest.xml..." -ForegroundColor Yellow
try {
    # Extrair e verificar manifest
    $tempDir = New-Item -ItemType Directory -Path "$env:TEMP\apk-check-$(Get-Random)" -Force
    Add-Type -AssemblyName System.IO.Compression.FileSystem
    [System.IO.Compression.ZipFile]::ExtractToDirectory($APK, $tempDir.FullName)
    
    $manifestPath = Join-Path $tempDir.FullName "AndroidManifest.xml"
    if (Test-Path $manifestPath) {
        $manifestContent = Get-Content $manifestPath -Raw -Encoding Byte
        $manifestString = [System.Text.Encoding]::ASCII.GetString($manifestContent)
        
        if ($manifestString -match "CDCDeviceAdminReceiver") {
            Write-Host "   ✅ CDCDeviceAdminReceiver declarado no manifest" -ForegroundColor Green
        } else {
            Write-Host "   ❌ CDCDeviceAdminReceiver NÃO declarado no manifest" -ForegroundColor Red
            Write-Host "   ⚠️ Este é o PROBLEMA CRÍTICO!" -ForegroundColor Red
        }
    }
    
    # Limpar
    Remove-Item $tempDir -Recurse -Force -ErrorAction SilentlyContinue
} catch {
    Write-Host "   ⚠️ Não foi possível verificar manifest (necessita aapt/aapt2)" -ForegroundColor Yellow
}
Write-Host ""

# Verificar tamanho
Write-Host "5️⃣ Verificando tamanho..." -ForegroundColor Yellow
$size = (Get-Item $APK).Length / 1MB
Write-Host "   Tamanho: $([math]::Round($size, 2)) MB" -ForegroundColor White
if ($size -gt 50 -and $size -lt 200) {
    Write-Host "   ✅ Tamanho normal para app Android" -ForegroundColor Green
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
Write-Host "   → Substitua o arquivo app-release.apk" -ForegroundColor Green
Write-Host "   → Teste o provisionamento via QR Code" -ForegroundColor Green
Write-Host ""
Write-Host "2. Se algum check falhou (❌):" -ForegroundColor White
Write-Host "   → NÃO faça upload!" -ForegroundColor Red
Write-Host "   → Verifique AndroidManifest.xml no código fonte" -ForegroundColor Red
Write-Host "   → Execute: .\gradlew clean" -ForegroundColor Red
Write-Host "   → Sincronize: File → Sync Project with Gradle Files" -ForegroundColor Red
Write-Host "   → Compile novamente: .\gradlew assembleRelease" -ForegroundColor Red
Write-Host "   → Execute este script novamente" -ForegroundColor Red
Write-Host ""
