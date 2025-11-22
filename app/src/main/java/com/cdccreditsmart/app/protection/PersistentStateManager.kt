package com.cdccreditsmart.app.protection

import android.app.admin.DevicePolicyManager
import android.content.Context
import android.os.Build
import android.service.persistentdata.PersistentDataBlockManager
import android.util.Log
import org.json.JSONObject
import java.nio.charset.StandardCharsets

/**
 * Gerencia estado persistente que SOBREVIVE factory reset
 * 
 * FUNCIONA IGUAL PAYJOY:
 * - Salva dados em partição protegida (persdata)
 * - Sobrevive factory reset OFFLINE
 * - Requer Device Owner
 * 
 * CASOS DE USO:
 * 1. Detectar que device foi resetado
 * 2. Recuperar contractCode após reset
 * 3. Guiar re-provisionamento via QR Code
 * 4. Manter histórico de financiamento
 * 
 * LIMITAÇÕES:
 * - Requer Device Owner (Device Policy Manager)
 * - Android 5.0+ (API 21+)
 * - Máximo 100KB de dados
 * - APK não sobrevive (precisa reinstalar via QR Code)
 */
class PersistentStateManager(private val context: Context) {
    
    companion object {
        private const val TAG = "PersistentStateManager"
        
        private const val MAX_DATA_SIZE = 100 * 1024 // 100KB
        
        // JSON Keys
        private const val KEY_CONTRACT_CODE = "contractCode"
        private const val KEY_IMEI = "imei"
        private const val KEY_DEVICE_ID = "deviceId"
        private const val KEY_IS_FINANCED = "isFinanced"
        private const val KEY_FIRST_ACTIVATION = "firstActivation"
        private const val KEY_LAST_FACTORY_RESET = "lastFactoryReset"
        private const val KEY_FACTORY_RESET_COUNT = "factoryResetCount"
        private const val KEY_VERSION = "version"
        
        private const val CURRENT_VERSION = 1
    }
    
    private val devicePolicyManager: DevicePolicyManager by lazy {
        context.getSystemService(Context.DEVICE_POLICY_SERVICE) as DevicePolicyManager
    }
    
