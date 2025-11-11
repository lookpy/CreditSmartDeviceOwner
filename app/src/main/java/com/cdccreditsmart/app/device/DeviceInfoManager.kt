package com.cdccreditsmart.app.device

import android.Manifest
import android.content.Context
import android.content.pm.PackageManager
import android.os.Build
import android.telephony.TelephonyManager
import android.util.Log
import androidx.core.content.ContextCompat

data class DeviceInfo(
    val brand: String,
    val model: String,
    val manufacturer: String,
    val androidVersion: String,
    val sdkInt: Int,
    val serialNumber: String,
    val buildId: String
)

data class DeviceImeiInfo(
    val primaryImei: String?,
    val additionalImeis: List<String>,
    val acquisitionStatus: ImeiAcquisitionStatus,
    val totalImeis: Int = (if (primaryImei != null) 1 else 0) + additionalImeis.size
) {
    fun getAllImeis(): List<String> {
        val all = mutableListOf<String>()
        primaryImei?.let { all.add(it) }
        all.addAll(additionalImeis)
        return all.distinct()
    }
    
    fun hasValidImei(): Boolean = primaryImei != null || additionalImeis.isNotEmpty()
}

enum class ImeiAcquisitionStatus {
    SUCCESS,
    NO_PERMISSION,
    NO_TELEPHONY,
    NO_IMEI_AVAILABLE,
    ERROR
}

data class ImeiValidationResult(
    val isValid: Boolean,
    val matchedImei: String?,
    val expectedImei: String?,
    val reason: String,
    val deviceImeis: List<String> = emptyList()
)

class DeviceInfoManager(private val context: Context) {

    companion object {
        private const val TAG = "DeviceInfoManager"
        private const val FALLBACK_IMEI = "UNKNOWN_IMEI"
    }

