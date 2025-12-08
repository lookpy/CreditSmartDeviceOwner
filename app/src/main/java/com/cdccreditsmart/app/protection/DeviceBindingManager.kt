package com.cdccreditsmart.app.protection

import android.content.Context
import android.os.Build
import android.provider.Settings
import android.util.Log
import com.cdccreditsmart.app.device.DeviceInfoManager
import com.cdccreditsmart.app.device.ImeiAcquisitionStatus
import com.cdccreditsmart.app.network.RetrofitProvider
import com.cdccreditsmart.app.security.SecureTokenStorage
import com.squareup.moshi.Json
import com.squareup.moshi.JsonClass
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.sync.Mutex
import kotlinx.coroutines.sync.withLock
import kotlinx.coroutines.withContext
import retrofit2.Response
import retrofit2.http.Body
import retrofit2.http.GET
import retrofit2.http.POST
import retrofit2.http.Query
import java.security.MessageDigest
import java.util.concurrent.atomic.AtomicReference
import javax.crypto.Mac
import javax.crypto.spec.SecretKeySpec

@JsonClass(generateAdapter = true)
data class DeviceBinding(
    @Json(name = "imei") val imei: String?,
    @Json(name = "serial_number") val serialNumber: String?,
    @Json(name = "android_id") val androidId: String,
    @Json(name = "fingerprint") val fingerprint: String,
    @Json(name = "binding_hash") val bindingHash: String,
    @Json(name = "binding_timestamp") val bindingTimestamp: Long,
    @Json(name = "factory_reset_count") val factoryResetCount: Int,
    @Json(name = "device_model") val deviceModel: String,
    @Json(name = "manufacturer") val manufacturer: String,
    @Json(name = "android_version") val androidVersion: String,
    @Json(name = "sdk_int") val sdkInt: Int
)

@JsonClass(generateAdapter = true)
data class DeviceBindingSyncRequest(
    @Json(name = "binding") val binding: DeviceBinding,
    @Json(name = "contract_code") val contractCode: String?,
    @Json(name = "device_id") val deviceId: String?
)

@JsonClass(generateAdapter = true)
data class DeviceBindingSyncResponse(
    @Json(name = "success") val success: Boolean,
    @Json(name = "message") val message: String?,
    @Json(name = "backend_binding") val backendBinding: BackendBinding?,
    @Json(name = "reset_detected") val resetDetected: Boolean = false,
    @Json(name = "backend_reset_count") val backendResetCount: Int = 0
)

@JsonClass(generateAdapter = true)
data class BackendBinding(
    @Json(name = "binding_hash") val bindingHash: String?,
    @Json(name = "factory_reset_count") val factoryResetCount: Int,
    @Json(name = "last_sync") val lastSync: Long,
    @Json(name = "is_active") val isActive: Boolean
)

@JsonClass(generateAdapter = true)
data class BackendBindingCheckResponse(
    @Json(name = "found") val found: Boolean,
    @Json(name = "binding") val binding: BackendBinding?,
    @Json(name = "contract_code") val contractCode: String?,
    @Json(name = "is_financed") val isFinanced: Boolean = false
)

sealed class BindingVerificationResult {
    object Valid : BindingVerificationResult()
    data class Invalid(val reason: String) : BindingVerificationResult()
    object NoBinding : BindingVerificationResult()
    data class Error(val exception: Exception) : BindingVerificationResult()
}

sealed class ResetDetectionResult {
    object NoReset : ResetDetectionResult()
    data class ResetDetected(
        val localResetCount: Int,
        val backendResetCount: Int,
        val bindingMismatch: Boolean
    ) : ResetDetectionResult()
    object FirstBinding : ResetDetectionResult()
    data class Error(val message: String) : ResetDetectionResult()
}

sealed class SyncResult {
    data class Success(val response: DeviceBindingSyncResponse) : SyncResult()
    data class Failure(val message: String, val httpCode: Int? = null) : SyncResult()
    data class Error(val exception: Exception) : SyncResult()
}

interface DeviceBindingApi {
    @POST("api/device/binding/sync")
    suspend fun syncBinding(@Body request: DeviceBindingSyncRequest): Response<DeviceBindingSyncResponse>

