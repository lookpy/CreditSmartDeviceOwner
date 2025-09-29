package com.cdccreditsmart.data.di

import android.content.Context
import android.content.SharedPreferences
import androidx.room.Room
import com.cdccreditsmart.data.local.CDCDatabase
import com.cdccreditsmart.data.local.dao.*
import com.cdccreditsmart.data.repository.*
import com.cdccreditsmart.domain.repository.*
import com.cdccreditsmart.network.api.*
import com.cdccreditsmart.network.error.NetworkErrorMapper
import com.squareup.moshi.Moshi
// HILT REMOVED
// import dagger.Module
// import dagger.Provides
// import dagger.hilt.InstallIn
// import dagger.hilt.android.qualifiers.ApplicationContext
// import dagger.hilt.components.SingletonComponent
// import javax.inject.Singleton

/**
 * Simplified data module to fix build issues
 * This removes complex dependencies and interceptors temporarily
 * HILT DISABLED
 */
// @Module
// @InstallIn(SingletonComponent::class)
object SimplifiedDataModule_DISABLED {

    // HILT REMOVED - @Provides
    // HILT REMOVED - @Singleton
    fun provideCDCDatabase(/* @ApplicationContext */ context: Context): CDCDatabase {
        return Room.databaseBuilder(
            context.applicationContext,
            CDCDatabase::class.java,
            CDCDatabase.DATABASE_NAME
        )
        .fallbackToDestructiveMigration()
        .build()
    }

    // HILT REMOVED - @Provides
    fun provideBiometrySessionDao(database: CDCDatabase): BiometrySessionDao {
        return database.biometrySessionDao()
    }

    // HILT REMOVED - @Provides
    fun providePaymentDao(database: CDCDatabase): PaymentDao {
        return database.paymentDao()
    }

    // HILT REMOVED - @Provides
    fun provideContractDao(database: CDCDatabase): ContractDao {
        return database.contractDao()
    }

    // HILT REMOVED - @Provides
    fun provideDeviceStatusDao(database: CDCDatabase): DeviceStatusDao {
        return database.deviceStatusDao()
    }

    // HILT REMOVED - @Provides
    fun provideDeviceBindingDao(database: CDCDatabase): DeviceBindingDao {
        return database.deviceBindingDao()
    }

    // HILT REMOVED - @Provides
    fun provideInstallmentDao(database: CDCDatabase): InstallmentDao {
        return database.installmentDao()
    }

    // Simplified repositories without complex dependencies
    // HILT REMOVED - @Provides
    // HILT REMOVED - @Singleton
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

    // HILT REMOVED - @Provides
    // HILT REMOVED - @Singleton
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

    // HILT REMOVED - @Provides
    // HILT REMOVED - @Singleton
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

    // HILT REMOVED - @Provides
    // HILT REMOVED - @Singleton
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

    // Provide simple SharedPreferences instead of encrypted ones temporarily
    // HILT REMOVED - @Provides
    // HILT REMOVED - @Singleton
    fun provideSharedPreferences(/* @ApplicationContext */ context: Context): SharedPreferences {
        return context.getSharedPreferences("cdc_prefs", Context.MODE_PRIVATE)
    }

    // Simple authentication repository without complex token management
    // HILT REMOVED - @Provides
    // HILT REMOVED - @Singleton
    fun provideAuthenticationRepository(
        sharedPreferences: SharedPreferences,
        authApiService: AuthApiService,
        networkErrorMapper: NetworkErrorMapper
    ): AuthenticationRepository {
        return SimpleAuthenticationRepositoryImpl(
            sharedPreferences,
            authApiService,
            networkErrorMapper
        )
    }
}