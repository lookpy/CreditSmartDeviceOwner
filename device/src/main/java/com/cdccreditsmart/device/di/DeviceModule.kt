package com.cdccreditsmart.device.di

import android.app.admin.DevicePolicyManager
import android.content.Context
import android.content.SharedPreferences
import androidx.security.crypto.EncryptedSharedPreferences
import androidx.security.crypto.MasterKeys
import com.cdccreditsmart.device.DeviceManufacturerDetector
import com.cdccreditsmart.device.DeviceOwnerManager
import com.cdccreditsmart.device.ManufacturerCompatibilityService
import com.cdccreditsmart.device.fallback.FallbackDeviceManager
import dagger.Module
import dagger.Provides
import dagger.hilt.InstallIn
import dagger.hilt.android.qualifiers.ApplicationContext
import dagger.hilt.components.SingletonComponent
import javax.inject.Named
import javax.inject.Singleton

/**
 * Módulo Hilt para injeção de dependências do framework de dispositivo.
 */
@Module
@InstallIn(SingletonComponent::class)
object DeviceModule {

    @Provides
    @Singleton
    fun provideDevicePolicyManager(@ApplicationContext context: Context): DevicePolicyManager {
        return context.getSystemService(Context.DEVICE_POLICY_SERVICE) as DevicePolicyManager
    }

    @Provides
    @Singleton
    fun provideDeviceManufacturerDetector(): DeviceManufacturerDetector {
        return DeviceManufacturerDetector()
    }

    @Provides
    @Singleton
    fun provideManufacturerCompatibilityService(
        @ApplicationContext context: Context,
        deviceDetector: DeviceManufacturerDetector
    ): ManufacturerCompatibilityService {
        return ManufacturerCompatibilityService(context, deviceDetector)
    }

    @Provides
    @Singleton
    fun provideDeviceOwnerManager(
        @ApplicationContext context: Context,
        deviceDetector: DeviceManufacturerDetector,
        manufacturerCompatibilityService: ManufacturerCompatibilityService
    ): DeviceOwnerManager {
        return DeviceOwnerManager(context, deviceDetector, manufacturerCompatibilityService)
    }

    @Provides
    @Singleton
    fun provideFallbackDeviceManager(@ApplicationContext context: Context): FallbackDeviceManager {
        return FallbackDeviceManager(context)
    }

    /**
     * Provides encrypted shared preferences for device token storage
     */
    @Provides
    @Singleton
    @Named("encrypted_prefs")
    fun provideEncryptedSharedPreferences(@ApplicationContext context: Context): SharedPreferences {
        val masterKeyAlias = MasterKeys.getOrCreate(MasterKeys.AES256_GCM_SPEC)
        return EncryptedSharedPreferences.create(
            "cdc_auth_prefs",
            masterKeyAlias,
            context,
            EncryptedSharedPreferences.PrefKeyEncryptionScheme.AES256_SIV,
            EncryptedSharedPreferences.PrefValueEncryptionScheme.AES256_GCM
        )
    }

}