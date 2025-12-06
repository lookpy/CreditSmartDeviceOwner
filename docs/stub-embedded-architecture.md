# CDC Credit Smart - Arquitetura de Stub Embutido

## Visão Geral

O sistema de persistência usa um **APK secundário (stub)** embutido no app principal para detecção de remoção e preparação para futura integração com Knox/Zero-Touch.

> **IMPORTANTE**: O stub instalado de `assets/` é um app normal que **NÃO sobrevive factory reset**. Para persistência real pós-factory reset, o stub precisa ser instalado como app de sistema via Samsung Knox KME ou Android Zero-Touch Enrollment.

### O que o Stub Embutido FAZ:
- Detecta remoção do app principal enquanto o dispositivo está ligado
- Tenta reinstalar o app principal se removido (enquanto stub estiver instalado)
- Sincroniza dados de enrollment via ContentProvider seguro
- Prepara infraestrutura para futura migração para Knox/Zero-Touch

### O que o Stub Embutido NÃO FAZ:
- **NÃO sobrevive factory reset** (está em /data/app/, não /system/priv-app/)
- **NÃO pode reinstalar o app após factory reset** sem Knox/Zero-Touch

## Arquitetura

```
┌─────────────────────────────────────────────────────────────────┐
│                    FLUXO DE INSTALAÇÃO                          │
├─────────────────────────────────────────────────────────────────┤
│                                                                  │
│  1. QR CODE PROVISIONING                                         │
│  ┌──────────────────────────────────────────────────────────┐  │
│  │  • Device é provisionado via QR Code                      │  │
│  │  • App principal é instalado como Device Owner            │  │
│  │  • Stub NÃO é instalado ainda (não interfere!)            │  │
│  └──────────────────────────────────────────────────────────┘  │
│                          │                                      │
│                          ▼                                      │
│  2. ENROLLMENT (Código do Contrato)                             │
│  ┌──────────────────────────────────────────────────────────┐  │
│  │  • Usuário insere código do contrato                      │  │
│  │  • App faz enrollment no backend                          │  │
│  │  • Dados são salvos no SecureTokenStorage                 │  │
│  └──────────────────────────────────────────────────────────┘  │
│                          │                                      │
│                          ▼                                      │
│  3. STUB INSTALLATION (Automático, pós-enrollment)              │
│  ┌──────────────────────────────────────────────────────────┐  │
│  │  • CdcForegroundService detecta enrollment completo       │  │
│  │  • StubManager extrai stub.apk de assets/                 │  │
│  │  • Instalação silenciosa (se DO) ou com confirmação       │  │
│  │  • Dados de enrollment são sincronizados com stub         │  │
│  └──────────────────────────────────────────────────────────┘  │
│                                                                  │
└─────────────────────────────────────────────────────────────────┘

┌─────────────────────────────────────────────────────────────────┐
│       FLUXO PÓS-FACTORY RESET (APENAS COM KNOX/ZERO-TOUCH)      │
├─────────────────────────────────────────────────────────────────┤
│  ⚠️ Este fluxo SÓ funciona se stub estiver instalado como       │
│     app de sistema via Knox KME ou Zero-Touch Enrollment        │
├─────────────────────────────────────────────────────────────────┤
│                                                                  │
│  1. DEVICE REINICIA APÓS FACTORY RESET                          │
│  ┌──────────────────────────────────────────────────────────┐  │
│  │  • Sistema operacional inicia                             │  │
│  │  • Stub (em /system/priv-app/) recebe BOOT_COMPLETED      │  │
│  │  • App principal foi removido pelo factory reset          │  │
│  └──────────────────────────────────────────────────────────┘  │
│                          │                                      │
│                          ▼                                      │
│  2. STUB VERIFICA E REINSTALA                                   │
│  ┌──────────────────────────────────────────────────────────┐  │
│  │  • BootCompletedReceiver verifica hasEnrollmentData()     │  │
│  │  • Detecta que app principal não está instalado           │  │
│  │  • Agenda MainAppReinstallJobService                      │  │
│  └──────────────────────────────────────────────────────────┘  │
│                          │                                      │
│                          ▼                                      │
│  3. DOWNLOAD E INSTALAÇÃO                                       │
│  ┌──────────────────────────────────────────────────────────┐  │
│  │  • JobService baixa APK do backend                        │  │
│  │  • Instala app principal automaticamente                  │  │
│  │  • Dados de enrollment são restaurados                    │  │
│  └──────────────────────────────────────────────────────────┘  │
│                                                                  │
└─────────────────────────────────────────────────────────────────┘
```

