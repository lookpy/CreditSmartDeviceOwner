package com.cdccreditsmart.device;

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
public final class DeviceCommandExecutor_Factory implements Factory<DeviceCommandExecutor> {
  private final Provider<Context> contextProvider;

  private final Provider<DeviceOwnerManager> deviceOwnerManagerProvider;

  public DeviceCommandExecutor_Factory(Provider<Context> contextProvider,
      Provider<DeviceOwnerManager> deviceOwnerManagerProvider) {
    this.contextProvider = contextProvider;
    this.deviceOwnerManagerProvider = deviceOwnerManagerProvider;
  }

  @Override
  public DeviceCommandExecutor get() {
    return newInstance(contextProvider.get(), deviceOwnerManagerProvider.get());
  }

  public static DeviceCommandExecutor_Factory create(javax.inject.Provider<Context> contextProvider,
      javax.inject.Provider<DeviceOwnerManager> deviceOwnerManagerProvider) {
    return new DeviceCommandExecutor_Factory(Providers.asDaggerProvider(contextProvider), Providers.asDaggerProvider(deviceOwnerManagerProvider));
  }

  public static DeviceCommandExecutor_Factory create(Provider<Context> contextProvider,
      Provider<DeviceOwnerManager> deviceOwnerManagerProvider) {
    return new DeviceCommandExecutor_Factory(contextProvider, deviceOwnerManagerProvider);
  }

  public static DeviceCommandExecutor newInstance(Context context,
      DeviceOwnerManager deviceOwnerManager) {
    return new DeviceCommandExecutor(context, deviceOwnerManager);
  }
}
