@echo off
chcp 65001 >nul
echo.
echo ========================================
echo   CRIAR google-services.json
echo ========================================
echo.

cd /d "%~dp0"

echo Criando app\google-services.json...
echo.

(
echo {
echo   "project_info": {
echo     "project_number": "1002498413771",
echo     "project_id": "gen-lang-client-0650271525",
echo     "storage_bucket": "gen-lang-client-0650271525.firebasestorage.app"
echo   },
echo   "client": [
echo     {
echo       "client_info": {
echo         "mobilesdk_app_id": "1:1002498413771:android:60044e27119ceb3c13374e",
echo         "android_client_info": {
echo           "package_name": "com.cdccreditsmart.app"
echo         }
echo       },
echo       "oauth_client": [],
echo       "api_key": [
echo         {
echo           "current_key": "AIzaSyCUDm0rV-O-MPuA7KN6Qk7TvenD8KpSdO8"
echo         }
echo       ],
echo       "services": {
echo         "appinvite_service": {
echo           "other_platform_oauth_client": []
echo         }
echo       }
echo     }
echo   ],
echo   "configuration_version": "1"
echo }
) > app\google-services.json

if exist app\google-services.json (
    echo ✅ Arquivo criado com SUCESSO!
    echo.
    echo 📂 Localização: app\google-services.json
    echo.
    echo ✅ Agora execute: gradlew.bat clean assembleDebug
) else (
    echo ❌ ERRO: Não foi possível criar o arquivo!
    echo.
    echo Verifique se a pasta "app" existe.
)

echo.
pause
