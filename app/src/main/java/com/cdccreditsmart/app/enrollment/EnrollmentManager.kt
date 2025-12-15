package com.cdccreditsmart.app.enrollment

import android.content.Context
import android.os.Build
import android.provider.Settings
import android.util.Log
import androidx.security.crypto.EncryptedSharedPreferences
import androidx.security.crypto.MasterKey
import com.cdccreditsmart.app.enrollment.models.DeviceEnrollmentInfo
import com.cdccreditsmart.app.enrollment.models.EnrollmentStatus
import com.cdccreditsmart.app.enrollment.models.EnrollmentType
import com.cdccreditsmart.network.api.EnrollmentApiService
import com.cdccreditsmart.network.client.NetworkClient
import com.cdccreditsmart.network.client.OkHttpClientFactory
import com.cdccreditsmart.network.client.RetrofitFactory
import com.cdccreditsmart.network.config.CertificatePinningManager
import com.cdccreditsmart.network.error.Resource
import com.cdccreditsmart.network.dto.enrollment.EnrollmentReportRequest
import com.cdccreditsmart.network.error.NetworkErrorMapper
import com.cdccreditsmart.network.interceptors.CommonHeadersInterceptor
import com.cdccreditsmart.network.interceptors.ConnectivityDebugInterceptor
import com.cdccreditsmart.network.interceptors.DeviceSignatureInterceptor
import com.cdccreditsmart.network.interceptors.IdempotencyKeyInterceptor
import com.cdccreditsmart.network.interceptors.JwtInterceptor
import com.cdccreditsmart.network.interceptors.XClientAuthInterceptor
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.delay
import kotlinx.coroutines.withContext

class EnrollmentManager(private val context: Context) {
    
    companion object {
        private const val TAG = "EnrollmentManager"
        private const val PREFS_NAME = "enrollment_manager"
        private const val KEY_LAST_ENROLLMENT_CHECK = "last_enrollment_check"
        private const val KEY_CACHED_ENROLLMENT_TYPE = "cached_enrollment_type"
        private const val ENCRYPTED_PREFS_NAME = "enrollment_network_prefs"
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
    
    private val encryptedPrefs by lazy {
        createEncryptedSharedPreferences()
    }
    
    private val networkErrorMapper by lazy {
        NetworkErrorMapper()
    }
    
    private val networkClient by lazy {
        NetworkClient(networkErrorMapper)
    }
    
    private val baseUrl: String by lazy {
        fetchBaseUrl()
    }
    
    private val enrollmentApiService: EnrollmentApiService by lazy {
        createEnrollmentApiService()
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
                manufacturer = Build.MANUFACTURER,
                model = Build.MODEL,
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
                manufacturer = Build.MANUFACTURER,
                model = Build.MODEL,
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
            
            // Prepare Knox info if applicable
            val knoxInfo = if (deviceInfo.enrollmentType == EnrollmentType.KNOX_KME) {
                knoxHelper.getKnoxEnrollmentInfo()
            } else null
            
            // Prepare Zero-Touch info if applicable
            val zeroTouchInfo = if (deviceInfo.enrollmentType == EnrollmentType.ZERO_TOUCH) {
                zeroTouchHelper.getZeroTouchEnrollmentInfo()
            } else null
            
            // Create request DTO
            val request = EnrollmentReportRequest(
                deviceManufacturer = deviceInfo.deviceManufacturer,
                deviceModel = deviceInfo.deviceModel,
                deviceBrand = deviceInfo.deviceBrand,
                serialNumber = deviceInfo.serialNumber,
                androidId = deviceInfo.androidId,
                enrollmentType = deviceInfo.enrollmentType.name,
                isEnrolled = enrollmentStatus.isEnrolled,
                canReEnroll = enrollmentStatus.canReEnrollAfterReset,
                isSamsungDevice = deviceInfo.isSamsungDevice,
                hasKnoxSupport = deviceInfo.hasKnoxSupport,
                hasZeroTouchSupport = deviceInfo.hasZeroTouchSupport,
                timestamp = System.currentTimeMillis(),
                knoxVersion = knoxInfo?.knoxVersion,
                knoxApiLevel = knoxInfo?.knoxApiLevel,
                knoxEnrollmentId = knoxInfo?.knoxEnrollmentId,
                dpcPackageName = zeroTouchInfo?.dpcPackageName,
                additionalInfo = deviceInfo.additionalInfo
            )
            
            Log.i(TAG, "📦 Enviando dados ao backend:")
            Log.i(TAG, "  • Enrollment Type: ${request.enrollmentType}")
            Log.i(TAG, "  • Device: ${request.deviceManufacturer} ${request.deviceModel}")
            Log.i(TAG, "  • Is Enrolled: ${request.isEnrolled}")
            Log.i(TAG, "  • Can Re-Enroll: ${request.canReEnroll}")
            
            // Send report with retry logic
            val result = sendEnrollmentReportWithRetry(request, maxRetries = 3)
            
            if (result.isSuccess) {
                val enrollmentId = result.getOrNull()
                Log.i(TAG, "✅ Enrollment reportado com sucesso!")
                Log.i(TAG, "   • Enrollment ID: $enrollmentId")
                Log.i(TAG, "========================================")
                Result.success("Enrollment reportado com sucesso: $enrollmentId")
            } else {
                val error = result.exceptionOrNull()
                Log.e(TAG, "❌ Falha ao reportar enrollment: ${error?.message}", error)
                Log.i(TAG, "========================================")
                Result.failure(error ?: Exception("Unknown error"))
            }
            
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao reportar enrollment: ${e.message}", e)
            Log.i(TAG, "========================================")
            Result.failure(e)
        }
    }
    
