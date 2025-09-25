package com.cdccreditsmart.domain.repository

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
}