    @GET("api/device/binding/check")
    suspend fun checkBinding(@Query("imei") imei: String): Response<BackendBindingCheckResponse>
}

class DeviceBindingManager private constructor(private val context: Context) {

    companion object {
        private const val TAG = "DeviceBindingMgr"
        
        private const val PREFS_NAME = "device_binding_prefs"
        private const val KEY_BINDING_HASH = "binding_hash"
        private const val KEY_BINDING_TIMESTAMP = "binding_timestamp"
        private const val KEY_FACTORY_RESET_COUNT = "factory_reset_count"
        private const val KEY_LAST_SYNC = "last_sync"
        private const val KEY_CACHED_IMEI = "cached_imei"
        private const val KEY_CACHED_SERIAL = "cached_serial"
        private const val KEY_CACHED_ANDROID_ID = "cached_android_id"
        private const val KEY_CACHED_FINGERPRINT = "cached_fingerprint"
        
        private const val HMAC_SECRET = "CDC_DEVICE_BINDING_SECRET_v1"
        
        @Volatile
        private var instance: DeviceBindingManager? = null
        private val instanceLock = Any()
        
        fun getInstance(context: Context): DeviceBindingManager {
            return instance ?: synchronized(instanceLock) {
                instance ?: DeviceBindingManager(context.applicationContext).also {
                    instance = it
                }
            }
        }
    }

    private val prefs by lazy {
        context.getSharedPreferences(PREFS_NAME, Context.MODE_PRIVATE)
    }
    
    private val deviceInfoManager by lazy { DeviceInfoManager(context) }
    private val secureTokenStorage by lazy { SecureTokenStorage(context) }
    private val persistentStateManager by lazy { PersistentStateManager(context) }
    
    private val bindingCache = AtomicReference<DeviceBinding?>(null)
    private val mutex = Mutex()
    
    private val bindingApi: DeviceBindingApi by lazy {
        RetrofitProvider.createAuthenticatedRetrofit(context)
            .create(DeviceBindingApi::class.java)
    }

    suspend fun getDeviceBinding(): DeviceBinding = withContext(Dispatchers.IO) {
        Log.d(TAG, "========================================")
        Log.d(TAG, "📱 Getting device binding")
        Log.d(TAG, "========================================")
        
        val cachedBinding = bindingCache.get()
        if (cachedBinding != null) {
            Log.d(TAG, "✅ Returning cached binding")
            return@withContext cachedBinding
        }
        
        mutex.withLock {
            bindingCache.get()?.let { return@withContext it }
            
            val binding = collectDeviceBinding()
            bindingCache.set(binding)
            
            Log.d(TAG, "✅ Device binding collected")
            Log.d(TAG, "  • IMEI: ${binding.imei?.take(4)}***")
            Log.d(TAG, "  • Serial: ${binding.serialNumber?.take(6)}...")
            Log.d(TAG, "  • Android ID: ${binding.androidId.take(8)}...")
            Log.d(TAG, "  • Binding Hash: ${binding.bindingHash.take(16)}...")
            Log.d(TAG, "  • Reset Count: ${binding.factoryResetCount}")
            Log.d(TAG, "========================================")
            
            binding
        }
    }

