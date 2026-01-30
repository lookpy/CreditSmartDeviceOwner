package com.cdccreditsmart.data.storage

import android.content.Context
import android.content.SharedPreferences
import android.util.Log
import androidx.security.crypto.EncryptedSharedPreferences
import androidx.security.crypto.MasterKey
import com.squareup.moshi.Moshi
import com.squareup.moshi.Types
import com.squareup.moshi.kotlin.reflect.KotlinJsonAdapterFactory

class LocalAccountState(private val context: Context) {
    
    companion object {
        private const val TAG = "LocalAccountState"
        private const val PREFS_NAME = "local_account_state"
        
        private const val KEY_CONTRACT_CODE = "contract_code"
        private const val KEY_CUSTOMER_NAME = "customer_name"
        private const val KEY_NEXT_DUE_DATE = "next_due_date"
        private const val KEY_LAST_PAYMENT_DATE = "last_payment_date"
        private const val KEY_TOTAL_DEBT = "total_debt"
        
        private const val KEY_CURRENT_LEVEL = "current_level"
        private const val KEY_DAYS_OVERDUE = "days_overdue"
        private const val KEY_BLOCKED_CATEGORIES = "blocked_categories"
        private const val KEY_BLOCKED_PACKAGES = "blocked_packages"
        private const val KEY_LAST_COMMAND_TIMESTAMP = "last_command_timestamp"
        private const val KEY_LAST_BLOCK_PARAMETERS = "last_block_parameters"
        private const val KEY_LAST_UPDATE_TIMESTAMP = "last_update_timestamp"
        private const val KEY_BLOCK_REASON = "block_reason"
        
        private const val KEY_LAST_OVERLAY_MESSAGE = "last_overlay_message"
        private const val KEY_PIX_CODE = "pix_code"
        private const val KEY_BOLETO_CODE = "boleto_code"
    }
    
    private val moshi = Moshi.Builder()
        .addLast(KotlinJsonAdapterFactory())
        .build()
    
    private val stringListAdapter = moshi.adapter<List<String>>(
        Types.newParameterizedType(List::class.java, String::class.java)
    )
    
    private val prefs: SharedPreferences by lazy {
        try {
            val masterKey = MasterKey.Builder(context)
                .setKeyScheme(MasterKey.KeyScheme.AES256_GCM)
                .build()
            
            EncryptedSharedPreferences.create(
                context,
                PREFS_NAME,
                masterKey,
                EncryptedSharedPreferences.PrefKeyEncryptionScheme.AES256_SIV,
                EncryptedSharedPreferences.PrefValueEncryptionScheme.AES256_GCM
            )
        } catch (e: Exception) {
            Log.e(TAG, "Error creating EncryptedSharedPreferences, falling back to regular", e)
            context.getSharedPreferences("${PREFS_NAME}_fallback", Context.MODE_PRIVATE)
        }
    }
    
    var contractCode: String
        get() = prefs.getString(KEY_CONTRACT_CODE, "") ?: ""
        set(value) = prefs.edit().putString(KEY_CONTRACT_CODE, value).apply()
    
    var customerName: String
        get() = prefs.getString(KEY_CUSTOMER_NAME, "") ?: ""
        set(value) = prefs.edit().putString(KEY_CUSTOMER_NAME, value).apply()
    
    var nextDueDate: Long
        get() = prefs.getLong(KEY_NEXT_DUE_DATE, 0L)
        set(value) = prefs.edit().putLong(KEY_NEXT_DUE_DATE, value).apply()
    
    var lastPaymentDate: Long
        get() = prefs.getLong(KEY_LAST_PAYMENT_DATE, 0L)
        set(value) = prefs.edit().putLong(KEY_LAST_PAYMENT_DATE, value).apply()
    
    var totalDebt: Double
        get() {
            val stored = prefs.getString(KEY_TOTAL_DEBT, "0.0") ?: "0.0"
            return try {
                stored.toDouble()
            } catch (e: NumberFormatException) {
                0.0
            }
        }
        set(value) = prefs.edit().putString(KEY_TOTAL_DEBT, value.toString()).apply()
    
    var currentLevel: Int
        get() = prefs.getInt(KEY_CURRENT_LEVEL, 0)
        set(value) = prefs.edit().putInt(KEY_CURRENT_LEVEL, value).apply()
    
    var daysOverdue: Int
        get() = prefs.getInt(KEY_DAYS_OVERDUE, 0)
        set(value) = prefs.edit().putInt(KEY_DAYS_OVERDUE, value).apply()
    
    var maxDaysOverdueRecorded: Int
        get() = prefs.getInt("max_days_overdue_recorded", 0)
        set(value) = prefs.edit().putInt("max_days_overdue_recorded", value).apply()
    
    var lastTrustedServerTimestamp: Long
        get() = prefs.getLong("last_trusted_server_timestamp", 0L)
        set(value) = prefs.edit().putLong("last_trusted_server_timestamp", value).apply()
    
