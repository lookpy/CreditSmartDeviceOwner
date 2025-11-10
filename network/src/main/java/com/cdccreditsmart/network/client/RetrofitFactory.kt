package com.cdccreditsmart.network.client

import com.squareup.moshi.Moshi
import okhttp3.OkHttpClient
import retrofit2.Retrofit
import retrofit2.converter.moshi.MoshiConverterFactory
import com.cdccreditsmart.network.error.NetworkErrorMapper
// HILT REMOVED
// import javax.inject.Inject
// import javax.inject.Singleton

/**
 * Factory for creating Retrofit instances with proper configuration
 */
// HILT REMOVED - @Singleton
class RetrofitFactory /* @Inject */ constructor(
    private val okHttpClientFactory: OkHttpClientFactory,
    private val networkErrorMapper: NetworkErrorMapper
) {
    
    private val moshi: Moshi by lazy {
        MoshiProvider.createMoshi()
    }
    
    /**
     * Creates a Retrofit instance for secure API calls
     */
    fun createSecureRetrofit(
        baseUrl: String,
        isDebugMode: Boolean = false
    ): Retrofit {
        val okHttpClient = okHttpClientFactory.createSecureClient(baseUrl, isDebugMode)
        return createRetrofit(baseUrl, okHttpClient)
    }
    
    /**
     * Creates a Retrofit instance for basic API calls (no security features)
     */
    fun createBasicRetrofit(baseUrl: String): Retrofit {
        val okHttpClient = okHttpClientFactory.createBasicClient()
        return createRetrofit(baseUrl, okHttpClient)
    }
    
    private fun createRetrofit(baseUrl: String, okHttpClient: OkHttpClient): Retrofit {
        return Retrofit.Builder()
            .baseUrl(baseUrl)
            .client(okHttpClient)
            .addConverterFactory(MoshiConverterFactory.create(moshi))
            .build()
    }
    
    /**
     * Gets the configured Moshi instance for manual JSON operations
     */
    fun getMoshiInstance(): Moshi = moshi
    
    /**
     * Gets the network error mapper for consistent error handling
     */
    fun getNetworkErrorMapper(): NetworkErrorMapper = networkErrorMapper
}