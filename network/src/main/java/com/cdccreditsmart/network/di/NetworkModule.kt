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
import com.cdccreditsmart.network.interceptors.ConnectivityDebugInterceptor
import com.cdccreditsmart.network.interceptors.DeviceSignatureInterceptor
import com.cdccreditsmart.network.interceptors.IdempotencyKeyInterceptor
import com.cdccreditsmart.network.interceptors.JwtInterceptor
import com.cdccreditsmart.network.interceptors.XClientAuthInterceptor
import com.cdccreditsmart.network.security.EncryptionHelper
import com.cdccreditsmart.network.security.AntiTamperingDetector
import com.cdccreditsmart.network.api.*
import com.cdccreditsmart.network.client.NetworkClient
import com.cdccreditsmart.network.debug.CertificatePinningDebugHelper
import com.cdccreditsmart.network.websocket.FlowStatusWebSocketService
import com.cdccreditsmart.network.websocket.DeviceCommandWebSocketService
import com.squareup.moshi.Moshi
import com.squareup.moshi.kotlin.reflect.KotlinJsonAdapterFactory
import okhttp3.OkHttpClient
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
// TEMPORARILY DISABLED - Using SimplifiedNetworkModule to fix build issues
//@Module
//@InstallIn(SingletonComponent::class)
object NetworkModule_DISABLED {
    
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
    //@Provides
    //@Singleton
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
    //@Provides
    //@Singleton
    fun provideNetworkErrorMapper(): NetworkErrorMapper {
        return NetworkErrorMapper()
    }
    
    /**
     * Provides certificate pinning manager for TLS security
     */
    //@Provides
    //@Singleton
    fun provideCertificatePinningManager(): CertificatePinningManager {
        return CertificatePinningManager()
    }
    
    /**
     * Provides common headers interceptor
     */
    //@Provides
    //@Singleton
    fun provideCommonHeadersInterceptor(
        @ApplicationContext context: Context
    ): CommonHeadersInterceptor {
        return CommonHeadersInterceptor(context)
    }
    
    /**
     * Provides JWT authentication interceptor
     */
    //@Provides
    //@Singleton
    fun provideJwtInterceptor(
        @NetworkEncryptedPrefs encryptedSharedPreferences: EncryptedSharedPreferences
    ): JwtInterceptor {
        return JwtInterceptor(encryptedSharedPreferences)
    }
    
    /**
     * Provides X-Client authentication interceptor for CDC Credit Smart API
     */
    //@Provides
    //@Singleton
    fun provideXClientAuthInterceptor(
        @NetworkEncryptedPrefs encryptedSharedPreferences: EncryptedSharedPreferences
    ): XClientAuthInterceptor {
        return XClientAuthInterceptor(encryptedSharedPreferences)
    }
    
    /**
     * Provides device signature interceptor for request signing
     */
    //@Provides
    //@Singleton
    fun provideDeviceSignatureInterceptor(
        @ApplicationContext context: Context
    ): DeviceSignatureInterceptor {
        return DeviceSignatureInterceptor(context)
    }
    
    /**
     * Provides idempotency key interceptor for POST requests
     */
    //@Provides
    //@Singleton
    fun provideIdempotencyKeyInterceptor(): IdempotencyKeyInterceptor {
        return IdempotencyKeyInterceptor()
    }
    
    /**
     * Provides connectivity debug interceptor for network diagnostics
     */
    //@Provides
    //@Singleton
    fun provideConnectivityDebugInterceptor(): ConnectivityDebugInterceptor {
        return ConnectivityDebugInterceptor()
    }
    
    // DeviceTokenInterceptor moved to DataModule to avoid circular dependency
    
