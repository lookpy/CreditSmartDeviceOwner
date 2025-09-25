package com.cdccreditsmart.data.repository

import android.content.SharedPreferences
import com.cdccreditsmart.domain.repository.AuthenticationRepository
import com.cdccreditsmart.network.api.AuthApiService
import com.cdccreditsmart.network.api.ApkAuthRequest
import com.cdccreditsmart.network.api.ImeiValidationRequest
import com.cdccreditsmart.network.api.FlowEventsApiService
import com.cdccreditsmart.network.api.DeviceAttestationStartRequest
import com.cdccreditsmart.network.api.ImeiValidationStartRequest
import com.cdccreditsmart.network.api.FlowMetadata
import com.cdccreditsmart.network.error.NetworkErrorMapper
import com.cdccreditsmart.domain.common.Resource
import kotlinx.coroutines.flow.Flow
import kotlinx.coroutines.flow.flow
import java.time.LocalDateTime
import javax.inject.Inject
import javax.inject.Named
import javax.inject.Singleton

@Singleton
class CdcAuthenticationRepositoryImpl @Inject constructor(
    @Named("encrypted_prefs") private val encryptedPrefs: SharedPreferences,
    private val authApiService: AuthApiService,
    private val flowEventsApiService: FlowEventsApiService,
    private val networkErrorMapper: NetworkErrorMapper
) : AuthenticationRepository {

    // Security constants for CDC Credit Smart integration
    private companion object {
        const val KEY_VERIFIED_IMEI = "verified_imei"
        const val KEY_ATTESTED_DEVICE_ID = "attested_device_id"
        const val KEY_JWT_TOKEN = "jwt_token"
        const val KEY_APK_AUTH_TOKEN = "apk_auth_token"
        const val KEY_DEVICE_FINGERPRINT = "device_fingerprint"
        const val KEY_FAILED_ATTEMPTS = "failed_attempts"
        const val KEY_LOCKOUT_END_TIME = "lockout_end_time"
        const val KEY_LAST_AUTH_TIME = "last_auth_time"
        const val KEY_FLOW_ID = "current_flow_id"
    }

    /**
     * Authenticate APK with CDC Credit Smart backend
     */
    suspend fun authenticateApk(
        packageName: String,
        versionCode: Int,
        versionName: String,
        signature: String,
        deviceId: String,
        androidId: String,
        buildFingerprint: String,
        hardwareSerial: String? = null
    ): Flow<Resource<String>> = flow {
        emit(Resource.Loading())
        
        try {
            // Start device attestation flow
            val flowStartRequest = DeviceAttestationStartRequest(
                deviceId = deviceId,
                packageName = packageName,
                versionCode = versionCode,
                buildFingerprint = buildFingerprint,
                metadata = FlowMetadata(
                    deviceFingerprint = buildFingerprint
                )
            )
            
            val flowResponse = flowEventsApiService.startDeviceAttestation(flowStartRequest)
            
            if (flowResponse.isSuccessful && flowResponse.body()?.success == true) {
                val flowId = flowResponse.body()?.flowId
                
                // Store flow ID for tracking
                flowId?.let { 
                    encryptedPrefs.edit().putString(KEY_FLOW_ID, it).apply()
                }
                
                // Perform APK authentication
                val apkAuthRequest = ApkAuthRequest(
                    packageName = packageName,
                    versionCode = versionCode,
                    versionName = versionName,
                    signature = signature,
                    deviceId = deviceId,
                    androidId = androidId,
                    buildFingerprint = buildFingerprint,
                    hardwareSerial = hardwareSerial
                )
                
                val authResponse = authApiService.authenticateApk(apkAuthRequest)
                
                if (authResponse.isSuccessful && authResponse.body()?.success == true) {
                    val responseBody = authResponse.body()!!
                    
                    // Store authentication data
                    encryptedPrefs.edit()
                        .putString(KEY_APK_AUTH_TOKEN, responseBody.authToken)
                        .putString(KEY_DEVICE_FINGERPRINT, responseBody.deviceFingerprint)
                        .putLong(KEY_LAST_AUTH_TIME, System.currentTimeMillis())
                        .remove(KEY_FAILED_ATTEMPTS)
                        .remove(KEY_LOCKOUT_END_TIME)
                        .apply()
                    
                    logSecurityEvent("APK authentication successful")
                    emit(Resource.Success(responseBody.authToken ?: ""))
                } else {
                    incrementFailedAttempts()
                    val exception = networkErrorMapper.mapToCdcException(
                        RuntimeException("APK authentication failed: ${authResponse.code()}")
                    )
                    emit(Resource.Error(exception))
                }
            } else {
                val exception = networkErrorMapper.mapToCdcException(
                    RuntimeException("Failed to start device attestation flow")
                )
                emit(Resource.Error(exception))
            }
            
        } catch (e: Exception) {
            incrementFailedAttempts()
            val exception = networkErrorMapper.mapToCdcException(e)
            emit(Resource.Error(exception))
        }
    }

    /**
     * Validate IMEI with CDC Credit Smart backend
     */
    suspend fun validateImei(
        imei: String,
        deviceId: String,
        contractCode: String? = null,
        phoneNumber: String? = null,
        operatorName: String? = null,
        simSerialNumber: String? = null
    ): Flow<Resource<Boolean>> = flow {
        emit(Resource.Loading())
        
        try {
            val flowId = encryptedPrefs.getString(KEY_FLOW_ID, null)
            
            // Start IMEI validation flow
            val flowStartRequest = ImeiValidationStartRequest(
                flowId = flowId,
                deviceId = deviceId,
                imei = imei,
                contractCode = contractCode,
                phoneNumber = phoneNumber,
                metadata = FlowMetadata()
            )
            
            val flowResponse = flowEventsApiService.startImeiValidation(flowStartRequest)
            
            if (flowResponse.isSuccessful && flowResponse.body()?.success == true) {
                // Perform IMEI validation
                val imeiValidationRequest = ImeiValidationRequest(
                    imei = imei,
                    deviceId = deviceId,
                    contractCode = contractCode,
                    phoneNumber = phoneNumber,
                    operatorName = operatorName,
                    simSerialNumber = simSerialNumber
                )
                
                val validationResponse = authApiService.validateImei(imeiValidationRequest)
                
                if (validationResponse.isSuccessful && validationResponse.body()?.success == true) {
                    val responseBody = validationResponse.body()!!
                    
                    if (responseBody.valid) {
                        // Store validated IMEI data
                        encryptedPrefs.edit()
                            .putString(KEY_VERIFIED_IMEI, imei)
                            .putString(KEY_ATTESTED_DEVICE_ID, responseBody.deviceId)
                            .apply()
                        
                        logSecurityEvent("IMEI validation successful for IMEI: ${imei.takeLast(4)}")
                        emit(Resource.Success(true))
                    } else {
                        logSecurityEvent("IMEI validation failed - IMEI not valid: ${responseBody.imeiStatus}")
                        emit(Resource.Success(false))
                    }
                } else {
                    val exception = networkErrorMapper.mapToCdcException(
                        RuntimeException("IMEI validation failed: ${validationResponse.code()}")
                    )
                    emit(Resource.Error(exception))
                }
            } else {
                val exception = networkErrorMapper.mapToCdcException(
                    RuntimeException("Failed to start IMEI validation flow")
                )
                emit(Resource.Error(exception))
            }
            
        } catch (e: Exception) {
            val exception = networkErrorMapper.mapToCdcException(e)
            emit(Resource.Error(exception))
        }
    }

    override suspend fun getStoredAttestedDeviceId(): String? {
        return try {
            encryptedPrefs.getString(KEY_ATTESTED_DEVICE_ID, null)
        } catch (e: Exception) {
            logSecurityEvent("Failed to retrieve attested device ID: ${e.message}")
            null
        }
    }

    fun getStoredDeviceFingerprint(): String? {
        return try {
            encryptedPrefs.getString(KEY_DEVICE_FINGERPRINT, null)
        } catch (e: Exception) {
            logSecurityEvent("Failed to retrieve device fingerprint: ${e.message}")
            null
        }
    }

    fun getStoredApkAuthToken(): String? {
        return try {
            encryptedPrefs.getString(KEY_APK_AUTH_TOKEN, null)
        } catch (e: Exception) {
            logSecurityEvent("Failed to retrieve APK auth token: ${e.message}")
            null
        }
    }

    fun getCurrentFlowId(): String? {
        return try {
            encryptedPrefs.getString(KEY_FLOW_ID, null)
        } catch (e: Exception) {
            logSecurityEvent("Failed to retrieve flow ID: ${e.message}")
            null
        }
    }

    override suspend fun logout() {
        clearAuthData()
        logSecurityEvent("User logged out via CDC repository")
    }

    override suspend fun clearAuthData() {
        try {
            encryptedPrefs.edit()
                .remove(KEY_VERIFIED_IMEI)
                .remove(KEY_ATTESTED_DEVICE_ID)
                .remove(KEY_JWT_TOKEN)
                .remove(KEY_APK_AUTH_TOKEN)
                .remove(KEY_DEVICE_FINGERPRINT)
                .remove(KEY_LAST_AUTH_TIME)
                .remove(KEY_FAILED_ATTEMPTS)
                .remove(KEY_LOCKOUT_END_TIME)
                .remove(KEY_FLOW_ID)
                .apply()
            
            logSecurityEvent("Authentication data cleared via CDC repository")
        } catch (e: Exception) {
            logSecurityEvent("Failed to clear authentication data: ${e.message}")
        }
    }

    override fun isAuthenticated(): Boolean {
        return try {
            val verifiedImei = encryptedPrefs.getString(KEY_VERIFIED_IMEI, null)
            val attestedDeviceId = encryptedPrefs.getString(KEY_ATTESTED_DEVICE_ID, null)
            val apkAuthToken = encryptedPrefs.getString(KEY_APK_AUTH_TOKEN, null)
            
            // Check if user is not locked out
            val lockoutEndTime = encryptedPrefs.getLong(KEY_LOCKOUT_END_TIME, 0L)
            val currentTime = System.currentTimeMillis()
            val isLockedOut = currentTime < lockoutEndTime
            
            verifiedImei != null && attestedDeviceId != null && apkAuthToken != null && !isLockedOut
        } catch (e: Exception) {
            logSecurityEvent("Failed to check authentication status: ${e.message}")
            false
        }
    }

    private fun incrementFailedAttempts() {
        try {
            val currentAttempts = encryptedPrefs.getInt(KEY_FAILED_ATTEMPTS, 0)
            val newAttempts = currentAttempts + 1
            
            encryptedPrefs.edit()
                .putInt(KEY_FAILED_ATTEMPTS, newAttempts)
                .apply()
            
            // Lock out user after 5 failed attempts for 15 minutes
            if (newAttempts >= 5) {
                val lockoutEndTime = System.currentTimeMillis() + (15 * 60 * 1000) // 15 minutes
                encryptedPrefs.edit()
                    .putLong(KEY_LOCKOUT_END_TIME, lockoutEndTime)
                    .apply()
                
                logSecurityEvent("User locked out after $newAttempts failed attempts")
            }
        } catch (e: Exception) {
            logSecurityEvent("Failed to increment failed attempts: ${e.message}")
        }
    }

    private fun logSecurityEvent(event: String) {
        // In production, this would send to a security monitoring system
        val timestamp = LocalDateTime.now()
        android.util.Log.i("CDC_AUTH_REPOSITORY", "[$timestamp] $event")
    }
}