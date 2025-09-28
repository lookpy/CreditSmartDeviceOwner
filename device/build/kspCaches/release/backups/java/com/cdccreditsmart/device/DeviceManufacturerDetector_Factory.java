package com.cdccreditsmart.device;

import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
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
public final class DeviceManufacturerDetector_Factory implements Factory<DeviceManufacturerDetector> {
  @Override
  public DeviceManufacturerDetector get() {
    return newInstance();
  }

  public static DeviceManufacturerDetector_Factory create() {
    return InstanceHolder.INSTANCE;
  }

  public static DeviceManufacturerDetector newInstance() {
    return new DeviceManufacturerDetector();
  }

  private static final class InstanceHolder {
    static final DeviceManufacturerDetector_Factory INSTANCE = new DeviceManufacturerDetector_Factory();
  }
}
