# Guia de Integração: Sistema de Bloqueio com PaymentViewModel

## Status
⚠️ **PaymentViewModel está atualmente DESABILITADO** (comentado) devido a dependências do módulo `domain` que não existe.

Este guia descreve como integrar o sistema de bloqueio progressivo com o PaymentViewModel quando ele for reativado.

---

## Integração: Desbloqueio Automático após Pagamento

### 1. Adicionar Dependências ao PaymentViewModel

Quando o PaymentViewModel for reativado, adicione as seguintes dependências:

```kotlin
import com.cdccreditsmart.device.blocking.AppBlockingManager
import com.cdccreditsmart.data.repository.BlockingStateRepository
import com.cdccreditsmart.device.logging.BlockingEventLogger
import android.content.Context

class PaymentViewModel(
    private val deviceRepository: DeviceRepository,
    private val paymentsRepository: PaymentsRepository,
    private val authRepository: AuthenticationRepository,
    private val blockingStateRepository: BlockingStateRepository,  // NOVO
    private val appBlockingManager: AppBlockingManager,              // NOVO
    private val blockingEventLogger: BlockingEventLogger,            // NOVO
    private val context: Context,                                   // NOVO
    savedStateHandle: SavedStateHandle
) : ViewModel() {
    // ... código existente
}
```

---

### 2. Modificar o Método `processPayment()`

Após pagamento bem-sucedido, adicionar lógica de desbloqueio:

```kotlin
fun processPayment() {
    val currentState = _uiState.value
    val installment = currentState.installment
    val paymentMethod = currentState.selectedPaymentMethod

    if (installment == null || paymentMethod == null) {
        _uiState.value = _uiState.value.copy(
            errorMessage = "Missing installment or payment method"
        )
        return
    }

    viewModelScope.launch {
        _uiState.value = _uiState.value.copy(
            isProcessingPayment = true,
            errorMessage = null
        )

        paymentsRepository.processPayment(
            installmentId = installment.id,
            paymentMethodId = paymentMethod.id,
            amount = installment.amount
        ).collectLatest { resource ->
            when (resource) {
                is Resource.Loading -> {
                    _uiState.value = _uiState.value.copy(isProcessingPayment = true)
                }
                is Resource.Success -> {
                    // ✅ PAGAMENTO BEM-SUCEDIDO - DESBLOQUEAR APPS
                    unblockAllApps()
                    
                    _uiState.value = _uiState.value.copy(
                        isProcessingPayment = false,
                        paymentSuccessful = true,
                        errorMessage = null
                    )
                }
                is Resource.Error -> {
                    _uiState.value = _uiState.value.copy(
                        isProcessingPayment = false,
                        errorMessage = "Payment failed: ${resource.exception.message}"
                    )
                }
            }
        }
    }
}
```

---

### 3. Adicionar Método `unblockAllApps()`

Novo método privado no PaymentViewModel:

```kotlin
private suspend fun unblockAllApps() {
    try {
        // 1. Obter estado atual de bloqueio
        val blockingState = blockingStateRepository.getState()
        
        if (blockingState.blockedPackages.isEmpty()) {
            Log.d("PaymentViewModel", "No apps blocked, skipping unblock")
            return
        }
        
        Log.d("PaymentViewModel", "Unblocking ${blockingState.blockedPackages.size} apps after payment")
        
        // 2. Desbloquear TODOS os apps
        appBlockingManager.unblockAll(blockingState.blockedPackages)
        
        // 3. Limpar estado de bloqueio
        blockingStateRepository.clearState()
        
        // 4. Registrar evento de desbloqueio
        blockingEventLogger.logEvent(
            eventType = "unblock_after_payment",
            packageNames = blockingState.blockedPackages,
            ruleApplied = null,
            trigger = "payment_success",
            result = "success",
            additionalInfo = mapOf(
                "packages_unblocked" to blockingState.blockedPackages.size.toString(),
                "days_overdue_cleared" to blockingState.daysOverdue.toString()
            )
        )
        
        Log.d("PaymentViewModel", "✅ Successfully unblocked all apps after payment")
        
    } catch (e: Exception) {
        Log.e("PaymentViewModel", "Failed to unblock apps after payment", e)
        // Não falhar o pagamento por causa disso - apenas logar o erro
    }
}
```

---

### 4. Alternativa: Desbloqueio Imediato (sem verificação)

Se preferir desbloquear TUDO sem verificar estado atual:

```kotlin
private suspend fun unblockAllAppsImmediate() {
    try {
        Log.d("PaymentViewModel", "Force unblocking all apps after payment")
        
        // Desbloquear tudo sem verificar estado
        appBlockingManager.unblockAll(emptyList())
        
        // Limpar estado
        blockingStateRepository.clearState()
        
        // Registrar evento
        blockingEventLogger.logEvent(
            eventType = "force_unblock_after_payment",
            packageNames = emptyList(),
            ruleApplied = null,
            trigger = "payment_success",
            result = "success",
            additionalInfo = mapOf("force_unblock" to "true")
        )
        
        Log.d("PaymentViewModel", "✅ Force unblock completed")
        
    } catch (e: Exception) {
        Log.e("PaymentViewModel", "Failed to force unblock", e)
    }
}
```

