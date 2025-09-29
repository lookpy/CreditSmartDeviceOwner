package com.cdccreditsmart.network.interceptors;

import com.cdccreditsmart.domain.repository.DeviceTokenRepository;
import com.squareup.moshi.Moshi;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.Providers;
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
public final class DeviceTokenInterceptor_Factory implements Factory<DeviceTokenInterceptor> {
  private final Provider<DeviceTokenRepository> deviceTokenManagerProvider;

  private final Provider<Moshi> moshiProvider;

  public DeviceTokenInterceptor_Factory(Provider<DeviceTokenRepository> deviceTokenManagerProvider,
      Provider<Moshi> moshiProvider) {
    this.deviceTokenManagerProvider = deviceTokenManagerProvider;
    this.moshiProvider = moshiProvider;
  }

  @Override
  public DeviceTokenInterceptor get() {
    return newInstance(deviceTokenManagerProvider.get(), moshiProvider.get());
  }

  public static DeviceTokenInterceptor_Factory create(
      javax.inject.Provider<DeviceTokenRepository> deviceTokenManagerProvider,
      javax.inject.Provider<Moshi> moshiProvider) {
    return new DeviceTokenInterceptor_Factory(Providers.asDaggerProvider(deviceTokenManagerProvider), Providers.asDaggerProvider(moshiProvider));
  }

  public static DeviceTokenInterceptor_Factory create(
      Provider<DeviceTokenRepository> deviceTokenManagerProvider, Provider<Moshi> moshiProvider) {
    return new DeviceTokenInterceptor_Factory(deviceTokenManagerProvider, moshiProvider);
  }

  public static DeviceTokenInterceptor newInstance(DeviceTokenRepository deviceTokenManager,
      Moshi moshi) {
    return new DeviceTokenInterceptor(deviceTokenManager, moshi);
  }
}
