package com.cdccreditsmart.network.di;

import android.content.Context;
import com.cdccreditsmart.network.interceptors.DeviceSignatureInterceptor;
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
public final class NetworkModule_ProvideDeviceSignatureInterceptorFactory implements Factory<DeviceSignatureInterceptor> {
  private final Provider<Context> contextProvider;

  public NetworkModule_ProvideDeviceSignatureInterceptorFactory(Provider<Context> contextProvider) {
    this.contextProvider = contextProvider;
  }

  @Override
  public DeviceSignatureInterceptor get() {
    return provideDeviceSignatureInterceptor(contextProvider.get());
  }

  public static NetworkModule_ProvideDeviceSignatureInterceptorFactory create(
      javax.inject.Provider<Context> contextProvider) {
    return new NetworkModule_ProvideDeviceSignatureInterceptorFactory(Providers.asDaggerProvider(contextProvider));
  }

  public static NetworkModule_ProvideDeviceSignatureInterceptorFactory create(
      Provider<Context> contextProvider) {
    return new NetworkModule_ProvideDeviceSignatureInterceptorFactory(contextProvider);
  }

  public static DeviceSignatureInterceptor provideDeviceSignatureInterceptor(Context context) {
    return Preconditions.checkNotNullFromProvides(NetworkModule.INSTANCE.provideDeviceSignatureInterceptor(context));
  }
}