    var lastOfflineIncrementTimestamp: Long
        get() = prefs.getLong("last_offline_increment_timestamp", 0L)
        set(value) = prefs.edit().putLong("last_offline_increment_timestamp", value).apply()
    
    var lastOfflineIncrementElapsedRealtime: Long
        get() = prefs.getLong("last_offline_increment_elapsed", 0L)
        set(value) = prefs.edit().putLong("last_offline_increment_elapsed", value).apply()
    
    var bootCountForElapsedRealtime: Int
        get() = prefs.getInt("boot_count_elapsed", 0)
        set(value) = prefs.edit().putInt("boot_count_elapsed", value).apply()
    
    var blockedCategories: List<String>
        get() {
            val json = prefs.getString(KEY_BLOCKED_CATEGORIES, "[]") ?: "[]"
            return try {
                stringListAdapter.fromJson(json) ?: emptyList()
            } catch (e: Exception) {
                Log.e(TAG, "Error parsing blockedCategories", e)
                emptyList()
            }
        }
        set(value) {
            try {
                val json = stringListAdapter.toJson(value)
                prefs.edit().putString(KEY_BLOCKED_CATEGORIES, json).apply()
            } catch (e: Exception) {
                Log.e(TAG, "Error serializing blockedCategories", e)
            }
        }
    
    var blockedPackages: List<String>
        get() {
            val json = prefs.getString(KEY_BLOCKED_PACKAGES, "[]") ?: "[]"
            return try {
                stringListAdapter.fromJson(json) ?: emptyList()
            } catch (e: Exception) {
                Log.e(TAG, "Error parsing blockedPackages", e)
                emptyList()
            }
        }
        set(value) {
            try {
                val json = stringListAdapter.toJson(value)
                prefs.edit().putString(KEY_BLOCKED_PACKAGES, json).apply()
            } catch (e: Exception) {
                Log.e(TAG, "Error serializing blockedPackages", e)
            }
        }
    
    var lastCommandTimestamp: Long
        get() = prefs.getLong(KEY_LAST_COMMAND_TIMESTAMP, 0L)
        set(value) = prefs.edit().putLong(KEY_LAST_COMMAND_TIMESTAMP, value).apply()
    
    var lastBlockParameters: String
        get() = prefs.getString(KEY_LAST_BLOCK_PARAMETERS, "") ?: ""
        set(value) = prefs.edit().putString(KEY_LAST_BLOCK_PARAMETERS, value).apply()
    
    var lastUpdateTimestamp: Long
        get() = prefs.getLong(KEY_LAST_UPDATE_TIMESTAMP, 0L)
        set(value) = prefs.edit().putLong(KEY_LAST_UPDATE_TIMESTAMP, value).apply()
    
    var blockReason: String
        get() = prefs.getString(KEY_BLOCK_REASON, "") ?: ""
        set(value) = prefs.edit().putString(KEY_BLOCK_REASON, value).apply()
    
    var lastOverlayMessage: String
        get() = prefs.getString(KEY_LAST_OVERLAY_MESSAGE, "") ?: ""
        set(value) = prefs.edit().putString(KEY_LAST_OVERLAY_MESSAGE, value).apply()
    
    var pixCode: String
        get() = prefs.getString(KEY_PIX_CODE, "") ?: ""
        set(value) = prefs.edit().putString(KEY_PIX_CODE, value).apply()
    
    var boletoCode: String
        get() = prefs.getString(KEY_BOLETO_CODE, "") ?: ""
        set(value) = prefs.edit().putString(KEY_BOLETO_CODE, value).apply()
    
    fun saveContractInfo(
        contractCode: String,
        customerName: String,
        nextDueDate: Long,
        lastPaymentDate: Long,
        totalDebt: Double
    ) {
        try {
            prefs.edit().apply {
                putString(KEY_CONTRACT_CODE, contractCode)
                putString(KEY_CUSTOMER_NAME, customerName)
                putLong(KEY_NEXT_DUE_DATE, nextDueDate)
                putLong(KEY_LAST_PAYMENT_DATE, lastPaymentDate)
                putString(KEY_TOTAL_DEBT, totalDebt.toString())
                putLong(KEY_LAST_UPDATE_TIMESTAMP, System.currentTimeMillis())
                apply()
            }
            Log.d(TAG, "✅ Contract info saved: $contractCode")
        } catch (e: Exception) {
            Log.e(TAG, "❌ Error saving contract info", e)
        }
    }
    
