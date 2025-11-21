@echo off
echo ========================================
echo DESABILITAR PLAY PROTECT - INFINIX
echo ========================================
echo.

echo Conectando ao dispositivo...
adb wait-for-device
echo ✓ Dispositivo conectado!
echo.

echo Desabilitando verificação de apps...
adb shell settings put global package_verifier_enable 0
adb shell settings put global verifier_verify_adb_installs 0
echo.

echo Verificando configurações...
for /f %%i in ('adb shell settings get global package_verifier_enable') do set VERIFIER=%%i
echo package_verifier_enable = %VERIFIER%

if "%VERIFIER%"=="0" (
    echo.
    echo ✅ PLAY PROTECT DESABILITADO COM SUCESSO!
    echo.
    echo Agora faça:
    echo 1. Factory Reset via Recovery
    echo 2. Escaneie o QR Code
    echo 3. Provisioning deve funcionar sem bloqueios!
) else (
    echo.
    echo ❌ ERRO: Não foi possível desabilitar Play Protect
    echo Tente novamente ou use QR Code atualizado
)

echo.
pause
