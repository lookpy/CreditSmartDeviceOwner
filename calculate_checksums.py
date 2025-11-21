#!/usr/bin/env python3
"""
Script para calcular checksums necessários para QR Code Device Owner Provisioning
"""
import subprocess
import hashlib
import base64
import sys
import os

def calculate_apk_checksum(apk_path):
    """Calcula SHA-256 checksum do arquivo APK em base64url"""
    if not os.path.exists(apk_path):
        return None
    
    sha256_hash = hashlib.sha256()
    with open(apk_path, "rb") as f:
        for byte_block in iter(lambda: f.read(4096), b""):
            sha256_hash.update(byte_block)
    
    digest = sha256_hash.digest()
    b64 = base64.b64encode(digest).decode('utf-8')
    # Converter para base64url (RFC 4648 §5)
    checksum = b64.replace('+', '-').replace('/', '_').replace('=', '')
    return checksum

def calculate_signature_checksum(apk_path):
    """Calcula SHA-256 do certificado de assinatura em base64url"""
    if not os.path.exists(apk_path):
        return None
    
    try:
        # Usar keytool para extrair certificado
        result = subprocess.run(
            ['keytool', '-printcert', '-jarfile', apk_path],
            capture_output=True,
            text=True,
            check=True
        )
        
        # Procurar linha SHA256
        for line in result.stdout.split('\n'):
            if 'SHA256:' in line:
                # Extrair hash hexadecimal
                hex_hash = line.split('SHA256:')[1].strip().replace(':', '')
                
                # Converter hex para bytes
                cert_hash = bytes.fromhex(hex_hash)
                
                # Base64url encode
                b64 = base64.b64encode(cert_hash).decode('utf-8')
                checksum = b64.replace('+', '-').replace('/', '_').replace('=', '')
                return checksum
        
        return None
    except Exception as e:
        print(f"Erro ao calcular signature checksum: {e}", file=sys.stderr)
        return None

def main():
    # Verificar se debug.keystore existe
    keystore_path = "debug.keystore"
    if not os.path.exists(keystore_path):
        print("❌ ERRO: debug.keystore não encontrado!")
        print("   Execute: keytool -genkey -v -keystore debug.keystore -storepass android -alias androiddebugkey -keypass android -keyalg RSA -keysize 2048 -validity 10000")
        sys.exit(1)
    
    # Primeiro, verificar se há APK existente
    apk_path = "app/build/outputs/apk/release/app-release.apk"
    
    if os.path.exists(apk_path):
        print("✅ APK release encontrado!")
    else:
        print("⚠️ APK release não encontrado. Execute: ./gradlew assembleRelease")
        
        # Tentar com unsigned APK para demonstração
        apk_path = "app/build/outputs/apk/release/app-release-unsigned.apk"
        if not os.path.exists(apk_path):
            print("❌ Nenhum APK encontrado em app/build/outputs/apk/release/")
            sys.exit(1)
    
    print(f"\n📦 Analisando: {apk_path}")
    print("=" * 70)
    
    # Calcular checksums
    apk_checksum = calculate_apk_checksum(apk_path)
    sig_checksum = calculate_signature_checksum(apk_path)
    
    print(f"\n1️⃣ PACKAGE CHECKSUM (SHA-256 do arquivo APK):")
    print(f"   {apk_checksum or '❌ Erro ao calcular'}")
    print(f"\n2️⃣ SIGNATURE CHECKSUM (SHA-256 do certificado):")
    print(f"   {sig_checksum or '❌ Erro ao calcular'}")
    
    print("\n" + "=" * 70)
    print("\n📋 COMO USAR:")
    print("\n   Use SIGNATURE CHECKSUM (opção recomendada):")
    print('   "android.app.extra.PROVISIONING_DEVICE_ADMIN_SIGNATURE_CHECKSUM": "' + (sig_checksum or 'ERRO') + '"')
    print("\n   OU use PACKAGE CHECKSUM:")
    print('   "android.app.extra.PROVISIONING_DEVICE_ADMIN_PACKAGE_CHECKSUM": "' + (apk_checksum or 'ERRO') + '"')
    print("\n   ⚠️ NUNCA use ambos ao mesmo tempo!")
    
    # Gerar JSON exemplo
    json_template = f'''
{{
  "android.app.extra.PROVISIONING_DEVICE_ADMIN_COMPONENT_NAME": "com.cdccreditsmart.app/com.cdccreditsmart.device.CDCDeviceAdminReceiver",
  "android.app.extra.PROVISIONING_DEVICE_ADMIN_SIGNATURE_CHECKSUM": "{sig_checksum or 'SEU_SIGNATURE_CHECKSUM'}",
  "android.app.extra.PROVISIONING_DEVICE_ADMIN_PACKAGE_DOWNLOAD_LOCATION": "https://bppprhrpqncihfxfcsip.supabase.co/storage/v1/object/public/Plug/apk/CreditSmart.apk",
  "android.app.extra.PROVISIONING_SKIP_ENCRYPTION": true,
  "android.app.extra.PROVISIONING_LEAVE_ALL_SYSTEM_APPS_ENABLED": true,
  "android.app.extra.PROVISIONING_ADMIN_EXTRAS_BUNDLE": {{
    "contractCode": "TESTE001"
  }}
}}
'''
    
    with open("qr_code_provisioning.json", "w") as f:
        f.write(json_template.strip())
    
    print(f"\n✅ Arquivo criado: qr_code_provisioning.json")

if __name__ == "__main__":
    main()
