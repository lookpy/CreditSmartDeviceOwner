package com.cdccreditsmart.app.device

import android.Manifest
import android.app.admin.DevicePolicyManager
import android.content.Context
import android.content.pm.PackageManager
import android.os.Build
import android.provider.Settings
import android.telephony.TelephonyManager
import android.util.Log
import androidx.core.content.ContextCompat
import com.cdccreditsmart.app.core.PolicyHelper
import java.security.MessageDigest

data class DeviceIdentifiers(
    val primaryIdentifier: String,
    val imei: String?,
    val meid: String?,
    val imeiSlots: List<String>,
    val meidSlots: List<String>,
    val androidId: String,
    val serialNumber: String?,
    val fingerprint: String,
    val acquisitionMethod: IdentifierAcquisitionMethod,
    val isDeviceOwner: Boolean,
    val simSlotCount: Int
) {
    fun getBestIdentifier(): String = primaryIdentifier
    
    fun hasImei(): Boolean = !imei.isNullOrEmpty() && imei != "UNKNOWN"
    
    fun hasMeid(): Boolean = !meid.isNullOrEmpty() && meid != "UNKNOWN"
    
    fun toLogString(): String = buildString {
        appendLine("=== Device Identifiers ===")
        appendLine("Primary: ${primaryIdentifier.take(8)}...")
        appendLine("Method: $acquisitionMethod")
        appendLine("IMEI: ${if (hasImei()) "${imei?.take(4)}***" else "N/A"}")
        appendLine("MEID: ${if (hasMeid()) "${meid?.take(4)}***" else "N/A"}")
        appendLine("SIM Slots: $simSlotCount")
        appendLine("IMEI Slots: ${imeiSlots.size} encontrados")
        appendLine("MEID Slots: ${meidSlots.size} encontrados")
        appendLine("Android ID: ${androidId.take(8)}...")
        appendLine("Device Owner: $isDeviceOwner")
    }
}

enum class IdentifierAcquisitionMethod {
    IMEI_DEVICE_OWNER,
    IMEI_PERMISSION_GRANTED,
    MEID_DEVICE_OWNER,
    MEID_PERMISSION_GRANTED,
    ANDROID_ID_FALLBACK,
    FINGERPRINT_FALLBACK
}

class DeviceIdentifierManager(private val context: Context) {
    
    companion object {
        private const val TAG = "DeviceIdentifierManager"
        private const val PREFS_NAME = "device_identifier_prefs"
        private const val KEY_CACHED_IDENTIFIER = "cached_primary_identifier"
        private const val KEY_CACHED_ANDROID_ID = "cached_android_id"
        private const val KEY_CACHED_METHOD = "cached_acquisition_method"
        private const val KEY_CACHED_IMEI = "cached_imei"
        private const val KEY_CACHED_MEID = "cached_meid"
    }
    
    private val prefs by lazy {
        context.getSharedPreferences(PREFS_NAME, Context.MODE_PRIVATE)
    }
    
    private val dpm: DevicePolicyManager by lazy {
        context.getSystemService(Context.DEVICE_POLICY_SERVICE) as DevicePolicyManager
    }
    
    private val telephonyManager: TelephonyManager? by lazy {
        context.getSystemService(Context.TELEPHONY_SERVICE) as? TelephonyManager
    }
    
    fun getDeviceIdentifiers(): DeviceIdentifiers {
        Log.i(TAG, "========================================")
        Log.i(TAG, "📱 Coletando identificadores do dispositivo")
        Log.i(TAG, "========================================")
        
        val isDeviceOwner = isAppDeviceOwner()
        val androidId = getAndroidId()
        val serialNumber = getSerialNumber()
        
        Log.d(TAG, "Device Owner: $isDeviceOwner")
        Log.d(TAG, "Android ID: ${androidId.take(8)}...")
        
        val simSlotCount = getSimSlotCount()
        Log.d(TAG, "SIM Slots detectados: $simSlotCount")
        
        val imeiSlots = collectImeiFromAllSlots(isDeviceOwner, simSlotCount)
        val meidSlots = collectMeidFromAllSlots(isDeviceOwner, simSlotCount)
        
        val imei = imeiSlots.firstOrNull() ?: tryGetImei(isDeviceOwner)
        val meid = meidSlots.firstOrNull() ?: tryGetMeid(isDeviceOwner)
        
        val fingerprint = generateFingerprint(androidId, imei, meid, serialNumber)
        
        val (primaryIdentifier, method) = determinePrimaryIdentifier(
            imei = imei,
            meid = meid,
            androidId = androidId,
            fingerprint = fingerprint,
            isDeviceOwner = isDeviceOwner
        )
        
        cacheIdentifiers(primaryIdentifier, androidId, method, imei, meid)
        
        val result = DeviceIdentifiers(
            primaryIdentifier = primaryIdentifier,
            imei = imei,
            meid = meid,
            imeiSlots = imeiSlots,
            meidSlots = meidSlots,
            androidId = androidId,
            serialNumber = serialNumber,
            fingerprint = fingerprint,
            acquisitionMethod = method,
            isDeviceOwner = isDeviceOwner,
            simSlotCount = simSlotCount
        )
        
        Log.i(TAG, "✅ Identificadores coletados:")
        Log.i(TAG, "   Método: $method")
        Log.i(TAG, "   Primary ID: ${primaryIdentifier.take(8)}...")
        Log.i(TAG, "   IMEI: ${if (result.hasImei()) "disponível (${imeiSlots.size} slots)" else "indisponível"}")
        Log.i(TAG, "   MEID: ${if (result.hasMeid()) "disponível (${meidSlots.size} slots)" else "indisponível"}")
        Log.i(TAG, "   SIM Slots: $simSlotCount")
        Log.i(TAG, "========================================")
        
        return result
    }
    
