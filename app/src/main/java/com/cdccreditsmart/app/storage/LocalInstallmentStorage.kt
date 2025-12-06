package com.cdccreditsmart.app.storage

import android.content.Context
import android.util.Log
import androidx.security.crypto.EncryptedSharedPreferences
import androidx.security.crypto.MasterKey
import com.squareup.moshi.FromJson
import com.squareup.moshi.Moshi
import com.squareup.moshi.ToJson
import com.squareup.moshi.Types
import com.squareup.moshi.kotlin.reflect.KotlinJsonAdapterFactory
import java.math.BigDecimal
import java.time.LocalDate
import java.time.format.DateTimeFormatter

/**
 * Moshi adapter para serializar/desserializar BigDecimal
 */
class BigDecimalAdapter {
    @ToJson
    fun toJson(value: BigDecimal): String = value.toString()
    
    @FromJson
    fun fromJson(value: String): BigDecimal = BigDecimal(value)
}

/**
 * Armazena parcelas localmente de forma criptografada
 * Permite cálculo offline de vencimentos e bloqueios
 */
class LocalInstallmentStorage(private val context: Context) {
    
    companion object {
        private const val TAG = "LocalInstallmentStorage"
        private const val PREFS_FILE = "cdc_installments_encrypted"
        private const val KEY_INSTALLMENTS = "installments_json"
        private const val KEY_CONTRACT_NUMBER = "contract_number"
        private const val KEY_LAST_SYNC = "last_sync_timestamp"
    }
    
    private val serverTimeManager by lazy { 
        com.cdccreditsmart.app.time.ServerTimeManager(context) 
    }
    private val moshi = Moshi.Builder()
        .add(BigDecimalAdapter())
        .addLast(KotlinJsonAdapterFactory())
        .build()
    private val dateFormatter = DateTimeFormatter.ISO_LOCAL_DATE
    
    private val encryptedPrefs by lazy {
        try {
            val masterKey = MasterKey.Builder(context)
                .setKeyScheme(MasterKey.KeyScheme.AES256_GCM)
                .build()
                
            EncryptedSharedPreferences.create(
                context,
                PREFS_FILE,
                masterKey,
                EncryptedSharedPreferences.PrefKeyEncryptionScheme.AES256_SIV,
                EncryptedSharedPreferences.PrefValueEncryptionScheme.AES256_GCM
            )
        } catch (e: Exception) {
            Log.e(TAG, "Failed to create EncryptedSharedPreferences, using fallback", e)
            context.getSharedPreferences("${PREFS_FILE}_fallback", Context.MODE_PRIVATE)
        }
    }
    
    /**
     * Salva parcelas localmente (vem do backend durante sincronização)
     */
    fun saveInstallments(
        contractNumber: String,
        installments: List<LocalInstallment>
    ) {
        try {
            val type = Types.newParameterizedType(List::class.java, LocalInstallment::class.java)
            val jsonAdapter = moshi.adapter<List<LocalInstallment>>(type)
            val json = jsonAdapter.toJson(installments)
            
            encryptedPrefs.edit()
                .putString(KEY_INSTALLMENTS, json)
                .putString(KEY_CONTRACT_NUMBER, contractNumber)
                .putLong(KEY_LAST_SYNC, System.currentTimeMillis())
                .apply()
            
            Log.i(TAG, "✅ ${installments.size} parcelas salvas localmente (contrato: $contractNumber)")
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao salvar parcelas", e)
        }
    }
    
    /**
     * Recupera parcelas armazenadas localmente
     */
    fun getInstallments(): List<LocalInstallment>? {
        return try {
            val json = encryptedPrefs.getString(KEY_INSTALLMENTS, null)
            if (json != null) {
                val type = Types.newParameterizedType(List::class.java, LocalInstallment::class.java)
                val jsonAdapter = moshi.adapter<List<LocalInstallment>>(type)
                jsonAdapter.fromJson(json)
            } else {
                Log.w(TAG, "⚠️ Nenhuma parcela armazenada localmente")
                null
            }
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao recuperar parcelas", e)
            null
        }
    }
    
    /**
     * Calcula dias de atraso para cada parcela
     */
    fun calculateOverdueStatus(): OverdueCalculation {
        val installments = getInstallments()
        if (installments.isNullOrEmpty()) {
            return OverdueCalculation(
                hasOverdueInstallments = false,
                maxDaysOverdue = 0,
                overdueInstallments = emptyList(),
                totalOverdueAmount = BigDecimal.ZERO
            )
        }
        
        val today = serverTimeManager.getAuthoritativeLocalDate() ?: run {
            Log.w(TAG, "⚠️ Tempo autoritativo indisponível - usando data local do dispositivo")
            LocalDate.now()
        }
        
        Log.i(TAG, "📅 Usando tempo autoritativo para cálculo: $today")
        val overdueList = mutableListOf<InstallmentOverdue>()
        
        installments.forEach { installment ->
            if (installment.status == "PENDING" || installment.status == "OVERDUE") {
                val dueDate = LocalDate.parse(installment.dueDate, dateFormatter)
                
                if (today.isAfter(dueDate)) {
                    val daysOverdue = java.time.temporal.ChronoUnit.DAYS.between(dueDate, today).toInt()
                    
                    overdueList.add(
                        InstallmentOverdue(
                            number = installment.number,
                            dueDate = installment.dueDate,
                            amount = installment.amount,
                            daysOverdue = daysOverdue
                        )
                    )
                }
            }
        }
        
        val maxDaysOverdue = overdueList.maxOfOrNull { it.daysOverdue } ?: 0
        val totalOverdueAmount = overdueList.sumOf { it.amount }
        
        Log.i(TAG, "📊 Cálculo de atraso: ${overdueList.size} parcelas vencidas, maior atraso: $maxDaysOverdue dias")
        
        return OverdueCalculation(
            hasOverdueInstallments = overdueList.isNotEmpty(),
            maxDaysOverdue = maxDaysOverdue,
            overdueInstallments = overdueList,
            totalOverdueAmount = totalOverdueAmount
        )
    }
    
    /**
     * Limpa dados armazenados (usado quando contrato é quitado)
     */
    fun clearInstallments() {
        encryptedPrefs.edit()
            .remove(KEY_INSTALLMENTS)
            .remove(KEY_CONTRACT_NUMBER)
            .remove(KEY_LAST_SYNC)
            .apply()
        Log.i(TAG, "🗑️ Parcelas locais removidas")
    }
    
    fun getContractNumber(): String? = encryptedPrefs.getString(KEY_CONTRACT_NUMBER, null)
    fun getLastSyncTimestamp(): Long = encryptedPrefs.getLong(KEY_LAST_SYNC, 0L)
}

/**
 * Parcela armazenada localmente (formato simplificado)
 */
data class LocalInstallment(
    val number: Int,
    val dueDate: String,
    val amount: BigDecimal,
    val status: String
)

/**
 * Parcela vencida com cálculo de dias de atraso
 */
data class InstallmentOverdue(
    val number: Int,
    val dueDate: String,
    val amount: BigDecimal,
    val daysOverdue: Int
)

/**
 * Resultado do cálculo de inadimplência
 */
data class OverdueCalculation(
    val hasOverdueInstallments: Boolean,
    val maxDaysOverdue: Int,
    val overdueInstallments: List<InstallmentOverdue>,
    val totalOverdueAmount: BigDecimal
)
