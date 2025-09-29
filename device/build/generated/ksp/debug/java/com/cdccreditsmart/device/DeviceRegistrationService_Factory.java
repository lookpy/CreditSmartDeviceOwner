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
@QualifierMetadata
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
public final class DeviceRegistrationService_Factory implements Factory<DeviceRegistrationService> {
  private final Provider<Context> contextProvider;

  private final Provider<DeviceManufacturerDetector> deviceManufacturerDetectorProvider;

  public DeviceRegistrationService_Factory(Provider<Context> contextProvider,
      Provider<DeviceManufacturerDetector> deviceManufacturerDetectorProvider) {
    this.contextProvider = contextProvider;
    this.deviceManufacturerDetectorProvider = deviceManufacturerDetectorProvider;
  }

  @Override
  public DeviceRegistrationService get() {
    return newInstance(contextProvider.get(), deviceManufacturerDetectorProvider.get());
  }

  public static DeviceRegistrationService_Factory create(
      javax.inject.Provider<Context> contextProvider,
      javax.inject.Provider<DeviceManufacturerDetector> deviceManufacturerDetectorProvider) {
    return new DeviceRegistrationService_Factory(Providers.asDaggerProvider(contextProvider), Providers.asDaggerProvider(deviceManufacturerDetectorProvider));
  }

  public static DeviceRegistrationService_Factory create(Provider<Context> contextProvider,
      Provider<DeviceManufacturerDetector> deviceManufacturerDetectorProvider) {
    return new DeviceRegistrationService_Factory(contextProvider, deviceManufacturerDetectorProvider);
  }

  public static DeviceRegistrationService newInstance(Context context,
      DeviceManufacturerDetector deviceManufacturerDetector) {
    return new DeviceRegistrationService(context, deviceManufacturerDetector);
  }
}
