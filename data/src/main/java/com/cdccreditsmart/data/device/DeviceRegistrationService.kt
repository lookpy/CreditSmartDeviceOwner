package com.cdccreditsmart.data.device

import android.Manifest
import android.content.Context
import android.content.pm.PackageManager
import android.os.Build
import android.telephony.TelephonyManager
import androidx.core.content.ContextCompat
import com.cdccreditsmart.data.token.TokenManager
import com.cdccreditsmart.domain.common.Resource
import com.cdccreditsmart.network.api.DeviceRegistrationApiService
import com.cdccreditsmart.network.dto.cdc.DeviceRegistrationRequest
import com.cdccreditsmart.network.dto.cdc.TokenRefreshRequest
import com.cdccreditsmart.network.error.NetworkErrorMapper
import kotlinx.coroutines.flow.Flow
import kotlinx.coroutines.flow.flow
import kotlinx.coroutines.delay
import java.util.*
// import javax.inject.Singleton

/**
 * DeviceRegistrationService for CDC Credit Smart
 * Handles automatic device registration and token management
 */
// @Singleton
class DeviceRegistrationService(
    private val context: Context,
    private val tokenManager: TokenManager,
    private val deviceRegistrationApi: DeviceRegistrationApiService,
    private val networkErrorMapper: NetworkErrorMapper
) {
    
    private companion object {
        const val DEFAULT_STORE_ID = "cdc_default_store"
        const val MAX_REGISTRATION_RETRIES = 3
        const val RETRY_DELAY_MS = 2000L
        const val MAX_REFRESH_RETRIES = 2
    }
    
    /**
     * Check if device is registered and has valid token
     */
    fun isDeviceRegistered(): Boolean {
        return tokenManager.hasValidToken()
    }
    
    /**
     * Get device registration status
     */
    fun getRegistrationStatus(): DeviceRegistrationStatus {
        val tokenInfo = tokenManager.getTokenInfo()
        
        return when {
            tokenInfo == null || !tokenInfo.hasToken -> DeviceRegistrationStatus.NOT_REGISTERED
            tokenInfo.isExpired -> DeviceRegistrationStatus.TOKEN_EXPIRED
            tokenInfo.deviceStatus == "blocked" -> DeviceRegistrationStatus.BLOCKED
            tokenInfo.deviceStatus == "suspended" -> DeviceRegistrationStatus.SUSPENDED
            tokenInfo.hasToken -> DeviceRegistrationStatus.REGISTERED
            else -> DeviceRegistrationStatus.UNKNOWN
        }
    }
    
    /**
     * Perform automatic device registration
     */
    suspend fun registerDevice(storeId: String? = null): Flow<Resource<DeviceRegistrationResult>> = flow {
        emit(Resource.Loading())
        
        try {
            // Check if already registered with valid token
            if (tokenManager.hasValidToken()) {
                val deviceId = tokenManager.getDeviceId()
                val deviceFingerprint = tokenManager.getDeviceFingerprint()
                emit(Resource.Success(DeviceRegistrationResult(
                    success = true,
                    deviceId = deviceId,
                    deviceFingerprint = deviceFingerprint,
                    message = "Device already registered",
                    alreadyRegistered = true
                )))
                return@flow
            }
            
            // Generate device fingerprint
            val deviceFingerprint = tokenManager.generateDeviceFingerprint()
            
            // Collect device information
            val deviceInfo = collectDeviceInfo()
            if (deviceInfo.imei == null) {
                emit(Resource.Error(Exception("Unable to retrieve device IMEI. Please ensure phone state permission is granted.")))
                return@flow
            }
            
            // Create registration request
            val registrationRequest = DeviceRegistrationRequest(
                deviceFingerprint = deviceFingerprint,
                imei = deviceInfo.imei,
                deviceModel = deviceInfo.model,
                deviceBrand = deviceInfo.brand,
                androidVersion = deviceInfo.androidVersion,
                storeId = storeId ?: DEFAULT_STORE_ID,
                manufacturer = deviceInfo.manufacturer,
                apiLevel = deviceInfo.apiLevel,
                buildFingerprint = deviceInfo.buildFingerprint,
                serialNumber = deviceInfo.serialNumber
            )
            
            // Attempt registration with retry logic
            var lastException: Exception? = null
            var attempt = 0
            
            while (attempt < MAX_REGISTRATION_RETRIES) {
                try {
                    logSecurityEvent("Attempting device registration (attempt ${attempt + 1})")
                    
                    val response = deviceRegistrationApi.registerDevice(registrationRequest)
                    
                    if (response.isSuccessful && response.body()?.success == true) {
                        val responseBody = response.body()!!
                        
                        // Store token information
                        val tokenStored = tokenManager.storeDeviceToken(
                            deviceToken = responseBody.deviceToken ?: "",
                            refreshToken = responseBody.refreshToken,
                            deviceFingerprint = deviceFingerprint,
                            expiresAt = responseBody.expiresAt ?: (System.currentTimeMillis() + 24 * 60 * 60 * 1000L), // 24 hours default
                            tokenType = responseBody.tokenType,
                            deviceId = responseBody.deviceId,
                            storeId = responseBody.storeId,
                            deviceStatus = responseBody.deviceStatus
                        )
                        
                        if (!tokenStored) {
                            emit(Resource.Error(Exception("Failed to store device token securely")))
                            return@flow
                        }
                        
                        // Update rate limit info if provided
                        responseBody.rateLimits?.let { rateLimits ->
                            tokenManager.updateRateLimitInfo(
                                rateLimits.remainingRequests,
                                rateLimits.resetTime
                            )
                        }
                        
                        logSecurityEvent("Device registration successful")
                        emit(Resource.Success(DeviceRegistrationResult(
                            success = true,
                            deviceId = responseBody.deviceId,
                            deviceFingerprint = deviceFingerprint,
                            deviceToken = responseBody.deviceToken,
                            expiresAt = responseBody.expiresAt,
                            message = responseBody.message ?: "Registration successful",
                            alreadyRegistered = false
                        )))
                        return@flow
                        
                    } else {
                        // Registration failed
                        val errorMessage = response.body()?.message ?: "Registration failed with code: ${response.code()}"
                        lastException = Exception(errorMessage)
                        logSecurityEvent("Registration failed: $errorMessage")
                        
                        // Check if it's a retryable error
                        if (response.code() in listOf(500, 502, 503, 504) && attempt < MAX_REGISTRATION_RETRIES - 1) {
                            attempt++
                            delay(RETRY_DELAY_MS * attempt) // Exponential backoff
                            continue
                        } else {
                            break
                        }
                    }
                    
                } catch (e: Exception) {
                    lastException = e
                    logSecurityEvent("Registration attempt failed: ${e.message}")
                    
                    if (attempt < MAX_REGISTRATION_RETRIES - 1) {
                        attempt++
                        delay(RETRY_DELAY_MS * attempt)
                        continue
                    } else {
                        break
                    }
                }
            }
            
            // All attempts failed
            val exception = networkErrorMapper.mapToCdcException(
                lastException ?: Exception("Device registration failed after $MAX_REGISTRATION_RETRIES attempts")
            )
            emit(Resource.Error(exception))
            
        } catch (e: Exception) {
            logSecurityEvent("Device registration error: ${e.message}")
            val exception = networkErrorMapper.mapToCdcException(e)
            emit(Resource.Error(exception))
        }
    }
    
    /**
     * Refresh device token
     */
    suspend fun refreshDeviceToken(): Flow<Resource<TokenRefreshResult>> = flow {
        emit(Resource.Loading())
        
        try {
            val deviceFingerprint = tokenManager.getDeviceFingerprint()
            val refreshToken = tokenManager.getRefreshToken()
            val currentToken = tokenManager.getAuthorizationHeader()
            
            if (deviceFingerprint == null) {
                emit(Resource.Error(Exception("Device not registered - no fingerprint found")))
                return@flow
            }
            
            val refreshRequest = TokenRefreshRequest(
                deviceFingerprint = deviceFingerprint,
                refreshToken = refreshToken
            )
            
            var lastException: Exception? = null
            var attempt = 0
            
            while (attempt < MAX_REFRESH_RETRIES) {
                try {
                    logSecurityEvent("Attempting token refresh (attempt ${attempt + 1})")
                    
                    val response = deviceRegistrationApi.refreshDeviceToken(
                        fingerprint = deviceFingerprint,
                        request = refreshRequest,
                        authorization = currentToken
                    )
                    
                    if (response.isSuccessful && response.body()?.success == true) {
                        val responseBody = response.body()!!
                        
                        // Update stored token
                        val tokenStored = tokenManager.storeDeviceToken(
                            deviceToken = responseBody.deviceToken ?: "",
                            refreshToken = responseBody.refreshToken,
                            deviceFingerprint = deviceFingerprint,
                            expiresAt = responseBody.expiresAt ?: (System.currentTimeMillis() + 24 * 60 * 60 * 1000L),
                            tokenType = responseBody.tokenType,
                            deviceId = tokenManager.getDeviceId(),
                            storeId = tokenManager.getStoreId(),
                            deviceStatus = responseBody.deviceStatus
                        )
                        
                        if (!tokenStored) {
                            emit(Resource.Error(Exception("Failed to store refreshed token securely")))
                            return@flow
                        }
                        
                        // Update rate limit info if provided
                        responseBody.rateLimits?.let { rateLimits ->
                            tokenManager.updateRateLimitInfo(
                                rateLimits.remainingRequests,
                                rateLimits.resetTime
                            )
                        }
                        
                        logSecurityEvent("Token refresh successful")
                        emit(Resource.Success(TokenRefreshResult(
                            success = true,
                            newToken = responseBody.deviceToken,
                            expiresAt = responseBody.expiresAt,
                            message = responseBody.message ?: "Token refreshed successfully"
                        )))
                        return@flow
                        
                    } else {
                        val errorMessage = response.body()?.message ?: "Token refresh failed with code: ${response.code()}"
                        lastException = Exception(errorMessage)
                        logSecurityEvent("Token refresh failed: $errorMessage")
                        
                        // If refresh fails with 401, we need to re-register
                        if (response.code() == 401) {
                            logSecurityEvent("Token refresh failed with 401 - device needs re-registration")
                            tokenManager.clearTokenData()
                            emit(Resource.Error(DeviceReregistrationRequiredException("Token refresh failed - device re-registration required")))
                            return@flow
                        }
                        
                        break
                    }
                    
                } catch (e: Exception) {
                    lastException = e
                    logSecurityEvent("Token refresh attempt failed: ${e.message}")
                    
                    if (attempt < MAX_REFRESH_RETRIES - 1) {
                        attempt++
                        delay(RETRY_DELAY_MS)
                        continue
                    } else {
                        break
                    }
                }
            }
            
            // All attempts failed
            val exception = networkErrorMapper.mapToCdcException(
                lastException ?: Exception("Token refresh failed after $MAX_REFRESH_RETRIES attempts")
            )
            emit(Resource.Error(exception))
            
        } catch (e: Exception) {
            logSecurityEvent("Token refresh error: ${e.message}")
            val exception = networkErrorMapper.mapToCdcException(e)
            emit(Resource.Error(exception))
        }
    }
    
    /**
     * Ensure device is registered and token is valid
     * This is the main method to call before making any API requests
     */
    suspend fun ensureValidRegistration(storeId: String? = null): Flow<Resource<Boolean>> = flow {
        emit(Resource.Loading())
        
        try {
            when (getRegistrationStatus()) {
                DeviceRegistrationStatus.NOT_REGISTERED -> {
                    // Register device
                    registerDevice(storeId).collect { result ->
                        when (result) {
                            is Resource.Loading -> emit(Resource.Loading())
                            is Resource.Success -> emit(Resource.Success(true))
                            is Resource.Error -> emit(Resource.Error(result.exception))
                        }
                    }
                }
                
                DeviceRegistrationStatus.TOKEN_EXPIRED -> {
                    // Refresh token
                    refreshDeviceToken().collect { result ->
                        when (result) {
                            is Resource.Loading -> emit(Resource.Loading())
                            is Resource.Success -> emit(Resource.Success(true))
                            is Resource.Error -> {
                                if (result.exception is DeviceReregistrationRequiredException) {
                                    // Token refresh failed, need to re-register
                                    registerDevice(storeId).collect { regResult ->
                                        when (regResult) {
                                            is Resource.Loading -> emit(Resource.Loading())
                                            is Resource.Success -> emit(Resource.Success(true))
                                            is Resource.Error -> emit(Resource.Error(regResult.exception))
                                        }
                                    }
                                } else {
                                    emit(Resource.Error(result.exception))
                                }
                            }
                        }
                    }
                }
                
                DeviceRegistrationStatus.REGISTERED -> {
                    // Already valid
                    emit(Resource.Success(true))
                }
                
                DeviceRegistrationStatus.BLOCKED -> {
                    emit(Resource.Error(Exception("Device is blocked and cannot be used")))
                }
                
                DeviceRegistrationStatus.SUSPENDED -> {
                    emit(Resource.Error(Exception("Device is suspended and cannot be used")))
                }
                
                DeviceRegistrationStatus.UNKNOWN -> {
                    emit(Resource.Error(Exception("Unknown device registration status")))
                }
            }
            
        } catch (e: Exception) {
            logSecurityEvent("ensureValidRegistration error: ${e.message}")
            val exception = networkErrorMapper.mapToCdcException(e)
            emit(Resource.Error(exception))
        }
    }
    
    /**
     * Collect device information for registration
     */
    private fun collectDeviceInfo(): DeviceInfo {
        val telephonyManager = context.getSystemService(Context.TELEPHONY_SERVICE) as? TelephonyManager
        
        val imei = if (ContextCompat.checkSelfPermission(context, Manifest.permission.READ_PHONE_STATE) == PackageManager.PERMISSION_GRANTED) {
            try {
                telephonyManager?.imei
            } catch (e: Exception) {
                logSecurityEvent("Failed to get IMEI: ${e.message}")
                null
            }
        } else {
            null
        }
        
        return DeviceInfo(
            imei = imei,
            model = Build.MODEL,
            brand = Build.BRAND,
            manufacturer = Build.MANUFACTURER,
            androidVersion = Build.VERSION.RELEASE,
            apiLevel = Build.VERSION.SDK_INT,
            buildFingerprint = Build.FINGERPRINT,
            serialNumber = try {
                if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
                    Build.getSerial()
                } else {
                    @Suppress("DEPRECATION")
                    Build.SERIAL
                }
            } catch (e: Exception) {
                null
            }
        )
    }
    
    /**
     * Log security events
     */
    private fun logSecurityEvent(message: String) {
        android.util.Log.i("DeviceRegistrationService", message)
    }
}

/**
 * Device registration status enum
 */
enum class DeviceRegistrationStatus {
    NOT_REGISTERED,
    REGISTERED,
    TOKEN_EXPIRED,
    BLOCKED,
    SUSPENDED,
    UNKNOWN
}

/**
 * Device information data class
 */
data class DeviceInfo(
    val imei: String?,
    val model: String,
    val brand: String,
    val manufacturer: String,
    val androidVersion: String,
    val apiLevel: Int,
    val buildFingerprint: String,
    val serialNumber: String?
)

/**
 * Device registration result
 */
data class DeviceRegistrationResult(
    val success: Boolean,
    val deviceId: String?,
    val deviceFingerprint: String?,
    val deviceToken: String? = null,
    val expiresAt: Long? = null,
    val message: String,
    val alreadyRegistered: Boolean = false
)

/**
 * Token refresh result
 */
data class TokenRefreshResult(
    val success: Boolean,
    val newToken: String? = null,
    val expiresAt: Long? = null,
    val message: String
)

/**
 * Exception thrown when device needs re-registration
 */
class DeviceReregistrationRequiredException(message: String) : Exception(message)