package com.cdccreditsmart.app.network

import android.content.Context
import android.util.Log
import com.cdccreditsmart.app.BuildConfig
import com.cdccreditsmart.app.security.SecureTokenStorage
import com.cdccreditsmart.network.client.MoshiProvider
import okhttp3.Interceptor
import okhttp3.OkHttpClient
import okhttp3.Response
import okhttp3.logging.HttpLoggingInterceptor
import retrofit2.Retrofit
import retrofit2.converter.moshi.MoshiConverterFactory
import java.util.concurrent.TimeUnit

object RetrofitProvider {
    
    private const val TAG = "RetrofitProvider"
    private const val BASE_URL = "https://cdccreditsmart.com/"
    
    private val moshi = MoshiProvider.getMoshi()
    
    private val okHttpClient = OkHttpClient.Builder()
        .connectTimeout(30, TimeUnit.SECONDS)
        .readTimeout(30, TimeUnit.SECONDS)
        .writeTimeout(30, TimeUnit.SECONDS)
        .apply {
            if (BuildConfig.ENABLE_NETWORK_LOGGING) {
                addInterceptor(HttpLoggingInterceptor().apply {
                    level = HttpLoggingInterceptor.Level.BODY
                })
            }
        }
        .build()
    
    private val pixOkHttpClient = OkHttpClient.Builder()
        .connectTimeout(180, TimeUnit.SECONDS)
        .readTimeout(180, TimeUnit.SECONDS)
        .writeTimeout(180, TimeUnit.SECONDS)
        .retryOnConnectionFailure(true)
        .addInterceptor(PixRetryInterceptor())
        .apply {
            if (BuildConfig.ENABLE_NETWORK_LOGGING) {
                addInterceptor(HttpLoggingInterceptor().apply {
                    level = HttpLoggingInterceptor.Level.BODY
                })
            }
        }
        .build()
    
    fun createRetrofit(baseUrl: String = BASE_URL): Retrofit {
        return Retrofit.Builder()
            .baseUrl(baseUrl)
            .client(okHttpClient)
            .addConverterFactory(MoshiConverterFactory.create(moshi))
            .build()
    }
    
    fun createPixRetrofit(baseUrl: String = BASE_URL): Retrofit {
        return Retrofit.Builder()
            .baseUrl(baseUrl)
            .client(pixOkHttpClient)
            .addConverterFactory(MoshiConverterFactory.create(moshi))
            .build()
    }
    
    fun createAuthenticatedRetrofit(context: Context, baseUrl: String = BASE_URL): Retrofit {
        val authenticatedClient = createAuthenticatedOkHttpClient(context)
        return Retrofit.Builder()
            .baseUrl(baseUrl)
            .client(authenticatedClient)
            .addConverterFactory(MoshiConverterFactory.create(moshi))
            .build()
    }
    
    fun createAuthenticatedPixRetrofit(context: Context, baseUrl: String = BASE_URL): Retrofit {
        val authenticatedPixClient = createAuthenticatedPixOkHttpClient(context)
        return Retrofit.Builder()
            .baseUrl(baseUrl)
            .client(authenticatedPixClient)
            .addConverterFactory(MoshiConverterFactory.create(moshi))
            .build()
    }
    
    private fun createAuthInterceptor(context: Context): Interceptor {
        return Interceptor { chain ->
            val tokenStorage = SecureTokenStorage(context)
            val authToken = tokenStorage.getAuthToken()
            
            val request = chain.request()
            val authenticatedRequest = if (!authToken.isNullOrEmpty()) {
                request.newBuilder()
                    .header("Authorization", "Bearer $authToken")
                    .build()
            } else {
                Log.w(TAG, "⚠️ JWT token not found in SecureTokenStorage - request will be unauthenticated")
                request
            }
            
            chain.proceed(authenticatedRequest)
        }
    }
    
    private fun createAuthenticatedOkHttpClient(context: Context): OkHttpClient {
        return okHttpClient.newBuilder()
            .addInterceptor(createAuthInterceptor(context))
            .build()
    }
    
    private fun createAuthenticatedPixOkHttpClient(context: Context): OkHttpClient {
        return pixOkHttpClient.newBuilder()
            .addInterceptor(createAuthInterceptor(context))
            .build()
    }
}