    fun getPrimaryIdentifier(): String {
        val cachedMethod = prefs.getString(KEY_CACHED_METHOD, null)
        val cached = prefs.getString(KEY_CACHED_IDENTIFIER, null)
        
        if (!cached.isNullOrEmpty() && cachedMethod != null) {
            val method = try {
                IdentifierAcquisitionMethod.valueOf(cachedMethod)
            } catch (e: Exception) {
                null
            }
            
            if (method == IdentifierAcquisitionMethod.IMEI_DEVICE_OWNER || 
                method == IdentifierAcquisitionMethod.IMEI_PERMISSION_GRANTED) {
                Log.d(TAG, "📱 Usando IMEI em cache: ${cached.take(8)}...")
                return cached
            }
            
            val canNowGetImei = canAccessImei()
            if (canNowGetImei) {
                Log.i(TAG, "🔄 IMEI agora acessível - atualizando identificador...")
                return getDeviceIdentifiers().primaryIdentifier
            }
            
            Log.d(TAG, "📱 Usando identificador em cache (fallback): ${cached.take(8)}...")
            return cached
        }
        
        return getDeviceIdentifiers().primaryIdentifier
    }
    
    private fun canAccessImei(): Boolean {
        val isDeviceOwner = isAppDeviceOwner()
        
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.Q && !isDeviceOwner) {
            return false
        }
        
