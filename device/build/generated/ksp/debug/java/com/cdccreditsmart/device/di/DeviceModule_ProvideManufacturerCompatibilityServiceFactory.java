package com.cdccreditsmart.device.di;

import android.content.Context;
import com.cdccreditsmart.device.DeviceManufacturerDetector;
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
public final class DeviceModule_ProvideManufacturerCompatibilityServiceFactory implements Factory<ManufacturerCompatibilityService> {
  private final Provider<Context> contextProvider;

  private final Provider<DeviceManufacturerDetector> deviceDetectorProvider;

  public DeviceModule_ProvideManufacturerCompatibilityServiceFactory(
      Provider<Context> contextProvider,
      Provider<DeviceManufacturerDetector> deviceDetectorProvider) {
    this.contextProvider = contextProvider;
    this.deviceDetectorProvider = deviceDetectorProvider;
  }

  @Override
  public ManufacturerCompatibilityService get() {
    return provideManufacturerCompatibilityService(contextProvider.get(), deviceDetectorProvider.get());
  }

  public static DeviceModule_ProvideManufacturerCompatibilityServiceFactory create(
      javax.inject.Provider<Context> contextProvider,
      javax.inject.Provider<DeviceManufacturerDetector> deviceDetectorProvider) {
    return new DeviceModule_ProvideManufacturerCompatibilityServiceFactory(Providers.asDaggerProvider(contextProvider), Providers.asDaggerProvider(deviceDetectorProvider));
  }

  public static DeviceModule_ProvideManufacturerCompatibilityServiceFactory create(
      Provider<Context> contextProvider,
      Provider<DeviceManufacturerDetector> deviceDetectorProvider) {
    return new DeviceModule_ProvideManufacturerCompatibilityServiceFactory(contextProvider, deviceDetectorProvider);
  }

  public static ManufacturerCompatibilityService provideManufacturerCompatibilityService(
      Context context, DeviceManufacturerDetector deviceDetector) {
    return Preconditions.checkNotNullFromProvides(DeviceModule.INSTANCE.provideManufacturerCompatibilityService(context, deviceDetector));
  }
}
