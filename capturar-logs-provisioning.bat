@echo off
setlocal

REM Script para capturar logs durante provisioning QR Code
REM Use para diagnosticar erros "Something went wrong"

echo ================================================================
echo 📋 Captura de Logs - QR Code Provisioning
echo ================================================================
echo.

where adb >nul 2>nul
if %ERRORLEVEL% NEQ 0 (
    echo ❌ ADB não encontrado!
    pause
    exit /b 1
)

echo Conecte o Infinix Hot 50 via USB
echo.
adb devices
echo.

set /p CONTINUE="Dispositivo conectado? (s/n): "
if /i not "%CONTINUE%"=="s" exit /b 1

echo.
echo Preparando captura de logs...
echo.

REM Habilitar logs verbose
adb shell setprop persist.log.tag.DevicePolicyManager VERBOSE
adb shell setprop persist.log.tag.DeviceOwnerProvisioning VERBOSE
adb shell setprop persist.log.tag.ManagedProvisioning VERBOSE

REM Limpar logs antigos
adb logcat -c

echo ✅ Logs configurados
echo.
echo ════════════════════════════════════════════════════════════════
echo INSTRUÇÕES:
echo ════════════════════════════════════════════════════════════════
echo.
echo 1. Faça Factory Reset NO DISPOSITIVO (Recovery Mode)
echo 2. Após reboot, DEIXE ESTE SCRIPT RODANDO
echo 3. Escaneie o QR Code normalmente
echo 4. AGUARDE o erro "Something went wrong" aparecer
echo 5. Pressione qualquer tecla AQUI para parar a captura
echo.
echo Aguardando você escanear o QR Code...
echo (Os logs estão sendo capturados em tempo real)
echo.
echo ════════════════════════════════════════════════════════════════
echo.

REM Capturar logs
set LOG_FILE=provisioning_logs_%date:~-4,4%%date:~-7,2%%date:~-10,2%_%time:~0,2%%time:~3,2%%time:~6,2%.txt
set LOG_FILE=%LOG_FILE: =0%

adb logcat -v threadtime DevicePolicyManager:V DeviceOwnerProvisioning:V ManagedProvisioning:V AndroidRuntime:E *:F > "%LOG_FILE%"

echo.
echo ════════════════════════════════════════════════════════════════
echo ✅ Logs capturados em: %LOG_FILE%
echo ════════════════════════════════════════════════════════════════
echo.
echo Envie este arquivo para análise detalhada do erro.
echo.

pause
