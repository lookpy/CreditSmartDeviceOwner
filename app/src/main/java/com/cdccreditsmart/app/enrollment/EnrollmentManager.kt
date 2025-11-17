package com.cdccreditsmart.app.enrollment

import android.content.Context
import android.os.Build
import android.provider.Settings
import android.util.Log
import com.cdccreditsmart.app.enrollment.models.DeviceEnrollmentInfo
import com.cdccreditsmart.app.enrollment.models.EnrollmentStatus
import com.cdccreditsmart.app.enrollment.models.EnrollmentType
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.withContext
import org.json.JSONObject

class EnrollmentManager(private val context: Context) {
    
    companion object {
        private const val TAG = "EnrollmentManager"
        private const val PREFS_NAME = "enrollment_manager"
        private const val KEY_LAST_ENROLLMENT_CHECK = "last_enrollment_check"
        private const val KEY_CACHED_ENROLLMENT_TYPE = "cached_enrollment_type"
    }
    
    private val knoxHelper: KnoxEnrollmentHelper by lazy {
        KnoxEnrollmentHelper(context)
    }
    
    private val zeroTouchHelper: ZeroTouchHelper by lazy {
        ZeroTouchHelper(context)
    }
    
    private val prefs by lazy {
        context.getSharedPreferences(PREFS_NAME, Context.MODE_PRIVATE)
    }
    
    fun getEnrollmentType(): EnrollmentType {
        Log.i(TAG, "========================================")
        Log.i(TAG, "🔍 DETECTANDO TIPO DE ENROLLMENT")
        Log.i(TAG, "========================================")
        
        try {
            val isSamsung = knoxHelper.isSamsungDevice()
            
            if (isSamsung) {
                Log.i(TAG, "📱 Dispositivo Samsung detectado - verificando Knox KME...")
                
                val isKnoxEnrolled = knoxHelper.isKnoxEnrolled()
                
                if (isKnoxEnrolled) {
                    Log.i(TAG, "✅ Knox Mobile Enrollment (KME) DETECTADO")
                    cacheEnrollmentType(EnrollmentType.KNOX_KME)
                    return EnrollmentType.KNOX_KME
                } else {
                    Log.i(TAG, "⚠️ Dispositivo Samsung, mas KME não detectado")
                }
            } else {
                Log.i(TAG, "📱 Dispositivo não-Samsung - verificando Zero-Touch...")
            }
            
            val isZeroTouch = zeroTouchHelper.isZeroTouchDevice()
            
            if (isZeroTouch) {
                val zeroTouchInfo = zeroTouchHelper.getZeroTouchEnrollmentInfo()
                
                if (zeroTouchInfo.isZeroTouchEnrolled) {
                    Log.i(TAG, "✅ Android Zero-Touch Enrollment DETECTADO")
                    cacheEnrollmentType(EnrollmentType.ZERO_TOUCH)
                    return EnrollmentType.ZERO_TOUCH
                } else {
                    Log.i(TAG, "⚠️ Dispositivo suporta Zero-Touch, mas enrollment não detectado")
                }
            } else {
                Log.i(TAG, "⚠️ Dispositivo não suporta Zero-Touch")
            }
            
            Log.i(TAG, "❌ NENHUM ENROLLMENT DETECTADO")
            cacheEnrollmentType(EnrollmentType.NONE)
            return EnrollmentType.NONE
            
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao detectar enrollment type: ${e.message}", e)
            return EnrollmentType.NONE
        } finally {
            Log.i(TAG, "========================================")
        }
    }
    
    fun isEnrolledDevice(): Boolean {
        val enrollmentType = getEnrollmentType()
        val isEnrolled = enrollmentType != EnrollmentType.NONE
        
        Log.i(TAG, "Dispositivo está enrolled? $isEnrolled (tipo: $enrollmentType)")
        
        return isEnrolled
    }
    
