#!/bin/bash

# CDC CreditSmart - Auto Device Owner Installation Script
# Instala automaticamente o APK como Device Owner

set -e

APK_PATH="./app/build/outputs/apk/release/app-release.apk"
PACKAGE_NAME="com.cdccreditsmart.app"
DEVICE_ADMIN_COMPONENT="$PACKAGE_NAME/com.cdccreditsmart.device.CDCDeviceAdminReceiver"

echo "🚀 CDC CreditSmart - Auto Device Owner Installation"
echo "=================================================="

# Verificar se APK existe
if [ ! -f "$APK_PATH" ]; then
    echo "❌ APK não encontrado: $APK_PATH"
    echo "Execute './gradlew assembleRelease' primeiro"
    exit 1
fi

# Verificar conexão ADB
if ! adb devices | grep -q "device"; then
    echo "❌ Nenhum dispositivo conectado via ADB"
    echo "Conecte um dispositivo ou inicie um emulador"
    exit 1
fi

echo "✅ Dispositivo detectado:"
adb devices

echo "🔄 Preparando dispositivo para Device Owner..."

# 1. Remover usuários secundários (necessário para Device Owner)
echo "📱 Removendo usuários secundários..."
adb shell pm list users | grep -o "UserInfo{[0-9]*" | grep -o "[0-9]*" | while read user_id; do
    if [ "$user_id" != "0" ]; then
        echo "🗑️  Removendo usuário $user_id"
        adb shell pm remove-user "$user_id" || true
    fi
done

# 2. Factory reset para garantir estado limpo
echo "🏭 Executando factory reset..."
adb shell am broadcast -a android.intent.action.MASTER_CLEAR

# Aguardar reboot
echo "⏳ Aguardando reboot..."
sleep 10
adb wait-for-device

# 3. Aguardar sistema estar pronto
echo "⏳ Aguardando sistema inicializar..."
while ! adb shell getprop sys.boot_completed | grep -q "1"; do
    sleep 2
done

# 4. Desinstalar versão anterior se existir
echo "🗑️  Removendo instalação anterior..."
adb uninstall "$PACKAGE_NAME" 2>/dev/null || true

# 5. Instalar APK
echo "📦 Instalando APK..."
adb install -r "$APK_PATH"

# 6. Configurar como Device Owner
echo "👑 Configurando como Device Owner..."
adb shell dpm set-device-owner "$DEVICE_ADMIN_COMPONENT"

# 7. Verificar status Device Owner
echo "🔍 Verificando status Device Owner..."
if adb shell dpm list-owners | grep -q "$DEVICE_ADMIN_COMPONENT"; then
    echo "✅ SUCCESS! APK instalado como Device Owner"
    echo "📱 Componente: $DEVICE_ADMIN_COMPONENT"
    echo "🎉 O app agora tem controle total do dispositivo"
else
    echo "❌ ERRO: Falha ao configurar Device Owner"
    echo "💡 Verifique se o dispositivo não tem outros usuários ou work profiles"
    exit 1
fi

# 8. Iniciar app automaticamente
echo "🚀 Iniciando aplicativo..."
adb shell am start -n "$PACKAGE_NAME/.presentation.MainActivity"

echo "🎯 INSTALAÇÃO CONCLUÍDA!"
echo "================================"
echo "✅ APK instalado como Device Owner"
echo "✅ App iniciado automaticamente" 
echo "✅ Controle total do dispositivo ativado"
echo ""
echo "🔧 Para usar novamente: ./install_device_owner.sh"