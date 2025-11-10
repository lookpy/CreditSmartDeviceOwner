package com.cdccreditsmart.app.device

import android.content.Context
import android.content.SharedPreferences
import android.os.Build
import android.provider.Settings
import android.util.Log
import androidx.core.content.ContextCompat
import com.cdccreditsmart.app.network.RetrofitProvider
import com.squareup.moshi.Moshi
import com.squareup.moshi.kotlin.reflect.KotlinJsonAdapterFactory
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.withContext
import okhttp3.OkHttpClient
import okhttp3.Request
import okhttp3.RequestBody.Companion.toRequestBody
import okhttp3.MediaType.Companion.toMediaType
import okhttp3.ResponseBody
import retrofit2.Response
import retrofit2.http.Body
import retrofit2.http.POST
import retrofit2.http.GET
import java.util.concurrent.TimeUnit

/**
 * Simplified device registration manager that doesn't rely on complex DI
 * This is a minimal implementation to get the build working and test CDC connectivity
 */
class SimpleDeviceRegistrationManager(private val context: Context) {

    private val prefs: SharedPreferences = context.getSharedPreferences("cdc_device_prefs", Context.MODE_PRIVATE)
    private val tokenManager = SimpleTokenManager(context)
    private val httpClient: OkHttpClient = OkHttpClient.Builder()
        .connectTimeout(30, TimeUnit.SECONDS)
        .readTimeout(30, TimeUnit.SECONDS)
        .writeTimeout(30, TimeUnit.SECONDS)
        .addInterceptor { chain ->
            val request = chain.request().newBuilder()
                .addHeader("Content-Type", "application/json")
                .addHeader("Accept", "application/json")
                .addHeader("User-Agent", "CDC-CreditSmart/1.0.0")
                .build()
            
            Log.d(TAG, "Request URL: ${request.url}")
            Log.d(TAG, "Request Headers: ${request.headers}")
            
            val response = chain.proceed(request)
            
            Log.d(TAG, "Response Code: ${response.code}")
            Log.d(TAG, "Response Headers: ${response.headers}")
            Log.d(TAG, "Response Content-Type: ${response.header("Content-Type")}")
            
            response
        }
        .build()

    private val deviceApi: DeviceRegistrationApi = RetrofitProvider.createRetrofit()
        .create(DeviceRegistrationApi::class.java)
    
    private val moshi = Moshi.Builder()
        .add(KotlinJsonAdapterFactory())
        .build()

    companion object {
        private const val TAG = "SimpleDeviceRegistration"
        private const val PREF_DEVICE_TOKEN = "device_token"
        private const val PREF_DEVICE_ID = "device_id"
        private const val PREF_REGISTRATION_TIME = "registration_time"
        private const val PREF_TOKEN_EXPIRY = "token_expiry"
    }
    
    /**
     * Normalize IMEI by removing all non-digit characters
     * This handles cases where PDV returns formatted IMEI like "12 345678 901234 5"
     */
    private fun normalizeImei(imei: String): String {
        return imei.replace(Regex("[^0-9]"), "")
    }

    /**
     * Check if device is already registered with valid token
     */
    fun isDeviceRegistered(): Boolean {
        val token = prefs.getString(PREF_DEVICE_TOKEN, null)
        val expiryTime = prefs.getLong(PREF_TOKEN_EXPIRY, 0)
        return token != null && System.currentTimeMillis() < expiryTime
    }

    /**
     * Get stored device token
     */
    fun getDeviceToken(): String? {
        return if (isDeviceRegistered()) {
            prefs.getString(PREF_DEVICE_TOKEN, null)
        } else {
            null
        }
    }

