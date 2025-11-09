@echo off
echo Criando google-services.json...

(
echo {
echo   "project_info": {
echo     "project_number": "123456789012",
echo     "firebase_url": "https://cdc-credit-smart-example.firebaseio.com",
echo     "project_id": "cdc-credit-smart-example",
echo     "storage_bucket": "cdc-credit-smart-example.appspot.com"
echo   },
echo   "client": [
echo     {
echo       "client_info": {
echo         "mobilesdk_app_id": "1:123456789012:android:abcdef1234567890abcdef",
echo         "android_client_info": {
echo           "package_name": "com.cdccreditsmart.app"
echo         }
echo       },
echo       "oauth_client": [
echo         {
echo           "client_id": "123456789012-abcdefghijklmnopqrstuvwxyz123456.apps.googleusercontent.com",
echo           "client_type": 3
echo         }
echo       ],
echo       "api_key": [
echo         {
echo           "current_key": "AIzaSyDemoKey1234567890abcdefghijklmnopqrs"
echo         }
echo       ],
echo       "services": {
echo         "appinvite_service": {
echo           "other_platform_oauth_client": [
echo             {
echo               "client_id": "123456789012-abcdefghijklmnopqrstuvwxyz123456.apps.googleusercontent.com",
echo               "client_type": 3
echo             }
echo           ]
echo         }
echo       }
echo     }
echo   ],
echo   "configuration_version": "1"
echo }
) > app\google-services.json

echo.
echo Arquivo criado com sucesso em: app\google-services.json
echo.
echo Agora execute: gradlew.bat clean assembleDebug
echo.
pause
