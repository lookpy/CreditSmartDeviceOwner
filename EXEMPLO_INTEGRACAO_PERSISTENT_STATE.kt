/**
 * EXEMPLO DE INTEGRAÇÃO - PERSISTENT STATE MANAGER
 * 
 * Este arquivo mostra EXATAMENTE onde integrar o PersistentStateManager
 * no fluxo do app CDC Credit Smart
 */

package com.cdccreditsmart.app.exemplo

import android.content.Context
import com.cdccreditsmart.app.protection.PersistentStateHelper
import kotlinx.coroutines.CoroutineScope
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.launch

// ============================================
// EXEMPLO 1: Após Provisionamento Bem-Sucedido
// ============================================

/**
 * Em: ProvisioningSuccessActivity.kt
 * Quando: Device se torna Device Owner via QR Code
 */
class ProvisioningSuccessActivityExemplo {
    
    fun onProvisioningSuccess(context: Context, contractCode: String) {
        // ... código existente ...
        
        // ✅ ADICIONE ISTO:
        CoroutineScope(Dispatchers.IO).launch {
            PersistentStateHelper.savePersistentStateAfterProvisioning(
                context = context,
                contractCode = contractCode
            )
        }
        
        // ... resto do código ...
    }
}

// ============================================
// EXEMPLO 2: Após Pareamento com Backend
// ============================================

/**
 * Em: PairingViewModel.kt ou RouterViewModel.kt
 * Quando: Pareamento é concluído com sucesso
 */
class PairingViewModelExemplo {
    
    fun onPairingSuccess(context: Context, contractCode: String) {
        // ... código existente ...
        
        // ✅ ADICIONE ISTO:
        CoroutineScope(Dispatchers.IO).launch {
            PersistentStateHelper.savePersistentStateAfterProvisioning(
                context = context,
                contractCode = contractCode
            )
        }
        
        // ... resto do código ...
    }
}

// ============================================
// EXEMPLO 3: Ao Atualizar Contract Code
// ============================================

/**
 * Em: Qualquer lugar que atualize o contract code
 * Quando: Contract code muda (raro, mas possível)
 */
class ContractCodeUpdateExemplo {
    
    fun updateContractCode(context: Context, newContractCode: String) {
        // ... código existente ...
        
        // ✅ ADICIONE ISTO:
        CoroutineScope(Dispatchers.IO).launch {
            PersistentStateHelper.updateContractCodeInPersistentState(
                context = context,
                contractCode = newContractCode
            )
        }
        
        // ... resto do código ...
    }
}

// ============================================
// EXEMPLO 4: Ao Quitar Todas as Parcelas
// ============================================

/**
 * Em: VoluntaryUninstallManager.kt ou SelfDestructManager.kt
 * Quando: Cliente quita todas as parcelas
 */
class VoluntaryUninstallExemplo {
    
    fun onFullPaymentComplete(context: Context) {
        // ... código existente ...
        
        // ✅ ADICIONE ISTO (ANTES de desinstalar):
        CoroutineScope(Dispatchers.IO).launch {
            val persistentStateManager = com.cdccreditsmart.app.protection.PersistentStateManager(context)
            persistentStateManager.clearPersistentState()
            
            // Agora pode desinstalar
            // ... código de desinstalação ...
        }
    }
}

// ============================================
// EXEMPLO 5: Tela de Factory Reset Detectado
// ============================================

/**
 * NOVA TELA A CRIAR: FactoryResetDetectedScreen.kt
 * Quando: factoryResetDetected == true em MainActivity
 */

/*
@Composable
fun FactoryResetDetectedScreen(
    contractCode: String,
    imei: String,
    resetCount: Int,
    onReprovisionClick: () -> Unit
) {
    Column(
        modifier = Modifier
            .fillMaxSize()
            .padding(24.dp),
        horizontalAlignment = Alignment.CenterHorizontally,
        verticalArrangement = Arrangement.Center
    ) {
        Icon(
            imageVector = Icons.Default.Warning,
            contentDescription = null,
            modifier = Modifier.size(72.dp),
            tint = Color.Orange
        )
        
        Spacer(modifier = Modifier.height(24.dp))
        
        Text(
            text = "Factory Reset Detectado",
            style = MaterialTheme.typography.headlineMedium,
            fontWeight = FontWeight.Bold
        )
        
        Spacer(modifier = Modifier.height(16.dp))
        
        Text(
            text = "Detectamos que este dispositivo foi resetado.",
            style = MaterialTheme.typography.bodyLarge,
            textAlign = TextAlign.Center
        )
        
        Spacer(modifier = Modifier.height(8.dp))
        
        Text(
            text = "Contrato: $contractCode",
            style = MaterialTheme.typography.bodyMedium,
            color = Color.Gray
        )
        
        Text(
            text = "IMEI: ${imei.take(6)}***",
            style = MaterialTheme.typography.bodyMedium,
            color = Color.Gray
        )
        
        if (resetCount > 1) {
            Text(
                text = "Factory Resets: $resetCount",
                style = MaterialTheme.typography.bodySmall,
                color = Color.Red
            )
        }
        
        Spacer(modifier = Modifier.height(32.dp))
        
        Button(
            onClick = onReprovisionClick,
            modifier = Modifier.fillMaxWidth()
        ) {
            Text("Re-Provisionar via QR Code")
        }
        
        Spacer(modifier = Modifier.height(16.dp))
        
        Text(
            text = "Escaneie o QR Code novamente para reativar o dispositivo",
            style = MaterialTheme.typography.bodySmall,
            color = Color.Gray,
            textAlign = TextAlign.Center
        )
    }
}
*/

// ============================================
// EXEMPLO 6: Enviar Telemetria ao Backend
// ============================================

/**
 * NOVO ENDPOINT: POST /api/apk/device/factory-reset-detected
 * Quando: Factory reset é detectado
 */

/*
data class FactoryResetTelemetry(
    val contractCode: String,
    val imei: String,
    val deviceId: String,
    val resetCount: Int,
    val timestamp: Long
)

suspend fun sendFactoryResetTelemetry(context: Context, result: FactoryResetDetectionResult.FactoryResetDetected) {
    try {
        val telemetry = FactoryResetTelemetry(
            contractCode = result.contractCode,
            imei = result.imei,
            deviceId = result.deviceId,
            resetCount = result.resetCount,
            timestamp = System.currentTimeMillis()
        )
        
        // Enviar ao backend
        api.reportFactoryReset(telemetry)
        
        Log.i("Telemetry", "Factory reset reportado ao backend")
    } catch (e: Exception) {
        Log.e("Telemetry", "Erro ao enviar telemetria: ${e.message}")
    }
}
*/

// ============================================
// RESUMO DE INTEGRAÇÃO
// ============================================

/*
ONDE INTEGRAR:

1. ✅ ProvisioningSuccessActivity
   → Após QR Code provisioning
   → PersistentStateHelper.savePersistentStateAfterProvisioning()

2. ✅ PairingViewModel/RouterViewModel
   → Após pareamento bem-sucedido
   → PersistentStateHelper.savePersistentStateAfterProvisioning()

3. ✅ MainActivity (JÁ FEITO!)
   → checkFactoryReset() executa automaticamente

4. 🔜 FactoryResetDetectedScreen (CRIAR)
   → Mostrar quando factoryResetDetected == true
   → Guiar para QR Code provisioning

5. 🔜 Backend Telemetry (IMPLEMENTAR)
   → POST /api/apk/device/factory-reset-detected
   → Rastrear factory resets

6. ✅ VoluntaryUninstallManager
   → clearPersistentState() antes de desinstalar

PRONTO! ✅
*/