    /**
     * Send enrollment report with retry logic
     * Implements exponential backoff with maximum 3 retries
     */
    private suspend fun sendEnrollmentReportWithRetry(
        request: EnrollmentReportRequest,
        maxRetries: Int = 3
    ): Result<String> {
        var lastException: Exception? = null
        
        for (attempt in 1..maxRetries) {
            try {
                Log.d(TAG, "📡 Tentativa $attempt de $maxRetries...")
                
                // Make API call using NetworkClient pattern
                val resource = networkClient.safeApiCall { 
                    enrollmentApiService.reportEnrollment(request)
                }
                
                when (resource) {
                    is Resource.Success -> {
                        val responseBody = resource.data
                        
                        if (responseBody.success) {
                            Log.d(TAG, "✅ Tentativa $attempt: Sucesso!")
                            Log.d(TAG, "   • Message: ${responseBody.message}")
                            Log.d(TAG, "   • Enrollment ID: ${responseBody.enrollmentId}")
                            
                            return Result.success(responseBody.enrollmentId ?: "Success")
                        } else {
                            val error = "Backend returned success=false: ${responseBody.message}"
                            Log.w(TAG, "⚠️ Tentativa $attempt: $error")
                            lastException = Exception(error)
                        }
                    }
                    
                    is Resource.Error -> {
                        val error = "API Error: ${resource.exception.message}"
                        Log.w(TAG, "⚠️ Tentativa $attempt: $error")
                        lastException = resource.exception
                    }
                    
                    is Resource.Loading -> {
                        // Not used in suspend function calls
                        Log.d(TAG, "Loading state received (should not happen)")
                    }
                }
                
            } catch (e: Exception) {
                Log.w(TAG, "⚠️ Tentativa $attempt: ${e.message}", e)
                lastException = e
            }
            
            // Exponential backoff before retry (except on last attempt)
            if (attempt < maxRetries) {
                val delayMs = (1000L * (1 shl (attempt - 1))).coerceAtMost(10000L)
                Log.d(TAG, "⏳ Aguardando ${delayMs}ms antes da próxima tentativa...")
                delay(delayMs)
            }
        }
        
        // All retries failed
        val finalError = lastException ?: Exception("Failed after $maxRetries attempts")
        Log.e(TAG, "❌ Todas as $maxRetries tentativas falharam", finalError)
        return Result.failure(finalError)
    }
    
