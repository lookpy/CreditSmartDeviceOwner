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
public final class ManufacturerCompatibilityService_Factory implements Factory<ManufacturerCompatibilityService> {
  private final Provider<Context> contextProvider;

  private final Provider<DeviceManufacturerDetector> deviceDetectorProvider;

  public ManufacturerCompatibilityService_Factory(Provider<Context> contextProvider,
      Provider<DeviceManufacturerDetector> deviceDetectorProvider) {
    this.contextProvider = contextProvider;
    this.deviceDetectorProvider = deviceDetectorProvider;
  }

  @Override
  public ManufacturerCompatibilityService get() {
    return newInstance(contextProvider.get(), deviceDetectorProvider.get());
  }

  public static ManufacturerCompatibilityService_Factory create(
      javax.inject.Provider<Context> contextProvider,
      javax.inject.Provider<DeviceManufacturerDetector> deviceDetectorProvider) {
    return new ManufacturerCompatibilityService_Factory(Providers.asDaggerProvider(contextProvider), Providers.asDaggerProvider(deviceDetectorProvider));
  }

  public static ManufacturerCompatibilityService_Factory create(Provider<Context> contextProvider,
      Provider<DeviceManufacturerDetector> deviceDetectorProvider) {
    return new ManufacturerCompatibilityService_Factory(contextProvider, deviceDetectorProvider);
  }

  public static ManufacturerCompatibilityService newInstance(Context context,
      DeviceManufacturerDetector deviceDetector) {
    return new ManufacturerCompatibilityService(context, deviceDetector);
  }
}
