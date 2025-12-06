# Análise: Arquitetura de 2 Apps do PayJoy

## Descoberta Principal

O PayJoy **NÃO usa um APK embutido** dentro do app principal. Em vez disso, usa uma arquitetura de **múltiplos apps independentes** que se comunicam via IPC:

## Arquitetura PayJoy

```
┌────────────────────────────────────────────────────────────┐
│                    ARQUITETURA PAYJOY                       │
├────────────────────────────────────────────────────────────┤
│                                                             │
│  ┌─────────────────────┐     ┌─────────────────────┐       │
│  │  com.payjoy.status  │     │  com.payjoy.bridge  │       │
│  │  (PayJoy Access)    │────►│  (Bridge App)       │       │
│  │                     │     │                     │       │
│  │  • UI Principal     │ IPC │  • DeviceReceiver   │       │
│  │  • Lógica de Neg.   │     │  • MDMService       │       │
│  │  • Comunicação API  │     │  • Huawei/OEM       │       │
│  └─────────────────────┘     └─────────────────────┘       │
│           │                            ▲                   │
│           │ RPC                        │ Bind Service      │
│           ▼                            │                   │
│  ┌─────────────────────┐               │                   │
│  │   com.hoffnung      │───────────────┘                   │
│  │ (Transsion Partner) │                                   │
│  │                     │                                   │
│  │  • Tecno/Infinix    │                                   │
│  │  • itel/Transsion   │                                   │
│  └─────────────────────┘                                   │
│                                                             │
└────────────────────────────────────────────────────────────┘
```

## Apps Identificados

### 1. com.payjoy.status (PayJoy Access)
- **Tipo**: App principal instalado pelo usuário
- **Função**: UI, lógica de negócio, comunicação com servidor
- **Instalação**: Google Play ou APK direto

### 2. com.payjoy.bridge (Bridge App)
- **Tipo**: App auxiliar para funções MDM
- **Função**: DeviceReceiver, MDMService (especialmente Huawei)
- **Instalação**: Baixado do servidor e instalado via BridgeInstallerActivity
- **Comunicação**: Via Messenger/Binder com assinatura de bind (`bindSign`)

### 3. com.hoffnung (Transsion Partner)
- **Tipo**: App de sistema pré-instalado em dispositivos Transsion
- **Função**: Controle de dispositivo via API proprietária
- **Instalação**: Pré-instalado pelo OEM (Tecno, Infinix, itel)
- **Intent**: `com.partner.control.action.SERVICE_API`

## Como o Bridge é Instalado

```kotlin
// Fluxo de instalação do Bridge:
1. BridgeInstallerActivity é aberta
2. Fragment c9/e carrega URL do bridge do servidor (pjbUrl)
3. DownloadManager baixa o APK
4. Progress bar mostra progresso
5. Após download, instala via PackageInstaller
```

**Código smali relevante:**
```smali
# Verifica se URL do bridge existe
const-string p0, "doDownload: pjbUrl == null. No download!!!"

# Cria request de download
new-instance v1, Landroid/app/DownloadManager$Request;
invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
invoke-direct {v1, v0}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V
```

## Apps Protegidos (Whitelist)

O PayJoy inclui na whitelist (nunca bloqueia):
```java
// classe n.smali - Apps que nunca são bloqueados
"com.payjoy.bridge"        // Bridge app próprio
"com.payjoy.status"        // App principal
"com.huawei.hidisk"        // Huawei File Manager
"com.samsung.klmsagent"    // Knox License Agent
"com.samsung.knox.securefolder"
"com.sec.hiddenmenu"
"com.samsung.android.email.provider"
"com.samsung.android.bbc.bbcagent"
"com.sec.enterprise.knox.cloudmdm.smdms"
```

## Comunicação Inter-App (IPC)

### Bridge App (Huawei MDM)
```smali
# Classe c9/m0.smali - HuaweiBridgeMDM
new-instance v1, Landroid/content/ComponentName;
const-string v2, "com.payjoy.bridge"
const-string v3, "com.payjoy.bridge.MDMService"
invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(...)V

# Bind com assinatura de segurança
const-string v1, "need change"
invoke-static {v1}, Lc9/p0;->a(Ljava/lang/String;)[B
const-string v2, "bindSign"
invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(...)V
```

### Transsion Helper (Dispositivos Transsion)
```smali
# Classe TranssionHelper.smali
new-instance p1, Landroid/content/Intent;
const-string v1, "com.partner.control.action.SERVICE_API"
invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(...)V
const-string v1, "com.hoffnung"
invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(...)V
```

