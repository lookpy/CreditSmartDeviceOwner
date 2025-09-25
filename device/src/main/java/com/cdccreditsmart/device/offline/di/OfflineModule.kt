package com.cdccreditsmart.device.offline.di

import android.content.Context
import com.cdccreditsmart.device.DeviceOwnerManager
import com.cdccreditsmart.device.offline.*
import dagger.Module
import dagger.Provides
import dagger.hilt.InstallIn
import dagger.hilt.android.qualifiers.ApplicationContext
import dagger.hilt.components.SingletonComponent
import javax.inject.Singleton

/**
 * Módulo Dagger/Hilt para injeção de dependência do sistema offline
 */
@Module
@InstallIn(SingletonComponent::class)
object OfflineModule {

    @Provides
    @Singleton
    fun provideOfflineDataRepository(): OfflineDataRepository {
        return OfflineDataRepository()
    }

    @Provides
    @Singleton
    fun provideSecurityManager(
        @ApplicationContext context: Context
    ): SecurityManager {
        return SecurityManager(context)
    }

    @Provides
    @Singleton
    fun providePaymentCalculationService(
        offlineDataRepository: OfflineDataRepository
    ): PaymentCalculationService {
        return PaymentCalculationService(offlineDataRepository)
    }

    @Provides
    @Singleton
    fun provideContractSnapshot(
        offlineDataRepository: OfflineDataRepository,
        paymentCalculationService: PaymentCalculationService
    ): ContractSnapshot {
        return ContractSnapshot(offlineDataRepository, paymentCalculationService)
    }

    @Provides
    @Singleton
    fun provideBackupDataManager(
        @ApplicationContext context: Context,
        securityManager: SecurityManager,
        offlineDataRepository: OfflineDataRepository
    ): BackupDataManager {
        return BackupDataManager(context, securityManager, offlineDataRepository)
    }

    @Provides
    @Singleton
    fun provideBlockingPolicyExecutor(
        @ApplicationContext context: Context,
        deviceOwnerManager: DeviceOwnerManager,
        securityManager: SecurityManager
    ): BlockingPolicyExecutor {
        return BlockingPolicyExecutor(context, deviceOwnerManager, securityManager)
    }

    @Provides
    @Singleton
    fun provideOfflineBlockingEngine(
        @ApplicationContext context: Context,
        paymentCalculationService: PaymentCalculationService,
        contractSnapshot: ContractSnapshot,
        securityManager: SecurityManager,
        deviceOwnerManager: DeviceOwnerManager
    ): OfflineBlockingEngine {
        return OfflineBlockingEngine(
            context, 
            paymentCalculationService, 
            contractSnapshot, 
            securityManager, 
            deviceOwnerManager
        )
    }

    @Provides
    @Singleton
    fun provideOfflineSystemManager(
        @ApplicationContext context: Context,
        offlineBlockingEngine: OfflineBlockingEngine,
        paymentCalculationService: PaymentCalculationService,
        securityManager: SecurityManager,
        backupDataManager: BackupDataManager,
        blockingPolicyExecutor: BlockingPolicyExecutor,
        contractSnapshot: ContractSnapshot
    ): OfflineSystemManager {
        return OfflineSystemManager(
            context,
            offlineBlockingEngine,
            paymentCalculationService,
            securityManager,
            backupDataManager,
            blockingPolicyExecutor,
            contractSnapshot
        )
    }
}