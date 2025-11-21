@echo off
REM Provisioning Rápido para Infinix Hot 50 - Erro "Can't set up device"

echo ================================================================
echo 🚀 Provisioning Rápido - Infinix Hot 50
echo ================================================================
echo.

REM Verificar ADB
where adb >nul 2>nul
if %ERRORLEVEL% NEQ 0 (
    echo ❌ ADB não encontrado!
    echo.
    echo Instale Android Platform Tools:
    echo https://developer.android.com/tools/releases/platform-tools
    echo.
    pause
    exit /b 1
)

echo ✅ ADB encontrado
echo.

echo INSTRUÇÕES:
echo 1. Conecte o Infinix via USB
echo 2. Ative "USB Debugging" em Developer Options
echo 3. Aceite conexão USB no celular
echo.

pause

echo.
echo Verificando conexão...
adb devices
echo.

set /p CONTINUE="Dispositivo apareceu na lista? (s/n): "
if /i not "%CONTINUE%"=="s" exit /b 1

echo.
echo ════════════════════════════════════════════════════════════════
echo ETAPA 1: Desabilitando Google Services
echo ════════════════════════════════════════════════════════════════
echo.

adb shell pm disable-user --user 0 com.google.android.gms
adb shell pm disable-user --user 0 com.google.android.gsf
adb shell settings put global package_verifier_enable 0
adb shell settings put global verifier_verify_adb_installs 0

echo ✅ Google Services desabilitado
echo.

echo ════════════════════════════════════════════════════════════════
echo ETAPA 2: Removendo apps Infinix que podem interferir
echo ════════════════════════════════════════════════════════════════
echo.

adb shell pm disable-user --user 0 com.transsion.aivoice 2>nul
adb shell pm disable-user --user 0 com.transsion.applock 2>nul
adb shell pm disable-user --user 0 com.palm.security 2>nul

echo ✅ Apps Infinix desabilitados
echo.

echo ════════════════════════════════════════════════════════════════
echo ETAPA 3: Factory Reset
echo ════════════════════════════════════════════════════════════════
echo.

echo ⚠️  O dispositivo será RESETADO em 10 segundos!
echo    Feche a janela para cancelar
echo.
timeout /t 10 /nobreak

adb shell am broadcast -a android.intent.action.FACTORY_RESET

echo.
echo ✅ Factory Reset iniciado
echo.
echo ⏳ Aguardando reboot (60 segundos)...
timeout /t 60 /nobreak >nul

echo.
echo ════════════════════════════════════════════════════════════════
echo ETAPA 4: Aguardando dispositivo voltar online
echo ════════════════════════════════════════════════════════════════
echo.

adb wait-for-device

echo ✅ Dispositivo online
echo.
echo ⏳ Aguardando boot completo (30 segundos)...
timeout /t 30 /nobreak >nul

echo.
echo ════════════════════════════════════════════════════════════════
echo ETAPA 5: Configurando WiFi
echo ════════════════════════════════════════════════════════════════
echo.

set /p WIFI_SSID="Nome do WiFi: "
set /p WIFI_PASS="Senha do WiFi: "

adb shell cmd wifi connect-network "%WIFI_SSID%" wpa2 "%WIFI_PASS%"

echo ✅ WiFi configurado
echo.
echo ⏳ Aguardando conexão (10 segundos)...
timeout /t 10 /nobreak >nul

echo.
echo ════════════════════════════════════════════════════════════════
echo ETAPA 6: Baixando APK do Supabase
echo ════════════════════════════════════════════════════════════════
echo.

if not exist "app-release.apk" (
    echo Baixando APK...
    powershell -Command "Invoke-WebRequest -Uri 'https://bppprhrpqncihfxfcsip.supabase.co/storage/v1/object/public/Plug/apk/app-release.apk' -OutFile 'app-release.apk'"
    echo ✅ APK baixado
) else (
    echo ✅ APK já existe localmente
)

echo.
echo ════════════════════════════════════════════════════════════════
echo ETAPA 7: Instalando APK
echo ════════════════════════════════════════════════════════════════
echo.

adb install -r -t app-release.apk

if %ERRORLEVEL% EQU 0 (
    echo ✅ APK instalado com sucesso
) else (
    echo ❌ Erro ao instalar APK
    pause
    exit /b 1
)

echo.
echo ════════════════════════════════════════════════════════════════
echo ETAPA 8: Configurando Device Owner
echo ════════════════════════════════════════════════════════════════
echo.

adb shell dpm set-device-owner com.cdccreditsmart.app/com.cdccreditsmart.device.CDCDeviceAdminReceiver

echo.
echo ════════════════════════════════════════════════════════════════
echo ETAPA 9: Verificando Device Owner
echo ════════════════════════════════════════════════════════════════
echo.

adb shell dpm list-owners

echo.
echo ════════════════════════════════════════════════════════════════
echo ✅ PROVISIONING CONCLUÍDO!
echo ════════════════════════════════════════════════════════════════
echo.
echo Se aparecer "Device owner component: com.cdccreditsmart.app"
echo o provisioning funcionou com SUCESSO!
echo.
echo Caso contrário, execute: capturar-logs-provisioning.bat
echo e envie os logs para análise.
echo.

pause