    /**
     * Search for pending sale by IMEI in the PDV system
     * Returns sale information if found, or null if no pending sale exists
     */
    suspend fun searchPendingSale(imei: String): Result<ClaimSaleQueryResponse?> {
        return try {
            Log.d(TAG, "Searching for pending sale with IMEI: $imei")
            
            val response = withContext(Dispatchers.IO) {
                deviceApi.searchPendingSale(imei)
            }
            
            Log.d(TAG, "Search response - Code: ${response.code()}, Success: ${response.isSuccessful}")
            
            if (response.isSuccessful && response.body() != null) {
                val result = response.body()!!
                Log.d(TAG, "Pending sale found: ${result.found}")
                if (result.found) {
                    Log.d(TAG, "Sale details - ID: ${result.saleId}, Customer: ${result.customerName}, Model: ${result.deviceModel}")
                }
                Result.success(result)
            } else {
                val errorBody = response.errorBody()?.string()
                Log.e(TAG, "Failed to search pending sale - HTTP ${response.code()}")
                Log.e(TAG, "Error body: ${errorBody?.take(1000)}")
                
                val errorMsg = when (response.code()) {
                    404 -> "No pending sale found for this IMEI. Please verify the IMEI or contact support."
                    403 -> "Access denied. Authentication may be required."
                    500 -> "Server error. Please try again later."
                    else -> "Failed to search pending sale: HTTP ${response.code()}"
                }
                
                Result.failure(Exception(errorMsg))
            }
        } catch (e: Exception) {
            Log.e(TAG, "Exception while searching pending sale", e)
            Result.failure(Exception("Error connecting to sales system: ${e.message}"))
        }
    }

    /**
     * Claim (reivindicate) a pending sale and register device
     * This is the "handshake" that pairs the device with the sale
     */
    suspend fun claimSale(
        validationId: String,
        hardwareImei: String,
        fingerprint: String
    ): Result<ClaimSaleResponse> {
        return try {
            Log.d(TAG, "🔄 ========== CLAIM-SALE STARTED ==========")
            Log.d(TAG, "🔄 Endpoint: POST /api/device/claim-sale")
            Log.d(TAG, "📋 Request parameters:")
            Log.d(TAG, "   - validationId: $validationId")
            Log.d(TAG, "   - hardwareImei: $hardwareImei")
            Log.d(TAG, "   - fingerprint: ${fingerprint.take(16)}...")
            
            val deviceInfo = collectDeviceInfo()
            Log.d(TAG, "📱 Device info:")
            Log.d(TAG, "   - model: ${deviceInfo.model}")
            Log.d(TAG, "   - brand: ${deviceInfo.manufacturer}")
            Log.d(TAG, "   - androidVersion: ${deviceInfo.androidVersion}")
            
            val request = ClaimSaleRequest(
                validationId = validationId,
                hardwareImei = hardwareImei,
                fingerprint = fingerprint,
                deviceInfo = ClaimDeviceInfo(
                    model = deviceInfo.model,
                    brand = deviceInfo.manufacturer,
                    androidVersion = deviceInfo.androidVersion,
                    apiLevel = deviceInfo.apiLevel,
                    serialNumber = deviceInfo.serialNumber,
                    androidId = deviceInfo.androidId
                )
            )
            
            Log.d(TAG, "🌐 Sending HTTP request to backend...")
            val response = withContext(Dispatchers.IO) {
                deviceApi.claimSale(request)
            }
            
            Log.d(TAG, "📥 HTTP Response received:")
            Log.d(TAG, "   - Status Code: ${response.code()}")
            Log.d(TAG, "   - Success: ${response.isSuccessful}")
            
            if (response.isSuccessful && response.body() != null) {
                val result = response.body()!!
                
                Log.d(TAG, "✅ ========== CLAIM-SALE SUCCESS ==========")
                Log.d(TAG, "✅ Message: ${result.message}")
                Log.d(TAG, "✅ Response data:")
                Log.d(TAG, "   - deviceId: ${result.deviceId}")
                Log.d(TAG, "   - saleId: ${result.saleId}")
                Log.d(TAG, "   - immutableToken: ${result.immutableToken.take(20)}...")
                
                // ✅ CRITICAL: Log biometry data received
                Log.d(TAG, "")
                Log.d(TAG, "🔐 BIOMETRY DATA FROM BACKEND:")
                if (result.biometrySessionId != null) {
                    Log.d(TAG, "   ✅ biometrySessionId: ${result.biometrySessionId}")
                } else {
                    Log.e(TAG, "   ❌ biometrySessionId: NULL (BACKEND NOT RETURNING!)")
                }
                
                if (result.storeId != null) {
                    Log.d(TAG, "   ✅ storeId: ${result.storeId}")
                } else {
                    Log.e(TAG, "   ❌ storeId: NULL (BACKEND NOT RETURNING!)")
                }
                
                if (result.customerCpf != null) {
                    Log.d(TAG, "   ✅ customerCpf: ${result.customerCpf.take(3)}***")
                } else {
                    Log.e(TAG, "   ❌ customerCpf: NULL (BACKEND NOT RETURNING!)")
                }
                Log.d(TAG, "")
                
                // Store token and device info using TokenManager
                // This includes biometry session data from binding response
                val expiryTime = System.currentTimeMillis() + (365 * 24 * 60 * 60 * 1000L) // 1 year
                
                Log.d(TAG, "💾 Saving data to TokenManager...")
                tokenManager.saveBindingData(
                    token = result.immutableToken,
                    deviceId = result.deviceId,
                    storeId = result.storeId,
                    biometrySessionId = result.biometrySessionId,
                    customerCpf = result.customerCpf,
                    expiryTimeMs = expiryTime,
                    hardwareImei = hardwareImei  // ✅ Save IMEI for future use
                )
                
                // Also save to legacy SharedPreferences for backward compatibility
                prefs.edit().apply {
                    putString(PREF_DEVICE_TOKEN, result.immutableToken)
                    putString(PREF_DEVICE_ID, result.deviceId)
                    putLong(PREF_REGISTRATION_TIME, System.currentTimeMillis())
                    putLong(PREF_TOKEN_EXPIRY, expiryTime)
                }.commit()  // ✅ SYNCHRONOUS to ensure data is persisted before navigation
                
                Log.d(TAG, "✅ Data saved successfully!")
                Log.d(TAG, "✅ ========== CLAIM-SALE COMPLETE ==========")
                Log.d(TAG, "")
                
                Result.success(result)
            } else {
                val errorBody = response.errorBody()?.string()
                Log.e(TAG, "Failed to claim sale - HTTP ${response.code()}")
                Log.e(TAG, "Error body: ${errorBody?.take(1000)}")
                
                val errorMsg = when (response.code()) {
                    400 -> "Invalid request. IMEI mismatch or sale already claimed."
                    404 -> "Sale not found or expired. Please contact support."
                    403 -> "Access denied. This device may not be authorized."
                    409 -> "Sale already claimed by another device."
                    500 -> "Server error. Please try again later."
                    else -> "Failed to claim sale: HTTP ${response.code()}"
                }
                
                Result.failure(Exception(errorMsg))
            }
        } catch (e: Exception) {
            Log.e(TAG, "Exception while claiming sale", e)
            Result.failure(Exception("Error claiming sale: ${e.message}"))
        }
    }

