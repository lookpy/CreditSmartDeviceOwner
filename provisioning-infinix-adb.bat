@echo off
setlocal enabledelayedexpansion

REM Script para provisionar Infinix Hot 50 via ADB (Windows)
REM Método alternativo ao QR Code para Android 15

echo ================================================================
echo 🔧 Provisioning CDC Credit Smart - Infinix Hot 50 via ADB
echo ================================================================
echo.

REM Verificar se ADB está disponível
where adb >nul 2>nul
if %ERRORLEVEL% NEQ 0 (
    echo ❌ ADB não encontrado!
    echo    Instale o Android SDK Platform Tools
    echo    https://developer.android.com/tools/releases/platform-tools
    pause
    exit /b 1
)

echo 1️⃣ Verificando conexão ADB...
adb devices -l
echo.

set /p CONNECTED="Dispositivo conectado? (s/n): "
if /i not "%CONNECTED%"=="s" (
    echo ❌ Conecte o Infinix via USB e ative USB Debugging
    pause
    exit /b 1
)

echo.
echo 2️⃣ Verificando pacotes Google...
adb shell pm list packages | findstr google
echo.

echo ⚠️  IMPORTANTE: Remova TODAS as contas Google no dispositivo:
echo    Settings → Accounts → Remove all accounts
echo.
set /p ACCOUNTS_REMOVED="Contas removidas? (s/n): "

if /i not "%ACCOUNTS_REMOVED%"=="s" (
    echo ❌ Remova as contas primeiro!
    pause
    exit /b 1
)

echo.
echo 3️⃣ Desabilitando Google Play Services...
adb shell pm disable-user --user 0 com.google.android.gms
adb shell settings put global package_verifier_enable 0
adb shell settings put global verifier_verify_adb_installs 0
echo ✅ Play Services desabilitado
echo.

echo 4️⃣ Preparando Factory Reset...
echo ⚠️  O dispositivo será resetado em 10 segundos!
echo    Feche a janela para cancelar
timeout /t 10 /nobreak
echo.

echo 5️⃣ Executando Factory Reset...
adb shell am broadcast -a android.intent.action.FACTORY_RESET
echo ✅ Factory reset iniciado
echo.

echo ⏳ Aguardando dispositivo reiniciar (60 segundos)...
timeout /t 60 /nobreak >nul

echo.
echo 6️⃣ Aguardando dispositivo online...
adb wait-for-device
echo ✅ Dispositivo online
echo.

echo 7️⃣ Configurando WiFi...
set /p WIFI_SSID="Nome do WiFi (SSID): "
set /p WIFI_PASSWORD="Senha do WiFi: "

adb shell cmd wifi connect-network "%WIFI_SSID%" wpa2 "%WIFI_PASSWORD%"
echo ✅ WiFi configurado
echo.

echo 8️⃣ Instalando APK...
if exist "app-release.apk" (
    adb install -r -t app-release.apk
    echo ✅ APK instalado
) else (
    echo ❌ Arquivo app-release.apk não encontrado!
    echo    Baixe do Supabase ou compile localmente
    pause
    exit /b 1
)
echo.

echo 9️⃣ Configurando Device Owner...
adb shell dpm set-device-owner com.cdccreditsmart.app/com.cdccreditsmart.device.CDCDeviceAdminReceiver
echo.

echo 🔍 Verificando Device Owner...
adb shell dpm list-owners
echo.

echo ================================================================
echo ✅ PROVISIONING COMPLETO!
echo ================================================================
echo.
echo Próximos passos:
echo    1. Verifique se o app abriu automaticamente
echo    2. Teste as funcionalidades de Device Owner
echo    3. Se necessário, reative Google Play Services:
echo       adb shell pm enable com.google.android.gms
echo.

pause
