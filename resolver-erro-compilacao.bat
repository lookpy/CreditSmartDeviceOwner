@echo off
echo ================================================
echo RESOLVENDO ERRO DE COMPILACAO
echo ================================================
echo.

echo [1/5] Parando processos Gradle...
taskkill /F /IM java.exe 2>nul
taskkill /F /IM gradle.exe 2>nul
echo OK
echo.

echo [2/5] Aguardando 3 segundos...
timeout /t 3 /nobreak >nul
echo OK
echo.

echo [3/5] Deletando pasta build do app...
if exist app\build (
    rmdir /S /Q app\build
    echo Build deletado
) else (
    echo Build nao existe
)
echo.

echo [4/5] Deletando .gradle cache...
if exist .gradle (
    rmdir /S /Q .gradle\caches 2>nul
    echo Cache limpo
) else (
    echo .gradle nao existe
)
echo.

echo [5/5] Deletando build intermediates...
if exist build (
    rmdir /S /Q build 2>nul
    echo Build root limpo
)
echo.

echo ================================================
echo LIMPEZA CONCLUIDA!
echo ================================================
echo.
echo Agora execute:
echo 1. Feche o Android Studio completamente
echo 2. Abra o Android Studio novamente
echo 3. File -^> Invalidate Caches -^> Invalidate and Restart
echo 4. Aguarde reindexacao
echo 5. Build -^> Generate Signed Bundle / APK
echo.
pause
