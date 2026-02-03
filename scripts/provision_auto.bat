@echo off
setlocal enabledelayedexpansion

echo ==============================================
echo   Credit Smart - Device Owner Provisioning
echo           (MODO AUTOMATICO)
echo ==============================================
echo.

set APK_PATH=%1
if "%APK_PATH%"=="" set APK_PATH=C:\CreditSmartDeviceOwner\app\release\app-release.apk

set PACKAGE_NAME=com.cdccreditsmart.app
set COMPONENT_NAME=%PACKAGE_NAME%/com.cdccreditsmart.device.CDCDeviceAdminReceiver
set MAIN_ACTIVITY=%PACKAGE_NAME%/.presentation.MainActivity

echo [1/8] Verificando ADB...

where adb >nul 2>&1
if %ERRORLEVEL% equ 0 (
    set ADB=adb
    goto :adb_found
)

if exist "%LOCALAPPDATA%\Android\Sdk\platform-tools\adb.exe" (
    set "ADB=%LOCALAPPDATA%\Android\Sdk\platform-tools\adb.exe"
    goto :adb_found
)
if exist "C:\adb\adb.exe" (
    set "ADB=C:\adb\adb.exe"
    goto :adb_found
)
if exist "C:\platform-tools\adb.exe" (
    set "ADB=C:\platform-tools\adb.exe"
    goto :adb_found
)
if exist "C:\Android\platform-tools\adb.exe" (
    set "ADB=C:\Android\platform-tools\adb.exe"
    goto :adb_found
)
if exist "C:\Android\sdk\platform-tools\adb.exe" (
    set "ADB=C:\Android\sdk\platform-tools\adb.exe"
    goto :adb_found
)
if exist "%ProgramFiles%\Android\platform-tools\adb.exe" (
    set "ADB=%ProgramFiles%\Android\platform-tools\adb.exe"
    goto :adb_found
)

echo ERRO: ADB nao encontrado!
echo Baixe em: https://developer.android.com/studio/releases/platform-tools
goto :error_exit

:adb_found
echo    OK: %ADB%

echo.
echo [2/8] Verificando dispositivo...

"%ADB%" devices > "%TEMP%\adb_devices.txt" 2>&1
findstr /r "device$" "%TEMP%\adb_devices.txt" >nul
if %ERRORLEVEL% neq 0 (
    del "%TEMP%\adb_devices.txt" 2>nul
    echo ERRO: Nenhum dispositivo conectado!
    echo    - Conecte via USB
    echo    - Ative USB Debugging
    echo    - Aceite autorizacao no dispositivo
    goto :error_exit
)
del "%TEMP%\adb_devices.txt" 2>nul

for /f "tokens=*" %%a in ('"%ADB%" shell getprop ro.product.manufacturer') do set MANUFACTURER=%%a
for /f "tokens=*" %%a in ('"%ADB%" shell getprop ro.product.model') do set DEVICE_MODEL=%%a
for /f "tokens=*" %%a in ('"%ADB%" shell getprop ro.build.version.release') do set ANDROID_VER=%%a

echo    OK: %MANUFACTURER% %DEVICE_MODEL% (Android %ANDROID_VER%)

echo %MANUFACTURER% | findstr /i "xiaomi redmi poco" >nul
if %ERRORLEVEL% equ 0 (
    echo    Xiaomi detectado - desabilitando MIUI Optimization...
    "%ADB%" shell settings put secure miui_optimization 0 2>nul
)

echo.
echo [3/8] Removendo instalacao anterior...

"%ADB%" shell am force-stop %PACKAGE_NAME% 2>nul

REM PASSO 1: Remover usuarios secundarios PRIMEIRO (Xiaomi cria perfis de trabalho)
echo    Verificando usuarios secundarios...
"%ADB%" shell pm list users > "%TEMP%\adb_users.txt" 2>&1
for /f "tokens=2 delims={:" %%u in ('findstr /r "UserInfo{[1-9]" "%TEMP%\adb_users.txt" 2^>nul') do (
    echo    Removendo usuario %%u...
    "%ADB%" shell pm remove-user %%u 2>nul
    "%ADB%" shell pm remove-user --force %%u 2>nul
)
del "%TEMP%\adb_users.txt" 2>nul
timeout /t 1 >nul

REM PASSO 2: Verificar se e Device Owner e tentar remover
"%ADB%" shell dumpsys device_policy | findstr /i "cdccreditsmart" >nul
if %ERRORLEVEL% equ 0 (
    echo    Dispositivo e Device Owner - tentando remover...
    
    REM Metodo 1: Broadcast para auto-remocao
    "%ADB%" shell am broadcast -a com.cdccreditsmart.CLEAR_DEVICE_OWNER -n %COMPONENT_NAME% 2>nul
    timeout /t 1 >nul
    
    REM Metodo 2: Iniciar activity de debug para clear
    "%ADB%" shell am start -n %PACKAGE_NAME%/.debug.ClearDeviceOwnerActivity 2>nul
    timeout /t 1 >nul
    
    REM Metodo 3: Via service de remote config
    "%ADB%" shell am startservice -a com.cdccreditsmart.action.SELF_DESTRUCT -n %PACKAGE_NAME%/.device.security.PolicyExecutionService 2>nul
    timeout /t 2 >nul
)

