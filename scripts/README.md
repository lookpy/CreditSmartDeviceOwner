# Scripts de Provisioning Credit Smart

Scripts para instalação e provisionamento do app via ADB.

## Requisitos

- Android SDK Platform Tools (ADB) instalado
- Dispositivo conectado via USB com USB Debugging ativado
- Dispositivo sem contas Google (novo ou após factory reset)

## Uso

### Linux/Mac

```bash
# Usar APK padrão (app/build/outputs/apk/debug/app-debug.apk)
./scripts/provision_device.sh

# Especificar APK
./scripts/provision_device.sh /caminho/para/app.apk
```

### Windows

```cmd
# Usar APK padrão
scripts\provision_device.bat

# Especificar APK
scripts\provision_device.bat C:\caminho\para\app.apk
```

## O que o script faz

1. Verifica conexão ADB
2. Detecta dispositivo e exibe informações
3. Para Xiaomi/POCO: desabilita MIUI Optimization automaticamente
4. Verifica se há contas Google (impede Device Owner)
5. Verifica se já existe Device Owner
6. Instala o APK com `adb install -r -g`
7. Define o app como Device Owner via `dpm set-device-owner`
8. Concede permissões automaticamente
9. Adiciona app à whitelist de bateria
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
