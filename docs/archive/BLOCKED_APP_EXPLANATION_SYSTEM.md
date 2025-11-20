# Sistema de Explicação de Apps Bloqueados

## 📌 **Visão Geral**

Sistema que monitora em tempo real quando o usuário tenta abrir um aplicativo bloqueado e mostra automaticamente uma tela explicativa com:
- **Por que** o app está bloqueado (dias de atraso, nível de bloqueio)
- **O que fazer** para desbloquear (regularizar parcelas, contato CDC)
- **Informações úteis** (número de apps bloqueados, situação do contrato)

---

## 🏗️ **Arquitetura**

### **1. BlockedAppInterceptor** (`app/src/main/java/com/cdccreditsmart/app/blocking/BlockedAppInterceptor.kt`)

**Função:** Monitora apps em foreground e intercepta tentativas de abrir apps bloqueados.

**Características:**
- ✅ Roda continuamente via coroutine (1 segundo de intervalo)
- ✅ Usa `UsageStatsManager.queryEvents()` com janela de 10 segundos
- ✅ Mantém último app detectado para evitar falsos negativos
- ✅ Cooldown de 5 segundos entre explicações do mesmo app
- ✅ Ignora o próprio app CDC
- ✅ Integrado ao `CdcForegroundService` (sempre ativo)

**Como funciona:**
```kotlin
// A cada 1 segundo:
1. Busca app em foreground via UsageStatsManager
2. Verifica se está na lista de apps bloqueados
3. Se bloqueado: mostra BlockedAppExplanationActivity
4. Aplica cooldown para não mostrar repetidamente
```

---

### **2. BlockedAppExplanationActivity** (`app/src/main/java/com/cdccreditsmart/app/blocking/BlockedAppExplanationActivity.kt`)

**Função:** Tela full-screen que explica o bloqueio ao usuário.

**UI/UX:**
```
╔════════════════════════════════════╗
║  Aplicativo Bloqueado             ║
╠════════════════════════════════════╣
║                                    ║
║     [Ícone do App Bloqueado]      ║
║            🔒                      ║
║       Nome do Aplicativo           ║
║                                    ║
║  ┌──────────────────────────────┐ ║
║  │ Este aplicativo está         │ ║
║  │ temporariamente bloqueado    │ ║
║  │                              │ ║
║  │ [Mensagem personalizada      │ ║
║  │  baseada em dias de atraso]  │ ║
║  └──────────────────────────────┘ ║
║                                    ║
║  📊 Situação do Contrato           ║
║  • 15 dias de atraso              ║
║  • 8 aplicativos bloqueados       ║
║                                    ║
║  ✅ Como Desbloquear               ║
║  • Regularize parcelas atrasadas  ║
║  • Desbloqueio automático         ║
║  • Entre em contato com CDC       ║
║                                    ║
║  📞 Entre em Contato               ║
║  [Card laranja CDC]               ║
║                                    ║
║  [← Voltar]                       ║
╚════════════════════════════════════╝
```

**Mensagens Personalizadas por Atraso:**
- **≤7 dias:** Tom informativo, pedindo regularização
- **8-15 dias:** Alerta sobre bloqueio temporário
- **16-30 dias:** Aviso de bloqueio de vários apps
- **31-45 dias:** Situação crítica, maioria bloqueada
- **>45 dias:** Contrato inadimplente, quase tudo bloqueado

---

### **3. AppBlockingManager** (Atualizado)

**Novos Métodos:**

```kotlin
// Verifica se app específico está bloqueado
fun isAppBlocked(packageName: String): Boolean

// Retorna informações completas do bloqueio atual
fun getBlockingInfo(): BlockingInfo
data class BlockingInfo(
    val currentLevel: Int,
    val daysOverdue: Int,
    val blockedAppsCount: Int,
    val blockedPackages: List<String>
)

// Salva estado persistente (level, dias, motivo)
private fun saveBlockingState(level: Int, daysOverdue: Int, reason: String?)

// Limpa estado ao desbloquear
private fun clearBlockingState()
```

**Persistência:**
- Salva em `SharedPreferences` ("blocking_state"):
  - `current_level`: Nível de bloqueio (0-5)
  - `days_overdue`: Dias de atraso
  - `blocking_reason`: Motivo do bloqueio do backend
  - `last_updated`: Timestamp da última atualização

---

### **4. AutoPermissionManager** (Atualizado)

**Nova Permissão Especial:**

```kotlin
// Habilita UsageStatsManager via Device Owner
@Suppress("DEPRECATION")
dpm.setUsageStatsEnabled(adminComponent, true)
```

**Importante:**
- ✅ Não é permissão runtime (removido de RUNTIME_PERMISSIONS)
- ✅ Habilitado via `DevicePolicyManager.setUsageStatsEnabled()`
- ✅ Disponível desde Android API 21 (Lollipop)
- ✅ Funciona apenas quando app é Device Owner

---

