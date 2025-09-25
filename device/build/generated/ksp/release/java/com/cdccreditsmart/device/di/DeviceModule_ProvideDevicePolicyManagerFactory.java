package com.cdccreditsmart.device.di;

import android.app.admin.DevicePolicyManager;
import android.content.Context;
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
public final class DeviceModule_ProvideDevicePolicyManagerFactory implements Factory<DevicePolicyManager> {
  private final Provider<Context> contextProvider;

  public DeviceModule_ProvideDevicePolicyManagerFactory(Provider<Context> contextProvider) {
    this.contextProvider = contextProvider;
  }

  @Override
  public DevicePolicyManager get() {
    return provideDevicePolicyManager(contextProvider.get());
  }

  public static DeviceModule_ProvideDevicePolicyManagerFactory create(
      javax.inject.Provider<Context> contextProvider) {
    return new DeviceModule_ProvideDevicePolicyManagerFactory(Providers.asDaggerProvider(contextProvider));
  }

  public static DeviceModule_ProvideDevicePolicyManagerFactory create(
      Provider<Context> contextProvider) {
    return new DeviceModule_ProvideDevicePolicyManagerFactory(contextProvider);
  }

  public static DevicePolicyManager provideDevicePolicyManager(Context context) {
    return Preconditions.checkNotNullFromProvides(DeviceModule.INSTANCE.provideDevicePolicyManager(context));
  }
}
