# Scripts de Provisioning Credit Smart

Scripts para instalação e provisionamento do app via ADB.

## Requisitos

- Android SDK Platform Tools (ADB) instalado
- Dispositivo conectado via USB com USB Debugging ativado
- Dispositivo sem contas Google (novo ou após factory reset)

## Uso

### Linux/Mac

```bash
# Usar APK release padrão (app/build/outputs/apk/release/app-release.apk)
./scripts/provision_device.sh

# Especificar APK manualmente
./scripts/provision_device.sh /caminho/para/app.apk

# Usar APK debug
./scripts/provision_device.sh app/build/outputs/apk/debug/app-debug.apk
```

### Windows

```cmd
# Usar APK release padrão
scripts\provision_device.bat

# Especificar APK manualmente
scripts\provision_device.bat C:\caminho\para\app.apk

# Usar APK debug
scripts\provision_device.bat app\build\outputs\apk\debug\app-debug.apk
```

## O que o script faz

### Instalação limpa (app não instalado):
1. Verifica conexão ADB
2. Detecta dispositivo e exibe informações
3. Para Xiaomi/POCO: desabilita MIUI/HyperOS Optimization
4. Verifica contas Google
5. Instala o APK release
6. Define como Device Owner
7. Concede permissões automaticamente
8. Adiciona à whitelist de bateria
9. Inicia o app

### Reinstalação (app já instalado):
1. Detecta instalação existente
2. Para o app
3. **Remove Device Owner automaticamente** (3 métodos)
4. **Remove usuários secundários** (CDC Credit Smart)
5. **Desinstala app antigo completamente**
6. Limpa dados residuais
7. Instala nova versão
8. Reconfigura como Device Owner
9. Concede permissões
10. Inicia o app

## Solução de Problemas

### "Not allowed to set device owner"

```bash
# Remova contas Google
adb shell pm list accounts
# Ou faça factory reset
```

### "Already has device owner"

Outro app já é Device Owner. Factory reset necessário.

### MIUI Optimization bloqueando

```bash
adb shell settings put secure miui_optimization 0
```

### Verificar status Device Owner

```bash
adb shell dumpsys device_policy | grep "Device Owner"
```

## Comandos Úteis

```bash
# Ver logs do app
adb logcat -s CDCDeviceAdminReceiver AppPolicyManager HeartbeatManager

# Verificar permissões
adb shell dumpsys package com.cdccreditsmart.app | grep permission

# Forçar sincronização
adb shell am broadcast -a com.cdccreditsmart.SYNC_NOW

# Reiniciar app
adb shell am force-stop com.cdccreditsmart.app
adb shell am start -n com.cdccreditsmart.app/.MainActivity
```