## 🔄 **Fluxo Completo**

### **Quando App é Bloqueado pelo Backend:**

```
1. Backend envia comando MDM BLOCK_APPS_PROGRESSIVE
   ↓
2. MdmCommandReceiver processa comando
   ↓
3. AppBlockingManager.applyProgressiveBlock()
   • Bloqueia apps via setApplicationHidden()
   • Salva estado (level, days, reason)
   • Atualiza Knox lockscreen (Samsung)
   ↓
4. BlockedAppInterceptor detecta tentativa de abrir app bloqueado
   ↓
5. BlockedAppExplanationActivity é exibida
   • Mostra motivo específico
   • Dias de atraso
   • Quantos apps bloqueados
   • Como desbloquear
```

### **Quando Usuário Regulariza:**

```
1. Backend envia comando UNBLOCK_APPS
   ↓
2. AppBlockingManager.unblockAllApps()
   • clearBlockingState() (limpa dias, level, reason)
   • Remove bloqueio via setApplicationHidden(false)
   • Reseta Knox lockscreen
   ↓
3. BlockedAppInterceptor para de interceptar
   (getBlockingInfo() retorna level=0, days=0)
   ↓
4. Apps voltam a funcionar normalmente
```

---

## 🛠️ **Integração com CdcForegroundService**

```kotlin
class CdcForegroundService : Service() {
    private var blockedAppInterceptor: BlockedAppInterceptor? = null
    
    // Inicialização (após MDM)
    blockedAppInterceptor = BlockedAppInterceptor(applicationContext)
    blockedAppInterceptor?.startMonitoring()
    
    // Cleanup
    blockedAppInterceptor?.destroy()
}
```

**Características:**
- ✅ Inicia automaticamente com MDM
- ✅ Roda 24/7 em background
- ✅ WakeLock impede suspensão
- ✅ Auto-restart via BootReceiver

---

## 📱 **Compatibilidade**

- ✅ **Android 5.0+** (Lollipop - API 21): UsageStatsManager disponível
- ✅ **Android 13+** (Tiramisu): Melhor experiência com setUserControlDisabledPackages
- ✅ **Todas as marcas**: Samsung, Xiaomi, Oppo, Vivo, Huawei, etc
- ✅ **Device Owner obrigatório**: Para setUsageStatsEnabled()

---

## 🎨 **Design Decisions**

1. **UsageStatsManager com janela de 10s:**
   - Evita perder eventos quando app já está aberto
   - Mantém último app detectado como fallback

2. **Cooldown de 5 segundos:**
   - Evita spam de telas ao alternar rapidamente
   - Melhora UX (não interrompe constantemente)

3. **Mensagens personalizadas por atraso:**
   - Tom progressivo (informativo → urgente → crítico)
   - Orienta usuário sobre gravidade da situação

4. **Estado persistido:**
   - Sobrevive a reinicializações do app/device
   - Permite recuperar contexto completo do bloqueio

---

## 🔐 **Segurança**

- ✅ Permissão PACKAGE_USAGE_STATS concedida via Device Owner
- ✅ Não usa APIs deprecated perigosas
- ✅ Activity não pode ser fechada facilmente (singleTask, excludeFromRecents)
- ✅ Integrado ao sistema de proteção anti-remoção (10 camadas)

---

## 📊 **Logs e Debug**

```kotlin
// BlockedAppInterceptor
🔍 Buscando comandos pendentes para serial number: ABC123...
📋 Processando comando pendente: BLOCK_APPS_PROGRESSIVE
🚫 App bloqueado detectado em foreground: com.whatsapp
📱 Mostrando explicação ao usuário...

// BlockedAppExplanationActivity
📱 Tela de explicação exibida
   - App: WhatsApp
   - Level: 3
   - Days: 15
   - Total bloqueados: 8
```

---

## ✅ **Testes Recomendados**

1. **Teste básico:**
   - Bloquear WhatsApp via backend
   - Tentar abrir WhatsApp
   - Verificar se tela de explicação aparece

2. **Teste de cooldown:**
   - Abrir app bloqueado
   - Voltar e abrir novamente rapidamente
   - Verificar que não mostra múltiplas vezes

3. **Teste de persistência:**
   - Bloquear apps
   - Reiniciar dispositivo
   - Tentar abrir app bloqueado
   - Verificar se informações estão corretas

4. **Teste de desbloquei:**
   - Desbloquear via backend
   - Verificar que tela não aparece mais
   - Confirmar que estado foi limpo

---

## 🚀 **Próximas Melhorias**

1. ✅ Sistema funcionando e integrado
2. 📊 Adicionar analytics/telemetria de interceptações
3. 📱 Push notification quando app é bloqueado
4. 🎨 Customizar cores/logos baseado no parceiro
5. 💰 Mostrar valor da parcela atrasada na tela

---

**Desenvolvido para CDC Credit Smart** | **Versão 1.0** | **Novembro 2025**