## Por que o Stub NÃO Interfere com QR Provisioning

### Ordem de Eventos

1. **Provisioning via QR**: Instala app principal → Device Owner
2. **Setup inicial**: App inicia, mas enrollment NÃO está completo
3. **Usuário insere código**: Enrollment acontece
4. **Pós-enrollment**: Stub é instalado automaticamente

### Verificação no Código

```kotlin
// CdcForegroundService.initializeServices()

// 1. Verifica se enrollment está completo
if (authToken.isNullOrBlank() || contractCode.isNullOrBlank()) {
    Log.i(TAG, "AGUARDANDO PAIRING - SERVIÇO EM STANDBY")
    return@launch // NÃO instala stub!
}

// 2. Somente APÓS enrollment completo
ensureStubAppInstalled() // Agora sim!
```

### StubManager.isEnrollmentComplete()

```kotlin
fun isEnrollmentComplete(): Boolean {
    val deviceId = tokenStorage.getDeviceId()
    val contractCode = tokenStorage.getContractCode()
    return !deviceId.isNullOrEmpty() && !contractCode.isNullOrEmpty()
}
```

**Se não houver enrollment, stub não é instalado.**

## Componentes

### App Principal (`com.cdccreditsmart.app`)

| Arquivo | Função |
|---------|--------|
| `persistence/StubManager.kt` | Gerencia detecção/instalação do stub |
| `service/CdcForegroundService.kt` | Chama StubManager após enrollment |
| `assets/cdc_stub.apk` | APK do stub embutido (se disponível) |

### Stub (`com.cdccreditsmart.stub`)

| Arquivo | Função |
|---------|--------|
| `StubApplication.kt` | Application do stub |
| `StubPreferences.kt` | Armazena dados de enrollment |
| `BootCompletedReceiver.kt` | Detecta boot do dispositivo |
| `PackageRemovedReceiver.kt` | Detecta remoção do app principal |
| `MainAppReinstallJobService.kt` | Job para reinstalação |
| `StubContentProvider.kt` | IPC com app principal |
| `InstallResultReceiver.kt` | Callback de instalação |

## IPC entre App Principal e Stub

### Sincronização de Enrollment

O app principal sincroniza dados com o stub via ContentProvider:

```kotlin
// App principal → Stub
val uri = Uri.parse("content://com.cdccreditsmart.stub.provider/enrollment")
val values = ContentValues().apply {
    put("device_id", deviceId)
    put("contract_code", contractCode)
    put("serial_number", serialNumber)
    put("apk_url", "https://...")
}
context.contentResolver.insert(uri, values)
```

### Verificação de Status

```kotlin
// Consultar status do stub
val uri = Uri.parse("content://com.cdccreditsmart.stub.provider/status")
val cursor = context.contentResolver.query(uri, null, null, null, null)
// Retorna: stub_version, main_app_installed, retry_count
```

## Build do Stub

### Gerar APK do Stub

```bash
# No diretório raiz do projeto
./gradlew :stub:assembleRelease

# Copiar para assets do app principal
./gradlew :stub:copyStubApkToAssets
```

### Tamanho Esperado

- **Meta**: < 500KB
- **Inclui**: AndroidX Core, Security-Crypto, Coroutines
- **Otimizado**: ProGuard com shrinkResources

## Fluxo de Decisão