REM PASSO 3: Tentar desinstalar
"%ADB%" shell pm list packages | findstr /i "%PACKAGE_NAME%" >nul
if %ERRORLEVEL% equ 0 (
    echo    Desinstalando app...
    "%ADB%" shell pm uninstall %PACKAGE_NAME% 2>&1
    timeout /t 1 >nul
)

REM PASSO 4: Verificar novamente e tentar mais metodos
"%ADB%" shell pm list packages | findstr /i "%PACKAGE_NAME%" >nul
if %ERRORLEVEL% equ 0 (
    echo    App ainda instalado - tentando metodos alternativos...
    "%ADB%" shell pm uninstall --user 0 %PACKAGE_NAME% 2>nul
    "%ADB%" shell pm uninstall -k --user 0 %PACKAGE_NAME% 2>nul
    "%ADB%" shell pm clear %PACKAGE_NAME% 2>nul
    timeout /t 1 >nul
)

"%ADB%" shell rm -rf /data/data/%PACKAGE_NAME% 2>nul
"%ADB%" shell rm -rf /data/app/*%PACKAGE_NAME%* 2>nul
"%ADB%" shell rm -rf /sdcard/Android/data/%PACKAGE_NAME% 2>nul

REM Verificacao final
"%ADB%" shell pm list packages | findstr /i "%PACKAGE_NAME%" >nul
if %ERRORLEVEL% equ 0 (
    echo.
    echo    ERRO: App nao pode ser removido automaticamente
    echo.
    echo    SOLUCAO MANUAL:
    echo    1. No dispositivo, abra o Credit Smart
    echo    2. Va em Configuracoes do app
    echo    3. Toque em "Remover Device Owner" ou "Desinstalar"
    echo    4. Execute este script novamente
    echo.
    echo    OU faca factory reset do dispositivo
    echo.
    goto :error_exit
) else (
    echo    OK: Limpeza concluida
)

echo.
echo [4/8] Verificando APK...

if not exist "%APK_PATH%" (
    echo ERRO: APK nao encontrado: %APK_PATH%
    echo    Compile com: gradlew assembleRelease
    goto :error_exit
)
echo    OK: %APK_PATH%

echo.
echo [5/8] Instalando APK...

"%ADB%" install -r -g "%APK_PATH%" >nul 2>&1
if %ERRORLEVEL% neq 0 (
    "%ADB%" install -r "%APK_PATH%"
    if !ERRORLEVEL! neq 0 (
        echo ERRO: Falha ao instalar APK
        goto :error_exit
    )
)
echo    OK: APK instalado

echo.
echo [6/8] Configurando Device Owner...

"%ADB%" shell dpm set-device-owner %COMPONENT_NAME% 2>&1 | findstr /i "Success" >nul
if %ERRORLEVEL% neq 0 (
    "%ADB%" shell dpm set-device-owner %COMPONENT_NAME%
    if !ERRORLEVEL! neq 0 (
        echo.
        echo AVISO: Falha ao definir Device Owner
        echo    Possivel causa: conta Google no dispositivo
        echo    Solucao: Factory reset sem conta Google
        echo.
        echo    Continuando sem Device Owner...
    ) else (
        echo    OK: Device Owner configurado
    )
) else (
    echo    OK: Device Owner configurado
)

echo.
echo [7/8] Concedendo permissoes...

set PERMISSIONS=READ_PHONE_STATE ACCESS_FINE_LOCATION ACCESS_COARSE_LOCATION ACCESS_BACKGROUND_LOCATION POST_NOTIFICATIONS RECEIVE_SMS READ_SMS CAMERA READ_EXTERNAL_STORAGE WRITE_EXTERNAL_STORAGE

set GRANTED=0
for %%P in (%PERMISSIONS%) do (
    "%ADB%" shell pm grant %PACKAGE_NAME% android.permission.%%P 2>nul
    if !ERRORLEVEL! equ 0 set /a GRANTED+=1
)
echo    OK: %GRANTED% permissoes concedidas

"%ADB%" shell dumpsys deviceidle whitelist +%PACKAGE_NAME% >nul 2>&1

echo.
echo [8/8] Iniciando Credit Smart...

"%ADB%" shell am start -n %MAIN_ACTIVITY% 2>&1 | findstr /i "Error" >nul
if %ERRORLEVEL% equ 0 (
    echo    Tentando iniciar via launcher...
    "%ADB%" shell monkey -p %PACKAGE_NAME% -c android.intent.category.LAUNCHER 1 >nul 2>&1
)
echo    OK: App iniciado

echo.
echo ==============================================
echo   PROVISIONING CONCLUIDO COM SUCESSO!
echo ==============================================
echo.
echo Dispositivo: %MANUFACTURER% %DEVICE_MODEL%
echo Android: %ANDROID_VER%
echo.
echo Proximo passo: Faca o pareamento com o codigo do contrato
echo.
echo Comandos uteis:
echo   Logs:      %ADB% logcat -s CDCDeviceAdminReceiver
echo   Status:    %ADB% shell dumpsys device_policy
echo   Reinstall: %~f0
echo.

goto :end

:error_exit
echo.
echo ==============================================
echo   ERRO - PROVISIONING FALHOU
echo ==============================================
echo.

:end
echo.
echo Pressione qualquer tecla para fechar...
pause >nul
