package com.cdccreditsmart.app.storage

import android.content.Context
import android.util.Log
import androidx.security.crypto.EncryptedSharedPreferences
import androidx.security.crypto.MasterKey

/**
 * Armazenamento local criptografado para dados de SIM Swap
 * 
 * FUNCIONALIDADE OFFLINE:
 * - Armazena serial do SIM original
 * - Armazena último serial detectado
 * - Armazena última decisão do backend (ALLOW/BLOCK_DEVICE/UNBLOCK_DEVICE/ALERT_ONLY)
 * - Permite aplicar bloqueios mesmo sem conexão com internet
 * 
 * SEGURANÇA:
 * - Usa EncryptedSharedPreferences (Android Keystore)
 * - Dados protegidos contra leitura não autorizada
 */
class LocalSimSwapStorage(private val context: Context) {
    
    companion object {
        private const val TAG = "LocalSimSwapStorage"
        
        private const val PREFS_NAME = "cdc_sim_swap_secure"
        
        private const val KEY_ORIGINAL_SIM_SERIAL = "original_sim_serial"
        private const val KEY_LAST_SIM_SERIAL = "last_sim_serial"
        private const val KEY_LAST_SIM_CARRIER = "last_sim_carrier"
        private const val KEY_LAST_BACKEND_ACTION = "last_backend_action"
        private const val KEY_LAST_CHECK_TIMESTAMP = "last_check_timestamp"
        private const val KEY_IS_FIRST_DETECTION = "is_first_detection"
    }
    
    private val masterKey: MasterKey by lazy {
        MasterKey.Builder(context)
            .setKeyScheme(MasterKey.KeyScheme.AES256_GCM)
            .build()
    }
    
    private val encryptedPrefs by lazy {
        try {
            EncryptedSharedPreferences.create(
                context,
                PREFS_NAME,
                masterKey,
                EncryptedSharedPreferences.PrefKeyEncryptionScheme.AES256_SIV,
                EncryptedSharedPreferences.PrefValueEncryptionScheme.AES256_GCM
            )
        } catch (e: Exception) {
            android.util.Log.e(TAG, "Failed to create EncryptedSharedPreferences, using fallback", e)
            context.getSharedPreferences("${PREFS_NAME}_fallback", Context.MODE_PRIVATE)
        }
    }
    
    /**
     * Salva o serial do SIM original (primeira detecção)
     */
    fun saveOriginalSimSerial(simSerial: String) {
        if (simSerial.isBlank()) {
            Log.w(TAG, "🔒 SIM SWAP: Tentativa de salvar SIM serial vazio")
            return
        }
        
        encryptedPrefs.edit().apply {
            putString(KEY_ORIGINAL_SIM_SERIAL, simSerial)
            putBoolean(KEY_IS_FIRST_DETECTION, false)
            apply()
        }
        
        Log.d(TAG, "🔒 SIM SWAP: SIM original salvo: ${simSerial.take(10)}...")
    }
    
    /**
     * Obtém o serial do SIM original
     */
    fun getOriginalSimSerial(): String? {
        return encryptedPrefs.getString(KEY_ORIGINAL_SIM_SERIAL, null)
    }
    
    /**
     * Salva o último serial de SIM detectado
     */
    fun saveLastSimSerial(simSerial: String, carrier: String? = null) {
        if (simSerial.isBlank()) {
            Log.w(TAG, "🔒 SIM SWAP: Tentativa de salvar último SIM serial vazio")
            return
        }
        
        encryptedPrefs.edit().apply {
            putString(KEY_LAST_SIM_SERIAL, simSerial)
            carrier?.let { putString(KEY_LAST_SIM_CARRIER, it) }
            putLong(KEY_LAST_CHECK_TIMESTAMP, System.currentTimeMillis())
            apply()
        }
        
        Log.d(TAG, "🔒 SIM SWAP: Último SIM salvo: ${simSerial.take(10)}... (${carrier ?: "carrier desconhecido"})")
    }
    
    /**
     * Obtém o último serial de SIM detectado
     */
    fun getLastSimSerial(): String? {
        return encryptedPrefs.getString(KEY_LAST_SIM_SERIAL, null)
    }
    