```
┌─────────────────────────────────────────────────────────┐
│              StubManager.ensureStubInstalled()          │
└─────────────────────────────────────────────────────────┘
                          │
                          ▼
                ┌─────────────────────┐
                │ isEnrollmentComplete│
                │    ?                │
                └─────────────────────┘
                     │         │
                   SIM        NÃO
                     │         │
                     ▼         ▼
              ┌──────────┐  ┌──────────────────┐
              │Continua  │  │SkippedNotEnrolled│
              └──────────┘  │ (não instala)    │
                     │      └──────────────────┘
                     ▼
            ┌─────────────────────┐
            │  isStubInstalled    │
            │      ?              │
            └─────────────────────┘
                  │         │
                SIM        NÃO
                  │         │
                  ▼         ▼
         ┌───────────┐  ┌───────────────────┐
         │syncData() │  │hasStubApkInAssets?│
         │(atualiza) │  └───────────────────┘
         └───────────┘       │         │
                           SIM        NÃO
                             │         │
                             ▼         ▼
                    ┌───────────┐  ┌──────────────┐
                    │isDeviceOwn│  │ApkNotFound   │
                    │er?        │  │(não instala) │
                    └───────────┘  └──────────────┘
                      │         │
                    SIM        NÃO
                      │         │
                      ▼         ▼
              ┌───────────┐  ┌────────────────┐
              │silentInst │  │requestUserInst │
              │all()      │  │all()           │
              └───────────┘  └────────────────┘
```

## Vantagens vs PayJoy

| Aspecto | PayJoy | CDC Credit Smart |
|---------|--------|------------------|
| Bridge download | Servidor (online) | assets/ (offline) |
| Velocidade | Lento (download) | Rápido (local) |
| Confiabilidade | Depende de rede | Sempre disponível |
| Tamanho | Desconhecido | ~500KB |
| Knox necessário | Para priv-app | Opcional (melhor se DO) |

## Considerações de Segurança

1. **Verificação de Assinatura**: Stub verifica assinatura do APK antes de instalar
2. **HTTPS**: Download do APK principal usa HTTPS
3. **Enrollment encriptado**: Dados no StubPreferences são encriptados
4. **Permissões mínimas**: Stub não tem mais permissões do que necessário

## Limitações e Níveis de Persistência

### Níveis de Proteção

| Cenário | Stub Sobrevive Factory Reset? | Reinstalação Automática? |
|---------|-------------------------------|--------------------------|
| **App normal (sem Knox)** | NÃO | NÃO |
| **Stub instalado via Knox KME** | SIM (priv-app) | SIM |
| **Stub instalado via Zero-Touch** | SIM | SIM |

### Por que o Stub de Assets NÃO Sobrevive Factory Reset

O stub extraído de `assets/` é instalado como app normal em `/data/app/`, que é limpo durante o factory reset junto com todos os outros apps de usuário.

**Para persistência real pós-factory reset, é necessário:**
1. Samsung Knox KME para instalar stub em `/system/priv-app/`
2. Android Zero-Touch Enrollment
3. Ou outra solução OEM-específica

### O que o Stub de Assets RESOLVE

Mesmo sem sobreviver factory reset, o stub embutido oferece:

1. **Detecção de Remoção**: Se o app principal for desinstalado enquanto o dispositivo está ligado, o stub detecta e tenta reinstalar
2. **Proteção contra Force Stop**: Stub roda independente e pode reiniciar o app principal
3. **Preparação para Knox**: Quando Knox for aprovado, basta instalar o stub como app de sistema

### Caminho para Persistência Completa

```
Fase 1 (Atual): Stub em assets/
├── Funciona como fallback
├── Detecta remoção de app
└── Prepara infraestrutura para Knox

Fase 2 (Futuro - Com Knox):
├── Stub instalado via KME
├── Sobrevive factory reset
└── Reinstala app principal automaticamente
```

### Recomendação

1. **Deploy imediato**: Use stub de assets como proteção básica
2. **Aguardar Knox**: Quando aprovado, migrar para instalação via KME
3. **Comunicar ao usuário**: Factory reset manual removerá o app até Knox estar ativo
