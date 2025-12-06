# Análise PayJoy Access APK v2 - Funcionalidades e Estruturas

## Resumo Executivo

Análise detalhada do código smali do PayJoy Access para identificar técnicas e funcionalidades úteis para o CDC Credit Smart. Esta é uma análise de 27.263 arquivos smali extraídos do APK.

## Estrutura de Pacotes PayJoy

```
com.payjoy.status/
├── access/                    # Integrações OEM (Transsion)
├── activation/                # Fluxo de ativação do dispositivo
├── comms/                     # Comunicação com servidor
├── net/                       # Modelos de rede e API
├── partner/bridge/charlie/    # Bridge para parceiros
├── provisioning/              # QR Code provisioning
├── samsung/                   # Integrações Samsung Knox
├── services/                  # Services background
└── ui/                        # Activities e Fragments
    ├── activities/            # Activities específicas
    ├── fragments/             # Fragments de UI
    └── models/                # ViewModels
```

## Componentes Principais Identificados

### 1. AdminReceiver (DeviceAdminReceiver)
**Arquivo**: `com/payjoy/status/AdminReceiver.smali`

**Funcionalidades**:
- `onEnabled()`: Ao ser ativado como Device Admin:
  - Define profile name como "PayJoy Device Administrator"
  - Bloqueia app de controle parental específico (`com.coloros.childrenspace`) via `setPackagesSuspended()`
  - Inicia LockActivity automaticamente
- `onDisableRequested()`: Retorna mensagem de aviso sobre desativação
- `onLockTaskModeExiting()`: Detecta saída do modo kiosk

**Útil para CDC**: Sim - padrão de configuração inicial ao ativar Device Admin

### 2. PayJoyBootBroadcastReceiver
**Arquivo**: `com/payjoy/status/PayJoyBootBroadcastReceiver.smali`

**Funcionalidades**:
- Responde a `BOOT_COMPLETED`
- Verifica `user_setup_complete` via `Settings.Secure`
- Inicializa `PersistentStore` após boot
- Chama verificação de SIM (`l0.s()`)
- Inicia sincronização com servidor

**Útil para CDC**: Sim - já implementamos similar

### 3. CarrierConfigChangedReceiver (SIM Detection)
**Arquivo**: `com/payjoy/status/CarrierConfigChangedReceiver.smali`

**Funcionalidades**:
- Responde a `ACTION_CARRIER_CONFIG_CHANGED`
- Extrai `SUBSCRIPTION_INDEX` do Intent
- Verifica estado do SIM e aplica bloqueio se necessário
- Chama `d0.b(context)` para aplicar políticas

**Útil para CDC**: Sim - padrão de detecção de SIM swap

### 4. PersistentStore
**Arquivo**: `com/payjoy/status/PersistentStore.smali`

**Funcionalidades**:
- SharedPreferences com nome "PayJoyPrefs"
- Singleton thread-safe
- Armazena: enrollment data, config, estado de bloqueio
- Não usa EncryptedSharedPreferences (dados sensíveis em memória)

**Útil para CDC**: Padrão simples, mas usamos EncryptedSharedPreferences para maior segurança

### 5. PayJoyStatusService (Foreground Service)
**Arquivo**: `com/payjoy/status/PayJoyStatusService.smali`

**Funcionalidades**:
- Foreground service com notificação
- Handler com postDelayed de 60 segundos (0xea60 = 60000ms)
- Trata null intent graciosamente (start + stop imediato)
- Usa ExecutorService para operações background

**Útil para CDC**: Padrão de handling de null intent

### 6. AppDownloadBroadcastReceiver
**Arquivo**: `com/payjoy/status/comms/AppDownloadBroadcastReceiver.smali`

**Funcionalidades**:
- Recebe broadcasts de `DownloadManager`
- Valida download_id contra valor armazenado em PersistentStore
- Copia APK para local seguro
- Inicia processo de instalação

**Útil para CDC**: Sim - padrão para factory reset recovery

### 7. StaticKnoxLicenseReceiver
**Arquivo**: `com/payjoy/status/samsung/StaticKnoxLicenseReceiver.smali`

**Funcionalidades**:
- Recebe eventos de licença Knox
- Registra intent completo para telemetria
- Integração com sistema de logs

**Útil para CDC**: Sim - para detectar ativação Knox

### 8. AdminPolicyComplianceActivity (QR Provisioning)
**Arquivo**: `com/payjoy/status/provisioning/AdminPolicyComplianceActivity.smali`

**Funcionalidades**:
- Processa `PROVISIONING_ADMIN_EXTRAS_BUNDLE`
- Extrai configurações do JSON do QR Code
- Salva em PersistentStore
- Activity lançada automaticamente após provisionamento

**Útil para CDC**: Sim - já temos implementação similar

### 9. Classe B (Device Policy Manager)
**Arquivo**: `com/payjoy/status/B.smali`

