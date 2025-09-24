package com.cdccreditsmart.network.interceptors;

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
public final class DeviceSignatureInterceptor_Factory implements Factory<DeviceSignatureInterceptor> {
  @Override
  public DeviceSignatureInterceptor get() {
    return newInstance();
  }

  public static DeviceSignatureInterceptor_Factory create() {
    return InstanceHolder.INSTANCE;
  }

  public static DeviceSignatureInterceptor newInstance() {
    return new DeviceSignatureInterceptor();
  }

  private static final class InstanceHolder {
    static final DeviceSignatureInterceptor_Factory INSTANCE = new DeviceSignatureInterceptor_Factory();
  }
}
