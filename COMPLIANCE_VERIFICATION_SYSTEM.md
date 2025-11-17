# Sistema de Verificação de Conformidade

## 📋 Visão Geral

O Sistema de Verificação de Conformidade previne tentativas de bypass do bloqueio progressivo, detectando automaticamente quando o estado de bloqueio reportado pelo APK diverge do estado esperado pelo backend CDC.

## 🎯 Objetivo

Detectar e corrigir automaticamente discrepâncias no bloqueio progressivo em até **15 minutos**, garantindo que dispositivos não possam contornar restrições aplicadas.

## 🔧 Arquitetura

### 1. Heartbeat Expandido

O `HeartbeatWorker` foi expandido para reportar o estado completo de bloqueio em cada heartbeat (15 minutos):

**Dados Enviados (CdcHeartbeatRequest):**
- `currentBlockLevel`: Nível atual (0-6)
- `blockedAppsCount`: Quantidade de apps bloqueados
- `lockScreenActive`: Se lockscreen está ativa (nível >= 4)
- `progressiveBlockActive`: Se bloqueio progressivo está ativo
- `blockedCategories`: Categorias bloqueadas
- `isManualBlock`: Se é bloqueio manual
- Dados do dispositivo: bateria, saúde, conectividade

**Resposta Recebida (CdcHeartbeatResponse):**
- `complianceStatus`: "OK" | "NON_COMPLIANT" | "UNKNOWN"
- `expectedBlockLevel`: Nível esperado pelo backend
- `correctionRequired`: Se precisa corrigir

### 2. Validação de Conformidade

O backend compara o estado reportado com o estado esperado:

```
SE currentBlockLevel != expectedBlockLevel:
  complianceStatus = "NON_COMPLIANT"
  correctionRequired = true
CASO CONTRÁRIO:
  complianceStatus = "OK"
```

### 3. Correção Automática

Quando o APK recebe `complianceStatus: "NON_COMPLIANT"`:

1. **Verifica limite de tentativas** (máx 3 consecutivas)
2. **Incrementa contador** de correções
3. **Executa correção** via `forceComplianceCorrection(expectedLevel)`
4. **Verifica sucesso** da correção
5. **Agenda verificação** via WorkManager (OneTimeWork em 10s)
6. **Reenvia heartbeat** para confirmar

Se correção bem-sucedida e confirmada:
- `complianceStatus: "OK"` → Limpa contador

Se limite atingido (3 tentativas) ou correção falhar:
- Para tentativas
- Aguarda próximo heartbeat agendado (15min)

## 🛡️ Proteções Anti-Recursão

### Problema Original

Na primeira implementação, `handleComplianceResponse()` chamava `sendHeartbeat()` recursivamente quando NON_COMPLIANT, causando:
- ❌ Loop infinito se backend continuar retornando NON_COMPLIANT
- ❌ Potencial DDoS no backend
- ❌ Stack overflow por recursão profunda
- ❌ Sem respeito a backoff do WorkManager

### Solução Implementada

✅ **Removida recursão direta**: `handleComplianceResponse()` NÃO chama `sendHeartbeat()`

✅ **WorkManager para verificação**: Usa `scheduleComplianceVerification()` que agenda `OneTimeWork` com:
- Delay de 10 segundos
- ExistingWorkPolicy.REPLACE (evita duplicação)
- BackoffPolicy.EXPONENTIAL (1min)

✅ **Contador de tentativas** (MAX_COMPLIANCE_CORRECTIONS = 3):
- Armazenado em SharedPreferences
- Incrementado a cada tentativa
- Limpo quando OK
- Limite de 3 tentativas antes de parar

✅ **Verificação de sucesso**: `forceComplianceCorrection()` retorna Boolean
- Se falhar: para imediatamente
- Se sucesso: agenda verificação

## 📊 Fluxo Completo

```
1. HeartbeatWorker.doWork() executa (15min)
   ↓
2. sendHeartbeat() coleta dados e envia ao backend
   ↓
3. Backend valida conformidade
   ↓
4. handleComplianceResponse() processa resposta
   ↓
5a. SE complianceStatus == "OK":
    → Limpa contador de correções
    → Finaliza
   
5b. SE complianceStatus == "NON_COMPLIANT":
    → Verifica se contador < 3
    → Se >= 3: para, aguarda próximo heartbeat (15min)
    → Se < 3:
       • Incrementa contador
       • Tenta forceComplianceCorrection(expectedLevel)
       • Se falha: para, aguarda próximo heartbeat
       • Se sucesso:
         - scheduleComplianceVerification() (OneTimeWork em 10s)
         - OneTimeWork executa após 10s
         - Reenvia heartbeat
         - Se ainda NON_COMPLIANT: repete até max 3 ou OK
```

## 🔍 Métodos no AppBlockingManager

### getCurrentBlockLevel(): Int
Retorna nível atual de bloqueio (0-6)

### getBlockedAppsCount(): Int
Retorna quantidade de apps bloqueados

### isLockScreenActive(): Boolean
Verifica se lockscreen está ativa (nível >= 4)

### isProgressiveBlockActive(): Boolean
Verifica se bloqueio progressivo está ativo (nível > 0)

### getBlockedCategoriesForHeartbeat(): List<String>
Retorna lista de categorias bloqueadas