    /**
     * Generate device fingerprint for unique identification
     * Combines Android ID with hardware characteristics
     */
    fun generateFingerprint(): String {
        val androidId = Settings.Secure.getString(context.contentResolver, Settings.Secure.ANDROID_ID)
        val hardware = "${Build.MANUFACTURER}-${Build.MODEL}-${Build.SERIAL}"
        return "$androidId-$hardware".hashCode().toString(16)
    }

    /**
     * OLD METHOD - DEPRECATED - Kept for compatibility
     * Get PDV IMEI from CDC Credit Smart API
     * This fetches the IMEI that is registered in the PDV (Point of Sale) system
     * Returns normalized IMEI to handle formatting differences
     */
    @Deprecated("Use searchPendingSale() and claimSale() instead")
    suspend fun getPdvImei(): Result<String> {
        return try {
            Log.d(TAG, "Fetching PDV IMEI from CDC API...")
            
            val response = withContext(Dispatchers.IO) {
                deviceApi.getPdvImei()
            }
            
            Log.d(TAG, "PDV IMEI API response - Code: ${response.code()}, Success: ${response.isSuccessful}")
            
            if (response.isSuccessful && response.body() != null) {
                val result = response.body()!!
                val originalImei = result.imei
                val normalizedImei = normalizeImei(originalImei)
                
                Log.d(TAG, "PDV IMEI retrieved successfully")
                Log.d(TAG, "Original PDV IMEI: '$originalImei'")
                Log.d(TAG, "Normalized PDV IMEI: '$normalizedImei'")
                
                // Validate normalized IMEI length
                if (normalizedImei.length != 15) {
                    Log.w(TAG, "Warning: Normalized PDV IMEI length is ${normalizedImei.length}, expected 15")
                    return Result.failure(Exception("PDV IMEI has invalid length after normalization: ${normalizedImei.length} digits. Expected 15 digits."))
                }
                
                Result.success(normalizedImei)
            } else {
                val errorBody = response.errorBody()?.string()
                Log.e(TAG, "Failed to fetch PDV IMEI - HTTP ${response.code()}")
                Log.e(TAG, "Error body: ${errorBody?.take(1000)}")
                
                val errorMsg = when (response.code()) {
                    404 -> "PDV IMEI not found. Device may not be registered in the sales system."
                    403 -> "Access denied to PDV IMEI. Authentication may be required."
                    500 -> "Server error while fetching PDV IMEI. Please try again later."
                    else -> "Failed to retrieve PDV IMEI: HTTP ${response.code()}"
                }
                
                Result.failure(Exception(errorMsg))
            }
        } catch (e: Exception) {
            Log.e(TAG, "Exception while fetching PDV IMEI", e)
            Result.failure(Exception("Error connecting to PDV system: ${e.message}"))
        }
    }