    private fun getPersistentDataBlockManager(): PersistentDataBlockManager? {
        return if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.LOLLIPOP) {
            try {
                context.getSystemService(Context.PERSISTENT_DATA_BLOCK_SERVICE) as? PersistentDataBlockManager
            } catch (e: Exception) {
                Log.e(TAG, "Erro ao obter PersistentDataBlockManager: ${e.message}")
                null
            }
        } else {
            null
        }
    }
    
    /**
     * Verifica se o device é Device Owner
     */
    fun isDeviceOwner(): Boolean {
        return try {
            devicePolicyManager.isDeviceOwnerApp(context.packageName)
        } catch (e: Exception) {
            Log.e(TAG, "Erro ao verificar Device Owner: ${e.message}")
            false
        }
    }
    
    /**
     * Verifica se PersistentDataBlock está disponível
     */
    fun isAvailable(): Boolean {
        if (Build.VERSION.SDK_INT < Build.VERSION_CODES.LOLLIPOP) {
            Log.w(TAG, "PersistentDataBlock não disponível - Android < 5.0")
            return false
        }
        
        val manager = getPersistentDataBlockManager()
        if (manager == null) {
            Log.w(TAG, "PersistentDataBlockManager não encontrado")
            return false
        }
        
        if (!isDeviceOwner()) {
            Log.w(TAG, "App não é Device Owner - PersistentDataBlock indisponível")
            return false
        }
        
        return true
    }
    
    /**
     * Salva estado do device que SOBREVIVE factory reset
     * 
     * FUNCIONA OFFLINE - Igual PayJoy!
     */
    fun savePersistentState(
        contractCode: String,
        imei: String,
        deviceId: String,
        isFinanced: Boolean = true
    ): Boolean {
        if (Build.VERSION.SDK_INT < Build.VERSION_CODES.LOLLIPOP) {
            Log.e(TAG, "❌ PersistentDataBlock requer Android 5.0+")
            return false
        }
        
        val manager = getPersistentDataBlockManager()
        if (manager == null) {
            Log.e(TAG, "❌ PersistentDataBlockManager não disponível")
            return false
        }
        
        if (!isDeviceOwner()) {
            Log.e(TAG, "❌ App não é Device Owner - não pode usar PersistentDataBlock")
            return false
        }
        
        return try {
            Log.i(TAG, "========================================")
            Log.i(TAG, "💾 SALVANDO ESTADO PERSISTENTE (SOBREVIVE FACTORY RESET)")
            Log.i(TAG, "========================================")
            
            val existingState = readPersistentState()
            val currentTime = System.currentTimeMillis()
            
            val jsonObject = JSONObject().apply {
                put(KEY_VERSION, CURRENT_VERSION)
                put(KEY_CONTRACT_CODE, contractCode)
                put(KEY_IMEI, imei)
                put(KEY_DEVICE_ID, deviceId)
                put(KEY_IS_FINANCED, isFinanced)
                put(KEY_FIRST_ACTIVATION, existingState?.optLong(KEY_FIRST_ACTIVATION) ?: currentTime)
                put(KEY_LAST_FACTORY_RESET, 0L) // Será atualizado na detecção
                put(KEY_FACTORY_RESET_COUNT, existingState?.optInt(KEY_FACTORY_RESET_COUNT) ?: 0)
            }
            
            val jsonString = jsonObject.toString()
            val dataBytes = jsonString.toByteArray(StandardCharsets.UTF_8)
            
            if (dataBytes.size > MAX_DATA_SIZE) {
                Log.e(TAG, "❌ Dados muito grandes: ${dataBytes.size} bytes (max: $MAX_DATA_SIZE)")
                return false
            }
            
            Log.d(TAG, "📊 Dados a salvar:")
            Log.d(TAG, "  • Contract Code: $contractCode")
            Log.d(TAG, "  • IMEI: ${imei.take(6)}***")
            Log.d(TAG, "  • Device ID: ${deviceId.take(8)}***")
            Log.d(TAG, "  • Is Financed: $isFinanced")
            Log.d(TAG, "  • Tamanho: ${dataBytes.size} bytes")
            
            // Write to persistent partition (Android 5.0+)
            manager.write(dataBytes)
            
            Log.i(TAG, "✅ Estado salvo em partição persistente!")
            Log.i(TAG, "✅ SOBREVIVERÁ FACTORY RESET OFFLINE!")
            Log.i(TAG, "========================================")
            
            true
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao salvar estado persistente: ${e.message}", e)
            false
        }
    }
    
    /**
     * Lê estado APÓS factory reset
     * 
     * RETORNA:
     * - null se não há estado salvo
     * - JSONObject com dados se encontrou
     */
    fun readPersistentState(): JSONObject? {
        if (Build.VERSION.SDK_INT < Build.VERSION_CODES.LOLLIPOP) {
            return null
        }
        
        val manager = getPersistentDataBlockManager()
        if (manager == null) {
            return null
        }
        
        return try {
            // Read from persistent partition (Android 5.0+)
            val dataBytes: ByteArray? = manager.read()
            
            if (dataBytes == null || dataBytes.size == 0) {
                Log.d(TAG, "Nenhum estado persistente encontrado")
                return null
            }
            
            val jsonString = String(dataBytes, StandardCharsets.UTF_8)
            val jsonObject = JSONObject(jsonString)
            
            Log.d(TAG, "📖 Estado persistente recuperado:")
            Log.d(TAG, "  • Version: ${jsonObject.optInt(KEY_VERSION)}")
            Log.d(TAG, "  • Contract Code: ${jsonObject.optString(KEY_CONTRACT_CODE)}")
            Log.d(TAG, "  • Is Financed: ${jsonObject.optBoolean(KEY_IS_FINANCED)}")
            Log.d(TAG, "  • Factory Reset Count: ${jsonObject.optInt(KEY_FACTORY_RESET_COUNT)}")
            
            jsonObject
        } catch (e: Exception) {
            Log.e(TAG, "Erro ao ler estado persistente: ${e.message}", e)
            null
        }
    }
    
    /**
     * DETECTA se device foi resetado
     * 
     * LÓGICA:
     * 1. Lê estado persistente
     * 2. Verifica se ContractCodeStorage está vazio
     * 3. Se persistente tem dados MAS storage vazio = FACTORY RESET!
     */
    fun detectFactoryReset(): FactoryResetDetectionResult {
        val persistentState = readPersistentState()
        
        if (persistentState == null) {
            Log.d(TAG, "🆕 Sem estado persistente - device novo ou nunca foi provisionado")
            return FactoryResetDetectionResult.NeverProvisioned
        }
        
        // Verifica se app tem dados em /data
        val contractCodeStorage = com.cdccreditsmart.app.storage.ContractCodeStorage(context)
        val hasLocalData = contractCodeStorage.hasContractCode()
        
        if (hasLocalData) {
            Log.d(TAG, "✅ Device OK - dados locais presentes")
            return FactoryResetDetectionResult.Normal(persistentState)
        }
        
        // CRITICAL: Persistente tem dados MAS /data está vazio = FACTORY RESET!
        val contractCode = persistentState.optString(KEY_CONTRACT_CODE)
        val isFinanced = persistentState.optBoolean(KEY_IS_FINANCED)
        val resetCount = persistentState.optInt(KEY_FACTORY_RESET_COUNT, 0)
        
        Log.w(TAG, "========================================")
        Log.w(TAG, "⚠️ FACTORY RESET DETECTADO!")
        Log.w(TAG, "========================================")
        Log.w(TAG, "  • Contract Code: $contractCode")
        Log.w(TAG, "  • Is Financed: $isFinanced")
        Log.w(TAG, "  • Reset Count: $resetCount")
        Log.w(TAG, "========================================")
        
        // Incrementa contador de factory resets
        try {
            val manager = getPersistentDataBlockManager()
            if (manager != null && Build.VERSION.SDK_INT >= Build.VERSION_CODES.LOLLIPOP) {
                val updatedState = JSONObject(persistentState.toString()).apply {
                    put(KEY_LAST_FACTORY_RESET, System.currentTimeMillis())
                    put(KEY_FACTORY_RESET_COUNT, resetCount + 1)
                }
                
                val dataBytes = updatedState.toString().toByteArray(StandardCharsets.UTF_8)
                manager.write(dataBytes)
                
                Log.i(TAG, "✅ Contador de factory reset atualizado: ${resetCount + 1}")
            }
        } catch (e: Exception) {
            Log.e(TAG, "Erro ao atualizar contador: ${e.message}")
        }
        
        return FactoryResetDetectionResult.FactoryResetDetected(
            contractCode = contractCode,
            imei = persistentState.optString(KEY_IMEI),
            deviceId = persistentState.optString(KEY_DEVICE_ID),
            isFinanced = isFinanced,
            resetCount = resetCount + 1,
            rawState = persistentState
        )
    }
    
    /**
     * LIMPA estado persistente (cuidado!)
     * 
     * USE APENAS:
     * - Após quitação completa
     * - Para testes
     */
    fun clearPersistentState(): Boolean {
        if (Build.VERSION.SDK_INT < Build.VERSION_CODES.LOLLIPOP) {
            return false
        }
        
        val manager = getPersistentDataBlockManager()
        if (manager == null) {
            return false
        }
        
        if (!isDeviceOwner()) {
            Log.e(TAG, "❌ App não é Device Owner - não pode limpar PersistentDataBlock")
            return false
        }
        
        return try {
            Log.w(TAG, "⚠️ LIMPANDO estado persistente (NÃO SOBREVIVERÁ MAIS A FACTORY RESET)")
            
            // Escreve dados vazios (Android 5.0+)
            manager.write(ByteArray(0))
            
            Log.i(TAG, "✅ Estado persistente limpo")
            true
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao limpar estado: ${e.message}", e)
            false
        }
    }
    
    /**
     * Obtém informações do estado persistente
     */
    fun getPersistentStateInfo(): PersistentStateInfo? {
        val state = readPersistentState() ?: return null
        
        return PersistentStateInfo(
            contractCode = state.optString(KEY_CONTRACT_CODE),
            imei = state.optString(KEY_IMEI),
            deviceId = state.optString(KEY_DEVICE_ID),
            isFinanced = state.optBoolean(KEY_IS_FINANCED),
            firstActivation = state.optLong(KEY_FIRST_ACTIVATION),
            lastFactoryReset = state.optLong(KEY_LAST_FACTORY_RESET),
            factoryResetCount = state.optInt(KEY_FACTORY_RESET_COUNT),
            version = state.optInt(KEY_VERSION)
        )
    }
}