    fun getDeviceInfoForEnrollment(): DeviceEnrollmentInfo {
        Log.i(TAG, "========================================")
        Log.i(TAG, "📋 COLETANDO INFORMAÇÕES DO DISPOSITIVO")
        Log.i(TAG, "========================================")
        
        try {
            val manufacturer = Build.MANUFACTURER
            val model = Build.MODEL
            val brand = Build.BRAND
            val androidId = getAndroidId()
            val enrollmentType = getEnrollmentType()
            val isSamsung = knoxHelper.isSamsungDevice()
            
            val serialNumber = try {
                knoxHelper.getSerialNumberForKnox()
            } catch (e: Exception) {
                Log.w(TAG, "⚠️ Erro ao obter serial number: ${e.message}")
                null
            }
            
            val imei = try {
                knoxHelper.getImeiForKnox()
            } catch (e: Exception) {
                Log.w(TAG, "⚠️ Erro ao obter IMEI: ${e.message}")
                null
            }
            
            val hasKnoxSupport = if (isSamsung) {
                try {
                    val knoxInfo = knoxHelper.getKnoxEnrollmentInfo()
                    knoxInfo.isKnoxDevice
                } catch (e: Exception) {
                    false
                }
            } else {
                false
            }
            
            val hasZeroTouchSupport = zeroTouchHelper.isZeroTouchDevice()
            
            val additionalInfo = mutableMapOf<String, String>()
            additionalInfo["android_version"] = Build.VERSION.RELEASE
            additionalInfo["sdk_int"] = Build.VERSION.SDK_INT.toString()
            additionalInfo["device_product"] = Build.PRODUCT
            additionalInfo["device_device"] = Build.DEVICE
            additionalInfo["device_board"] = Build.BOARD
            additionalInfo["device_hardware"] = Build.HARDWARE
            
            val deviceInfo = DeviceEnrollmentInfo(
                deviceManufacturer = manufacturer,
                deviceModel = model,
                deviceBrand = brand,
                serialNumber = serialNumber,
                imei = imei,
                androidId = androidId,
                enrollmentType = enrollmentType,
                isSamsungDevice = isSamsung,
                hasKnoxSupport = hasKnoxSupport,
                hasZeroTouchSupport = hasZeroTouchSupport,
                additionalInfo = additionalInfo
            )
            
            Log.i(TAG, "✅ Device Info coletado:")
            Log.i(TAG, "   • Manufacturer: ${deviceInfo.deviceManufacturer}")
            Log.i(TAG, "   • Model: ${deviceInfo.deviceModel}")
            Log.i(TAG, "   • Brand: ${deviceInfo.deviceBrand}")
            Log.i(TAG, "   • Android ID: ${deviceInfo.androidId}")
            Log.i(TAG, "   • Serial Number: ${deviceInfo.serialNumber ?: "N/A"}")
            Log.i(TAG, "   • IMEI: ${if (deviceInfo.imei != null) "***REDACTED***" else "N/A"}")
            Log.i(TAG, "   • Enrollment Type: ${deviceInfo.enrollmentType}")
            Log.i(TAG, "   • Is Samsung: ${deviceInfo.isSamsungDevice}")
            Log.i(TAG, "   • Has Knox Support: ${deviceInfo.hasKnoxSupport}")
            Log.i(TAG, "   • Has Zero-Touch Support: ${deviceInfo.hasZeroTouchSupport}")
            Log.i(TAG, "========================================")
            
            return deviceInfo
            
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao coletar device info: ${e.message}", e)
            
            return DeviceEnrollmentInfo(
                deviceManufacturer = Build.MANUFACTURER,
                deviceModel = Build.MODEL,
                deviceBrand = Build.BRAND,
                serialNumber = null,
                imei = null,
                androidId = getAndroidId(),
                enrollmentType = EnrollmentType.NONE,
                isSamsungDevice = false,
                hasKnoxSupport = false,
                hasZeroTouchSupport = false,
                additionalInfo = mapOf("error" to (e.message ?: "Unknown error"))
            )
        }
    }
    