    /**
     * Obtém a última operadora detectada
     */
    fun getLastCarrier(): String? {
        return encryptedPrefs.getString(KEY_LAST_SIM_CARRIER, null)
    }
    
    /**
     * Salva a última ação retornada pelo backend
     * 
     * @param action "ALLOW", "BLOCK_DEVICE", "UNBLOCK_DEVICE", "ALERT_ONLY"
     */
    fun saveLastBackendAction(action: String) {
        if (action.isBlank()) {
            Log.w(TAG, "🔒 SIM SWAP: Tentativa de salvar ação vazia")
            return
        }
        
        encryptedPrefs.edit().apply {
            putString(KEY_LAST_BACKEND_ACTION, action)
            putLong(KEY_LAST_CHECK_TIMESTAMP, System.currentTimeMillis())
            apply()
        }
        
        Log.d(TAG, "🔒 SIM SWAP: Última ação do backend salva: $action")
    }
    
    /**
     * Obtém a última ação retornada pelo backend
     * 
     * @return "ALLOW", "BLOCK_DEVICE", "UNBLOCK_DEVICE", "ALERT_ONLY", ou null
     */
    fun getLastBackendAction(): String? {
        return encryptedPrefs.getString(KEY_LAST_BACKEND_ACTION, null)
    }
    
    /**
     * Verifica se é a primeira detecção de SIM
     */
    fun isFirstDetection(): Boolean {
        return encryptedPrefs.getBoolean(KEY_IS_FIRST_DETECTION, true)
    }
    
    /**
     * Obtém timestamp da última verificação
     */
    fun getLastCheckTimestamp(): Long {
        return encryptedPrefs.getLong(KEY_LAST_CHECK_TIMESTAMP, 0)
    }
    
    /**
     * Verifica se o SIM atual é diferente do original
     */
    fun hasSimChanged(currentSimSerial: String): Boolean {
        val originalSim = getOriginalSimSerial()
        
        if (originalSim == null) {
            Log.d(TAG, "🔒 SIM SWAP: Sem SIM original armazenado - primeira detecção")
            return false
        }
        
        val changed = originalSim != currentSimSerial
        
        if (changed) {
            Log.w(TAG, "🔒 SIM SWAP: TROCA DETECTADA!")
            Log.w(TAG, "   Original: ${originalSim.take(10)}...")
            Log.w(TAG, "   Atual: ${currentSimSerial.take(10)}...")
        } else {
            Log.d(TAG, "🔒 SIM SWAP: SIM original confirmado: ${currentSimSerial.take(10)}...")
        }
        
        return changed
    }
    
    /**
     * Verifica se voltou ao SIM original
     */
    fun isBackToOriginal(currentSimSerial: String): Boolean {
        val originalSim = getOriginalSimSerial() ?: return false
        val lastSim = getLastSimSerial() ?: return false
        
        val wasChanged = originalSim != lastSim
        val isNowOriginal = originalSim == currentSimSerial
        
        return wasChanged && isNowOriginal
    }
    
    /**
     * Limpa todos os dados armazenados (CUIDADO: usado apenas para testes/reset)
     */
    fun clearAll() {
        encryptedPrefs.edit().clear().apply()
        Log.w(TAG, "🔒 SIM SWAP: Todos os dados foram apagados")
    }
    
    /**
     * Retorna um resumo do estado atual para debug
     */
    fun getDebugInfo(): String {
        val original = getOriginalSimSerial()
        val last = getLastSimSerial()
        val carrier = getLastCarrier()
        val action = getLastBackendAction()
        val timestamp = getLastCheckTimestamp()
        val isFirst = isFirstDetection()
        
        return buildString {
            appendLine("🔒 SIM SWAP STATUS:")
            appendLine("  Original SIM: ${original?.take(10) ?: "não definido"}...")
            appendLine("  Último SIM: ${last?.take(10) ?: "não definido"}...")
            appendLine("  Operadora: ${carrier ?: "desconhecida"}")
            appendLine("  Última ação backend: ${action ?: "nenhuma"}")
            appendLine("  Primeira detecção: $isFirst")
            appendLine("  Última verificação: ${if (timestamp > 0) java.util.Date(timestamp) else "nunca"}")
        }
    }
}
