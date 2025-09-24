package com.cdccreditsmart.network.di;

import com.cdccreditsmart.network.interceptors.DeviceSignatureInterceptor;
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
public final class NetworkModule_ProvideDeviceSignatureInterceptorFactory implements Factory<DeviceSignatureInterceptor> {
  @Override
  public DeviceSignatureInterceptor get() {
    return provideDeviceSignatureInterceptor();
  }

  public static NetworkModule_ProvideDeviceSignatureInterceptorFactory create() {
    return InstanceHolder.INSTANCE;
  }

  public static DeviceSignatureInterceptor provideDeviceSignatureInterceptor() {
    return Preconditions.checkNotNullFromProvides(NetworkModule.INSTANCE.provideDeviceSignatureInterceptor());
  }

  private static final class InstanceHolder {
    static final NetworkModule_ProvideDeviceSignatureInterceptorFactory INSTANCE = new NetworkModule_ProvideDeviceSignatureInterceptorFactory();
  }
}
