package com.cdccreditsmart.network.client

import com.cdccreditsmart.network.error.CdcApiException
import com.cdccreditsmart.network.error.NetworkErrorMapper
import com.cdccreditsmart.network.error.Resource
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.withContext
import retrofit2.Response
import javax.inject.Inject
import javax.inject.Singleton

/**
 * Main network client providing safe API call methods with error handling
 */
@Singleton
class NetworkClient @Inject constructor(
    private val networkErrorMapper: NetworkErrorMapper
) {
    
    /**
     * Executes an API call safely with proper error handling
     * Returns Resource wrapper with loading, success, or error states
     */
    suspend fun <T> safeApiCall(
        apiCall: suspend () -> Response<T>
    ): Resource<T> {
        return withContext(Dispatchers.IO) {
            try {
                Resource.loading()
                
                val response = apiCall()
                
                if (response.isSuccessful) {
                    val body = response.body()
                    if (body != null) {
                        Resource.success(body)
                    } else {
                        Resource.error(
                            networkErrorMapper.mapToCdcException(
                                Exception("Response body is null")
                            )
                        )
                    }
                } else {
                    val errorBody = response.errorBody()?.string()
                    Resource.error(
                        networkErrorMapper.mapToCdcException(
                            retrofit2.HttpException(response)
                        )
                    )
                }
            } catch (exception: Exception) {
                Resource.error(networkErrorMapper.mapToCdcException(exception))
            }
        }
    }
    
    /**
     * Executes an API call that returns Unit (for POST/PUT/DELETE operations)
     */
    suspend fun safeApiCallUnit(
        apiCall: suspend () -> Response<Unit>
    ): Resource<Unit> {
        return withContext(Dispatchers.IO) {
            try {
                Resource.loading()
                
                val response = apiCall()
                
                if (response.isSuccessful) {
                    Resource.success(Unit)
                } else {
                    Resource.error(
                        networkErrorMapper.mapToCdcException(
                            retrofit2.HttpException(response)
                        )
                    )
                }
            } catch (exception: Exception) {
                Resource.error(networkErrorMapper.mapToCdcException(exception))
            }
        }
    }
    
    /**
     * Executes multiple API calls in parallel and combines results
     */
    suspend fun <T1, T2> safeApiCallParallel(
        apiCall1: suspend () -> Response<T1>,
        apiCall2: suspend () -> Response<T2>
    ): Resource<Pair<T1, T2>> {
        return withContext(Dispatchers.IO) {
            try {
                Resource.loading()
                
                val response1 = apiCall1()
                val response2 = apiCall2()
                
                if (response1.isSuccessful && response2.isSuccessful) {
                    val body1 = response1.body()
                    val body2 = response2.body()
                    
                    if (body1 != null && body2 != null) {
                        Resource.success(Pair(body1, body2))
                    } else {
                        Resource.error(
                            networkErrorMapper.mapToCdcException(
                                Exception("One or both response bodies are null")
                            )
                        )
                    }
                } else {
                    val failedResponse = if (!response1.isSuccessful) response1 else response2
                    Resource.error(
                        networkErrorMapper.mapToCdcException(
                            retrofit2.HttpException(failedResponse as Response<*>)
                        )
                    )
                }
            } catch (exception: Exception) {
                Resource.error(networkErrorMapper.mapToCdcException(exception))
            }
        }
    }
    
    /**
     * Maps a throwable to CDC API exception for consistent error handling
     */
    fun mapError(throwable: Throwable): CdcApiException {
        return networkErrorMapper.mapToCdcException(throwable)
    }
}