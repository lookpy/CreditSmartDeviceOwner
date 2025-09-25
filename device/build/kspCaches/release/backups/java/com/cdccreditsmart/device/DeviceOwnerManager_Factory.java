package com.cdccreditsmart.device;

import android.content.Context;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
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
public final class DeviceOwnerManager_Factory implements Factory<DeviceOwnerManager> {
  private final Provider<Context> contextProvider;

  private final Provider<DeviceManufacturerDetector> deviceDetectorProvider;

  private final Provider<ManufacturerCompatibilityService> manufacturerCompatibilityServiceProvider;

  public DeviceOwnerManager_Factory(Provider<Context> contextProvider,
      Provider<DeviceManufacturerDetector> deviceDetectorProvider,
      Provider<ManufacturerCompatibilityService> manufacturerCompatibilityServiceProvider) {
    this.contextProvider = contextProvider;
    this.deviceDetectorProvider = deviceDetectorProvider;
    this.manufacturerCompatibilityServiceProvider = manufacturerCompatibilityServiceProvider;
  }

  @Override
  public DeviceOwnerManager get() {
    return newInstance(contextProvider.get(), deviceDetectorProvider.get(), manufacturerCompatibilityServiceProvider.get());
  }

  public static DeviceOwnerManager_Factory create(javax.inject.Provider<Context> contextProvider,
      javax.inject.Provider<DeviceManufacturerDetector> deviceDetectorProvider,
      javax.inject.Provider<ManufacturerCompatibilityService> manufacturerCompatibilityServiceProvider) {
    return new DeviceOwnerManager_Factory(Providers.asDaggerProvider(contextProvider), Providers.asDaggerProvider(deviceDetectorProvider), Providers.asDaggerProvider(manufacturerCompatibilityServiceProvider));
  }

  public static DeviceOwnerManager_Factory create(Provider<Context> contextProvider,
      Provider<DeviceManufacturerDetector> deviceDetectorProvider,
      Provider<ManufacturerCompatibilityService> manufacturerCompatibilityServiceProvider) {
    return new DeviceOwnerManager_Factory(contextProvider, deviceDetectorProvider, manufacturerCompatibilityServiceProvider);
  }

  public static DeviceOwnerManager newInstance(Context context,
      DeviceManufacturerDetector deviceDetector,
      ManufacturerCompatibilityService manufacturerCompatibilityService) {
    return new DeviceOwnerManager(context, deviceDetector, manufacturerCompatibilityService);
  }
}
