package com.cdccreditsmart.data.repository

import android.content.SharedPreferences
import android.util.Log
import com.cdccreditsmart.domain.repository.AuthenticationRepository
import com.cdccreditsmart.domain.common.Resource
// import com.cdccreditsmart.domain.model.AuthTokenInfo
import com.cdccreditsmart.network.api.AuthApiService
import com.cdccreditsmart.network.error.NetworkErrorMapper
import kotlinx.coroutines.flow.Flow
import kotlinx.coroutines.flow.flow
// import javax.inject.Inject
// import javax.inject.Singleton

/**
 * Simple authentication repository implementation without complex token management
 * This is a temporary solution to get the build working
 */
// @Singleton
class SimpleAuthenticationRepositoryImpl constructor(
    private val sharedPreferences: SharedPreferences,
    private val authApiService: AuthApiService,
    private val networkErrorMapper: NetworkErrorMapper
) : AuthenticationRepository {

    companion object {
        private const val TAG = "SimpleAuthRepo"
        private const val KEY_AUTH_TOKEN = "auth_token"
        private const val KEY_USER_ID = "user_id"
        private const val KEY_TOKEN_EXPIRY = "token_expiry"
    }

    /*
    // Commented out - AuthTokenInfo class doesn't exist and method not in interface
    override fun getAuthTokenInfo(): Flow<Resource<AuthTokenInfo?>> = flow {
        try {
            emit(Resource.Loading())
            
            val token = sharedPreferences.getString(KEY_AUTH_TOKEN, null)
            val userId = sharedPreferences.getString(KEY_USER_ID, null)
            val expiry = sharedPreferences.getLong(KEY_TOKEN_EXPIRY, 0)
            
            if (token != null && userId != null && System.currentTimeMillis() < expiry) {
                val tokenInfo = AuthTokenInfo(
                    token = token,
                    userId = userId,
                    expiresAt = expiry
                )
                emit(Resource.Success(tokenInfo))
            } else {
                emit(Resource.Success(null))
            }
        } catch (e: Exception) {
            Log.e(TAG, "Error getting auth token info", e)
            emit(Resource.Error("Error getting auth token info: ${e.message}"))
        }
    }
    */

    /*
    // Commented out - AuthTokenInfo class doesn't exist and method not in interface
    override fun saveAuthTokenInfo(tokenInfo: AuthTokenInfo): Flow<Resource<Unit>> = flow {
        try {
            emit(Resource.Loading())
            
            sharedPreferences.edit()
                .putString(KEY_AUTH_TOKEN, tokenInfo.token)
                .putString(KEY_USER_ID, tokenInfo.userId)
                .putLong(KEY_TOKEN_EXPIRY, tokenInfo.expiresAt)
                .apply()
                
            emit(Resource.Success(Unit))
        } catch (e: Exception) {
            Log.e(TAG, "Error saving auth token info", e)
            emit(Resource.Error("Error saving auth token info: ${e.message}"))
        }
    }
    */

    /*
    // Commented out - method not in interface
    override fun clearAuthTokenInfo(): Flow<Resource<Unit>> = flow {
        try {
            emit(Resource.Loading())
            
            sharedPreferences.edit()
                .remove(KEY_AUTH_TOKEN)
                .remove(KEY_USER_ID)
                .remove(KEY_TOKEN_EXPIRY)
                .apply()
                
            emit(Resource.Success(Unit))
        } catch (e: Exception) {
            Log.e(TAG, "Error clearing auth token info", e)
            emit(Resource.Error("Error clearing auth token info: ${e.message}"))
        }
    }
    */

    // Required interface methods - simple stub implementations to make it compile
    override suspend fun getStoredAttestedDeviceId(): String? {
        return sharedPreferences.getString("attested_device_id", null)
    }

    override suspend fun logout() {
        sharedPreferences.edit().clear().apply()
    }

    override suspend fun clearAuthData() {
        sharedPreferences.edit().clear().apply()
    }

    override fun isAuthenticated(): Boolean {
        return sharedPreferences.getString(KEY_AUTH_TOKEN, null) != null
    }

    override suspend fun validateImei(
        imei: String,
        deviceId: String,
        contractCode: String?,
        phoneNumber: String?,
        operatorName: String?,
        simSerialNumber: String?
    ): Flow<Resource<Boolean>> = flow {
        try {
            emit(Resource.Loading())
            // Simple stub implementation - always return true for now
            emit(Resource.Success(true))
        } catch (e: Exception) {
            Log.e(TAG, "Error validating IMEI", e)
            emit(Resource.error("Error validating IMEI: ${e.message}"))
        }
    }
}