**Apps Whitelisted (nunca bloqueados)**:
```java
- com.google.android.setupwizard
- com.android.packageinstaller
- com.android.camera2
- com.android.updater
- com.google.android.permissioncontroller
- com.android.permissioncontroller
- com.google.android.cellbroadcastreceiver
- com.oppo.ota
- com.hihonor.ouc
- com.motorola.ccc.ota
```

**Funcionalidades**:
- `setMaximumFailedPasswordsForWipe()`: 100000 tentativas (0x186a0)
- `setUninstallBlocked()`: Bloqueia remoção de providers.downloads
- `clearDeviceOwnerApp()`: Remove Device Owner (para desativação)

**Útil para CDC**: Lista de apps whitelisted para OTAs

### 10. Classe C (Device Control Abstrata)
**Arquivo**: `com/payjoy/status/C.smali`

**Funcionalidades**:
- Abstração sobre DevicePolicyManager
- Gerencia ComponentName do AdminReceiver
- Métodos para controle de dispositivo

**Útil para CDC**: Padrão de abstração de DPM

### 11. Classe e0 (Root Detection)
**Arquivo**: `com/payjoy/status/e0.smali`

**Caminhos verificados para root**:
```
/system/bin/su
/system/xbin/su
/system/bin/.su
/system/xbin/.su
/system/sd/xbin/su
/system/sd/xbin/.su
/system/bin/failsafe/su
/system/bin/failsafe/.su
/data/local/su
/data/local/.su
/data/local/bin/su
/data/local/xbin/su
/data/local/bin/.su
/data/local/xbin/.su
```

**Apps de root bloqueados**:
```
com.kingroot.*
com.devadvance.*
eu.chainfire.*
```

**Útil para CDC**: Lista completa de detecção de root

### 12. LockActivity
**Arquivo**: `com/payjoy/status/ui/LockActivity.smali`

**Funcionalidades**:
- Implementa interface de comunicação com servidor
- Lifecycle-aware (ON_START/ON_STOP)
- Controla estado de bloqueio em PersistentStore

**Útil para CDC**: Padrão de lifecycle para tela de bloqueio

## Apps Referenciados no Código

### Apps de Sistema Protegidos
- `com.android.phone` - Telefone
- `com.android.dialer` - Discador
- `com.android.contacts` - Contatos
- `com.android.bluetooth` - Bluetooth
- `com.android.settings` - Configurações
- `com.android.systemui` - System UI

### Apps OEM de Atualização
- `com.oppo.ota` - OPPO OTA
- `com.hihonor.ouc` - Honor OTA
- `com.motorola.ccc.ota` - Motorola OTA
- `com.huawei.android.launcher` - Huawei Launcher

### Apps Google Protegidos
- `com.google.android.gms` - Google Play Services
- `com.google.android.gsf` - Google Services Framework
- `com.google.android.webview` - WebView

## Técnicas de Persistência Identificadas

1. **Boot Receiver**: Inicia serviço após boot
2. **Foreground Service**: Mantém app em execução
3. **PersistentStore**: Armazena estado localmente
4. **Knox Integration**: Licença e políticas Samsung
5. **Download Receiver**: Reinstalação automática

## Diferenças vs CDC Credit Smart

| Aspecto | PayJoy | CDC Credit Smart |
|---------|--------|------------------|
| Storage | SharedPreferences | EncryptedSharedPreferences |
| Root Detection | Arquivo + Package | Arquivo + Package (expandido) |
| SIM Detection | CarrierConfigChanged | CarrierConfigChanged + TelephonyCallback |
| Overlay | Desconhecido | System Alert Window |
| Knox | Integração básica | Integração planejada |
| Factory Reset | Knox/Zero-Touch | Knox/Zero-Touch (aguardando) |

## Recomendações de Implementação

### 1. Root Detection (Adicionar)
Incluir os paths identificados do PayJoy que ainda não temos:
- `/system/sd/xbin/su`
- `/system/bin/failsafe/su`
- Wildcard patterns para apps de root

### 2. OTA Apps Whitelist (Atualizar)
Adicionar à nossa lista de apps protegidos:
- `com.oppo.ota`
- `com.hihonor.ouc`
- `com.motorola.ccc.ota`

### 3. Password Wipe Threshold
Configurar `setMaximumFailedPasswordsForWipe()` com valor alto (100000) para evitar wipes acidentais

### 4. Children Space Block
Considerar bloquear apps de controle parental que podem interferir:
- `com.coloros.childrenspace`

### 5. Download Provider Protection
Bloquear desinstalação de `com.android.providers.downloads` para garantir funcionamento do DownloadManager

## Conclusão

O PayJoy Access usa técnicas similares às que já implementamos, com algumas diferenças:

**Já temos implementado**:
- Boot receiver com inicialização
- Foreground service persistente
- SIM swap detection
- Device policy management
- QR Code provisioning
- Factory reset recovery (arquitetura)

**Podemos melhorar**:
- Lista de root paths mais completa
- Whitelist de apps OEM de atualização
- Configuração de password wipe threshold
- Bloqueio de apps de controle parental

**Aguardando Knox**:
- Factory reset recovery completo
- Integração Knox EMM