    /**
     * Get stored device ID
     */
    fun getDeviceId(): String? {
        return prefs.getString(PREF_DEVICE_ID, null)
    }

    /**
     * Register device with CDC Credit Smart API
     */
    suspend fun registerDevice(): Result<DeviceRegistrationResponse> {
        return try {
            Log.d(TAG, "Starting device registration...")
            
            val deviceInfo = collectDeviceInfo()
            val request = DeviceRegistrationRequest(
                manufacturer = deviceInfo.manufacturer,
                model = deviceInfo.model,
                androidVersion = deviceInfo.androidVersion,
                apiLevel = deviceInfo.apiLevel,
                imei = deviceInfo.imei,
                serialNumber = deviceInfo.serialNumber,
                androidId = deviceInfo.androidId
            )

            Log.d(TAG, "Device info collected: ${request.manufacturer} ${request.model}")

            val response = withContext(Dispatchers.IO) {
                deviceApi.registerDevice(request)
            }

            Log.d(TAG, "Response received - Code: ${response.code()}, Success: ${response.isSuccessful}")
            
            // Log response body for debugging, even if it's HTML
            val responseBodyString = response.errorBody()?.string() ?: response.body()?.toString()
            Log.d(TAG, "Response body preview: ${responseBodyString?.take(500)}")

            if (response.isSuccessful && response.body() != null) {
                val result = response.body()!!
                Log.d(TAG, "Device registration successful: ${result.message}")
                Log.d(TAG, "Received device token: ${result.token.take(10)}...")
                
                // Store token and device info
                saveRegistrationData(result)
                
                Result.success(result)
            } else {
                // Enhanced error handling for different response types
                val errorBody = response.errorBody()?.string()
                val contentType = response.headers()["Content-Type"]
                
                Log.e(TAG, "Registration failed - HTTP ${response.code()}")
                Log.e(TAG, "Content-Type: $contentType")
                Log.e(TAG, "Error body: ${errorBody?.take(1000)}")
                
                val errorMsg = when {
                    contentType?.contains("text/html") == true -> {
                        "Server returned HTML instead of JSON. This might indicate wrong endpoint or server error."
                    }
                    response.code() == 403 -> {
                        // Handle the specific "suspicious activity" response from CDC server
                        val parsedError = try {
                            errorBody?.let { 
                                val adapter = moshi.adapter<Map<String, Any>>(Map::class.java)
                                adapter.fromJson(it)
                            }
                        } catch (e: Exception) { null }
                        
                        val errorMessage = parsedError?.get("error") as? String
                        when {
                            errorMessage?.contains("suspeita") == true || errorMessage?.contains("suspicious") == true -> {
                                "Device registration blocked by fraud protection. This is normal during testing. Real device registration should work."
                            }
                            else -> {
                                "Access denied (403). Device may need to be authorized or authentication is required."
                            }
                        }
                    }
                    response.code() == 404 -> {
                        "Endpoint not found. Check if '/api/device/register' is the correct path."
                    }
                    response.code() == 405 -> {
                        "Method not allowed. Server may not accept POST requests on this endpoint."
                    }
                    response.code() >= 500 -> {
                        "Server error (${response.code()}). The CDC server may be experiencing issues."
                    }
                    else -> {
                        "Registration failed: HTTP ${response.code()}"
                    }
                }
                
                Result.failure(Exception(errorMsg))
            }
        } catch (e: com.squareup.moshi.JsonDataException) {
            Log.e(TAG, "JSON parsing error - likely received HTML instead of JSON", e)
            Result.failure(Exception("Server returned invalid JSON response. Likely received HTML instead of expected JSON format."))
        } catch (e: Exception) {
            Log.e(TAG, "Registration error", e)
            Result.failure(e)
        }
    }

