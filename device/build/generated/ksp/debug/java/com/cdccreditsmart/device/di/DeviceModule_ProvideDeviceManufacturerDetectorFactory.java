package com.cdccreditsmart.device.di;

import com.cdccreditsmart.device.DeviceManufacturerDetector;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
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
public final class DeviceModule_ProvideDeviceManufacturerDetectorFactory implements Factory<DeviceManufacturerDetector> {
  @Override
  public DeviceManufacturerDetector get() {
    return provideDeviceManufacturerDetector();
  }

  public static DeviceModule_ProvideDeviceManufacturerDetectorFactory create() {
    return InstanceHolder.INSTANCE;
  }

  public static DeviceManufacturerDetector provideDeviceManufacturerDetector() {
    return Preconditions.checkNotNullFromProvides(DeviceModule.INSTANCE.provideDeviceManufacturerDetector());
  }

  private static final class InstanceHolder {
    static final DeviceModule_ProvideDeviceManufacturerDetectorFactory INSTANCE = new DeviceModule_ProvideDeviceManufacturerDetectorFactory();
  }
}
