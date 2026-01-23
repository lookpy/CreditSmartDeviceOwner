package com.cdccreditsmart.app.compliance

import android.app.admin.DevicePolicyManager
import android.content.ComponentName
import android.content.Context
import android.util.Log
import com.cdccreditsmart.device.CDCDeviceAdminReceiver
import org.json.JSONObject
import java.io.File

/**
 * Gerencia estado persistente para detecção de factory reset
 * 
 * ESTRATÉGIA DE PERSISTÊNCIA:
 * 1. Salva estado em arquivo local (/data/data/...)
 * 2. Após factory reset, /data é limpo
 * 3. Detecção: Se IMEI registrado no backend MAS sem dados locais = FACTORY RESET
 * 4. Re-provisionamento via Zero-Touch/Knox reinstala o APK automaticamente
 * 
 * FLUXO PÓS-FACTORY RESET:
 * 1. Zero-Touch/Knox reinstala APK automaticamente
 * 2. App inicia e detecta ausência de dados locais
 * 3. App consulta backend com IMEI para verificar se já foi provisionado
 * 4. Se sim: Exibe tela de re-ativação com contract code
 * 5. Se não: Fluxo normal de provisionamento
 * 
 * IMPORTANTE:
 * - PersistentDataBlockManager.write/read são APIs internas (não públicas)
 * - Usamos estratégia baseada em backend + Zero-Touch/Knox
 * - FRP (Factory Reset Protection) pode ser configurado via DevicePolicyManager
 */
class PersistentStateManager(private val context: Context) {
    
    companion object {
        private const val TAG = "PersistentStateManager"
        
        private const val PREFS_NAME = "persistent_state_prefs"
        private const val STATE_FILE_NAME = "persistent_state.json"
        
        // JSON Keys
        private const val KEY_CONTRACT_CODE = "contractCode"
        private const val KEY_IMEI = "imei"
        private const val KEY_DEVICE_ID = "deviceId"
        private const val KEY_IS_FINANCED = "isFinanced"
        private const val KEY_FIRST_ACTIVATION = "firstActivation"
        private const val KEY_LAST_SYNC = "lastSync"
        private const val KEY_FACTORY_RESET_COUNT = "factoryResetCount"
        private const val KEY_VERSION = "version"
        
        private const val CURRENT_VERSION = 1
    }
    
    private val devicePolicyManager: DevicePolicyManager by lazy {
        context.getSystemService(Context.DEVICE_POLICY_SERVICE) as DevicePolicyManager
    }
    
    private val adminComponent: ComponentName by lazy {
        ComponentName(context, CDCDeviceAdminReceiver::class.java)
    }
    
    private val stateFile: File by lazy {
        File(context.filesDir, STATE_FILE_NAME)
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
     * Verifica se o gerenciador está disponível
     * 
     * NOTA: Sempre disponível pois usa armazenamento local + backend
     */
    fun isAvailable(): Boolean {
        return true
    }
    
    /**
     * Salva estado do device localmente
     * 
     * NOTA: Este estado NÃO sobrevive factory reset diretamente.
     * A persistência pós-reset é garantida pelo backend + Zero-Touch/Knox.
     */
    fun savePersistentState(
        contractCode: String,
        imei: String,
        deviceId: String,
        isFinanced: Boolean = true
    ): Boolean {
        return try {
            Log.i(TAG, "========================================")
            Log.i(TAG, "💾 SALVANDO ESTADO LOCAL")
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
                put(KEY_LAST_SYNC, currentTime)
                put(KEY_FACTORY_RESET_COUNT, existingState?.optInt(KEY_FACTORY_RESET_COUNT) ?: 0)
            }
            
            Log.d(TAG, "📊 Dados a salvar:")
            Log.d(TAG, "  • Contract Code: $contractCode")
            Log.d(TAG, "  • IMEI: ${imei.take(6)}***")
            Log.d(TAG, "  • Device ID: ${deviceId.take(8)}***")
            Log.d(TAG, "  • Is Financed: $isFinanced")
            
            // Salva em arquivo local
            stateFile.writeText(jsonObject.toString())
            
            // Também salva em SharedPreferences como backup
            context.getSharedPreferences(PREFS_NAME, Context.MODE_PRIVATE)
                .edit()
                .putString("state_json", jsonObject.toString())
                .putLong("last_save", currentTime)
                .apply()
            
            Log.i(TAG, "✅ Estado salvo localmente!")
            Log.i(TAG, "========================================")
            
            true
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao salvar estado: ${e.message}", e)
            false
        }
    }
    
    /**
     * Lê estado salvo localmente
     */
    fun readPersistentState(): JSONObject? {
        return try {
            // Tenta ler do arquivo primeiro
            if (stateFile.exists()) {
                val jsonString = stateFile.readText()
                if (jsonString.isNotBlank()) {
                    val jsonObject = JSONObject(jsonString)
                    Log.d(TAG, "📖 Estado recuperado do arquivo")
                    return jsonObject
                }
            }
            
            // Fallback para SharedPreferences
            val prefs = context.getSharedPreferences(PREFS_NAME, Context.MODE_PRIVATE)
            val jsonString = prefs.getString("state_json", null)
            
            if (jsonString != null) {
                val jsonObject = JSONObject(jsonString)
                Log.d(TAG, "📖 Estado recuperado das preferências")
                return jsonObject
            }
            
            Log.d(TAG, "Nenhum estado local encontrado")
            null
        } catch (e: Exception) {
            Log.e(TAG, "Erro ao ler estado: ${e.message}", e)
            null
        }
    }
    