    /**
     * Provides OkHttp client factory with all interceptors
     */
    //@Provides
    //@Singleton
    fun provideOkHttpClientFactory(
        commonHeadersInterceptor: CommonHeadersInterceptor,
        connectivityDebugInterceptor: ConnectivityDebugInterceptor,
        jwtInterceptor: JwtInterceptor,
        xClientAuthInterceptor: XClientAuthInterceptor,
        deviceSignatureInterceptor: DeviceSignatureInterceptor,
        idempotencyKeyInterceptor: IdempotencyKeyInterceptor,
        certificatePinningManager: CertificatePinningManager
    ): OkHttpClientFactory {
        return OkHttpClientFactory(
            commonHeadersInterceptor,
            connectivityDebugInterceptor,
            jwtInterceptor,
            xClientAuthInterceptor,
            deviceSignatureInterceptor,
            idempotencyKeyInterceptor,
            certificatePinningManager
        )
    }
    
    /**
     * Provides Retrofit factory for creating API clients
     */
    //@Provides
    //@Singleton
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
    //@Provides
    //@Singleton
    fun provideSecureRetrofit(
        retrofitFactory: RetrofitFactory
    ): Retrofit {
        // Use proper BuildConfig for environment-specific configuration
        val baseUrl = try {
            // Try to get BASE_URL from app BuildConfig
            val buildConfigClass = Class.forName("com.cdccreditsmart.app.BuildConfig")
            val baseUrlField = buildConfigClass.getField("BASE_URL")
            baseUrlField.get(null) as String
        } catch (e: Exception) {
            // Fallback to NetworkConfig if BuildConfig is not available
            NetworkConfig.BASE_URL_DEBUG // Use debug URL as safe fallback
        }
        
        val isDebugMode = try {
            val buildConfigClass = Class.forName("com.cdccreditsmart.app.BuildConfig")
            val debugField = buildConfigClass.getField("DEBUG")
            debugField.getBoolean(null)
        } catch (e: Exception) {
            true // Safe fallback to debug mode
        }
        
        return retrofitFactory.createSecureRetrofit(baseUrl, isDebugMode)
    }
    
    /**
     * Provides basic Retrofit instance for non-authenticated API calls
     */
    @BasicRetrofit
    //@Provides
    //@Singleton
    fun provideBasicRetrofit(
        retrofitFactory: RetrofitFactory
    ): Retrofit {
        // Use proper BuildConfig for environment-specific configuration
        val baseUrl = try {
            val buildConfigClass = Class.forName("com.cdccreditsmart.app.BuildConfig")
            val baseUrlField = buildConfigClass.getField("BASE_URL")
            baseUrlField.get(null) as String
        } catch (e: Exception) {
            NetworkConfig.BASE_URL_DEBUG // Use debug URL as safe fallback
        }
        
        return retrofitFactory.createBasicRetrofit(baseUrl)
    }
    
    // Security Components
    
    /**
     * Provides encryption helper for request/response encryption
     */
    //@Provides
    //@Singleton
    fun provideEncryptionHelper(): EncryptionHelper {
        return EncryptionHelper()
    }
    
    /**
     * Provides anti-tampering detector for security validation
     */
    //@Provides
    //@Singleton
    fun provideAntiTamperingDetector(
        @ApplicationContext context: Context
    ): AntiTamperingDetector {
        return AntiTamperingDetector(context)
    }
    
    // API Service Interfaces
    
    /**
     * Provides Device API service for device-related operations
     */
    //@Provides
    //@Singleton
    fun provideDeviceApiService(
        @SecureRetrofit retrofit: Retrofit
    ): DeviceApiService {
        return retrofit.create(DeviceApiService::class.java)
    }
    
    /**
     * Provides Biometry API service for facial recognition operations
     */
    //@Provides
    //@Singleton
    fun provideBiometryApiService(
        @SecureRetrofit retrofit: Retrofit
    ): BiometryApiService {
        return retrofit.create(BiometryApiService::class.java)
    }
    
    /**
     * Provides Payments API service for payment operations
     */
    //@Provides
    //@Singleton
    fun providePaymentsApiService(
        @SecureRetrofit retrofit: Retrofit
    ): PaymentsApiService {
        return retrofit.create(PaymentsApiService::class.java)
    }
    
    /**
     * Provides Contract API service for contract operations
     */
    //@Provides
    //@Singleton
    fun provideContractApiService(
        @SecureRetrofit retrofit: Retrofit
    ): ContractApiService {
        return retrofit.create(ContractApiService::class.java)
    }
    
