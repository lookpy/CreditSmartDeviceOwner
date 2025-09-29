package com.cdccreditsmart.app.device

import android.content.Context
import android.content.SharedPreferences
import android.os.Build
import android.provider.Settings
import android.telephony.TelephonyManager
import androidx.core.content.ContextCompat
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.withContext
import okhttp3.OkHttpClient
import okhttp3.Request
import okhttp3.RequestBody.Companion.toRequestBody
import okhttp3.MediaType.Companion.toMediaType
import retrofit2.Retrofit
import retrofit2.converter.gson.GsonConverterFactory
import retrofit2.Response
import retrofit2.http.Body
import retrofit2.http.POST
import android.util.Log
import java.util.concurrent.TimeUnit
import okhttp3.ResponseBody
import com.google.gson.JsonSyntaxException

/**
 * Simplified device registration manager that doesn't rely on complex DI
 * This is a minimal implementation to get the build working and test CDC connectivity
 */
class SimpleDeviceRegistrationManager(private val context: Context) {

    private val prefs: SharedPreferences = context.getSharedPreferences("cdc_device_prefs", Context.MODE_PRIVATE)
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

    private val deviceApi: DeviceRegistrationApi = Retrofit.Builder()
        .baseUrl("https://cdccreditsmart.com/")
        .client(httpClient)
        .addConverterFactory(GsonConverterFactory.create())
        .build()
        .create(DeviceRegistrationApi::class.java)

    companion object {
        private const val TAG = "SimpleDeviceRegistration"
        private const val PREF_DEVICE_TOKEN = "device_token"
        private const val PREF_DEVICE_ID = "device_id"
        private const val PREF_REGISTRATION_TIME = "registration_time"
        private const val PREF_TOKEN_EXPIRY = "token_expiry"
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
     * Get device IMEI (requires READ_PHONE_STATE permission)
     */
    fun getDeviceImei(): String? {
        return try {
            val telephonyManager = context.getSystemService(Context.TELEPHONY_SERVICE) as TelephonyManager
            telephonyManager.deviceId // This is the IMEI for GSM devices
        } catch (e: SecurityException) {
            Log.w(TAG, "No permission to read device IMEI", e)
            null
        } catch (e: Exception) {
            Log.e(TAG, "Failed to get device IMEI", e)
            null
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
                            errorBody?.let { com.google.gson.Gson().fromJson(it, Map::class.java) }
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
        } catch (e: JsonSyntaxException) {
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
        val telephonyManager = ContextCompat.getSystemService(context, TelephonyManager::class.java)
        val androidId = Settings.Secure.getString(context.contentResolver, Settings.Secure.ANDROID_ID)

        return SimpleDeviceInfo(
            manufacturer = Build.MANUFACTURER,
            model = Build.MODEL,
            androidVersion = Build.VERSION.RELEASE,
            apiLevel = Build.VERSION.SDK_INT,
            imei = null, // Will be null for now to avoid permission issues
            serialNumber = Build.getSerial().takeIf { it != Build.UNKNOWN },
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
            apply()
        }
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
 * Simple Retrofit API interface for device registration
 */
interface DeviceRegistrationApi {
    @POST("api/device/register")
    suspend fun registerDevice(@Body request: DeviceRegistrationRequest): Response<DeviceRegistrationResponse>
}