    suspend fun verifyBinding(): BindingVerificationResult = withContext(Dispatchers.IO) {
        Log.d(TAG, "========================================")
        Log.d(TAG, "🔍 Verifying device binding integrity")
        Log.d(TAG, "========================================")
        
        try {
            val storedHash = prefs.getString(KEY_BINDING_HASH, null)
            
            if (storedHash == null) {
                Log.w(TAG, "⚠️ No binding found - device not bound yet")
                return@withContext BindingVerificationResult.NoBinding
            }
            
            val currentBinding = getDeviceBinding()
            val expectedHash = computeBindingHash(
                imei = currentBinding.imei,
                serial = currentBinding.serialNumber,
                androidId = currentBinding.androidId,
                fingerprint = currentBinding.fingerprint
            )
            
            if (storedHash != expectedHash) {
                Log.e(TAG, "❌ Binding hash mismatch!")
                Log.e(TAG, "  • Stored: ${storedHash.take(16)}...")
                Log.e(TAG, "  • Current: ${expectedHash.take(16)}...")
                return@withContext BindingVerificationResult.Invalid(
                    "Binding hash mismatch - possible tampering or device change detected"
                )
            }
            
            val cachedImei = prefs.getString(KEY_CACHED_IMEI, null)
            val cachedSerial = prefs.getString(KEY_CACHED_SERIAL, null)
            val cachedAndroidId = prefs.getString(KEY_CACHED_ANDROID_ID, null)
            
            val imeiChanged = cachedImei != null && cachedImei != currentBinding.imei
            val serialChanged = cachedSerial != null && cachedSerial != currentBinding.serialNumber
            val androidIdChanged = cachedAndroidId != null && cachedAndroidId != currentBinding.androidId
            
            if (imeiChanged || serialChanged || androidIdChanged) {
                val changes = mutableListOf<String>()
                if (imeiChanged) changes.add("IMEI")
                if (serialChanged) changes.add("Serial")
                if (androidIdChanged) changes.add("Android ID")
                
                Log.e(TAG, "❌ Device identifiers changed: ${changes.joinToString(", ")}")
                return@withContext BindingVerificationResult.Invalid(
                    "Device identifiers changed: ${changes.joinToString(", ")}"
                )
            }
            
            Log.i(TAG, "✅ Binding verification passed")
            Log.d(TAG, "========================================")
            BindingVerificationResult.Valid
            
        } catch (e: Exception) {
            Log.e(TAG, "❌ Error verifying binding", e)
            BindingVerificationResult.Error(e)
        }
    }

    suspend fun syncWithBackend(): SyncResult = withContext(Dispatchers.IO) {
        Log.d(TAG, "========================================")
        Log.d(TAG, "🔄 Syncing device binding with backend")
        Log.d(TAG, "========================================")
        
        try {
            val binding = getDeviceBinding()
            val contractCode = secureTokenStorage.getContractCode()
            val deviceId = secureTokenStorage.getDeviceId()
            
            Log.d(TAG, "📤 Sending binding sync request")
            Log.d(TAG, "  • Contract: ${contractCode?.take(10)}...")
            Log.d(TAG, "  • Device ID: ${deviceId?.take(15)}...")
            
            val request = DeviceBindingSyncRequest(
                binding = binding,
                contractCode = contractCode,
                deviceId = deviceId
            )
            
            val response = bindingApi.syncBinding(request)
            
            if (response.isSuccessful && response.body() != null) {
                val syncResponse = response.body()!!
                
                Log.i(TAG, "✅ Sync successful")
                Log.d(TAG, "  • Message: ${syncResponse.message}")
                Log.d(TAG, "  • Reset detected: ${syncResponse.resetDetected}")
                Log.d(TAG, "  • Backend reset count: ${syncResponse.backendResetCount}")
                
                prefs.edit()
                    .putLong(KEY_LAST_SYNC, System.currentTimeMillis())
                    .apply()
                
                if (syncResponse.resetDetected) {
                    Log.w(TAG, "⚠️ Backend detected factory reset!")
                    incrementLocalResetCount()
                }
                
                saveBindingToStorage(binding)
                
                Log.d(TAG, "========================================")
                SyncResult.Success(syncResponse)
                
            } else {
                val errorBody = response.errorBody()?.string()
                Log.e(TAG, "❌ Sync failed - HTTP ${response.code()}")
                Log.e(TAG, "  • Error: ${errorBody?.take(500)}")
                
                SyncResult.Failure(
                    message = errorBody ?: "Unknown error",
                    httpCode = response.code()
                )
            }
            
        } catch (e: Exception) {
            Log.e(TAG, "❌ Error syncing with backend", e)
            SyncResult.Error(e)
        }
    }