    /**
     * Verifica se há estado local salvo
     */
    fun hasLocalState(): Boolean {
        return readPersistentState() != null
    }
    
    /**
     * DETECTA se device pode ter sido resetado
     * 
     * LÓGICA:
     * 1. Verifica se há dados locais
     * 2. Se não há dados locais, pode ser:
     *    a) Device novo (nunca provisionado)
     *    b) Factory reset (dados foram limpos)
     * 3. Consulta backend com IMEI para determinar
     */
    fun detectFactoryReset(): FactoryResetDetectionResult {
        val persistentState = readPersistentState()
        
        if (persistentState == null) {
            Log.d(TAG, "🆕 Sem estado local - device novo ou pós factory reset")
            return FactoryResetDetectionResult.NeverProvisioned
        }
        
        // Tem dados locais = device OK (não foi resetado)
        val contractCode = persistentState.optString(KEY_CONTRACT_CODE)
        val isFinanced = persistentState.optBoolean(KEY_IS_FINANCED)
        
        Log.d(TAG, "✅ Estado local presente - device OK")
        Log.d(TAG, "  • Contract Code: $contractCode")
        Log.d(TAG, "  • Is Financed: $isFinanced")
        
        return FactoryResetDetectionResult.Normal(persistentState)
    }
    
    /**
     * LIMPA estado local
     * 
     * USE APENAS:
     * - Após quitação completa
     * - Para testes
     */
    fun clearPersistentState(): Boolean {
        return try {
            Log.w(TAG, "⚠️ LIMPANDO estado local")
            
            // Limpa arquivo
            if (stateFile.exists()) {
                stateFile.delete()
            }
            
            // Limpa SharedPreferences
            context.getSharedPreferences(PREFS_NAME, Context.MODE_PRIVATE)
                .edit()
                .clear()
                .apply()
            
            Log.i(TAG, "✅ Estado local limpo")
            true
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao limpar estado: ${e.message}", e)
            false
        }
    }
    
    /**
     * Configura Factory Reset Protection (FRP) se disponível
     * 
     * NOTA: FRP é configurado automaticamente quando app é Device Owner.
     * Esta função retorna true se o app é Device Owner.
     */
    fun configureFrpIfAvailable(): Boolean {
        if (!isDeviceOwner()) {
            Log.w(TAG, "Não é Device Owner - FRP não configurável")
            return false
        }
        
        Log.i(TAG, "✅ App é Device Owner - FRP ativo automaticamente")
        return true
    }
    
    /**
     * Obtém informações do estado
     */
    fun getPersistentStateInfo(): PersistentStateInfo? {
        val state = readPersistentState() ?: return null
        
        return PersistentStateInfo(
            contractCode = state.optString(KEY_CONTRACT_CODE),
            imei = state.optString(KEY_IMEI),
            deviceId = state.optString(KEY_DEVICE_ID),
            isFinanced = state.optBoolean(KEY_IS_FINANCED),
            firstActivation = state.optLong(KEY_FIRST_ACTIVATION),
            lastSync = state.optLong(KEY_LAST_SYNC),
            factoryResetCount = state.optInt(KEY_FACTORY_RESET_COUNT),
            version = state.optInt(KEY_VERSION)
        )
    }
    
    /**
     * Incrementa contador de factory reset (chamado após detecção)
     */
    fun incrementFactoryResetCount() {
        val state = readPersistentState() ?: return
        
        try {
            val currentCount = state.optInt(KEY_FACTORY_RESET_COUNT, 0)
            state.put(KEY_FACTORY_RESET_COUNT, currentCount + 1)
            
            stateFile.writeText(state.toString())
            
            Log.i(TAG, "✅ Contador de factory reset atualizado: ${currentCount + 1}")
        } catch (e: Exception) {
            Log.e(TAG, "Erro ao incrementar contador: ${e.message}")
        }
    }
}

/**
 * Resultado da detecção de factory reset
 */
sealed class FactoryResetDetectionResult {
    /**
     * Device nunca foi provisionado (novo) ou pós factory reset
     * 
     * AÇÃO: Consultar backend com IMEI para determinar estado real
     */
    object NeverProvisioned : FactoryResetDetectionResult()
    
    /**
     * Device normal (tem dados locais)
     */
    data class Normal(val state: JSONObject) : FactoryResetDetectionResult()
    
    /**
     * FACTORY RESET DETECTADO via consulta ao backend
     * 
     * Device foi resetado mas backend confirma provisionamento anterior
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
    val lastSync: Long,
    val factoryResetCount: Int,
    val version: Int
) {
    fun toReadableString(): String {
        return """
            |Estado Local:
            |  • Contract Code: $contractCode
            |  • IMEI: ${imei.take(6)}***
            |  • Device ID: ${deviceId.take(8)}***
            |  • Financiado: $isFinanced
            |  • Primeira Ativação: ${java.util.Date(firstActivation)}
            |  • Último Sync: ${java.util.Date(lastSync)}
            |  • Factory Resets: $factoryResetCount
            |  • Versão: $version
        """.trimMargin()
    }
}