    /**
     * Creates EncryptedSharedPreferences for secure storage
     * Returns fallback SharedPreferences if encryption fails
     */
    private fun createEncryptedSharedPreferences(): android.content.SharedPreferences {
        return try {
            val masterKey = MasterKey.Builder(context)
                .setKeyScheme(MasterKey.KeyScheme.AES256_GCM)
                .build()
            
            EncryptedSharedPreferences.create(
                context,
                ENCRYPTED_PREFS_NAME,
                masterKey,
                EncryptedSharedPreferences.PrefKeyEncryptionScheme.AES256_SIV,
                EncryptedSharedPreferences.PrefValueEncryptionScheme.AES256_GCM
            )
        } catch (e: Exception) {
            Log.e(TAG, "Error creating EncryptedSharedPreferences, using fallback: ${e.message}", e)
            context.getSharedPreferences("${ENCRYPTED_PREFS_NAME}_fallback", Context.MODE_PRIVATE)
        }
    }
    
    /**
     * Gets base URL from BuildConfig using reflection (standard app pattern)
     */
    private fun fetchBaseUrl(): String {
        return try {
            val buildConfigClass = Class.forName("com.cdccreditsmart.app.BuildConfig")
            val baseUrlField = buildConfigClass.getField("BASE_URL")
            baseUrlField.get(null) as String
        } catch (e: Exception) {
            Log.w(TAG, "Unable to get BASE_URL from BuildConfig, using fallback: ${e.message}")
            "https://api.cdccreditsmart.com/"
        }
    }
    
    /**
     * Creates EnrollmentApiService using existing app networking infrastructure
     */
    private fun createEnrollmentApiService(): EnrollmentApiService {
        try {
            Log.d(TAG, "Creating networking infrastructure for enrollment API...")
            
            // Create interceptors
            val commonHeadersInterceptor = CommonHeadersInterceptor(context)
            val connectivityDebugInterceptor = ConnectivityDebugInterceptor()
            val jwtInterceptor = JwtInterceptor(encryptedPrefs)
            val xClientAuthInterceptor = XClientAuthInterceptor(encryptedPrefs)
            val deviceSignatureInterceptor = DeviceSignatureInterceptor(context)
            val idempotencyKeyInterceptor = IdempotencyKeyInterceptor()
            val certificatePinningManager = CertificatePinningManager()
            
            // Create OkHttpClientFactory with all interceptors
            val okHttpClientFactory = OkHttpClientFactory(
                commonHeadersInterceptor,
                connectivityDebugInterceptor,
                jwtInterceptor,
                xClientAuthInterceptor,
                deviceSignatureInterceptor,
                idempotencyKeyInterceptor,
                certificatePinningManager
            )
            
            // Create RetrofitFactory
            val retrofitFactory = RetrofitFactory(okHttpClientFactory, networkErrorMapper)
            
            // Determine if debug mode
            val isDebugMode = try {
                val buildConfigClass = Class.forName("com.cdccreditsmart.app.BuildConfig")
                val debugField = buildConfigClass.getField("DEBUG")
                debugField.getBoolean(null)
            } catch (e: Exception) {
                false
            }
            
            // Create Retrofit instance
            val retrofit = retrofitFactory.createSecureRetrofit(baseUrl, isDebugMode)
            
            // Create API service
            val apiService = retrofit.create(EnrollmentApiService::class.java)
            
            Log.d(TAG, "✅ Enrollment API service created successfully")
            Log.d(TAG, "   • Base URL: $baseUrl")
            Log.d(TAG, "   • Debug Mode: $isDebugMode")
            
            return apiService
            
        } catch (e: Exception) {
            Log.e(TAG, "Failed to create EnrollmentApiService: ${e.message}", e)
            throw e
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