    suspend fun detectResetEvent(): ResetDetectionResult = withContext(Dispatchers.IO) {
        Log.d(TAG, "========================================")
        Log.d(TAG, "🔎 Detecting factory reset event")
        Log.d(TAG, "========================================")
        
        try {
            val hasLocalBinding = prefs.getString(KEY_BINDING_HASH, null) != null
            
            if (!hasLocalBinding) {
                Log.d(TAG, "📋 No local binding found - checking backend")
                
                val currentBinding = getDeviceBinding()
                val imei = currentBinding.imei
                
                if (imei == null) {
                    Log.w(TAG, "⚠️ No IMEI available to check backend")
                    return@withContext ResetDetectionResult.FirstBinding
                }
                
                val backendCheck = checkBindingOnBackend(imei)
                
                if (backendCheck == null) {
                    Log.d(TAG, "📱 No backend binding - first time binding")
                    return@withContext ResetDetectionResult.FirstBinding
                }
                
                if (backendCheck.found && backendCheck.binding != null) {
                    Log.w(TAG, "🚨 FACTORY RESET DETECTED!")
                    Log.w(TAG, "  • Device has backend binding but no local data")
                    Log.w(TAG, "  • Backend reset count: ${backendCheck.binding.factoryResetCount}")
                    
                    return@withContext ResetDetectionResult.ResetDetected(
                        localResetCount = 0,
                        backendResetCount = backendCheck.binding.factoryResetCount,
                        bindingMismatch = true
                    )
                }
                
                return@withContext ResetDetectionResult.FirstBinding
            }
            
            val localResetCount = prefs.getInt(KEY_FACTORY_RESET_COUNT, 0)
            val currentBinding = getDeviceBinding()
            
            val verificationResult = verifyBinding()
            if (verificationResult is BindingVerificationResult.Invalid) {
                Log.w(TAG, "🚨 Binding verification failed - possible reset")
                return@withContext ResetDetectionResult.ResetDetected(
                    localResetCount = localResetCount,
                    backendResetCount = -1,
                    bindingMismatch = true
                )
            }
            
            Log.i(TAG, "✅ No factory reset detected")
            Log.d(TAG, "  • Local reset count: $localResetCount")
            Log.d(TAG, "========================================")
            
            ResetDetectionResult.NoReset
            
        } catch (e: Exception) {
            Log.e(TAG, "❌ Error detecting reset event", e)
            ResetDetectionResult.Error(e.message ?: "Unknown error")
        }
    }

    fun getFactoryResetCount(): Int {
        return prefs.getInt(KEY_FACTORY_RESET_COUNT, 0)
    }

    fun getLastSyncTimestamp(): Long {
        return prefs.getLong(KEY_LAST_SYNC, 0)
    }

    fun hasBinding(): Boolean {
        return prefs.getString(KEY_BINDING_HASH, null) != null
    }

    suspend fun createInitialBinding(): DeviceBinding = withContext(Dispatchers.IO) {
        Log.i(TAG, "========================================")
        Log.i(TAG, "📝 Creating initial device binding")
        Log.i(TAG, "========================================")
        
        val binding = getDeviceBinding()
        saveBindingToStorage(binding)
        
        persistentStateManager.savePersistentState(
            contractCode = secureTokenStorage.getContractCode() ?: "",
            imei = binding.imei ?: "",
            deviceId = secureTokenStorage.getDeviceId() ?: "",
            isFinanced = true
        )
        
        Log.i(TAG, "✅ Initial binding created and saved")
        Log.d(TAG, "========================================")
        
        binding
    }

    fun clearBinding() {
        Log.w(TAG, "⚠️ Clearing device binding")
        
        prefs.edit().clear().apply()
        bindingCache.set(null)
        
        Log.i(TAG, "✅ Device binding cleared")
    }

    private suspend fun collectDeviceBinding(): DeviceBinding {
        val imeiInfo = deviceInfoManager.getDeviceImeiInfo()
        val deviceInfo = deviceInfoManager.collectDeviceInfo()
        
        val imei = when (imeiInfo.acquisitionStatus) {
            ImeiAcquisitionStatus.SUCCESS -> imeiInfo.primaryImei
            else -> {
                Log.w(TAG, "⚠️ IMEI not available: ${imeiInfo.acquisitionStatus}")
                secureTokenStorage.getImei()
            }
        }
        
        val serialNumber = try {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
                Build.getSerial()
            } else {
                @Suppress("DEPRECATION")
                Build.SERIAL
            }
        } catch (e: SecurityException) {
            Log.w(TAG, "⚠️ Serial number not accessible: ${e.message}")
            deviceInfo.serialNumber
        }
        
