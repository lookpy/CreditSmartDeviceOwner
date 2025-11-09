@echo off
echo ========================================
echo FIX WINDOWS BUILD - CDC Credit Smart
echo ========================================
echo.

echo [1/4] Habilitando suporte a caminhos longos no Git...
git config --global core.longpaths true
echo OK!
echo.

echo [2/4] Limpando pastas build antigas...
if exist app\build rmdir /s /q app\build
if exist network\build rmdir /s /q network\build
if exist data\build rmdir /s /q data\build
if exist domain\build rmdir /s /q domain\build
if exist device\build rmdir /s /q device\build
if exist payments\build rmdir /s /q payments\build
if exist biometry\build rmdir /s /q biometry\build
if exist .gradle rmdir /s /q .gradle
echo OK!
echo.

echo [3/4] Limpando cache do Gradle...
gradlew.bat clean --no-daemon
echo OK!
echo.

echo [4/4] Compilando APK limpo...
gradlew.bat assembleDebug --no-daemon
echo.

echo ========================================
echo CONCLUIDO!
echo ========================================
echo.
echo APK gerado em:
echo app\build\outputs\apk\debug\app-debug.apk
echo.
pause
