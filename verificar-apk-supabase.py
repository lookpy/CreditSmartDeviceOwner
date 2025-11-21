#!/usr/bin/env python3
import requests
import zipfile
import subprocess
import sys
import os

APK_URL = "https://bppprhrpqncihfxfcsip.supabase.co/storage/v1/object/public/Plug/apk/app-release.apk"

print("════════════════════════════════════════════════════════════")
print("🔍 VERIFICAÇÃO DO APK NO SUPABASE")
print("════════════════════════════════════════════════════════════")
print()

# Download APK
print("📥 Baixando APK do Supabase...")
try:
    response = requests.get(APK_URL, stream=True)
    if response.status_code == 200:
        with open('/tmp/app-release-supabase.apk', 'wb') as f:
            for chunk in response.iter_content(chunk_size=8192):
                f.write(chunk)
        print("✅ APK baixado com sucesso")
        size_mb = os.path.getsize('/tmp/app-release-supabase.apk') / (1024 * 1024)
        print(f"   Tamanho: {size_mb:.2f} MB")
    else:
        print(f"❌ Erro ao baixar APK: HTTP {response.status_code}")
        sys.exit(1)
except Exception as e:
    print(f"❌ Erro ao baixar: {e}")
    sys.exit(1)

print()

# Verificar assinatura
print("🔐 Verificando assinatura...")
try:
    result = subprocess.run(
        ['jarsigner', '-verify', '-verbose', '-certs', '/tmp/app-release-supabase.apk'],
        capture_output=True,
        text=True
    )
    if 'jar verified' in result.stdout.lower():
        print("✅ APK assinado corretamente")
    else:
        print("❌ APK NÃO está assinado ou assinatura inválida")
        print(result.stdout)
except Exception as e:
    print(f"⚠️ Erro ao verificar assinatura: {e}")

print()

# Verificar conteúdo do APK
print("📦 Verificando conteúdo do APK...")
try:
    with zipfile.ZipFile('/tmp/app-release-supabase.apk', 'r') as zip_ref:
        files = zip_ref.namelist()
        
        # Verificar CDCDeviceAdminReceiver
        receiver_found = any('CDCDeviceAdminReceiver' in f for f in files)
        if receiver_found:
            print("✅ CDCDeviceAdminReceiver encontrado no APK")
        else:
            print("❌ CDCDeviceAdminReceiver NÃO encontrado no APK")
        
        # Verificar device_admin.xml
        device_admin_found = any('device_admin.xml' in f for f in files)
        if device_admin_found:
            print("✅ device_admin.xml encontrado")
        else:
            print("❌ device_admin.xml NÃO encontrado")
        
        # Extrair e verificar AndroidManifest.xml
        manifest_data = zip_ref.read('AndroidManifest.xml')
        with open('/tmp/AndroidManifest.xml', 'wb') as f:
            f.write(manifest_data)
        
        # Usar strings para ver conteúdo
        result = subprocess.run(
            ['strings', '/tmp/AndroidManifest.xml'],
            capture_output=True,
            text=True
        )
        content = result.stdout
        
        print()
        print("📋 Verificações do AndroidManifest.xml:")
        
        checks = [
            ('com.cdccreditsmart.app', 'Package name'),
            ('CDCDeviceAdminReceiver', 'DeviceAdminReceiver'),
            ('device_admin', 'device_admin metadata'),
            ('DEVICE_ADMIN_ENABLED', 'DEVICE_ADMIN_ENABLED action'),
            ('GET_PROVISIONING_MODE', 'GET_PROVISIONING_MODE activity'),
            ('ADMIN_POLICY_COMPLIANCE', 'ADMIN_POLICY_COMPLIANCE activity'),
        ]
        
        all_passed = True
        for check_str, description in checks:
            if check_str in content:
                print(f"   ✅ {description}")
            else:
                print(f"   ❌ {description} - NÃO ENCONTRADO!")
                all_passed = False
        
        print()
        
        if all_passed:
            print("════════════════════════════════════════════════════════════")
            print("✅ APK ESTÁ CORRETO!")
            print("════════════════════════════════════════════════════════════")
            print()
            print("O APK tem todas as declarações necessárias.")
            print()
            print("Se o provisionamento QR Code falha com 'Something went wrong',")
            print("o problema pode ser:")
            print("1. URL do APK incorreta no QR Code")
            print("2. Checksum incorreto")
            print("3. Problema de rede durante download")
            print("4. Device incompatível")
            print()
        else:
            print("════════════════════════════════════════════════════════════")
            print("❌ APK TEM PROBLEMAS!")
            print("════════════════════════════════════════════════════════════")
            print()
            print("O APK no Supabase está INCOMPLETO ou CORROMPIDO!")
            print()
            print("SOLUÇÃO:")
            print("1. Feche o Android Studio")
            print("2. Execute: resolver-erro-compilacao.bat")
            print("3. Reabra o Android Studio")
            print("4. File → Invalidate Caches → Restart")
            print("5. Build → Generate Signed Bundle / APK")
            print("6. Verifique com: verificar-apk-novo.ps1")
            print("7. Só faça upload se TODOS os checks passarem")
            print()
            
except Exception as e:
    print(f"❌ Erro ao verificar APK: {e}")
    import traceback
    traceback.print_exc()

print("════════════════════════════════════════════════════════════")