    /**
     * Collect device information for registration
     */
    private fun collectDeviceInfo(): SimpleDeviceInfo {
        val androidId = Settings.Secure.getString(context.contentResolver, Settings.Secure.ANDROID_ID)
        
        // Try to get serial number, but don't fail if permission denied
        val serialNumber = try {
            Build.getSerial().takeIf { it != Build.UNKNOWN }
        } catch (e: SecurityException) {
            Log.d(TAG, "Cannot access serial number (permission denied), using null")
            null
        }

        return SimpleDeviceInfo(
            manufacturer = Build.MANUFACTURER,
            model = Build.MODEL,
            androidVersion = Build.VERSION.RELEASE,
            apiLevel = Build.VERSION.SDK_INT,
            imei = null, // No longer collecting device IMEI
            serialNumber = serialNumber,
            androidId = androidId
        )
    }

    /**
     * Save registration data to SharedPreferences
     */
    private fun saveRegistrationData(response: DeviceRegistrationResponse) {
        prefs.edit().apply {
            putString(PREF_DEVICE_TOKEN, response.token)
            putString(PREF_DEVICE_ID, response.deviceId)
            putLong(PREF_REGISTRATION_TIME, System.currentTimeMillis())
            putLong(PREF_TOKEN_EXPIRY, System.currentTimeMillis() + (24 * 60 * 60 * 1000)) // 24 hours
        }.commit()  // ✅ SYNCHRONOUS to ensure data is persisted
    }

    /**
     * Clear stored registration data
     */
    fun clearRegistrationData() {
        prefs.edit().clear().apply()
    }
}

/**
 * Simple device info data class
 */
data class SimpleDeviceInfo(
    val manufacturer: String,
    val model: String,
    val androidVersion: String,
    val apiLevel: Int,
    val imei: String? = null,
    val serialNumber: String? = null,
    val androidId: String? = null
)

/**
 * Device registration request
 */
data class DeviceRegistrationRequest(
    val manufacturer: String,
    val model: String,
    val androidVersion: String,
    val apiLevel: Int,
    val imei: String? = null,
    val serialNumber: String? = null,
    val androidId: String? = null
)

/**
 * Device registration response
 */
data class DeviceRegistrationResponse(
    val success: Boolean,
    val message: String,
    val token: String,
    val deviceId: String,
    val expiresAt: String? = null
)

/**
 * PDV IMEI response from CDC API - DEPRECATED
 */
@Deprecated("Use searchPendingSale() instead")
data class PdvImeiResponse(
    val success: Boolean,
    val imei: String,
    val message: String? = null
)

/**
 * Response from searching for pending sale by IMEI
 */
data class ClaimSaleQueryResponse(
    val found: Boolean,
    val saleId: String? = null,
    val validationId: String? = null,
    val customerName: String? = null,
    val deviceModel: String? = null,
    val expiresIn: Long? = null // seconds remaining
)

/**
 * Device info for sale claim request
 */
data class ClaimDeviceInfo(
    val model: String,
    val brand: String,
    val androidVersion: String,
    val apiLevel: Int,
    val serialNumber: String? = null,
    val androidId: String? = null
)

/**
 * Request to claim a pending sale
 */
data class ClaimSaleRequest(
    val validationId: String,
    val hardwareImei: String,
    val fingerprint: String,
    val deviceInfo: ClaimDeviceInfo
)

/**
 * Response from claiming a sale
 * Includes biometry session data from binding response
 */
data class ClaimSaleResponse(
    val success: Boolean,
    val immutableToken: String,
    val deviceId: String,
    val saleId: String,
    val message: String,
    val storeId: String? = null,
    val biometrySessionId: String? = null,
    val customerCpf: String? = null
)

/**
 * Simple Retrofit API interface for device registration and sale claim flow
 */
interface DeviceRegistrationApi {
    @POST("api/device/register")
    suspend fun registerDevice(@Body request: DeviceRegistrationRequest): Response<DeviceRegistrationResponse>
    
    @GET("api/device/pdv-imei")
    @Deprecated("Use searchPendingSale() instead")
    suspend fun getPdvImei(): Response<PdvImeiResponse>
    
    @GET("api/device/claim-sale")
    suspend fun searchPendingSale(@retrofit2.http.Query("imei") imei: String): Response<ClaimSaleQueryResponse>
    
    @POST("api/device/claim-sale")
    suspend fun claimSale(@Body request: ClaimSaleRequest): Response<ClaimSaleResponse>
}