---

## Integração com Navigation

### Navegar para Tela de Bloqueio

Quando o usuário estiver bloqueado e tentar pagar:

```kotlin
// Na tela de bloqueio (BlockedAppScreen ou PaymentRecoveryScreen)
Button(onClick = {
    navController.navigate("payment/${installmentId}") {
        popUpTo(Routes.BLOCKED_APP) { inclusive = false }
    }
}) {
    Text("PAGAR AGORA")
}
```

### Voltar após Pagamento Bem-Sucedido

Após pagamento:

```kotlin
// No PaymentScreen, quando paymentSuccessful == true
LaunchedEffect(uiState.paymentSuccessful) {
    if (uiState.paymentSuccessful) {
        // Mostrar mensagem de sucesso
        delay(2000)
        
        // Voltar para Home (apps agora estão desbloqueados)
        navController.navigate(Routes.HOME) {
            popUpTo(0) { inclusive = true }
        }
    }
}
```

---

## Checklist de Integração

Quando reativar o PaymentViewModel:

- [ ] Adicionar `BlockingStateRepository` como dependência injetada
- [ ] Adicionar `AppBlockingManager` como dependência injetada
- [ ] Adicionar `BlockingEventLogger` como dependência injetada
- [ ] Adicionar `Context` como dependência injetada
- [ ] Adicionar método `unblockAllApps()` privado
- [ ] Chamar `unblockAllApps()` no bloco `Resource.Success` do `processPayment()`
- [ ] Testar em dispositivo real:
  - [ ] Bloquear apps manualmente (simulate dias de atraso)
  - [ ] Fazer pagamento
  - [ ] Verificar se apps foram desbloqueados
  - [ ] Verificar logs no Logcat
  - [ ] Verificar evento enviado ao backend

---

## Exemplo Completo de Fluxo

### Cenário: Usuário com 15 dias de atraso

```
1. Usuário abre app
   └─> BlockingCheckWorker detecta 15 dias de atraso
   └─> YouTube, Spotify, Play Store bloqueados
   └─> Notificação push enviada

2. Usuário tenta abrir YouTube
   └─> BlockedAppScreen aparece
   └─> Mostra: "YouTube bloqueado - 15 dias de atraso"
   └─> Botão "PAGAR AGORA"

3. Usuário clica "PAGAR AGORA"
   └─> Navega para PaymentRecoveryScreen
   └─> Mostra resumo: R$ 500,00 em atraso, 3 apps bloqueados
   └─> Botão "PROSSEGUIR PARA PAGAMENTO"

4. Usuário clica "PROSSEGUIR PARA PAGAMENTO"
   └─> Navega para PaymentScreen (quando disponível)
   └─> Seleciona PIX
   └─> Confirma pagamento

5. Pagamento aprovado
   └─> PaymentViewModel.processPayment() recebe Resource.Success
   └─> unblockAllApps() é chamado
   └─> AppBlockingManager.unblockAll() desbloqueia YouTube, Spotify, Play Store
   └─> BlockingStateRepository.clearState() limpa estado
   └─> BlockingEventLogger envia evento ao backend
   └─> Mensagem de sucesso exibida
   └─> Navega de volta para Home
   └─> ✅ YouTube, Spotify, Play Store agora funcionam normalmente
```

---

## Logging e Debug

Para debug, adicione logs no PaymentViewModel:

```kotlin
companion object {
    private const val TAG = "PaymentViewModel"
}

// No processPayment(), antes de unblockAllApps():
Log.d(TAG, "Payment successful, checking for blocked apps...")

// No unblockAllApps():
Log.d(TAG, "Current blocking state: daysOverdue=${blockingState.daysOverdue}, blockedPackages=${blockingState.blockedPackages.size}")
Log.d(TAG, "Unblocking packages: ${blockingState.blockedPackages.joinToString()}")
```

Ver logs no Logcat:
```bash
adb logcat | grep PaymentViewModel
```

---

## Notas Importantes

1. **Timing**: O desbloqueio é IMEDIATO após confirmação do pagamento
2. **Atomic**: Se falhar, não afeta o processamento do pagamento
3. **Idempotent**: Pode ser chamado múltiplas vezes sem efeitos colaterais
4. **Logged**: Todos eventos são registrados e enviados ao backend
5. **Safe**: Graceful degradation se não for Device Owner

---

## Próximos Passos

1. Reativar módulo `domain` com repositories
2. Reativar `PaymentViewModel` com dependências corretas
3. Aplicar mudanças descritas neste guia
4. Testar fluxo completo end-to-end
5. Validar com QA em dispositivos reais

---

**Data de Criação:** 2025-11-10  
**Status:** Aguardando reativação do PaymentViewModel