    fun getDeviceImeiInfo(): DeviceImeiInfo {
        Log.i(TAG, "========================================")
        Log.i(TAG, "📱 Coletando informações de IMEI do dispositivo")
        Log.i(TAG, "========================================")
        
        if (!hasPhoneStatePermission()) {
            Log.w(TAG, "❌ Permissão READ_PHONE_STATE não concedida")
            return DeviceImeiInfo(
                primaryImei = null,
                additionalImeis = emptyList(),
                acquisitionStatus = ImeiAcquisitionStatus.NO_PERMISSION
            )
        }

        val telephonyManager = context.getSystemService(Context.TELEPHONY_SERVICE) as? TelephonyManager
        
        if (telephonyManager == null) {
            Log.w(TAG, "❌ TelephonyManager não disponível (provavelmente tablet Wi-Fi)")
            return DeviceImeiInfo(
                primaryImei = null,
                additionalImeis = emptyList(),
                acquisitionStatus = ImeiAcquisitionStatus.NO_TELEPHONY
            )
        }

        return try {
            val imeis = mutableListOf<String>()
            
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.M) {
                val phoneCount = telephonyManager.phoneCount
                Log.d(TAG, "Número de SIMs detectados: $phoneCount")
                
                for (slotIndex in 0 until phoneCount) {
                    try {
                        val imei = when {
                            Build.VERSION.SDK_INT >= Build.VERSION_CODES.O -> {
                                telephonyManager.getImei(slotIndex)
                            }
                            else -> {
                                @Suppress("DEPRECATION")
                                telephonyManager.getDeviceId(slotIndex)
                            }
                        }
                        
                        imei?.let {
                            val cleaned = cleanImei(it)
                            if (isValidImeiFormat(cleaned) && validateImeiLuhn(cleaned)) {
                                imeis.add(cleaned)
                                Log.d(TAG, "✅ IMEI válido encontrado no slot $slotIndex")
                            }
                        }
                    } catch (e: SecurityException) {
                        Log.w(TAG, "SecurityException no slot $slotIndex", e)
                    }
                }
            } else {
                val imei = try {
                    @Suppress("DEPRECATION")
                    telephonyManager.deviceId
                } catch (e: SecurityException) {
                    Log.w(TAG, "SecurityException getting deviceId", e)
                    null
                }
                
                imei?.let {
                    val cleaned = cleanImei(it)
                    if (isValidImeiFormat(cleaned) && validateImeiLuhn(cleaned)) {
                        imeis.add(cleaned)
                        Log.d(TAG, "✅ IMEI válido encontrado")
                    }
                }
            }
            
            if (imeis.isEmpty()) {
                Log.w(TAG, "❌ Nenhum IMEI válido encontrado")
                DeviceImeiInfo(
                    primaryImei = null,
                    additionalImeis = emptyList(),
                    acquisitionStatus = ImeiAcquisitionStatus.NO_IMEI_AVAILABLE
                )
            } else {
                Log.i(TAG, "✅ ${imeis.size} IMEI(s) válido(s) coletado(s)")
                DeviceImeiInfo(
                    primaryImei = imeis.first(),
                    additionalImeis = imeis.drop(1),
                    acquisitionStatus = ImeiAcquisitionStatus.SUCCESS
                )
            }
            
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao coletar IMEIs", e)
            DeviceImeiInfo(
                primaryImei = null,
                additionalImeis = emptyList(),
                acquisitionStatus = ImeiAcquisitionStatus.ERROR
            )
        } finally {
            Log.i(TAG, "========================================")
        }
    }

    @Deprecated("Use getDeviceImeiInfo() para obter informações completas")
    fun getDeviceImei(): String {
        val imeiInfo = getDeviceImeiInfo()
        return imeiInfo.primaryImei ?: FALLBACK_IMEI
    }

    fun collectDeviceInfo(): DeviceInfo {
        val serialNumber = try {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
                Build.getSerial()
            } else {
                @Suppress("DEPRECATION")
                Build.SERIAL
            }
        } catch (e: SecurityException) {
            Log.d(TAG, "Serial not accessible, using Build.FINGERPRINT")
            Build.FINGERPRINT
        }

        return DeviceInfo(
            brand = Build.BRAND,
            model = Build.MODEL,
            manufacturer = Build.MANUFACTURER,
            androidVersion = Build.VERSION.RELEASE,
            sdkInt = Build.VERSION.SDK_INT,
            serialNumber = serialNumber,
            buildId = Build.ID
        )
    }

    fun cleanImei(imei: String): String {
        return imei.replace(Regex("[^0-9]"), "")
    }

    fun isValidImeiFormat(imei: String): Boolean {
        val cleaned = cleanImei(imei)
        return cleaned.length == 15
    }
    
    fun validateImeiLuhn(imei: String): Boolean {
        val cleaned = cleanImei(imei)
        
        if (cleaned.length != 15) {
            return false
        }
        
        try {
            var sum = 0
            var shouldDouble = true
            
            for (i in cleaned.length - 2 downTo 0) {
                var digit = cleaned[i].toString().toInt()
                
                if (shouldDouble) {
                    digit *= 2
                    if (digit > 9) {
                        digit -= 9
                    }
                }
                
                sum += digit
                shouldDouble = !shouldDouble
            }
            
            val checkDigit = (10 - (sum % 10)) % 10
            val lastDigit = cleaned.last().toString().toInt()
            
            val isValid = checkDigit == lastDigit
            
            if (!isValid) {
                Log.w(TAG, "⚠️ IMEI falhou na validação Luhn (checksum inválido)")
            }
            
            return isValid
            
        } catch (e: Exception) {
            Log.e(TAG, "Erro na validação Luhn: ${e.message}")
            return false
        }
    }

    private fun hasPhoneStatePermission(): Boolean {
        val hasReadPhoneState = ContextCompat.checkSelfPermission(
            context,
            Manifest.permission.READ_PHONE_STATE
        ) == PackageManager.PERMISSION_GRANTED
        
        return hasReadPhoneState
    }
}
