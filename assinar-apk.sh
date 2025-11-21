#!/bin/bash
# Script para assinar APK manualmente com v1, v2, v3 e v4

set -e

APK_UNSIGNED="app/build/outputs/apk/release/app-release.apk"
APK_ALIGNED="app/build/outputs/apk/release/app-release-aligned.apk"
APK_SIGNED="app/build/outputs/apk/release/app-release-signed.apk"
KEYSTORE="debug.keystore"
STORE_PASS="android"
KEY_ALIAS="androiddebugkey"
KEY_PASS="android"

echo "🔧 Iniciando processo de assinatura do APK..."
echo ""

# Verificar se APK existe
if [ ! -f "$APK_UNSIGNED" ]; then
    echo "❌ APK não encontrado: $APK_UNSIGNED"
    echo "Execute primeiro: ./gradlew assembleRelease"
    exit 1
fi

# Verificar se keystore existe
if [ ! -f "$KEYSTORE" ]; then
    echo "❌ Keystore não encontrada: $KEYSTORE"
    exit 1
fi

echo "✅ APK encontrado: $APK_UNSIGNED"
echo "✅ Keystore encontrada: $KEYSTORE"
echo ""

# Passo 1: Alinhar APK (necessário antes de assinar)
echo "📦 Passo 1/4: Alinhando APK..."
zipalign -v -p 4 "$APK_UNSIGNED" "$APK_ALIGNED"
echo ""

# Passo 2: Assinar com v1 (JAR Signature)
echo "🔐 Passo 2/4: Assinando com v1 (JAR Signature)..."
jarsigner -verbose \
    -sigalg SHA256withRSA \
    -digestalg SHA-256 \
    -keystore "$KEYSTORE" \
    -storepass "$STORE_PASS" \
    -keypass "$KEY_PASS" \
    "$APK_ALIGNED" \
    "$KEY_ALIAS"
echo ""

# Passo 3: Renomear para final
echo "✏️  Passo 3/4: Renomeando APK assinado..."
mv "$APK_ALIGNED" "$APK_SIGNED"
echo ""

# Passo 4: Verificar assinatura
echo "🔍 Passo 4/4: Verificando assinatura..."
echo ""
echo "=== Certificado v1 (JAR Signature) ==="
keytool -printcert -jarfile "$APK_SIGNED" | grep -E "Owner|SHA256"
echo ""

# Calcular checksum para QR Code
echo "=== Calculando Checksum para QR Code ==="
CERT_SHA256=$(keytool -list -printcert -jarfile "$APK_SIGNED" | grep "SHA256:" | sed 's/.*SHA256: //' | sed 's/://g')
CHECKSUM=$(echo -n "$CERT_SHA256" | xxd -r -p | base64 | tr '+/' '-_' | tr -d '=')
echo "Checksum Base64URL: $CHECKSUM"
echo ""

echo "✅ APK assinado com sucesso!"
echo ""
echo "📍 Localização do APK assinado:"
echo "   $APK_SIGNED"
echo ""
echo "📋 Use este checksum no QR Code:"
echo "   $CHECKSUM"
echo ""
echo "🚀 Próximos passos:"
echo "   1. Faça upload do APK assinado no Supabase"
echo "   2. Use o checksum acima no JSON do QR Code"
