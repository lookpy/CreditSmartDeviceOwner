package com.cdccreditsmart.data.repository

import android.content.SharedPreferences
import android.util.Log
import com.cdccreditsmart.domain.repository.AuthenticationRepository
import com.cdccreditsmart.domain.common.Resource
import com.cdccreditsmart.domain.model.AuthTokenInfo
import com.cdccreditsmart.network.api.AuthApiService
import com.cdccreditsmart.network.error.NetworkErrorMapper
import kotlinx.coroutines.flow.Flow
import kotlinx.coroutines.flow.flow
import javax.inject.Inject
import javax.inject.Singleton

/**
 * Simple authentication repository implementation without complex token management
 * This is a temporary solution to get the build working
 */
@Singleton
class SimpleAuthenticationRepositoryImpl @Inject constructor(
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
            emit(Resource.Error(networkErrorMapper.mapNetworkError(e)))
        }
    }

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
            emit(Resource.Error(networkErrorMapper.mapNetworkError(e)))
        }
    }

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
            emit(Resource.Error(networkErrorMapper.mapNetworkError(e)))
        }
    }
}