@echo off
setlocal enabledelayedexpansion

echo ==============================================
echo   Credit Smart - Device Owner Provisioning
echo ==============================================
echo.

set APK_PATH=%1
if "%APK_PATH%"=="" set APK_PATH=app\build\outputs\apk\release\app-release.apk

set PACKAGE_NAME=com.cdccreditsmart.app
set COMPONENT_NAME=%PACKAGE_NAME%/.device.CDCDeviceAdminReceiver

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
    echo Desabilitando MIUI/HyperOS Optimization via ADB...
    adb shell settings put secure miui_optimization 0
    echo.
)

echo === VERIFICANDO INSTALACAO EXISTENTE ===
echo.

adb shell pm list packages | findstr /i "%PACKAGE_NAME%" >nul
if %ERRORLEVEL% neq 0 (
    echo App nao instalado anteriormente
    echo.
    goto :check_accounts
)

echo Credit Smart ja esta instalado
echo.

adb shell dumpsys device_policy | findstr /i "cdccreditsmart" >nul
if %ERRORLEVEL% equ 0 (
    set IS_DEVICE_OWNER=1
    echo Credit Smart e Device Owner
) else (
    set IS_DEVICE_OWNER=0
)

echo.
echo O script ira:
echo   1. Parar o app
if %IS_DEVICE_OWNER% equ 1 (
    echo   2. Remover Device Owner
    echo   3. Remover usuarios secundarios
)
echo   4. Desinstalar app antigo
echo   5. Instalar nova versao
echo   6. Configurar como Device Owner
echo.

set /p CONTINUE="Continuar? (S/n): "
if /i "%CONTINUE%"=="n" (
    echo Operacao cancelada.
    exit /b 0
)

echo.
echo === LIMPANDO INSTALACAO ANTERIOR ===
echo.

echo Parando o app...
adb shell am force-stop %PACKAGE_NAME%
echo App parado

if %IS_DEVICE_OWNER% equ 1 (
    echo.
    echo Removendo Device Owner...
    
    echo   Metodo 1: Via broadcast de auto-remocao...
    adb shell am broadcast -a com.cdccreditsmart.CLEAR_DEVICE_OWNER -n %PACKAGE_NAME%/.device.CDCDeviceAdminReceiver
    timeout /t 1 >nul
    
    echo   Metodo 2: Via dpm remove-active-admin...
    adb shell dpm remove-active-admin %COMPONENT_NAME%
    timeout /t 1 >nul
    
    echo   Metodo 3: Via Activity de debug...
    adb shell am start -n %PACKAGE_NAME%/.debug.ClearDeviceOwnerActivity
    timeout /t 2 >nul
)

echo.
echo Verificando usuarios secundarios...
adb shell pm list users

echo.
echo Removendo usuarios secundarios (se houver)...
for /f "tokens=2 delims={:" %%u in ('adb shell pm list users ^| findstr /r "UserInfo{[1-9]"') do (
    echo   Removendo usuario %%u...
    adb shell pm remove-user %%u
)

echo.
echo Desinstalando app antigo...
adb shell pm uninstall %PACKAGE_NAME%

adb shell pm list packages | findstr /i "%PACKAGE_NAME%" >nul
if %ERRORLEVEL% equ 0 (
    echo Tentando desinstalar para todos os usuarios...
    adb shell pm uninstall --user 0 %PACKAGE_NAME%
    adb shell pm uninstall -k %PACKAGE_NAME%
)

echo.
echo Limpando dados residuais...
adb shell rm -rf /data/data/%PACKAGE_NAME%
adb shell rm -rf /sdcard/Android/data/%PACKAGE_NAME%
echo Dados limpos

echo.
echo === LIMPEZA CONCLUIDA ===
echo.
timeout /t 1 >nul

:check_accounts
echo Verificando contas Google...
adb shell dumpsys account | findstr /i "type=com.google" >nul
if %ERRORLEVEL% equ 0 (
    echo AVISO: Dispositivo possui conta Google configurada
    echo Isso pode impedir a configuracao de Device Owner.
    echo.
    set /p FORCE="Continuar mesmo assim? (s/N): "
    if /i not "!FORCE!"=="s" exit /b 1
)
echo.

if not exist "%APK_PATH%" (
    echo ERRO: APK nao encontrado: %APK_PATH%
    echo.
    echo Opcoes:
    echo   1. Compile o projeto: gradlew assembleRelease
    echo   2. Especifique o caminho: %0 caminho\para\app.apk
    exit /b 1
)

echo === INSTALANDO APK ===
echo Arquivo: %APK_PATH%
echo.

adb install -r -g "%APK_PATH%"
if %ERRORLEVEL% neq 0 (
    echo ERRO: Falha ao instalar APK
    exit /b 1
)
echo APK instalado com sucesso
echo.

echo === CONFIGURANDO DEVICE OWNER ===
echo Comando: adb shell dpm set-device-owner %COMPONENT_NAME%
echo.

adb shell dpm set-device-owner %COMPONENT_NAME%

echo.
echo Concedendo permissoes...

set PERMISSIONS=READ_PHONE_STATE ACCESS_FINE_LOCATION ACCESS_COARSE_LOCATION ACCESS_BACKGROUND_LOCATION POST_NOTIFICATIONS RECEIVE_SMS READ_SMS CAMERA READ_EXTERNAL_STORAGE WRITE_EXTERNAL_STORAGE SCHEDULE_EXACT_ALARM USE_EXACT_ALARM

for %%P in (%PERMISSIONS%) do (
    adb shell pm grant %PACKAGE_NAME% android.permission.%%P 2>nul
    if !ERRORLEVEL! equ 0 (
        echo   OK: android.permission.%%P
    ) else (
        echo   SKIP: android.permission.%%P
    )
)

echo.
echo Desabilitando otimizacao de bateria...
adb shell dumpsys deviceidle whitelist +%PACKAGE_NAME%

echo.
echo Iniciando Credit Smart...
adb shell am start -n %PACKAGE_NAME%/.MainActivity

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
echo   Ver logs:    adb logcat -s CDCDeviceAdminReceiver AppPolicyManager
echo   Ver status:  adb shell dumpsys device_policy
echo   Reinstalar:  %0
echo.

pause