    fun saveBlockingState(
        level: Int,
        days: Int,
        categories: List<String>,
        packages: List<String>,
        reason: String? = null,
        parametersJson: String? = null
    ) {
        try {
            val categoriesJson = stringListAdapter.toJson(categories)
            val packagesJson = stringListAdapter.toJson(packages)
            val timestamp = System.currentTimeMillis()
            
            prefs.edit().apply {
                putInt(KEY_CURRENT_LEVEL, level)
                putInt(KEY_DAYS_OVERDUE, days)
                putString(KEY_BLOCKED_CATEGORIES, categoriesJson)
                putString(KEY_BLOCKED_PACKAGES, packagesJson)
                putLong(KEY_LAST_COMMAND_TIMESTAMP, timestamp)
                putLong(KEY_LAST_UPDATE_TIMESTAMP, timestamp)
                reason?.let { putString(KEY_BLOCK_REASON, it) }
                parametersJson?.let { putString(KEY_LAST_BLOCK_PARAMETERS, it) }
                apply()
            }
            
            Log.d(TAG, "✅ Blocking state saved: level=$level, days=$days, categories=${categories.size}, packages=${packages.size}")
        } catch (e: Exception) {
            Log.e(TAG, "❌ Error saving blocking state", e)
        }
    }
    
    fun saveOverlayData(
        message: String,
        pixCode: String,
        boletoCode: String
    ) {
        try {
            prefs.edit().apply {
                putString(KEY_LAST_OVERLAY_MESSAGE, message)
                putString(KEY_PIX_CODE, pixCode)
                putString(KEY_BOLETO_CODE, boletoCode)
                putLong(KEY_LAST_UPDATE_TIMESTAMP, System.currentTimeMillis())
                apply()
            }
            Log.d(TAG, "✅ Overlay data saved")
        } catch (e: Exception) {
            Log.e(TAG, "❌ Error saving overlay data", e)
        }
    }
    
    fun hasOfflineData(): Boolean {
        return nextDueDate > 0L || currentLevel > 0 || contractCode.isNotBlank()
    }
    
    fun hasBlockingState(): Boolean {
        return currentLevel > 0 || blockedPackages.isNotEmpty()
    }
    
    /**
     * Verifica se o dispositivo foi pareado/ativado com um contrato.
     * 
     * IMPORTANTE: Se o dispositivo NÃO foi pareado, NENHUM bloqueio deve ser aplicado.
     * Apenas dispositivos vinculados a contratos podem ter apps bloqueados.
     * 
     * @return true se o dispositivo tem um contractCode válido, false caso contrário
     */
    fun isDevicePaired(): Boolean {
        val code = contractCode
        val isPaired = code.isNotBlank() && code.length >= 4 // Código mínimo de 4 caracteres
        Log.d(TAG, "isDevicePaired: $isPaired (contractCode=${if (code.isNotBlank()) "${code.take(4)}..." else "vazio"})")
        return isPaired
    }
    
    fun getBlockingStateSummary(): BlockingStateSummary {
        return BlockingStateSummary(
            currentLevel = currentLevel,
            daysOverdue = daysOverdue,
            blockedCategoriesCount = blockedCategories.size,
            blockedPackagesCount = blockedPackages.size,
            lastUpdateTimestamp = lastUpdateTimestamp,
            reason = blockReason
        )
    }
    
    fun loadOfflineBlockingState(): OfflineBlockingState? {
        if (!hasBlockingState()) {
            Log.d(TAG, "No offline blocking state available")
            return null
        }
        
        return try {
            OfflineBlockingState(
                level = currentLevel,
                daysOverdue = daysOverdue,
                blockedCategories = blockedCategories,
                blockedPackages = blockedPackages,
                lastCommandTimestamp = lastCommandTimestamp,
                reason = blockReason
            ).also {
                Log.d(TAG, "✅ Offline blocking state loaded: level=${it.level}, packages=${it.blockedPackages.size}")
            }
        } catch (e: Exception) {
            Log.e(TAG, "❌ Error loading offline blocking state", e)
            null
        }
    }
    
    fun clearBlockingState() {
        try {
            prefs.edit().apply {
                putInt(KEY_CURRENT_LEVEL, 0)
                putInt(KEY_DAYS_OVERDUE, 0)
                putString(KEY_BLOCKED_CATEGORIES, "[]")
                putString(KEY_BLOCKED_PACKAGES, "[]")
                remove(KEY_BLOCK_REASON)
                remove(KEY_LAST_BLOCK_PARAMETERS)
                putLong(KEY_LAST_UPDATE_TIMESTAMP, System.currentTimeMillis())
                apply()
            }
            Log.d(TAG, "✅ Blocking state cleared")
        } catch (e: Exception) {
            Log.e(TAG, "❌ Error clearing blocking state", e)
        }
    }
    
    fun clear() {
        try {
            prefs.edit().clear().apply()
            Log.d(TAG, "✅ All local account state cleared")
        } catch (e: Exception) {
            Log.e(TAG, "❌ Error clearing local account state", e)
        }
    }
}

data class BlockingStateSummary(
    val currentLevel: Int,
    val daysOverdue: Int,
    val blockedCategoriesCount: Int,
    val blockedPackagesCount: Int,
    val lastUpdateTimestamp: Long,
    val reason: String
)

data class OfflineBlockingState(
    val level: Int,
    val daysOverdue: Int,
    val blockedCategories: List<String>,
    val blockedPackages: List<String>,
    val lastCommandTimestamp: Long,
    val reason: String
)
