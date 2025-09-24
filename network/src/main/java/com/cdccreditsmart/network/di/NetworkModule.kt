package com.cdccreditsmart.network.di

import android.content.Context
import androidx.security.crypto.EncryptedSharedPreferences
import androidx.security.crypto.MasterKey
import com.cdccreditsmart.network.client.OkHttpClientFactory
import com.cdccreditsmart.network.client.RetrofitFactory
import com.cdccreditsmart.network.config.CertificatePinningManager
import com.cdccreditsmart.network.config.NetworkConfig
import com.cdccreditsmart.network.error.NetworkErrorMapper
import com.cdccreditsmart.network.interceptors.CommonHeadersInterceptor
import com.cdccreditsmart.network.interceptors.DeviceSignatureInterceptor
import com.cdccreditsmart.network.interceptors.IdempotencyKeyInterceptor
import com.cdccreditsmart.network.interceptors.JwtInterceptor
import dagger.Module
import dagger.Provides
import dagger.hilt.InstallIn
import dagger.hilt.android.qualifiers.ApplicationContext
import dagger.hilt.components.SingletonComponent
import retrofit2.Retrofit
import javax.inject.Qualifier
import javax.inject.Singleton

/**
 * Hilt module providing network-related dependencies
 */
@Module
@InstallIn(SingletonComponent::class)
object NetworkModule {
    
    @Qualifier
    @Retention(AnnotationRetention.BINARY)
    annotation class SecureRetrofit
    
    @Qualifier
    @Retention(AnnotationRetention.BINARY)
    annotation class BasicRetrofit
    
    @Qualifier
    @Retention(AnnotationRetention.BINARY)
    annotation class NetworkEncryptedPrefs
    
    /**
     * Provides encrypted shared preferences for network security data
     */
    @NetworkEncryptedPrefs
    @Provides
    @Singleton
    fun provideNetworkEncryptedSharedPreferences(
        @ApplicationContext context: Context
    ): EncryptedSharedPreferences {
        val masterKey = MasterKey.Builder(context)
            .setKeyScheme(MasterKey.KeyScheme.AES256_GCM)
            .build()
        
        return EncryptedSharedPreferences.create(
            context,
            "cdc_network_secure_prefs",
            masterKey,
            EncryptedSharedPreferences.PrefKeyEncryptionScheme.AES256_SIV,
            EncryptedSharedPreferences.PrefValueEncryptionScheme.AES256_GCM
        ) as EncryptedSharedPreferences
    }
    
    /**
     * Provides network error mapper for consistent error handling
     */
    @Provides
    @Singleton
    fun provideNetworkErrorMapper(): NetworkErrorMapper {
        return NetworkErrorMapper()
    }
    
    /**
     * Provides certificate pinning manager for TLS security
     */
    @Provides
    @Singleton
    fun provideCertificatePinningManager(): CertificatePinningManager {
        return CertificatePinningManager()
    }
    
    /**
     * Provides common headers interceptor
     */
    @Provides
    @Singleton
    fun provideCommonHeadersInterceptor(
        @ApplicationContext context: Context
    ): CommonHeadersInterceptor {
        return CommonHeadersInterceptor(context)
    }
    
    /**
     * Provides JWT authentication interceptor
     */
    @Provides
    @Singleton
    fun provideJwtInterceptor(
        @NetworkEncryptedPrefs encryptedSharedPreferences: EncryptedSharedPreferences
    ): JwtInterceptor {
        return JwtInterceptor(encryptedSharedPreferences)
    }
    
    /**
     * Provides device signature interceptor for request signing
     */
    @Provides
    @Singleton
    fun provideDeviceSignatureInterceptor(): DeviceSignatureInterceptor {
        return DeviceSignatureInterceptor()
    }
    
    /**
     * Provides idempotency key interceptor for POST requests
     */
    @Provides
    @Singleton
    fun provideIdempotencyKeyInterceptor(): IdempotencyKeyInterceptor {
        return IdempotencyKeyInterceptor()
    }
    
    /**
     * Provides OkHttp client factory with all interceptors
     */
    @Provides
    @Singleton
    fun provideOkHttpClientFactory(
        commonHeadersInterceptor: CommonHeadersInterceptor,
        jwtInterceptor: JwtInterceptor,
        deviceSignatureInterceptor: DeviceSignatureInterceptor,
        idempotencyKeyInterceptor: IdempotencyKeyInterceptor,
        certificatePinningManager: CertificatePinningManager
    ): OkHttpClientFactory {
        return OkHttpClientFactory(
            commonHeadersInterceptor,
            jwtInterceptor,
            deviceSignatureInterceptor,
            idempotencyKeyInterceptor,
            certificatePinningManager
        )
    }
    
    /**
     * Provides Retrofit factory for creating API clients
     */
    @Provides
    @Singleton
    fun provideRetrofitFactory(
        okHttpClientFactory: OkHttpClientFactory,
        networkErrorMapper: NetworkErrorMapper
    ): RetrofitFactory {
        return RetrofitFactory(okHttpClientFactory, networkErrorMapper)
    }
    
    /**
     * Provides secure Retrofit instance for authenticated API calls
     */
    @SecureRetrofit
    @Provides
    @Singleton
    fun provideSecureRetrofit(
        retrofitFactory: RetrofitFactory
    ): Retrofit {
        val baseUrl = NetworkConfig.BASE_URL // In production, use BuildConfig.BASE_URL
        val isDebugMode = true // In production, use BuildConfig.DEBUG
        return retrofitFactory.createSecureRetrofit(baseUrl, isDebugMode)
    }
    
    /**
     * Provides basic Retrofit instance for non-authenticated API calls
     */
    @BasicRetrofit
    @Provides
    @Singleton
    fun provideBasicRetrofit(
        retrofitFactory: RetrofitFactory
    ): Retrofit {
        val baseUrl = NetworkConfig.BASE_URL // In production, use BuildConfig.BASE_URL
        return retrofitFactory.createBasicRetrofit(baseUrl)
    }
}