#!/bin/bash

# Script para provisionar Infinix Hot 50 via ADB
# Método alternativo ao QR Code para Android 15

echo "════════════════════════════════════════════════════════════"
echo "🔧 Provisioning CDC Credit Smart - Infinix Hot 50 via ADB"
echo "════════════════════════════════════════════════════════════"
echo ""

# Verificar se ADB está disponível
if ! command -v adb &> /dev/null; then
    echo "❌ ADB não encontrado!"
    echo "   Instale o Android SDK Platform Tools"
    exit 1
fi

echo "1️⃣ Verificando conexão ADB..."
adb devices -l
echo ""

read -p "Dispositivo conectado? (s/n): " CONNECTED
if [ "$CONNECTED" != "s" ]; then
    echo "❌ Conecte o Infinix via USB e ative USB Debugging"
    exit 1
fi

echo ""
echo "2️⃣ Removendo contas Google (preparação)..."
adb shell pm list packages | grep google
echo ""

echo "⚠️  IMPORTANTE: Remova TODAS as contas Google no dispositivo:"
echo "   Settings → Accounts → Remove all accounts"
echo ""
read -p "Contas removidas? (s/n): " ACCOUNTS_REMOVED

if [ "$ACCOUNTS_REMOVED" != "s" ]; then
    echo "❌ Remova as contas primeiro!"
    exit 1
fi

echo ""
echo "3️⃣ Desabilitando Google Play Services..."
adb shell pm disable-user --user 0 com.google.android.gms
adb shell settings put global package_verifier_enable 0
adb shell settings put global verifier_verify_adb_installs 0
echo "✅ Play Services desabilitado"
echo ""

echo "4️⃣ Preparando Factory Reset..."
echo "⚠️  O dispositivo será resetado em 10 segundos!"
echo "   Pressione Ctrl+C para cancelar"
sleep 10

echo ""
echo "5️⃣ Executando Factory Reset..."
adb shell am broadcast -a android.intent.action.FACTORY_RESET
echo "✅ Factory reset iniciado"
echo ""

echo "⏳ Aguardando dispositivo reiniciar (60 segundos)..."
sleep 60

echo ""
echo "6️⃣ Aguardando dispositivo online..."
adb wait-for-device
echo "✅ Dispositivo online"
echo ""

echo "7️⃣ Configurando WiFi (substitua SSID e senha)..."
read -p "Nome do WiFi (SSID): " WIFI_SSID
read -p "Senha do WiFi: " WIFI_PASSWORD

adb shell cmd wifi connect-network "$WIFI_SSID" wpa2 "$WIFI_PASSWORD"
echo "✅ WiFi configurado"
echo ""

echo "8️⃣ Instalando APK..."
if [ -f "app-release.apk" ]; then
    adb install -r -t app-release.apk
    echo "✅ APK instalado"
else
    echo "❌ Arquivo app-release.apk não encontrado!"
    echo "   Baixe do Supabase ou compile localmente"
    exit 1
fi
echo ""

echo "9️⃣ Configurando Device Owner..."
adb shell dpm set-device-owner com.cdccreditsmart.app/com.cdccreditsmart.device.CDCDeviceAdminReceiver

echo ""
echo "🔍 Verificando Device Owner..."
adb shell dpm list-owners
echo ""

echo "════════════════════════════════════════════════════════════"
echo "✅ PROVISIONING COMPLETO!"
echo "════════════════════════════════════════════════════════════"
echo ""
echo "Próximos passos:"
echo "   1. Verifique se o app abriu automaticamente"
echo "   2. Teste as funcionalidades de Device Owner"
echo "   3. Se necessário, reative Google Play Services:"
echo "      adb shell pm enable com.google.android.gms"
echo ""