    fun validateEnrollmentStatus(): EnrollmentStatus {
        Log.i(TAG, "========================================")
        Log.i(TAG, "🔐 VALIDANDO STATUS DE ENROLLMENT")
        Log.i(TAG, "========================================")
        
        try {
            val enrollmentType = getEnrollmentType()
            val isEnrolled = enrollmentType != EnrollmentType.NONE
            
            var enrollmentDetails = ""
            var canReEnroll = false
            
            when (enrollmentType) {
                EnrollmentType.KNOX_KME -> {
                    val knoxInfo = knoxHelper.getKnoxEnrollmentInfo()
                    enrollmentDetails = buildString {
                        append("Samsung Knox Mobile Enrollment (KME)\n")
                        append("• Knox Device: ${knoxInfo.isKnoxDevice}\n")
                        append("• KME Enrolled: ${knoxInfo.isKmeEnrolled}\n")
                        append("• Knox Version: ${knoxInfo.knoxVersion ?: "N/A"}\n")
                        append("• Knox API Level: ${knoxInfo.knoxApiLevel ?: "N/A"}\n")
                        append("• License Status: ${knoxInfo.knoxLicenseStatus ?: "N/A"}")
                    }
                    canReEnroll = true
                }
                
                EnrollmentType.ZERO_TOUCH -> {
                    val zeroTouchInfo = zeroTouchHelper.getZeroTouchEnrollmentInfo()
                    enrollmentDetails = buildString {
                        append("Android Zero-Touch Enrollment\n")
                        append("• Zero-Touch Device: ${zeroTouchInfo.isZeroTouchDevice}\n")
                        append("• Zero-Touch Enrolled: ${zeroTouchInfo.isZeroTouchEnrolled}\n")
                        append("• Manufacturer: ${zeroTouchInfo.manufacturer}\n")
                        append("• Model: ${zeroTouchInfo.model}\n")
                        append("• DPC Package: ${zeroTouchInfo.dpcPackageName ?: "N/A"}")
                    }
                    canReEnroll = true
                }
                
                EnrollmentType.NONE -> {
                    enrollmentDetails = "Nenhum enrollment detectado.\n" +
                        "O dispositivo pode não estar configurado para reinstalação automática após factory reset."
                    canReEnroll = false
                }
            }
            
            val status = EnrollmentStatus(
                isEnrolled = isEnrolled,
                enrollmentType = enrollmentType,
                enrollmentDetails = enrollmentDetails,
                canReEnrollAfterReset = canReEnroll,
                lastCheckedTimestamp = System.currentTimeMillis()
            )
            
            prefs.edit()
                .putLong(KEY_LAST_ENROLLMENT_CHECK, status.lastCheckedTimestamp)
                .apply()
            
            Log.i(TAG, "✅ Enrollment Status validado:")
            Log.i(TAG, "   • Is Enrolled: ${status.isEnrolled}")
            Log.i(TAG, "   • Enrollment Type: ${status.enrollmentType}")
            Log.i(TAG, "   • Can Re-Enroll After Reset: ${status.canReEnrollAfterReset}")
            Log.i(TAG, "")
            Log.i(TAG, "Detalhes:")
            status.enrollmentDetails.lines().forEach { line ->
                Log.i(TAG, "   $line")
            }
            Log.i(TAG, "========================================")
            
            return status
            
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao validar enrollment status: ${e.message}", e)
            
            return EnrollmentStatus(
                isEnrolled = false,
                enrollmentType = EnrollmentType.NONE,
                enrollmentDetails = "Erro ao validar enrollment: ${e.message}",
                canReEnrollAfterReset = false,
                lastCheckedTimestamp = System.currentTimeMillis()
            )
        }
    }
    
