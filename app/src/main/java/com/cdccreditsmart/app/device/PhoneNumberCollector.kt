package com.cdccreditsmart.app.device

import android.Manifest
import android.content.Context
import android.content.pm.PackageManager
import android.os.Build
import android.telephony.SubscriptionInfo
import android.telephony.SubscriptionManager
import android.telephony.TelephonyManager
import android.util.Log
import androidx.core.content.ContextCompat

/**
 * Coletor de números de telefone do dispositivo.
 * 
 * FUNCIONALIDADES:
 * - Coleta números de telefone de todos os SIMs ativos (suporte dual SIM)
 * - Detecta mudanças de número comparando com último estado salvo
 * - Usa SubscriptionManager (Android 5.1+) com fallback para TelephonyManager
 * - Coleta informações adicionais: operadora, slot, ICCID (mascarado)
 * 
 * PERMISSÕES NECESSÁRIAS:
 * - READ_PHONE_STATE (já declarada no AndroidManifest)
 * - READ_PHONE_NUMBERS (Android 8.0+) - opcional, melhora a coleta
 * 
 * NOTA: Muitas operadoras não retornam o número de telefone via API.
 * O número só está disponível se a operadora o armazena no SIM.
 */
class PhoneNumberCollector(private val context: Context) {
    
    companion object {
        private const val TAG = "PhoneNumberCollector"
        private const val PREFS_NAME = "phone_number_prefs"
        private const val KEY_LAST_PHONE_NUMBERS = "last_phone_numbers"
        private const val KEY_LAST_CHECK_TIMESTAMP = "last_check_timestamp"
    }
    
    private val telephonyManager: TelephonyManager by lazy {
        context.getSystemService(Context.TELEPHONY_SERVICE) as TelephonyManager
    }
    
    private val prefs by lazy {
        context.getSharedPreferences(PREFS_NAME, Context.MODE_PRIVATE)
    }
    
    /**
     * Verifica se tem permissão para ler informações do telefone
     */
    fun hasPermission(): Boolean {
        val hasReadPhoneState = ContextCompat.checkSelfPermission(
            context,
            Manifest.permission.READ_PHONE_STATE
        ) == PackageManager.PERMISSION_GRANTED
        
        if (!hasReadPhoneState) {
            Log.w(TAG, "📞 Permissão READ_PHONE_STATE não concedida")
        }
        
        return hasReadPhoneState
    }
    
    /**
     * Verifica se tem a permissão READ_PHONE_NUMBERS (Android 8.0+)
     * Essa permissão melhora a capacidade de coletar números
     */
    private fun hasPhoneNumbersPermission(): Boolean {
        if (Build.VERSION.SDK_INT < Build.VERSION_CODES.O) {
            return true
        }
        
        return ContextCompat.checkSelfPermission(
            context,
            Manifest.permission.READ_PHONE_NUMBERS
        ) == PackageManager.PERMISSION_GRANTED
    }
    
