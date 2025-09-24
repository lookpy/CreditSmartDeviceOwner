package com.cdccreditsmart.data.di

import android.content.Context
import androidx.room.Room
import com.cdccreditsmart.data.local.CDCDatabase
import com.cdccreditsmart.data.local.dao.*
import com.cdccreditsmart.data.repository.*
import com.cdccreditsmart.domain.repository.*
import com.cdccreditsmart.network.api.*
import com.cdccreditsmart.network.error.NetworkErrorMapper
import com.squareup.moshi.Moshi
import dagger.Module
import dagger.Provides
import dagger.hilt.InstallIn
import dagger.hilt.android.qualifiers.ApplicationContext
import dagger.hilt.components.SingletonComponent
import javax.inject.Singleton

@Module
@InstallIn(SingletonComponent::class)
object DataModule {

    @Provides
    @Singleton
    fun provideCDCDatabase(@ApplicationContext context: Context): CDCDatabase {
        return Room.databaseBuilder(
            context.applicationContext,
            CDCDatabase::class.java,
            CDCDatabase.DATABASE_NAME
        )
        .fallbackToDestructiveMigration()
        .build()
    }

    @Provides
    fun provideBiometrySessionDao(database: CDCDatabase): BiometrySessionDao {
        return database.biometrySessionDao()
    }

    @Provides
    fun providePaymentDao(database: CDCDatabase): PaymentDao {
        return database.paymentDao()
    }

    @Provides
    fun provideContractDao(database: CDCDatabase): ContractDao {
        return database.contractDao()
    }

    @Provides
    fun provideDeviceStatusDao(database: CDCDatabase): DeviceStatusDao {
        return database.deviceStatusDao()
    }

    @Provides
    fun provideDeviceBindingDao(database: CDCDatabase): DeviceBindingDao {
        return database.deviceBindingDao()
    }

    @Provides
    fun provideInstallmentDao(database: CDCDatabase): InstallmentDao {
        return database.installmentDao()
    }

    @Provides
    @Singleton
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

    @Provides
    @Singleton
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

    @Provides
    @Singleton
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

    @Provides
    @Singleton
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
}