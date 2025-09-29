package com.cdccreditsmart.domain.repository

import com.cdccreditsmart.domain.common.Resource
import kotlinx.coroutines.flow.Flow

/**
 * Repository interface for authentication-related operations that need to be shared
 * across different ViewModels without direct ViewModel injection.
 */
interface AuthenticationRepository {
    /**
     * Gets the stored attested device ID for authenticated users
     * @return The attested device ID if user is authenticated, null otherwise
     */
    suspend fun getStoredAttestedDeviceId(): String?
    
    /**
     * Logs out the current user by clearing all authentication data
     */
    suspend fun logout()
    
    /**
     * Clears all stored authentication data
     */
    suspend fun clearAuthData()
    
    /**
     * Checks if the user is currently authenticated
     * @return true if authenticated, false otherwise
     */
    fun isAuthenticated(): Boolean
    
    /**
     * Validates IMEI with CDC Credit Smart backend
     * @param imei The IMEI to validate
     * @param deviceId The device ID
     * @param contractCode Optional contract code
     * @param phoneNumber Optional phone number
     * @param operatorName Optional operator name
     * @param simSerialNumber Optional SIM serial number
     * @return Flow<Resource<Boolean>> indicating validation result
     */
    suspend fun validateImei(
        imei: String,
        deviceId: String,
        contractCode: String? = null,
        phoneNumber: String? = null,
        operatorName: String? = null,
        simSerialNumber: String? = null
    ): Flow<Resource<Boolean>>
}