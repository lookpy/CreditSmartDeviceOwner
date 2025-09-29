package com.cdccreditsmart.device.di;

import android.content.Context;
import com.cdccreditsmart.device.DeviceManufacturerDetector;
import com.cdccreditsmart.device.DeviceOwnerManager;
import com.cdccreditsmart.device.ManufacturerCompatibilityService;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
import dagger.internal.Provider;
import dagger.internal.Providers;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;
import javax.annotation.processing.Generated;

@ScopeMetadata("javax.inject.Singleton")
@QualifierMetadata("dagger.hilt.android.qualifiers.ApplicationContext")
@DaggerGenerated
@Generated(
    value = "dagger.internal.codegen.ComponentProcessor",
    comments = "https://dagger.dev"
)
@SuppressWarnings({
    "unchecked",
    "rawtypes",
    "KotlinInternal",
    "KotlinInternalInJava",
    "cast",
    "deprecation",
    "nullness:initialization.field.uninitialized"
})
public final class DeviceModule_ProvideDeviceOwnerManagerFactory implements Factory<DeviceOwnerManager> {
  private final Provider<Context> contextProvider;

  private final Provider<DeviceManufacturerDetector> deviceDetectorProvider;

  private final Provider<ManufacturerCompatibilityService> manufacturerCompatibilityServiceProvider;

  public DeviceModule_ProvideDeviceOwnerManagerFactory(Provider<Context> contextProvider,
      Provider<DeviceManufacturerDetector> deviceDetectorProvider,
      Provider<ManufacturerCompatibilityService> manufacturerCompatibilityServiceProvider) {
    this.contextProvider = contextProvider;
    this.deviceDetectorProvider = deviceDetectorProvider;
    this.manufacturerCompatibilityServiceProvider = manufacturerCompatibilityServiceProvider;
  }

  @Override
  public DeviceOwnerManager get() {
    return provideDeviceOwnerManager(contextProvider.get(), deviceDetectorProvider.get(), manufacturerCompatibilityServiceProvider.get());
  }

  public static DeviceModule_ProvideDeviceOwnerManagerFactory create(
      javax.inject.Provider<Context> contextProvider,
      javax.inject.Provider<DeviceManufacturerDetector> deviceDetectorProvider,
      javax.inject.Provider<ManufacturerCompatibilityService> manufacturerCompatibilityServiceProvider) {
    return new DeviceModule_ProvideDeviceOwnerManagerFactory(Providers.asDaggerProvider(contextProvider), Providers.asDaggerProvider(deviceDetectorProvider), Providers.asDaggerProvider(manufacturerCompatibilityServiceProvider));
  }

  public static DeviceModule_ProvideDeviceOwnerManagerFactory create(
      Provider<Context> contextProvider,
      Provider<DeviceManufacturerDetector> deviceDetectorProvider,
      Provider<ManufacturerCompatibilityService> manufacturerCompatibilityServiceProvider) {
    return new DeviceModule_ProvideDeviceOwnerManagerFactory(contextProvider, deviceDetectorProvider, manufacturerCompatibilityServiceProvider);
  }

  public static DeviceOwnerManager provideDeviceOwnerManager(Context context,
      DeviceManufacturerDetector deviceDetector,
      ManufacturerCompatibilityService manufacturerCompatibilityService) {
    return Preconditions.checkNotNullFromProvides(DeviceModule.INSTANCE.provideDeviceOwnerManager(context, deviceDetector, manufacturerCompatibilityService));
  }
}
