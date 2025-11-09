@echo off
echo ====================================
echo CDC CreditSmart - Coletar Logs
echo ====================================
echo.
echo Conecte o dispositivo via USB e pressione qualquer tecla...
pause > nul
echo.
echo Verificando dispositivo conectado...
adb devices
echo.
echo Iniciando coleta de logs...
echo Abra o app CDC CreditSmart no dispositivo AGORA
echo.
pause
echo.
echo Coletando logs (pressione Ctrl+C para parar)...
echo.
adb logcat -s SimpleHomeViewModel:D AuthOrchestrator:D RouterViewModel:D