## Vantagens da Arquitetura PayJoy

1. **Redundância**: Se um app falha, outro pode continuar
2. **Especialização OEM**: Apps específicos para cada fabricante
3. **Atualização Independente**: Pode atualizar bridge sem atualizar app principal
4. **Privilégios Separados**: Bridge pode ter privilégios de sistema diferentes

## Desvantagens

1. **Complexidade**: Manutenção de múltiplos apps
2. **Dependência de Download**: Bridge precisa ser baixado após instalação
3. **Fragmentação OEM**: Precisa de apps diferentes para cada OEM

---

## Proposta para CDC Credit Smart

### Opção A: Arquitetura Similar (2 Apps)

```
┌─────────────────────────────────────────────────────────────┐
│                  PROPOSTA CDC CREDIT SMART                   │
├─────────────────────────────────────────────────────────────┤
│                                                              │
│  ┌───────────────────────┐    ┌───────────────────────┐     │
│  │ com.cdccreditsmart.app│    │ com.cdccreditsmart.   │     │
│  │ (App Principal)       │───►│       stub            │     │
│  │                       │    │ (Stub/Bridge App)     │     │
│  │ • UI                  │IPC │                       │     │
│  │ • PIX/Boleto          │    │ • BootReceiver        │     │
│  │ • Comunicação API     │    │ • Recovery Service    │     │
│  │ • Enrollment          │    │ • System Persistence  │     │
│  └───────────────────────┘    └───────────────────────┘     │
│           │                            │                    │
│           └────────────────────────────┘                    │
│                      ▲                                      │
│                      │                                      │
│             Knox/Zero-Touch instala                         │
│             Stub como app de sistema                        │
│                                                              │
└─────────────────────────────────────────────────────────────┘
```

### Opção B: APK Embutido (Mais Simples)

Em vez de baixar do servidor, embute o stub APK dentro do app principal:

```kotlin
// Estrutura proposta
app/
├── src/main/
│   ├── assets/
│   │   └── cdc_stub.apk    // Stub embutido
│   └── java/.../
│       └── StubInstaller.kt // Extrai e instala

// Fluxo:
1. App principal instalado
2. Detecta que stub não está instalado
3. Extrai stub.apk de assets/
4. Instala stub (requer Device Owner ou confirmação do usuário)
5. Stub registra BootReceiver
6. Após factory reset, stub reinstala app principal
```

### Opção C: Arquitetura Atual (Aguardando Knox)

Manter a arquitetura atual com módulo stub separado:
- Stub é instalado via Knox/Zero-Touch como app de sistema
- Stub reinstala app principal após factory reset
- **Status**: Implementado, aguardando aprovação Knox

---

## Recomendação

### Para Máxima Persistência:

**Combinar Opção B + C:**

1. **Com Knox (preferido)**: Stub instalado como app de sistema via Knox
2. **Sem Knox (fallback)**: Stub embutido no APK principal

```kotlin
class StubManager(private val context: Context) {
    
    fun ensureStubInstalled() {
        if (isStubInstalled()) return
        
        if (isKnoxAvailable()) {
            // Knox instala como app de sistema
            requestKnoxStubInstall()
        } else {
            // Fallback: instala do assets
            installEmbeddedStub()
        }
    }
    
    private fun installEmbeddedStub() {
        // Extrai stub.apk de assets
        val stubApk = extractAsset("cdc_stub.apk")
        
        if (isDeviceOwner()) {
            // Instalação silenciosa
            silentInstall(stubApk)
        } else {
            // Requer confirmação do usuário
            requestUserInstall(stubApk)
        }
    }
}
```

### Componentes Necessários:

1. **Stub APK separado** (~500KB):
   - BootCompletedReceiver
   - RecoveryJobService
   - Comunicação com servidor para baixar app principal

2. **Modificações no App Principal**:
   - StubManager para detectar/instalar stub
   - IPC com stub via ContentProvider ou Messenger
   - Sincronização de dados de enrollment

3. **Backend**:
   - Endpoint para stub baixar APK principal
   - Armazenar enrollment data por device_id

---

## Conclusão

O PayJoy usa uma arquitetura sofisticada de múltiplos apps, mas **não embute APKs dentro de outros APKs**. O Bridge é baixado do servidor quando necessário.

Para o CDC Credit Smart, recomendo:

1. **Curto prazo**: Continuar aguardando Knox approval
2. **Médio prazo**: Implementar stub embutido como fallback
3. **Longo prazo**: Parcerias OEM como PayJoy tem com Transsion