### forceComplianceCorrection(expectedLevel: Int): Boolean
Força correção de bloqueio, retorna true se bem-sucedido

**Comportamento:**
- Se expectedLevel == 0: desbloqueio total
- Se expectedLevel > 0: aplica bloqueio com categorias padrão do nível
- Retorna false se correção falhar
- Loga todas as operações

## 📝 Logs Diagnósticos

### Conformidade OK
```
📊 Status de conformidade: OK
✅ Dispositivo CONFORME - Nível 2
```

### Não-Conformidade Detectada
```
📊 Status de conformidade: NON_COMPLIANT

╔════════════════════════════════════════════════════╗
║  ⚠️ DISPOSITIVO NÃO-CONFORME DETECTADO!          ║
╠════════════════════════════════════════════════════╣
║  Nível atual: 0                                    ║
║  Nível esperado: 2                                 ║
║  Tentativa: 1/3                                    ║
║  Ação: Corrigir bloqueio automaticamente         ║
╚════════════════════════════════════════════════════╝

🔧 Corrigindo bloqueio para nível 2...
✅ Conformidade corrigida - Nível 2 aplicado
✅ Verificação de conformidade agendada para 10 segundos
```

### Limite de Correções Atingido
```
❌ LIMITE DE CORREÇÕES ATINGIDO (3 tentativas)
   Parando para evitar loop infinito e DDoS no backend
   Próxima tentativa será no próximo heartbeat agendado (15min)
```

### Correção Falhou
```
❌ Falha ao corrigir bloqueio!
   Próxima tentativa será no próximo heartbeat agendado (15min)
```

## ⚙️ Configurações

### Constantes
- `MAX_COMPLIANCE_CORRECTIONS = 3`: Máximo de tentativas consecutivas
- `HEARTBEAT_INTERVAL = 15min`: Intervalo entre heartbeats
- `VERIFICATION_DELAY = 10s`: Delay para verificação após correção
- `BACKOFF_POLICY = EXPONENTIAL, 1min`: Policy de retry do WorkManager

### SharedPreferences
- `compliance_correction_count`: Contador de tentativas de correção
- Storage: `heartbeat_state` (MODE_PRIVATE)

## 🔐 Segurança

✅ **Contador persistente**: Não pode ser resetado por restart do app

✅ **Limite de tentativas**: Previne loop infinito e DDoS no backend

✅ **WorkManager scheduling**: Respeita backoff e não sobrecarrega sistema

✅ **Logs completos**: Permite auditoria e investigação de problemas

✅ **Verificação de sucesso**: Não tenta reenviar se correção falhar

## 🧪 Testes Recomendados

### 1. Cenário: Backend detecta NON_COMPLIANT (1 vez)
- Backend retorna: `complianceStatus: "NON_COMPLIANT", expectedBlockLevel: 2`
- APK: corrige para nível 2
- APK: reenvia heartbeat após 10s
- Backend retorna: `complianceStatus: "OK"`
- **Resultado esperado**: Contador limpo, dispositivo conforme

### 2. Cenário: Múltiplas correções necessárias
- Backend retorna NON_COMPLIANT 3x consecutivas
- APK corrige em cada tentativa
- **Resultado esperado**: Após 3 tentativas, para e aguarda próximo heartbeat

### 3. Cenário: Correção falha
- Backend retorna: `complianceStatus: "NON_COMPLIANT", expectedBlockLevel: 2`
- `forceComplianceCorrection()` retorna false
- **Resultado esperado**: Para imediatamente, aguarda próximo heartbeat

### 4. Cenário: Backend sem suporte (APK antigo)
- Backend não retorna `complianceStatus`
- **Resultado esperado**: Log informativo, continua operação normal

## 📈 Melhorias Futuras (Sugeridas pelo Architect)

1. **Telemetria**: Adicionar instrumentação para eventos de:
   - Contador atingir limite (3 tentativas)
   - Correções bem-sucedidas vs falhadas
   - Tempo médio para conformidade

2. **Testes de Integração**: Script de QA simulando:
   - Múltiplos NON_COMPLIANT consecutivos
   - Validação de coexistência entre OneTimeWork e PeriodicWork

3. **Configuração Remota**: Tornar `MAX_COMPLIANCE_CORRECTIONS` configurável via:
   - Remote Config (Firebase)
   - Resposta do backend
   - Ajuste sem redeploy se dados de produção indicarem necessidade

## 📦 Arquivos Modificados

- `app/src/main/java/com/cdccreditsmart/app/workers/HeartbeatWorker.kt`
- `app/src/main/java/com/cdccreditsmart/app/blocking/AppBlockingManager.kt`
- `network/src/main/java/com/cdccreditsmart/network/dto/cdc/DeviceDTOs.kt`
- `replit.md`

## ✅ Status

**Implementado e Aprovado pelo Architect**

Sistema completamente funcional e protegido contra:
- ✅ Recursão infinita
- ✅ DDoS no backend
- ✅ Stack overflow
- ✅ Loops sem saída
- ✅ Tentativas excessivas

**Revisão Architect**: PASS
- Eliminou loop recursivo
- Confinamento via WorkManager
- Contador de tentativas efetivo
- Proteções robustas contra bypass