    /**
     * Provides Auth API service for authentication operations
     */
    //@Provides
    //@Singleton
    fun provideAuthApiService(
        @BasicRetrofit retrofit: Retrofit // Auth uses basic client to avoid circular dependency
    ): AuthApiService {
        return retrofit.create(AuthApiService::class.java)
    }
    
    /**
     * Provides Flow Events API service for flow tracking operations
     */
    //@Provides
    //@Singleton
    fun provideFlowEventsApiService(
        @SecureRetrofit retrofit: Retrofit
    ): FlowEventsApiService {
        return retrofit.create(FlowEventsApiService::class.java)
    }
    
    /**
     * Provides CDC API service for CDC-specific operations
     */
    //@Provides
    //@Singleton
    fun provideCdcApiService(
        @SecureRetrofit retrofit: Retrofit
    ): CdcApiService {
        return retrofit.create(CdcApiService::class.java)
    }
    
    /**
     * Provides Device Registration API service for new token system
     */
    //@Provides
    //@Singleton
    fun provideDeviceRegistrationApiService(
        @BasicRetrofit retrofit: Retrofit // Use basic retrofit to avoid circular dependency during registration
    ): DeviceRegistrationApiService {
        return retrofit.create(DeviceRegistrationApiService::class.java)
    }
    
    // WebSocket Services
    
    /**
     * Provides Moshi for JSON parsing
     */
    //@Provides
    //@Singleton
    fun provideMoshi(): Moshi {
        return Moshi.Builder()
            .add(KotlinJsonAdapterFactory())
            .build()
    }
    
    /**
     * Provides OkHttpClient for WebSocket connections
     */
    //@Provides
    //@Singleton
    fun provideWebSocketOkHttpClient(
        okHttpClientFactory: OkHttpClientFactory
    ): OkHttpClient {
        // Use proper BuildConfig for environment-specific configuration
        val baseUrl = try {
            val buildConfigClass = Class.forName("com.cdccreditsmart.app.BuildConfig")
            val baseUrlField = buildConfigClass.getField("BASE_URL")
            baseUrlField.get(null) as String
        } catch (e: Exception) {
            NetworkConfig.BASE_URL_DEBUG // Use debug URL as safe fallback
        }
        
        val isDebugMode = try {
            val buildConfigClass = Class.forName("com.cdccreditsmart.app.BuildConfig")
            val debugField = buildConfigClass.getField("DEBUG")
            debugField.getBoolean(null)
        } catch (e: Exception) {
            true // Safe fallback to debug mode
        }
        
        return okHttpClientFactory.createSecureClient(baseUrl, isDebugMode)
    }
    
    /**
     * Provides FlowStatusWebSocketService for flow status monitoring
     */
    //@Provides
    //@Singleton
    fun provideFlowStatusWebSocketService(
        okHttpClient: OkHttpClient,
        moshi: Moshi
    ): FlowStatusWebSocketService {
        return FlowStatusWebSocketService(okHttpClient, moshi)
    }
    
    /**
     * Provides DeviceCommandWebSocketService for device command monitoring
     */
    //@Provides
    //@Singleton
    fun provideDeviceCommandWebSocketService(
        okHttpClient: OkHttpClient,
        moshi: Moshi
    ): DeviceCommandWebSocketService {
        return DeviceCommandWebSocketService(okHttpClient, moshi)
    }
    
    /**
     * Provides NetworkClient for safe API call execution
     */
    //@Provides
    //@Singleton
    fun provideNetworkClient(
        networkErrorMapper: NetworkErrorMapper
    ): NetworkClient {
        return NetworkClient(networkErrorMapper)
    }
    
    /**
     * Provides CertificatePinningDebugHelper for certificate pinning debugging
     */
    //@Provides
    //@Singleton
    fun provideCertificatePinningDebugHelper(
        certificatePinningManager: CertificatePinningManager,
        okHttpClientFactory: OkHttpClientFactory
    ): CertificatePinningDebugHelper {
        return CertificatePinningDebugHelper(
            certificatePinningManager,
            okHttpClientFactory
        )
    }
}