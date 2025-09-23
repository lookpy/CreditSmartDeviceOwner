package com.cdccreditsmart.device.di;

import android.content.Context;
import com.cdccreditsmart.device.fallback.FallbackDeviceManager;
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
public final class DeviceModule_ProvideFallbackDeviceManagerFactory implements Factory<FallbackDeviceManager> {
  private final Provider<Context> contextProvider;

  public DeviceModule_ProvideFallbackDeviceManagerFactory(Provider<Context> contextProvider) {
    this.contextProvider = contextProvider;
  }

  @Override
  public FallbackDeviceManager get() {
    return provideFallbackDeviceManager(contextProvider.get());
  }

  public static DeviceModule_ProvideFallbackDeviceManagerFactory create(
      javax.inject.Provider<Context> contextProvider) {
    return new DeviceModule_ProvideFallbackDeviceManagerFactory(Providers.asDaggerProvider(contextProvider));
  }

  public static DeviceModule_ProvideFallbackDeviceManagerFactory create(
      Provider<Context> contextProvider) {
    return new DeviceModule_ProvideFallbackDeviceManagerFactory(contextProvider);
  }

  public static FallbackDeviceManager provideFallbackDeviceManager(Context context) {
    return Preconditions.checkNotNullFromProvides(DeviceModule.INSTANCE.provideFallbackDeviceManager(context));
  }
}