        return ContextCompat.checkSelfPermission(
            context,
            Manifest.permission.READ_PHONE_STATE
        ) == PackageManager.PERMISSION_GRANTED
    }
    
    fun getAndroidId(): String {
        val cached = prefs.getString(KEY_CACHED_ANDROID_ID, null)
        if (!cached.isNullOrEmpty()) {
            return cached
        }
        
        return try {
            val androidId = Settings.Secure.getString(
                context.contentResolver,
                Settings.Secure.ANDROID_ID
            ) ?: "unknown_android_id"
            
            prefs.edit().putString(KEY_CACHED_ANDROID_ID, androidId).apply()
            androidId
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao obter Android ID", e)
            "unknown_android_id"
        }
    }
    
    private fun isAppDeviceOwner(): Boolean {
        return try {
            PolicyHelper.isDeviceOwner(dpm, context.packageName)
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao verificar Device Owner", e)
            false
        }
    }
    
    private fun getSimSlotCount(): Int {
        return try {
            val tm = telephonyManager ?: return 1
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.R) {
                tm.activeModemCount
            } else if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.M) {
                @Suppress("DEPRECATION")
                tm.phoneCount
            } else {
                1
            }
        } catch (e: Exception) {
            Log.w(TAG, "⚠️ Erro ao obter contagem de slots SIM", e)
            1
        }
    }
    
    private fun collectImeiFromAllSlots(isDeviceOwner: Boolean, slotCount: Int): List<String> {
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.Q && !isDeviceOwner) {
            Log.d(TAG, "⚠️ Android 10+ sem Device Owner - IMEI por slot inacessível")
            return emptyList()
        }
        
        val hasPermission = ContextCompat.checkSelfPermission(
            context,
            Manifest.permission.READ_PHONE_STATE
        ) == PackageManager.PERMISSION_GRANTED
        
        if (!hasPermission) {
            return emptyList()
        }
        
        val imeis = mutableListOf<String>()
        val tm = telephonyManager ?: return emptyList()
        
        for (slotIndex in 0 until slotCount) {
            try {
                if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
                    val imei = tm.getImei(slotIndex)
                    if (isValidImei(imei)) {
                        imeis.add(imei!!)
                        Log.d(TAG, "✅ IMEI slot $slotIndex: ${imei.take(4)}***")
                    }
                }
            } catch (e: SecurityException) {
                Log.w(TAG, "⚠️ SecurityException ao obter IMEI do slot $slotIndex", e)
            } catch (e: Exception) {
                Log.w(TAG, "⚠️ Erro ao obter IMEI do slot $slotIndex", e)
            }
        }
        
        return imeis
    }
    
    private fun collectMeidFromAllSlots(isDeviceOwner: Boolean, slotCount: Int): List<String> {
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.Q && !isDeviceOwner) {
            Log.d(TAG, "⚠️ Android 10+ sem Device Owner - MEID por slot inacessível")
            return emptyList()
        }
        
        val hasPermission = ContextCompat.checkSelfPermission(
            context,
            Manifest.permission.READ_PHONE_STATE
        ) == PackageManager.PERMISSION_GRANTED
        
        if (!hasPermission) {
            return emptyList()
        }
        
        val meids = mutableListOf<String>()
        val tm = telephonyManager ?: return emptyList()
        
        for (slotIndex in 0 until slotCount) {
            try {
                if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
                    val meid = tm.getMeid(slotIndex)
                    if (isValidMeid(meid)) {
                        meids.add(meid!!)
                        Log.d(TAG, "✅ MEID slot $slotIndex: ${meid.take(4)}***")
                    }
                }
            } catch (e: SecurityException) {
                Log.w(TAG, "⚠️ SecurityException ao obter MEID do slot $slotIndex", e)
            } catch (e: Exception) {
                Log.w(TAG, "⚠️ Erro ao obter MEID do slot $slotIndex", e)
            }
        }
        
        return meids
    }
    
    private fun tryGetImei(isDeviceOwner: Boolean): String? {
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.Q && !isDeviceOwner) {
            Log.d(TAG, "⚠️ Android 10+ sem Device Owner - IMEI inacessível")
            return null
        }
        
        val hasPermission = ContextCompat.checkSelfPermission(
            context,
            Manifest.permission.READ_PHONE_STATE
        ) == PackageManager.PERMISSION_GRANTED
        
        if (!hasPermission) {
            Log.d(TAG, "⚠️ Permissão READ_PHONE_STATE não concedida")
            return null
        }
        
        return try {
            val tm = telephonyManager ?: return null
            
            val imei = when {
                Build.VERSION.SDK_INT >= Build.VERSION_CODES.O -> {
                    tm.imei
                }
                else -> {
                    @Suppress("DEPRECATION")
                    tm.deviceId
                }
            }
            
            if (isValidImei(imei)) {
                Log.d(TAG, "✅ IMEI obtido com sucesso")
                imei
            } else {
                Log.d(TAG, "⚠️ IMEI inválido ou vazio")
                null
            }
        } catch (e: SecurityException) {
            Log.w(TAG, "⚠️ SecurityException ao obter IMEI", e)
            null
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao obter IMEI", e)
            null
        }
    }
    
    private fun tryGetMeid(isDeviceOwner: Boolean): String? {
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.Q && !isDeviceOwner) {
            Log.d(TAG, "⚠️ Android 10+ sem Device Owner - MEID inacessível")
            return null
        }
        
        val hasPermission = ContextCompat.checkSelfPermission(
            context,
            Manifest.permission.READ_PHONE_STATE
        ) == PackageManager.PERMISSION_GRANTED
        
        if (!hasPermission) {
            Log.d(TAG, "⚠️ Permissão READ_PHONE_STATE não concedida para MEID")
            return null
        }
        
        return try {
            val tm = telephonyManager ?: return null
            
            val meid = when {
                Build.VERSION.SDK_INT >= Build.VERSION_CODES.O -> {
                    tm.meid
                }
                else -> {
                    null
                }
            }
            
            if (isValidMeid(meid)) {
                Log.d(TAG, "✅ MEID obtido com sucesso")
                meid
            } else {
                Log.d(TAG, "⚠️ MEID inválido ou vazio")
                null
            }
        } catch (e: SecurityException) {
            Log.w(TAG, "⚠️ SecurityException ao obter MEID", e)
            null
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao obter MEID", e)
            null
        }
    }
    
    private fun getSerialNumber(): String? {
        return try {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
                val hasPermission = ContextCompat.checkSelfPermission(
                    context,
                    Manifest.permission.READ_PHONE_STATE
                ) == PackageManager.PERMISSION_GRANTED
                
                if (hasPermission) {
                    Build.getSerial()
                } else {
                    null
                }
            } else {
                @Suppress("DEPRECATION")
                Build.SERIAL.takeIf { it != Build.UNKNOWN }
            }
        } catch (e: SecurityException) {
            Log.d(TAG, "Serial não acessível (permissão negada)")
            null
        } catch (e: Exception) {
            Log.e(TAG, "Erro ao obter serial", e)
            null
        }
    }
    
    private fun generateFingerprint(androidId: String, imei: String?, meid: String?, serial: String?): String {
        val components = buildString {
            append(androidId)
            append("_")
            append(Build.MANUFACTURER)
            append("_")
            append(Build.MODEL)
            append("_")
            append(Build.BOARD)
            append("_")
            imei?.let { append(it).append("_") }
            meid?.let { append(it).append("_") }
            serial?.let { append(it).append("_") }
            append(Build.BOOTLOADER)
        }
        
        return try {
            val digest = MessageDigest.getInstance("SHA-256")
            val hash = digest.digest(components.toByteArray())
            hash.joinToString("") { "%02x".format(it) }
        } catch (e: Exception) {
            Log.e(TAG, "Erro ao gerar fingerprint", e)
            components.hashCode().toString(16)
        }
    }
    
    private fun determinePrimaryIdentifier(
        imei: String?,
        meid: String?,
        androidId: String,
        fingerprint: String,
        isDeviceOwner: Boolean
    ): Pair<String, IdentifierAcquisitionMethod> {
        return when {
            isValidImei(imei) && isDeviceOwner -> {
                Log.d(TAG, "📱 Usando IMEI (Device Owner)")
                Pair(imei!!, IdentifierAcquisitionMethod.IMEI_DEVICE_OWNER)
            }
            isValidImei(imei) -> {
                Log.d(TAG, "📱 Usando IMEI (permissão concedida)")
                Pair(imei!!, IdentifierAcquisitionMethod.IMEI_PERMISSION_GRANTED)
            }
            isValidMeid(meid) && isDeviceOwner -> {
                Log.d(TAG, "📱 Usando MEID (Device Owner) - fallback de IMEI")
                Pair(meid!!, IdentifierAcquisitionMethod.MEID_DEVICE_OWNER)
            }
            isValidMeid(meid) -> {
                Log.d(TAG, "📱 Usando MEID (permissão concedida) - fallback de IMEI")
                Pair(meid!!, IdentifierAcquisitionMethod.MEID_PERMISSION_GRANTED)
            }
            androidId.isNotEmpty() && androidId != "unknown_android_id" -> {
                Log.d(TAG, "📱 Usando Android ID (fallback)")
                Pair(androidId, IdentifierAcquisitionMethod.ANDROID_ID_FALLBACK)
            }
            else -> {
                Log.d(TAG, "📱 Usando fingerprint (fallback final)")
                Pair(fingerprint.take(32), IdentifierAcquisitionMethod.FINGERPRINT_FALLBACK)
            }
        }
    }
    
    private fun isValidImei(imei: String?): Boolean {
        if (imei.isNullOrEmpty()) return false
        val cleaned = imei.replace(Regex("[^0-9]"), "")
        return cleaned.length == 15 && validateImeiLuhn(cleaned)
    }
    
    private fun isValidMeid(meid: String?): Boolean {
        if (meid.isNullOrEmpty()) return false
        val cleaned = meid.replace(Regex("[^0-9A-Fa-f]"), "")
        return cleaned.length == 14 || cleaned.length == 15
    }
    
    private fun validateImeiLuhn(imei: String): Boolean {
        return try {
            var sum = 0
            var shouldDouble = true
            
            for (i in imei.length - 2 downTo 0) {
                var digit = imei[i].toString().toInt()
                
                if (shouldDouble) {
                    digit *= 2
                    if (digit > 9) digit -= 9
                }
                
                sum += digit
                shouldDouble = !shouldDouble
            }
            
            val checkDigit = (10 - (sum % 10)) % 10
            checkDigit == imei.last().toString().toInt()
        } catch (e: Exception) {
            false
        }
    }
    
    private fun cacheIdentifiers(primaryId: String, androidId: String, method: IdentifierAcquisitionMethod, imei: String?, meid: String?) {
        prefs.edit()
            .putString(KEY_CACHED_IDENTIFIER, primaryId)
            .putString(KEY_CACHED_ANDROID_ID, androidId)
            .putString(KEY_CACHED_METHOD, method.name)
            .apply {
                if (imei != null) {
                    putString(KEY_CACHED_IMEI, imei)
                }
                if (meid != null) {
                    putString(KEY_CACHED_MEID, meid)
                }
            }
            .apply()
    }
    
    fun clearCache() {
        prefs.edit().clear().apply()
        Log.i(TAG, "🗑️ Cache de identificadores limpo")
    }
}
