package com.cdccreditsmart.app.compliance

import android.content.Context
import android.util.Log
import com.cdccreditsmart.app.device.DeviceInfoManager
import com.cdccreditsmart.app.storage.ContractCodeStorage
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.withContext

/**
 * Helper para salvar estado persistente após provisionamento
 * 
 * INTEGRA COM:
 * - PersistentStateManager (partição protegida)
 * - ContractCodeStorage (dados locais)
 * - DeviceInfoManager (IMEI, Device ID)
 * 
 * CHAMADO APÓS:
 * - Device Owner ativado
 * - QR Code provisionado
 * - Pareamento completo
 */
object PersistentStateHelper {
    
    private const val TAG = "PersistentStateHelper"
    
    /**
     * Salva estado persistente COMPLETO
     * 
     * SOBREVIVE FACTORY RESET - Igual PayJoy!
     */
    suspend fun savePersistentStateAfterProvisioning(
        context: Context,
        contractCode: String? = null
    ) = withContext(Dispatchers.IO) {
        try {
            Log.i(TAG, "========================================")
            Log.i(TAG, "💾 SALVANDO ESTADO PERSISTENTE PÓS-PROVISIONAMENTO")
            Log.i(TAG, "========================================")
            
            val persistentStateManager = PersistentStateManager(context)
            
            if (!persistentStateManager.isAvailable()) {
                Log.w(TAG, "⚠️ PersistentStateManager não disponível - pulando")
                return@withContext
            }
            
            // Obtém dados
            val deviceInfoManager = DeviceInfoManager(context)
            val contractCodeStorage = ContractCodeStorage(context)
            
            val imeiInfo = deviceInfoManager.getDeviceImeiInfo()
            val deviceInfo = deviceInfoManager.collectDeviceInfo()
            
            val imei = imeiInfo.primaryImei ?: "UNKNOWN"
            val deviceId = deviceInfo.serialNumber
            val finalContractCode = contractCode 
                ?: contractCodeStorage.getContractCode()
                ?: "PENDING"
            
            Log.i(TAG, "📊 Dados coletados:")
            Log.i(TAG, "  • Contract Code: $finalContractCode")
            Log.i(TAG, "  • IMEI: ${imei.take(6)}***")
            Log.i(TAG, "  • Device ID: ${deviceId.take(8)}***")
            
            // Salva na partição persistente
            val success = persistentStateManager.savePersistentState(
                contractCode = finalContractCode,
                imei = imei,
                deviceId = deviceId,
                isFinanced = true
            )
            
            if (success) {
                Log.i(TAG, "========================================")
                Log.i(TAG, "✅ ESTADO PERSISTENTE SALVO COM SUCESSO!")
                Log.i(TAG, "✅ SOBREVIVERÁ FACTORY RESET OFFLINE!")
                Log.i(TAG, "========================================")
                
                // Verifica se foi salvo corretamente
                val info = persistentStateManager.getPersistentStateInfo()
                if (info != null) {
                    Log.i(TAG, "📋 Verificação:")
                    Log.i(TAG, info.toReadableString())
                }
            } else {
                Log.e(TAG, "❌ Falha ao salvar estado persistente")
            }
            
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao salvar estado persistente: ${e.message}", e)
        }
    }
    
    /**
     * Atualiza contract code no estado persistente
     */
    suspend fun updateContractCodeInPersistentState(
        context: Context,
        contractCode: String
    ) = withContext(Dispatchers.IO) {
        try {
            Log.i(TAG, "📝 Atualizando Contract Code no estado persistente: $contractCode")
            savePersistentStateAfterProvisioning(context, contractCode)
        } catch (e: Exception) {
            Log.e(TAG, "Erro ao atualizar contract code: ${e.message}", e)
        }
    }
}
