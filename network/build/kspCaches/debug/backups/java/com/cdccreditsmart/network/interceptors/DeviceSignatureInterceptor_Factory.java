package com.cdccreditsmart.network.interceptors;

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
public final class DeviceSignatureInterceptor_Factory implements Factory<DeviceSignatureInterceptor> {
  private final Provider<Context> contextProvider;

  public DeviceSignatureInterceptor_Factory(Provider<Context> contextProvider) {
    this.contextProvider = contextProvider;
  }

  @Override
  public DeviceSignatureInterceptor get() {
    return newInstance(contextProvider.get());
  }

  public static DeviceSignatureInterceptor_Factory create(
      javax.inject.Provider<Context> contextProvider) {
    return new DeviceSignatureInterceptor_Factory(Providers.asDaggerProvider(contextProvider));
  }

  public static DeviceSignatureInterceptor_Factory create(Provider<Context> contextProvider) {
    return new DeviceSignatureInterceptor_Factory(contextProvider);
  }

  public static DeviceSignatureInterceptor newInstance(Context context) {
    return new DeviceSignatureInterceptor(context);
  }
}