/**
 * Resultado da detecção de factory reset
 */
sealed class FactoryResetDetectionResult {
    /**
     * Device nunca foi provisionado (novo)
     */
    object NeverProvisioned : FactoryResetDetectionResult()
    
    /**
     * Device normal (não foi resetado)
     */
    data class Normal(val state: JSONObject) : FactoryResetDetectionResult()
    
    /**
     * FACTORY RESET DETECTADO!
     * 
     * Device foi resetado mas estado sobreviveu
     * App precisa ser re-provisionado via QR Code
     */
    data class FactoryResetDetected(
        val contractCode: String,
        val imei: String,
        val deviceId: String,
        val isFinanced: Boolean,
        val resetCount: Int,
        val rawState: JSONObject
    ) : FactoryResetDetectionResult()
}

/**
 * Informações do estado persistente
 */
data class PersistentStateInfo(
    val contractCode: String,
    val imei: String,
    val deviceId: String,
    val isFinanced: Boolean,
    val firstActivation: Long,
    val lastFactoryReset: Long,
    val factoryResetCount: Int,
    val version: Int
) {
    fun toReadableString(): String {
        return """
            |Estado Persistente:
            |  • Contract Code: $contractCode
            |  • IMEI: ${imei.take(6)}***
            |  • Device ID: ${deviceId.take(8)}***
            |  • Financiado: $isFinanced
            |  • Primeira Ativação: ${java.util.Date(firstActivation)}
            |  • Último Factory Reset: ${if (lastFactoryReset > 0) java.util.Date(lastFactoryReset) else "Nunca"}
            |  • Factory Resets: $factoryResetCount
            |  • Versão: $version
        """.trimMargin()
    }
}
