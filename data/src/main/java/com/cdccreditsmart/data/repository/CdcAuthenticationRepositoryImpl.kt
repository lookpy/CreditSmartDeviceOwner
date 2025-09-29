package com.cdccreditsmart.data.repository

import android.content.SharedPreferences
import com.cdccreditsmart.domain.repository.AuthenticationRepository
import com.cdccreditsmart.network.api.CdcApiService
import com.cdccreditsmart.network.api.CdcImeiValidationRequest
import com.cdccreditsmart.network.interceptors.JwtInterceptor
import com.cdccreditsmart.network.interceptors.XClientAuthInterceptor
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
    private val cdcApiService: CdcApiService,
    private val jwtInterceptor: JwtInterceptor,
    private val xClientAuthInterceptor: XClientAuthInterceptor,
    private val networkErrorMapper: NetworkErrorMapper
) : AuthenticationRepository {

    // Simplified security constants for basic CDC Credit Smart integration
    private companion object {
        const val KEY_VERIFIED_IMEI = "verified_imei"
        const val KEY_ATTESTED_DEVICE_ID = "attested_device_id"
        const val KEY_FAILED_ATTEMPTS = "failed_attempts"
        const val KEY_LOCKOUT_END_TIME = "lockout_end_time"
        const val KEY_LAST_AUTH_TIME = "last_auth_time"
        const val KEY_AUTH_METHOD = "auth_method" // "jwt" or "x_client"
        
        // Authentication method constants
        const val AUTH_METHOD_JWT = "jwt"
        const val AUTH_METHOD_X_CLIENT = "x_client"
    }

    /**
     * Simplified IMEI validation with CDC Credit Smart backend
     * Directly validates IMEI without complex flow management
     */
    override suspend fun validateImei(
        imei: String,
        deviceId: String,
        contractCode: String?,
        phoneNumber: String?,
        operatorName: String?,
        simSerialNumber: String?
    ): Flow<Resource<Boolean>> = flow {
        emit(Resource.Loading())
        
        try {
            // Direct IMEI validation using CDC API service
            val cdcImeiValidationRequest = CdcImeiValidationRequest(
                imei = imei,
                deviceId = deviceId,
                contractCode = contractCode,
                phoneNumber = phoneNumber,
                operatorName = operatorName,
                simSerialNumber = simSerialNumber
            )
            
            val validationResponse = cdcApiService.validateImei(cdcImeiValidationRequest)
            
            if (validationResponse.isSuccessful && validationResponse.body()?.success == true) {
                val responseBody = validationResponse.body()!!
                
                if (responseBody.valid) {
                    // Store validated IMEI data
                    encryptedPrefs.edit()
                        .putString(KEY_VERIFIED_IMEI, imei)
                        .putString(KEY_ATTESTED_DEVICE_ID, responseBody.deviceId)
                        .putLong(KEY_LAST_AUTH_TIME, System.currentTimeMillis())
                        .remove(KEY_FAILED_ATTEMPTS)
                        .remove(KEY_LOCKOUT_END_TIME)
                        .apply()
                    
                    logSecurityEvent("IMEI validation successful for IMEI: ${imei.takeLast(4)}")
                    emit(Resource.Success(true))
                } else {
                    incrementFailedAttempts()
                    logSecurityEvent("IMEI validation failed - IMEI not valid: ${responseBody.imeiStatus}")
                    emit(Resource.Success(false))
                }
            } else {
                incrementFailedAttempts()
                val exception = networkErrorMapper.mapToCdcException(
                    RuntimeException("IMEI validation failed: ${validationResponse.code()}")
                )
                emit(Resource.Error(exception))
            }
            
        } catch (e: Exception) {
            incrementFailedAttempts()
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

    override suspend fun logout() {
        clearAuthData()
        logSecurityEvent("User logged out via CDC repository")
    }

    override suspend fun clearAuthData() {
        try {
            encryptedPrefs.edit()
                .remove(KEY_VERIFIED_IMEI)
                .remove(KEY_ATTESTED_DEVICE_ID)
                .remove(KEY_LAST_AUTH_TIME)
                .remove(KEY_FAILED_ATTEMPTS)
                .remove(KEY_LOCKOUT_END_TIME)
                .remove(KEY_AUTH_METHOD)
                .apply()
            
            // Clear authentication data from interceptors
            jwtInterceptor.clearTokens()
            xClientAuthInterceptor.clearXClientCredentials()
            
            logSecurityEvent("Authentication data cleared via CDC repository")
        } catch (e: Exception) {
            logSecurityEvent("Failed to clear authentication data: ${e.message}")
        }
    }

    /**
     * Sets the authentication method to use for API calls
     */
    fun setAuthenticationMethod(method: String) {
        if (method == AUTH_METHOD_JWT || method == AUTH_METHOD_X_CLIENT) {
            encryptedPrefs.edit()
                .putString(KEY_AUTH_METHOD, method)
                .apply()
            logSecurityEvent("Authentication method set to: $method")
        } else {
            logSecurityEvent("Invalid authentication method: $method")
        }
    }

    /**
     * Gets the current authentication method
     */
    fun getCurrentAuthenticationMethod(): String {
        return encryptedPrefs.getString(KEY_AUTH_METHOD, AUTH_METHOD_JWT) ?: AUTH_METHOD_JWT
    }

    /**
     * Stores X-Client credentials for authentication
     */
    fun storeXClientCredentials(clientKey: String, clientToken: String, clientSecret: String) {
        xClientAuthInterceptor.storeXClientCredentials(clientKey, clientToken, clientSecret)
        setAuthenticationMethod(AUTH_METHOD_X_CLIENT)
        logSecurityEvent("X-Client credentials stored")
    }

    /**
     * Stores JWT tokens for authentication
     */
    fun storeJwtTokens(accessToken: String, refreshToken: String) {
        jwtInterceptor.storeTokens(accessToken, refreshToken)
        setAuthenticationMethod(AUTH_METHOD_JWT)
        logSecurityEvent("JWT tokens stored")
    }

    override fun isAuthenticated(): Boolean {
        return try {
            val verifiedImei = encryptedPrefs.getString(KEY_VERIFIED_IMEI, null)
            val attestedDeviceId = encryptedPrefs.getString(KEY_ATTESTED_DEVICE_ID, null)
            
            // Check if user is not locked out
            val lockoutEndTime = encryptedPrefs.getLong(KEY_LOCKOUT_END_TIME, 0L)
            val currentTime = System.currentTimeMillis()
            val isLockedOut = currentTime < lockoutEndTime
            
            verifiedImei != null && attestedDeviceId != null && !isLockedOut
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