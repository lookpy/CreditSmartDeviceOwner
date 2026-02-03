@echo off
setlocal enabledelayedexpansion

echo ==============================================
echo   Credit Smart - Device Owner Provisioning
echo ==============================================
echo.

set APK_PATH=%1
if "%APK_PATH%"=="" set APK_PATH=app\build\outputs\apk\release\app-release.apk

set COMPONENT_NAME=com.cdccreditsmart.app/.device.CDCDeviceAdminReceiver

echo Verificando ADB...
where adb >nul 2>&1
if %ERRORLEVEL% neq 0 (
    echo ERRO: ADB nao encontrado no PATH
    echo Instale o Android SDK Platform Tools
    exit /b 1
)

echo Verificando dispositivo conectado...
for /f "tokens=*" %%a in ('adb devices ^| find /c "device"') do set DEVICE_COUNT=%%a
set /a DEVICE_COUNT=%DEVICE_COUNT%-1

if %DEVICE_COUNT% equ 0 (
    echo ERRO: Nenhum dispositivo conectado
    echo 1. Conecte o dispositivo via USB
    echo 2. Ative 'USB Debugging' nas Opcoes de Desenvolvedor
    echo 3. Aceite o prompt de autorizacao no dispositivo
    exit /b 1
)

for /f "tokens=*" %%a in ('adb shell getprop ro.product.model') do set DEVICE_MODEL=%%a
for /f "tokens=*" %%a in ('adb shell getprop ro.product.manufacturer') do set MANUFACTURER=%%a
for /f "tokens=*" %%a in ('adb shell getprop ro.build.version.release') do set ANDROID_VER=%%a

echo Dispositivo encontrado:
echo   Fabricante: %MANUFACTURER%
echo   Modelo: %DEVICE_MODEL%
echo   Android: %ANDROID_VER%
echo.

echo %MANUFACTURER% | findstr /i "xiaomi redmi poco" >nul
if %ERRORLEVEL% equ 0 (
    echo AVISO: DISPOSITIVO XIAOMI/POCO DETECTADO
    echo Desabilitando MIUI Optimization via ADB...
    adb shell settings put secure miui_optimization 0
    echo.
)

if not exist "%APK_PATH%" (
    echo ERRO: APK nao encontrado: %APK_PATH%
    echo.
    echo Opcoes:
    echo   1. Compile o projeto: gradlew assembleDebug
    echo   2. Especifique o caminho: %0 caminho\para\app.apk
    exit /b 1
)

echo Instalando APK: %APK_PATH%
adb install -r -g "%APK_PATH%"
if %ERRORLEVEL% neq 0 (
    echo ERRO: Falha ao instalar APK
    exit /b 1
)
echo APK instalado com sucesso
echo.

echo Definindo Credit Smart como Device Owner...
echo Comando: adb shell dpm set-device-owner %COMPONENT_NAME%
echo.

adb shell dpm set-device-owner %COMPONENT_NAME%
if %ERRORLEVEL% neq 0 (
    echo.
    echo AVISO: Pode haver erro ao definir Device Owner
    echo Verifique se:
    echo   - Nao ha contas Google no dispositivo
    echo   - Nenhum outro app e Device Owner
    echo   - O dispositivo foi resetado de fabrica
)

echo.
echo Concedendo permissoes...

set PERMISSIONS=READ_PHONE_STATE ACCESS_FINE_LOCATION ACCESS_COARSE_LOCATION ACCESS_BACKGROUND_LOCATION POST_NOTIFICATIONS RECEIVE_SMS READ_SMS CAMERA READ_EXTERNAL_STORAGE WRITE_EXTERNAL_STORAGE

for %%P in (%PERMISSIONS%) do (
    adb shell pm grant com.cdccreditsmart.app android.permission.%%P 2>nul
    if !ERRORLEVEL! equ 0 (
        echo   OK: android.permission.%%P
    ) else (
        echo   SKIP: android.permission.%%P
    )
)

echo.
echo Desabilitando otimizacao de bateria...
adb shell dumpsys deviceidle whitelist +com.cdccreditsmart.app

echo.
echo Iniciando Credit Smart...
adb shell am start -n com.cdccreditsmart.app/.MainActivity

echo.
echo ==============================================
echo   PROVISIONING CONCLUIDO!
echo ==============================================
echo.
echo Proximos passos:
echo   1. O app deve iniciar automaticamente
echo   2. Faca o pareamento com o codigo do contrato
echo   3. Aguarde a sincronizacao com o backend
echo.
echo Comandos uteis:
echo   Ver logs:    adb logcat -s CDCDeviceAdminReceiver
echo   Ver status:  adb shell dumpsys device_policy
echo.

pause
