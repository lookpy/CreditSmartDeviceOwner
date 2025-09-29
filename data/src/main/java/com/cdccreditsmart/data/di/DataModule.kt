package com.cdccreditsmart.data.di

import android.content.Context
import android.content.SharedPreferences
import androidx.room.Room
import androidx.security.crypto.EncryptedSharedPreferences
import androidx.security.crypto.MasterKeys
import com.cdccreditsmart.data.local.CDCDatabase
import com.cdccreditsmart.data.local.dao.*
import com.cdccreditsmart.data.repository.*
import com.cdccreditsmart.domain.repository.*
import com.cdccreditsmart.network.api.*
import com.cdccreditsmart.network.client.OkHttpClientFactory
import com.cdccreditsmart.network.config.NetworkConfig
import com.cdccreditsmart.network.error.NetworkErrorMapper
import com.squareup.moshi.Moshi
import com.squareup.moshi.kotlin.reflect.KotlinJsonAdapterFactory
import okhttp3.OkHttpClient
import retrofit2.Retrofit
import retrofit2.converter.moshi.MoshiConverterFactory
// import dagger.Module
// import dagger.Provides
// import dagger.hilt.InstallIn
// import dagger.hilt.android.qualifiers.ApplicationContext
// import dagger.hilt.components.SingletonComponent
// import javax.inject.Named
// import javax.inject.Qualifier
// import javax.inject.Singleton

// TEMPORARILY DISABLED - Using SimplifiedDataModule to fix build issues
//@Module
//@InstallIn(SingletonComponent::class)
object DataModule_DISABLED {
    
    // @Qualifier
    // @Retention(AnnotationRetention.BINARY)
    annotation class DeviceTokenClient

    // @Provides
    // @Singleton
    fun provideCDCDatabase(/* @ApplicationContext */ context: Context): CDCDatabase {
        return Room.databaseBuilder(
            context.applicationContext,
            CDCDatabase::class.java,
            CDCDatabase.DATABASE_NAME
        )
        .fallbackToDestructiveMigration()
        .build()
    }

    // @Provides
    fun provideBiometrySessionDao(database: CDCDatabase): BiometrySessionDao {
        return database.biometrySessionDao()
    }

    // @Provides
    fun providePaymentDao(database: CDCDatabase): PaymentDao {
        return database.paymentDao()
    }

    // @Provides
    fun provideContractDao(database: CDCDatabase): ContractDao {
        return database.contractDao()
    }

    // @Provides
    fun provideDeviceStatusDao(database: CDCDatabase): DeviceStatusDao {
        return database.deviceStatusDao()
    }

    // @Provides
    fun provideDeviceBindingDao(database: CDCDatabase): DeviceBindingDao {
        return database.deviceBindingDao()
    }

    // @Provides
    fun provideInstallmentDao(database: CDCDatabase): InstallmentDao {
        return database.installmentDao()
    }

    // @Provides
    // @Singleton
    fun provideBiometryRepository(
        biometryApiService: BiometryApiService,
        biometrySessionDao: BiometrySessionDao,
        networkErrorMapper: NetworkErrorMapper
    ): BiometryRepository {
        return BiometryRepositoryImpl(
            biometryApiService,
            biometrySessionDao,
            networkErrorMapper
        )
    }

    // @Provides
    // @Singleton
    fun providePaymentsRepository(
        paymentsApiService: PaymentsApiService,
        paymentDao: PaymentDao,
        networkErrorMapper: NetworkErrorMapper
    ): PaymentsRepository {
        return PaymentsRepositoryImpl(
            paymentsApiService,
            paymentDao,
            networkErrorMapper
        )
    }

    // Moshi provider removed - using the one from NetworkModule to avoid duplicate bindings

    // @Provides
    // @Singleton
    fun provideDeviceRepository(
        deviceApiService: DeviceApiService,
        deviceBindingDao: DeviceBindingDao,
        deviceStatusDao: DeviceStatusDao,
        installmentDao: InstallmentDao,
        networkErrorMapper: NetworkErrorMapper,
        moshi: Moshi
    ): DeviceRepository {
        return DeviceRepositoryImpl(
            deviceApiService,
            deviceBindingDao,
            deviceStatusDao,
            installmentDao,
            networkErrorMapper,
            moshi
        )
    }