    /**
     * Coleta todos os números de telefone dos SIMs ativos.
     * 
     * @return Lista de PhoneNumberInfo com detalhes de cada SIM
     */
    fun collectPhoneNumbers(): PhoneNumberResult {
        Log.i(TAG, "")
        Log.i(TAG, "📞 COLETANDO NÚMEROS DE TELEFONE")
        Log.i(TAG, "========================================")
        
        if (!hasPermission()) {
            Log.e(TAG, "❌ Sem permissão para coletar números de telefone")
            return PhoneNumberResult(
                phoneNumbers = emptyList(),
                status = PhoneNumberStatus.NO_PERMISSION,
                errorMessage = "Permissão READ_PHONE_STATE não concedida"
            )
        }
        
        val phoneNumbers = mutableListOf<PhoneNumberInfo>()
        
        try {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.LOLLIPOP_MR1) {
                val subscriptionManager = context.getSystemService(Context.TELEPHONY_SUBSCRIPTION_SERVICE) as? SubscriptionManager
                
                if (subscriptionManager != null) {
                    val subscriptionInfoList = try {
                        subscriptionManager.activeSubscriptionInfoList
                    } catch (e: SecurityException) {
                        Log.w(TAG, "⚠️ SecurityException ao acessar SubscriptionManager", e)
                        null
                    }
                    
                    if (!subscriptionInfoList.isNullOrEmpty()) {
                        Log.i(TAG, "📱 ${subscriptionInfoList.size} SIM(s) ativo(s) detectado(s)")
                        
                        for (subInfo in subscriptionInfoList) {
                            val phoneInfo = extractPhoneNumberFromSubscription(subInfo)
                            phoneNumbers.add(phoneInfo)
                        }
                    } else {
                        Log.w(TAG, "⚠️ Nenhum SIM ativo detectado via SubscriptionManager")
                        val fallbackNumber = getPhoneNumberFallback()
                        if (fallbackNumber != null) {
                            phoneNumbers.add(fallbackNumber)
                        }
                    }
                } else {
                    Log.w(TAG, "⚠️ SubscriptionManager não disponível")
                    val fallbackNumber = getPhoneNumberFallback()
                    if (fallbackNumber != null) {
                        phoneNumbers.add(fallbackNumber)
                    }
                }
            } else {
                val fallbackNumber = getPhoneNumberFallback()
                if (fallbackNumber != null) {
                    phoneNumbers.add(fallbackNumber)
                }
            }
            
            logCollectedNumbers(phoneNumbers)
            
            val status = when {
                phoneNumbers.isEmpty() -> PhoneNumberStatus.NO_SIM
                phoneNumbers.all { it.phoneNumber.isNullOrBlank() } -> PhoneNumberStatus.NUMBER_UNAVAILABLE
                else -> PhoneNumberStatus.SUCCESS
            }
            
            return PhoneNumberResult(
                phoneNumbers = phoneNumbers,
                status = status,
                errorMessage = null
            )
            
        } catch (e: SecurityException) {
            Log.e(TAG, "❌ SecurityException ao coletar números", e)
            return PhoneNumberResult(
                phoneNumbers = emptyList(),
                status = PhoneNumberStatus.SECURITY_ERROR,
                errorMessage = e.message
            )
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao coletar números", e)
            return PhoneNumberResult(
                phoneNumbers = emptyList(),
                status = PhoneNumberStatus.ERROR,
                errorMessage = e.message
            )
        }
    }
    
    /**
     * Extrai informações do número de telefone de um SubscriptionInfo
     */
    private fun extractPhoneNumberFromSubscription(subInfo: SubscriptionInfo): PhoneNumberInfo {
        val slotIndex = subInfo.simSlotIndex
        val carrierName = subInfo.carrierName?.toString() ?: "Desconhecida"
        val iccid = subInfo.iccId
        val subscriptionId = subInfo.subscriptionId
        
        var phoneNumber: String? = null
        
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.TIRAMISU) {
            try {
                phoneNumber = subInfo.number
                if (!phoneNumber.isNullOrBlank()) {
                    Log.d(TAG, "   ✅ Número obtido via SubscriptionInfo.number")
                }
            } catch (e: SecurityException) {
                Log.d(TAG, "   ⚠️ SecurityException ao obter número via SubscriptionInfo")
            }
        }
        
        if (phoneNumber.isNullOrBlank()) {
            try {
                val subscriptionManager = context.getSystemService(Context.TELEPHONY_SUBSCRIPTION_SERVICE) as? SubscriptionManager
                if (subscriptionManager != null && Build.VERSION.SDK_INT >= Build.VERSION_CODES.TIRAMISU) {
                    phoneNumber = subscriptionManager.getPhoneNumber(subscriptionId)
                    if (!phoneNumber.isNullOrBlank()) {
                        Log.d(TAG, "   ✅ Número obtido via SubscriptionManager.getPhoneNumber")
                    }
                }
            } catch (e: SecurityException) {
                Log.d(TAG, "   ⚠️ SecurityException ao obter número via SubscriptionManager")
            } catch (e: Exception) {
                Log.d(TAG, "   ⚠️ Erro ao obter número via SubscriptionManager: ${e.message}")
            }
        }
        
        if (phoneNumber.isNullOrBlank()) {
            try {
                if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.N) {
                    val tempTelephonyManager = telephonyManager.createForSubscriptionId(subscriptionId)
                    @Suppress("DEPRECATION")
                    phoneNumber = tempTelephonyManager.line1Number
                    if (!phoneNumber.isNullOrBlank()) {
                        Log.d(TAG, "   ✅ Número obtido via TelephonyManager.line1Number")
                    }
                }
            } catch (e: SecurityException) {
                Log.d(TAG, "   ⚠️ SecurityException ao obter número via TelephonyManager")
            }
        }
        
        val cleanedNumber = cleanPhoneNumber(phoneNumber)
        
        return PhoneNumberInfo(
            slotIndex = slotIndex,
            phoneNumber = cleanedNumber,
            carrier = carrierName,
            iccidMasked = maskIccid(iccid),
            subscriptionId = subscriptionId,
            isNumberAvailable = !cleanedNumber.isNullOrBlank()
        )
    }
    
    /**
     * Fallback para obter número de telefone em dispositivos antigos
     */
    private fun getPhoneNumberFallback(): PhoneNumberInfo? {
        return try {
            @Suppress("DEPRECATION")
            val phoneNumber = telephonyManager.line1Number
            val carrier = telephonyManager.networkOperatorName ?: telephonyManager.simOperatorName
            
            @Suppress("DEPRECATION")
            val iccid = try {
                telephonyManager.simSerialNumber
            } catch (e: SecurityException) {
                null
            }
            
            Log.d(TAG, "📱 Número via fallback: ${maskPhoneNumber(phoneNumber)}")
            
            PhoneNumberInfo(
                slotIndex = 0,
                phoneNumber = cleanPhoneNumber(phoneNumber),
                carrier = carrier ?: "Desconhecida",
                iccidMasked = maskIccid(iccid),
                subscriptionId = 0,
                isNumberAvailable = !phoneNumber.isNullOrBlank()
            )
        } catch (e: SecurityException) {
            Log.w(TAG, "⚠️ SecurityException no fallback", e)
            null
        } catch (e: Exception) {
            Log.w(TAG, "⚠️ Erro no fallback: ${e.message}", e)
            null
        }
    }
    
    /**
     * Limpa o número de telefone (remove caracteres especiais)
     */
    private fun cleanPhoneNumber(phoneNumber: String?): String? {
        if (phoneNumber.isNullOrBlank()) return null
        
        val cleaned = phoneNumber.replace(Regex("[^0-9+]"), "")
        
        if (cleaned.length < 8) {
            Log.d(TAG, "   ⚠️ Número inválido (muito curto): $cleaned")
            return null
        }
        
        return cleaned
    }
    
    /**
     * Mascara o ICCID para logs (mostra apenas primeiros 10 dígitos)
     */
    private fun maskIccid(iccid: String?): String? {
        if (iccid.isNullOrBlank()) return null
        return if (iccid.length > 10) "${iccid.take(10)}..." else iccid
    }
    
    /**
     * Mascara o número de telefone para logs
     */
    private fun maskPhoneNumber(phoneNumber: String?): String {
        if (phoneNumber.isNullOrBlank()) return "[vazio]"
        return if (phoneNumber.length > 4) {
            "****${phoneNumber.takeLast(4)}"
        } else {
            "****"
        }
    }
    
    /**
     * Log dos números coletados
     */
    private fun logCollectedNumbers(phoneNumbers: List<PhoneNumberInfo>) {
        Log.i(TAG, "")
        Log.i(TAG, "📊 RESULTADO DA COLETA:")
        Log.i(TAG, "   Total de SIMs: ${phoneNumbers.size}")
        
        for (info in phoneNumbers) {
            Log.i(TAG, "")
            Log.i(TAG, "   📱 Slot ${info.slotIndex}:")
            Log.i(TAG, "      Número: ${maskPhoneNumber(info.phoneNumber)}")
            Log.i(TAG, "      Operadora: ${info.carrier}")
            Log.i(TAG, "      ICCID: ${info.iccidMasked ?: "[não disponível]"}")
            Log.i(TAG, "      Número disponível: ${info.isNumberAvailable}")
        }
        
        Log.i(TAG, "========================================")
    }
    
    /**
     * Verifica se os números de telefone mudaram desde a última verificação
     */
    fun hasPhoneNumbersChanged(): Boolean {
        val currentResult = collectPhoneNumbers()
        val currentNumbers = currentResult.phoneNumbers
            .mapNotNull { it.phoneNumber }
            .sorted()
            .joinToString(",")
        
        val lastNumbers = prefs.getString(KEY_LAST_PHONE_NUMBERS, null)
        
        val changed = lastNumbers != null && lastNumbers != currentNumbers
        
        if (changed) {
            Log.w(TAG, "📞 MUDANÇA DE NÚMERO DETECTADA!")
            Log.w(TAG, "   Anterior: ${maskStoredNumbers(lastNumbers)}")
            Log.w(TAG, "   Atual: ${maskStoredNumbers(currentNumbers)}")
        }
        
        return changed
    }
    
    /**
     * Salva os números atuais para comparação futura
     */
    fun saveCurrentPhoneNumbers() {
        val currentResult = collectPhoneNumbers()
        val currentNumbers = currentResult.phoneNumbers
            .mapNotNull { it.phoneNumber }
            .sorted()
            .joinToString(",")
        
        prefs.edit().apply {
            putString(KEY_LAST_PHONE_NUMBERS, currentNumbers)
            putLong(KEY_LAST_CHECK_TIMESTAMP, System.currentTimeMillis())
        }.apply()
        
        Log.d(TAG, "💾 Números salvos para comparação futura")
    }
    
    /**
     * Mascara números armazenados para log
     */
    private fun maskStoredNumbers(numbers: String?): String {
        if (numbers.isNullOrBlank()) return "[vazio]"
        return numbers.split(",").joinToString(",") { maskPhoneNumber(it) }
    }
    
    /**
     * Retorna os números em formato simples para envio ao backend
     */
    fun getPhoneNumbersForBackend(): List<PhoneNumberBackendData> {
        val result = collectPhoneNumbers()
        
        return result.phoneNumbers.map { info ->
            PhoneNumberBackendData(
                slotIndex = info.slotIndex,
                phoneNumber = info.phoneNumber,
                carrier = info.carrier,
                isAvailable = info.isNumberAvailable
            )
        }
    }
    
    /**
     * Retorna apenas os números de telefone (sem metadados)
     */
    fun getPhoneNumbersOnly(): List<String> {
        val result = collectPhoneNumbers()
        return result.phoneNumbers.mapNotNull { it.phoneNumber }
    }
    
    /**
     * Converte PhoneNumberStatus para string para envio ao backend
     * Valores: "SUCCESS", "NO_PERMISSION", "NO_SIM", "ERROR"
     */
    fun getStatusAsString(status: PhoneNumberStatus): String {
        return when (status) {
            PhoneNumberStatus.SUCCESS -> "SUCCESS"
            PhoneNumberStatus.NO_PERMISSION -> "NO_PERMISSION"
            PhoneNumberStatus.NO_SIM -> "NO_SIM"
            PhoneNumberStatus.NUMBER_UNAVAILABLE -> "SUCCESS" // Números não disponíveis ainda é sucesso na coleta
            PhoneNumberStatus.SECURITY_ERROR -> "ERROR"
            PhoneNumberStatus.ERROR -> "ERROR"
        }
    }
}

/**
 * Informações de um número de telefone
 */
data class PhoneNumberInfo(
    val slotIndex: Int,
    val phoneNumber: String?,
    val carrier: String,
    val iccidMasked: String?,
    val subscriptionId: Int,
    val isNumberAvailable: Boolean
)

/**
 * Resultado da coleta de números
 */
data class PhoneNumberResult(
    val phoneNumbers: List<PhoneNumberInfo>,
    val status: PhoneNumberStatus,
    val errorMessage: String?
)

/**
 * Status da coleta de números
 */
enum class PhoneNumberStatus {
    SUCCESS,
    NO_PERMISSION,
    NO_SIM,
    NUMBER_UNAVAILABLE,
    SECURITY_ERROR,
    ERROR
}

/**
 * Dados para enviar ao backend
 */
data class PhoneNumberBackendData(
    val slotIndex: Int,
    val phoneNumber: String?,
    val carrier: String,
    val isAvailable: Boolean
)