    suspend fun reportEnrollmentToBackend(): Result<String> = withContext(Dispatchers.IO) {
        Log.i(TAG, "========================================")
        Log.i(TAG, "📡 REPORTANDO ENROLLMENT AO BACKEND")
        Log.i(TAG, "========================================")
        
        try {
            val deviceInfo = getDeviceInfoForEnrollment()
            val enrollmentStatus = validateEnrollmentStatus()
            
            val reportData = JSONObject().apply {
                put("device_manufacturer", deviceInfo.deviceManufacturer)
                put("device_model", deviceInfo.deviceModel)
                put("device_brand", deviceInfo.deviceBrand)
                put("serial_number", deviceInfo.serialNumber ?: "N/A")
                put("android_id", deviceInfo.androidId)
                put("enrollment_type", deviceInfo.enrollmentType.name)
                put("is_enrolled", enrollmentStatus.isEnrolled)
                put("can_re_enroll", enrollmentStatus.canReEnrollAfterReset)
                put("is_samsung_device", deviceInfo.isSamsungDevice)
                put("has_knox_support", deviceInfo.hasKnoxSupport)
                put("has_zero_touch_support", deviceInfo.hasZeroTouchSupport)
                put("timestamp", System.currentTimeMillis())
                
                if (deviceInfo.enrollmentType == EnrollmentType.KNOX_KME) {
                    val knoxInfo = knoxHelper.getKnoxEnrollmentInfo()
                    put("knox_version", knoxInfo.knoxVersion ?: "N/A")
                    put("knox_api_level", knoxInfo.knoxApiLevel ?: 0)
                    put("knox_enrollment_id", knoxInfo.knoxEnrollmentId ?: "N/A")
                }
                
                if (deviceInfo.enrollmentType == EnrollmentType.ZERO_TOUCH) {
                    val zeroTouchInfo = zeroTouchHelper.getZeroTouchEnrollmentInfo()
                    put("dpc_package_name", zeroTouchInfo.dpcPackageName ?: "N/A")
                }
                
                val additionalInfoJson = JSONObject()
                deviceInfo.additionalInfo.forEach { (key, value) ->
                    additionalInfoJson.put(key, value)
                }
                put("additional_info", additionalInfoJson)
            }
            
            Log.i(TAG, "📦 Dados preparados para envio ao backend:")
            Log.i(TAG, reportData.toString(2))
            
            Log.w(TAG, "")
            Log.w(TAG, "⚠️ BACKEND ENDPOINT NÃO IMPLEMENTADO")
            Log.w(TAG, "TODO: Implementar POST /api/enrollment/report")
            Log.w(TAG, "")
            Log.w(TAG, "Dados que seriam enviados:")
            Log.w(TAG, "  • Enrollment Type: ${deviceInfo.enrollmentType}")
            Log.w(TAG, "  • Device: ${deviceInfo.deviceManufacturer} ${deviceInfo.deviceModel}")
            Log.w(TAG, "  • Can Re-Enroll: ${enrollmentStatus.canReEnrollAfterReset}")
            Log.w(TAG, "")
            
            Log.i(TAG, "========================================")
            
            Result.success("Enrollment report preparado (backend endpoint pendente)")
            
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao reportar enrollment: ${e.message}", e)
            Log.i(TAG, "========================================")
            Result.failure(e)
        }
    }
    
    private fun getAndroidId(): String {
        return try {
            Settings.Secure.getString(context.contentResolver, Settings.Secure.ANDROID_ID)
                ?: "UNKNOWN"
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao obter Android ID: ${e.message}")
            "UNKNOWN"
        }
    }
    
    private fun cacheEnrollmentType(type: EnrollmentType) {
        try {
            prefs.edit()
                .putString(KEY_CACHED_ENROLLMENT_TYPE, type.name)
                .putLong(KEY_LAST_ENROLLMENT_CHECK, System.currentTimeMillis())
                .apply()
            
            Log.d(TAG, "✅ Enrollment type cached: $type")
        } catch (e: Exception) {
            Log.e(TAG, "⚠️ Erro ao cachear enrollment type: ${e.message}")
        }
    }
    
    fun getCachedEnrollmentType(): EnrollmentType? {
        return try {
            val cached = prefs.getString(KEY_CACHED_ENROLLMENT_TYPE, null)
            cached?.let { EnrollmentType.valueOf(it) }
        } catch (e: Exception) {
            Log.e(TAG, "⚠️ Erro ao obter cached enrollment type: ${e.message}")
            null
        }
    }
    
    fun getLastEnrollmentCheckTimestamp(): Long {
        return prefs.getLong(KEY_LAST_ENROLLMENT_CHECK, 0L)
    }
}
