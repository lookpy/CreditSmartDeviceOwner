#!/usr/bin/env python3

"""
CDC CreditSmart - Auto Device Owner Installation
Instala automaticamente o APK como Device Owner quando executar
"""

import subprocess
import sys
import os
import time
import json

class DeviceOwnerInstaller:
    def __init__(self):
        self.apk_path = "./app/build/outputs/apk/release/app-release.apk"
        self.package_name = "com.cdccreditsmart.app"
        self.device_admin_component = f"{self.package_name}/com.cdccreditsmart.device.CDCDeviceAdminReceiver"
    
    def run_adb_command(self, command, ignore_errors=False):
        """Execute ADB command and return output"""
        try:
            result = subprocess.run(command, shell=True, capture_output=True, text=True, timeout=30)
            if result.returncode != 0 and not ignore_errors:
                print(f"❌ Command failed: {command}")
                print(f"Error: {result.stderr}")
                return None
            return result.stdout.strip()
        except subprocess.TimeoutExpired:
            print(f"⏰ Command timeout: {command}")
            return None
        except Exception as e:
            print(f"💥 Exception running command: {e}")
            return None
    
    def check_device_connected(self):
        """Check if device is connected via ADB"""
        output = self.run_adb_command("adb devices")
        if not output or "device" not in output:
            print("❌ Nenhum dispositivo conectado via ADB")
            print("💡 Conecte um dispositivo ou inicie um emulador")
            return False
        
        lines = output.split('\n')[1:]  # Skip header
        devices = [line for line in lines if line.strip() and 'device' in line]
        
        if not devices:
            print("❌ Nenhum dispositivo online detectado")
            return False
            
        print("✅ Dispositivo detectado:")
        for device in devices:
            print(f"   📱 {device}")
        return True
    
    def check_apk_exists(self):
        """Check if APK file exists"""
        if not os.path.exists(self.apk_path):
            print(f"❌ APK não encontrado: {self.apk_path}")
            print("💡 Execute './gradlew assembleRelease' primeiro")
            return False
        
        size_mb = os.path.getsize(self.apk_path) / (1024 * 1024)
        print(f"✅ APK encontrado: {self.apk_path} ({size_mb:.1f} MB)")
        return True
    
    def prepare_device(self):
        """Prepare device for Device Owner installation"""
        print("🔄 Preparando dispositivo para Device Owner...")
        
        # Remove secondary users
        print("👥 Removendo usuários secundários...")
        users_output = self.run_adb_command("adb shell pm list users", ignore_errors=True)
        if users_output:
            for line in users_output.split('\n'):
                if 'UserInfo{' in line and 'UserInfo{0:' not in line:
                    # Extract user ID
                    try:
                        user_id = line.split('UserInfo{')[1].split(':')[0]
                        print(f"🗑️  Removendo usuário {user_id}")
                        self.run_adb_command(f"adb shell pm remove-user {user_id}", ignore_errors=True)
                    except:
                        pass
        
        # Check if work profile exists
        work_profile = self.run_adb_command("adb shell pm list users | grep 'managed profile'", ignore_errors=True)
        if work_profile:
            print("⚠️  Work profile detectado - removendo...")
            # Try to remove work profile
            self.run_adb_command("adb shell dpm remove-active-admin com.android.managedprovisioning/.DeviceAdminReceiver", ignore_errors=True)
    
    def install_apk(self):
        """Install APK on device"""
        print("📦 Instalando APK...")
        
        # Uninstall previous version
        print("🗑️  Removendo versão anterior...")
        self.run_adb_command(f"adb uninstall {self.package_name}", ignore_errors=True)
        
        # Install new version
        result = self.run_adb_command(f"adb install -r \"{self.apk_path}\"")
        if result is None:
            print("❌ Falha na instalação do APK")
            return False
        
        if "Success" in result or "success" in result.lower():
            print("✅ APK instalado com sucesso")
            return True
        else:
            print(f"❌ Erro na instalação: {result}")
            return False
    
    def set_device_owner(self):
        """Set app as Device Owner"""
        print("👑 Configurando como Device Owner...")
        
        # Try to set device owner
        result = self.run_adb_command(f"adb shell dpm set-device-owner {self.device_admin_component}")
        
        if result is None:
            print("❌ Falha ao executar comando set-device-owner")
            return False
        
        # Check for common error messages
        if "already several users on the device" in result.lower():
            print("❌ Erro: Existem múltiplos usuários no dispositivo")
            print("💡 Execute factory reset ou remova usuários adicionais")
            return False
        elif "already has a device owner" in result.lower():
            print("⚠️  Dispositivo já tem um Device Owner")
            print("💡 Removendo Device Owner anterior...")
            self.run_adb_command("adb shell dpm remove-active-admin", ignore_errors=True)
            # Try again
            result = self.run_adb_command(f"adb shell dpm set-device-owner {self.device_admin_component}")
        
        # Verify success
        if result is not None and ("Success" in result or "success" in result.lower()) or result == "":
            print("✅ Device Owner configurado com sucesso")
            return True
        else:
            print(f"❌ Erro ao configurar Device Owner: {result}")
            return False
    
    def verify_device_owner(self):
        """Verify Device Owner status"""
        print("🔍 Verificando status Device Owner...")
        
        owners = self.run_adb_command("adb shell dpm list-owners")
        if owners and self.device_admin_component in owners:
            print("✅ SUCCESS! App configurado como Device Owner")
            print(f"📱 Componente: {self.device_admin_component}")
            return True
        else:
            print("❌ App não está configurado como Device Owner")
            if owners:
                print(f"Device owners encontrados: {owners}")
            return False
    
    def launch_app(self):
        """Launch the app"""
        print("🚀 Iniciando aplicativo...")
        result = self.run_adb_command(f"adb shell am start -n {self.package_name}/.presentation.MainActivity")
        if result is not None:
            print("✅ App iniciado com sucesso")
            return True
        else:
            print("⚠️  Falha ao iniciar app (pode ser normal)")
            return False
    
    def install_as_device_owner(self):
        """Main installation process"""
        print("🚀 CDC CreditSmart - Auto Device Owner Installation")
        print("=" * 60)
        
        # Pre-flight checks
        if not self.check_apk_exists():
            return False
        
        if not self.check_device_connected():
            return False
        
        # Installation process
        self.prepare_device()
        
        if not self.install_apk():
            return False
        
        if not self.set_device_owner():
            return False
        
        if not self.verify_device_owner():
            return False
        
        self.launch_app()
        
        print("\n🎯 INSTALAÇÃO CONCLUÍDA!")
        print("=" * 40)
        print("✅ APK instalado como Device Owner")
        print("✅ App iniciado automaticamente") 
        print("✅ Controle total do dispositivo ativado")
        print("\n🔧 Para usar novamente: python3 auto_install_as_device_owner.py")
        
        return True

def main():
    installer = DeviceOwnerInstaller()
    
    if len(sys.argv) > 1 and sys.argv[1] == "--help":
        print("CDC CreditSmart Auto Device Owner Installer")
        print("Usage: python3 auto_install_as_device_owner.py")
        print("\nThis script automatically:")
        print("1. Checks device connection")
        print("2. Installs the APK")
        print("3. Sets the app as Device Owner")
        print("4. Launches the app")
        return
    
    success = installer.install_as_device_owner()
    sys.exit(0 if success else 1)

if __name__ == "__main__":
    main()