package com.cdccreditsmart.device.fallback;

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
public final class FallbackDeviceManager_Factory implements Factory<FallbackDeviceManager> {
  private final Provider<Context> contextProvider;

  public FallbackDeviceManager_Factory(Provider<Context> contextProvider) {
    this.contextProvider = contextProvider;
  }

  @Override
  public FallbackDeviceManager get() {
    return newInstance(contextProvider.get());
  }

  public static FallbackDeviceManager_Factory create(
      javax.inject.Provider<Context> contextProvider) {
    return new FallbackDeviceManager_Factory(Providers.asDaggerProvider(contextProvider));
  }

  public static FallbackDeviceManager_Factory create(Provider<Context> contextProvider) {
    return new FallbackDeviceManager_Factory(contextProvider);
  }

  public static FallbackDeviceManager newInstance(Context context) {
    return new FallbackDeviceManager(context);
  }
}