    /**
     * Provides TokenManager for secure device token storage
     */
    // @Provides
    // @Singleton
    fun provideTokenManager(
        /* @ApplicationContext */ context: Context
    ): com.cdccreditsmart.data.token.TokenManager {
        return com.cdccreditsmart.data.token.TokenManager(context)
    }
    
    /**
     * Provides DeviceRegistrationService for automatic device registration
     */
    // @Provides
    // @Singleton
    fun provideDeviceRegistrationService(
        /* @ApplicationContext */ context: Context,
        tokenManager: com.cdccreditsmart.data.token.TokenManager,
        deviceRegistrationApi: com.cdccreditsmart.network.api.DeviceRegistrationApiService,
        networkErrorMapper: NetworkErrorMapper
    ): com.cdccreditsmart.data.device.DeviceRegistrationService {
        return com.cdccreditsmart.data.device.DeviceRegistrationService(
            context,
            tokenManager,
            deviceRegistrationApi,
            networkErrorMapper
        )
    }
    
    /**
     * Provides DeviceTokenInterceptor for automatic token management
     * Located in DataModule to avoid circular dependency between network and data layers
     */
    // @Provides
    // @Singleton
    fun provideDeviceTokenInterceptor(
        tokenManager: com.cdccreditsmart.data.token.TokenManager,
        deviceRegistrationService: com.cdccreditsmart.data.device.DeviceRegistrationService
    ): com.cdccreditsmart.data.interceptors.DeviceTokenInterceptor {
        return com.cdccreditsmart.data.interceptors.DeviceTokenInterceptor(tokenManager, deviceRegistrationService)
    }
    
    /**
     * Provides an OkHttpClient configured with DeviceTokenInterceptor for device token authentication
     */
    @DeviceTokenClient
    // @Provides
    // @Singleton
    fun provideDeviceTokenOkHttpClient(
        okHttpClientFactory: OkHttpClientFactory,
        deviceTokenInterceptor: com.cdccreditsmart.data.interceptors.DeviceTokenInterceptor
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
        
        // Create secure client and add device token interceptor
        return okHttpClientFactory.createSecureClient(baseUrl, isDebugMode)
            .newBuilder()
            .addInterceptor(deviceTokenInterceptor)
            .build()
    }

    // @Provides
    // @Singleton
    fun provideContractRepository(
        contractApiService: ContractApiService,
        contractDao: ContractDao,
        networkErrorMapper: NetworkErrorMapper
    ): ContractRepository {
        return ContractRepositoryImpl(
            contractApiService,
            contractDao,
            networkErrorMapper
        )
    }

    // @Provides
    // @Singleton
    // @Named("encrypted_prefs")
    fun provideEncryptedSharedPreferences(/* @ApplicationContext */ context: Context): SharedPreferences {
        val masterKeyAlias = MasterKeys.getOrCreate(MasterKeys.AES256_GCM_SPEC)
        return EncryptedSharedPreferences.create(
            "cdc_auth_prefs",
            masterKeyAlias,
            context,
            EncryptedSharedPreferences.PrefKeyEncryptionScheme.AES256_SIV,
            EncryptedSharedPreferences.PrefValueEncryptionScheme.AES256_GCM
        )
    }

    /*
    // @Provides
    // @Singleton
    fun provideAuthenticationRepository(
        /* @Named("encrypted_prefs") */ encryptedPrefs: SharedPreferences,
        authApiService: AuthApiService,
        flowEventsApiService: FlowEventsApiService,
        networkErrorMapper: NetworkErrorMapper
    ): AuthenticationRepository {
        return CdcAuthenticationRepositoryImpl(
            encryptedPrefs,
            authApiService,
            flowEventsApiService,
            networkErrorMapper
        )
    }
    */
}