        val androidId = Settings.Secure.getString(
            context.contentResolver,
            Settings.Secure.ANDROID_ID
        ) ?: ""
        
        val fingerprint = Build.FINGERPRINT
        
        val bindingHash = computeBindingHash(imei, serialNumber, androidId, fingerprint)
        
        val resetCount = prefs.getInt(KEY_FACTORY_RESET_COUNT, 0)
        
        val bindingTimestamp = prefs.getLong(KEY_BINDING_TIMESTAMP, 0).let {
            if (it == 0L) System.currentTimeMillis() else it
        }
        
        return DeviceBinding(
            imei = imei,
            serialNumber = serialNumber,
            androidId = androidId,
            fingerprint = fingerprint,
            bindingHash = bindingHash,
            bindingTimestamp = bindingTimestamp,
            factoryResetCount = resetCount,
            deviceModel = deviceInfo.model,
            manufacturer = deviceInfo.manufacturer,
            androidVersion = deviceInfo.androidVersion,
            sdkInt = deviceInfo.sdkInt
        )
    }

    private fun computeBindingHash(
        imei: String?,
        serial: String?,
        androidId: String,
        fingerprint: String
    ): String {
        val dataToHash = buildString {
            append("IMEI:").append(imei ?: "").append("|")
            append("SERIAL:").append(serial ?: "").append("|")
            append("ANDROID_ID:").append(androidId).append("|")
            append("FINGERPRINT:").append(fingerprint)
        }
        
        return try {
            val mac = Mac.getInstance("HmacSHA256")
            val secretKey = SecretKeySpec(HMAC_SECRET.toByteArray(Charsets.UTF_8), "HmacSHA256")
            mac.init(secretKey)
            val hmacBytes = mac.doFinal(dataToHash.toByteArray(Charsets.UTF_8))
            hmacBytes.joinToString("") { "%02x".format(it) }
        } catch (e: Exception) {
            Log.e(TAG, "❌ Error computing HMAC, falling back to SHA-256", e)
            val digest = MessageDigest.getInstance("SHA-256")
            val hashBytes = digest.digest(dataToHash.toByteArray(Charsets.UTF_8))
            hashBytes.joinToString("") { "%02x".format(it) }
        }
    }

    private fun saveBindingToStorage(binding: DeviceBinding) {
        Log.d(TAG, "💾 Saving binding to storage")
        
        prefs.edit().apply {
            putString(KEY_BINDING_HASH, binding.bindingHash)
            putLong(KEY_BINDING_TIMESTAMP, binding.bindingTimestamp)
            putInt(KEY_FACTORY_RESET_COUNT, binding.factoryResetCount)
            putString(KEY_CACHED_IMEI, binding.imei)
            putString(KEY_CACHED_SERIAL, binding.serialNumber)
            putString(KEY_CACHED_ANDROID_ID, binding.androidId)
            putString(KEY_CACHED_FINGERPRINT, binding.fingerprint)
            apply()
        }
        
        Log.d(TAG, "✅ Binding saved to local storage")
    }

    private fun incrementLocalResetCount() {
        val currentCount = prefs.getInt(KEY_FACTORY_RESET_COUNT, 0)
        val newCount = currentCount + 1
        
        prefs.edit()
            .putInt(KEY_FACTORY_RESET_COUNT, newCount)
            .apply()
        
        Log.w(TAG, "📈 Factory reset count incremented: $currentCount → $newCount")
        
        bindingCache.set(null)
    }

    private suspend fun checkBindingOnBackend(imei: String): BackendBindingCheckResponse? {
        return try {
            Log.d(TAG, "🌐 Checking binding on backend for IMEI: ${imei.take(4)}***")
            
            val response = bindingApi.checkBinding(imei)
            
            if (response.isSuccessful) {
                response.body()
            } else {
                Log.w(TAG, "⚠️ Backend check failed: HTTP ${response.code()}")
                null
            }
        } catch (e: Exception) {
            Log.e(TAG, "❌ Error checking backend binding", e)
            null
        }
    }

    fun invalidateCache() {
        Log.d(TAG, "🔄 Invalidating binding cache")
        bindingCache.set(null)
    }
}
