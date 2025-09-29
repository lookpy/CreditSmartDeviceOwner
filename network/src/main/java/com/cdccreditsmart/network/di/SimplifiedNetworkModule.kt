package com.cdccreditsmart.network.di

import android.content.Context
import androidx.security.crypto.EncryptedSharedPreferences
import androidx.security.crypto.MasterKey
import com.cdccreditsmart.network.config.NetworkConfig
import com.cdccreditsmart.network.error.NetworkErrorMapper
import com.cdccreditsmart.network.interceptors.CommonHeadersInterceptor
import com.cdccreditsmart.network.interceptors.ConnectivityDebugInterceptor
import com.cdccreditsmart.network.api.*
import com.squareup.moshi.Moshi
import com.squareup.moshi.kotlin.reflect.KotlinJsonAdapterFactory
import okhttp3.OkHttpClient
// HILT REMOVED
// import dagger.Module
// import dagger.Provides
// import dagger.hilt.InstallIn
// import dagger.hilt.android.qualifiers.ApplicationContext
// import dagger.hilt.components.SingletonComponent
import retrofit2.Retrofit
import retrofit2.converter.moshi.MoshiConverterFactory
// HILT REMOVED
// import javax.inject.Qualifier
// import javax.inject.Singleton
import java.util.concurrent.TimeUnit

/**
 * Simplified network module to fix build issues
 * This removes complex interceptors and cross-module dependencies temporarily
 * HILT DISABLED
 */
// @Module
// @InstallIn(SingletonComponent::class)
object SimplifiedNetworkModule_DISABLED {
    
    // HILT REMOVED - @Qualifier
    @Retention(AnnotationRetention.BINARY)
    annotation class BasicRetrofit
    
    /**
     * Provides basic OkHttp client without complex interceptors
     */
    // HILT REMOVED - @Provides
    // HILT REMOVED - @Singleton
    fun provideSimpleOkHttpClient(
        /* @ApplicationContext */ context: Context
    ): OkHttpClient {
        return OkHttpClient.Builder()
            .connectTimeout(30, TimeUnit.SECONDS)
            .readTimeout(30, TimeUnit.SECONDS)
            .writeTimeout(30, TimeUnit.SECONDS)
            .addInterceptor { chain ->
                val request = chain.request().newBuilder()
                    .addHeader("Content-Type", "application/json")
                    .addHeader("Accept", "application/json")
                    .addHeader("User-Agent", "CDC-CreditSmart-Android/1.0.0")
                    .build()
                chain.proceed(request)
            }
            .build()
    }
    
    /**
     * Provides Moshi for JSON parsing
     */
    // HILT REMOVED - @Provides
    // HILT REMOVED - @Singleton
    fun provideMoshi(): Moshi {
        return Moshi.Builder()
            .add(KotlinJsonAdapterFactory())
            .build()
    }
    
    /**
     * Provides basic Retrofit instance
     */
    @BasicRetrofit
    // HILT REMOVED - @Provides
    // HILT REMOVED - @Singleton
    fun provideBasicRetrofit(
        okHttpClient: OkHttpClient,
        moshi: Moshi
    ): Retrofit {
        val baseUrl = try {
            val buildConfigClass = Class.forName("com.cdccreditsmart.app.BuildConfig")
            val baseUrlField = buildConfigClass.getField("BASE_URL")
            baseUrlField.get(null) as String
        } catch (e: Exception) {
            "https://cdccreditsmart.com/"
        }
        
        return Retrofit.Builder()
            .baseUrl(baseUrl)
            .client(okHttpClient)
            .addConverterFactory(MoshiConverterFactory.create(moshi))
            .build()
    }
    
    /**
     * Provides network error mapper
     */
    // HILT REMOVED - @Provides
    // HILT REMOVED - @Singleton
    fun provideNetworkErrorMapper(): NetworkErrorMapper {
        return NetworkErrorMapper()
    }
    
    /**
     * Provides basic Device API service
     */
    // HILT REMOVED - @Provides
    // HILT REMOVED - @Singleton
    fun provideDeviceApiService(
        @BasicRetrofit retrofit: Retrofit
    ): DeviceApiService {
        return retrofit.create(DeviceApiService::class.java)
    }
    
    /**
     * Provides basic Auth API service
     */
    // HILT REMOVED - @Provides
    // HILT REMOVED - @Singleton
    fun provideAuthApiService(
        @BasicRetrofit retrofit: Retrofit
    ): AuthApiService {
        return retrofit.create(AuthApiService::class.java)
    }
}