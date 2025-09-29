package com.cdccreditsmart.device.security.di

import android.content.Context
import com.cdccreditsmart.data.repository.security.SecurityPolicyRepository
import com.cdccreditsmart.device.DeviceOwnerManager
import com.cdccreditsmart.device.ManufacturerCompatibilityService
import com.cdccreditsmart.device.offline.OfflineBlockingEngine
import com.cdccreditsmart.device.offline.SecurityManager
import com.cdccreditsmart.device.security.*
import dagger.Module
import dagger.Provides
import dagger.Binds
import dagger.hilt.InstallIn
import dagger.hilt.android.qualifiers.ApplicationContext
import dagger.hilt.components.SingletonComponent
import kotlinx.serialization.json.Json
import javax.inject.Singleton

/**
 * Módulo Dagger Hilt para injeção de dependências do sistema de segurança
 */
@Module
@InstallIn(SingletonComponent::class)
abstract class SecurityModule {
    
    companion object {

        @Provides
        @Singleton
        fun provideJson(): Json = Json {
            ignoreUnknownKeys = true
            encodeDefaults = true
            prettyPrint = false
        }

        @Provides
        @Singleton
        fun providePolicyExecutionService(
            @ApplicationContext context: Context,
            deviceOwnerManager: DeviceOwnerManager,
            manufacturerCompatibilityService: ManufacturerCompatibilityService,
            securityPolicyRepository: SecurityPolicyRepository
        ): PolicyExecutionService = PolicyExecutionService(
            context,
            deviceOwnerManager,
            manufacturerCompatibilityService,
            securityPolicyRepository
        )

        @Provides
        @Singleton
        fun provideSecurityPolicyManager(
            @ApplicationContext context: Context,
            deviceOwnerManager: DeviceOwnerManager,
            policyExecutionService: PolicyExecutionService,
            securityPolicyRepository: SecurityPolicyRepository,
            offlineBlockingEngine: OfflineBlockingEngine,
            securityManager: SecurityManager,
            deviceDetector: com.cdccreditsmart.device.DeviceManufacturerDetector,
            manufacturerCompatibilityService: ManufacturerCompatibilityService
        ): SecurityPolicyManager = SecurityPolicyManager(
            context,
            deviceOwnerManager,
            policyExecutionService,
            securityPolicyRepository,
            offlineBlockingEngine,
            securityManager,
            deviceDetector,
            manufacturerCompatibilityService
        )

        @Provides
        @Singleton
        fun provideOfflineBlockingEngineIntegration(
            offlineBlockingEngine: OfflineBlockingEngine,
            securityPolicyManager: SecurityPolicyManager
        ): OfflineBlockingEngineIntegration = OfflineBlockingEngineIntegration(
            offlineBlockingEngine,
            securityPolicyManager
        )
    }
    
}