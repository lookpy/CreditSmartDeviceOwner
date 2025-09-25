package com.cdccreditsmart.network.websocket;

import com.squareup.moshi.Moshi;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.Providers;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;
import javax.annotation.processing.Generated;
import okhttp3.OkHttpClient;

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
public final class DeviceCommandWebSocketService_Factory implements Factory<DeviceCommandWebSocketService> {
  private final Provider<OkHttpClient> okHttpClientProvider;

  private final Provider<Moshi> moshiProvider;

  public DeviceCommandWebSocketService_Factory(Provider<OkHttpClient> okHttpClientProvider,
      Provider<Moshi> moshiProvider) {
    this.okHttpClientProvider = okHttpClientProvider;
    this.moshiProvider = moshiProvider;
  }

  @Override
  public DeviceCommandWebSocketService get() {
    return newInstance(okHttpClientProvider.get(), moshiProvider.get());
  }

  public static DeviceCommandWebSocketService_Factory create(
      javax.inject.Provider<OkHttpClient> okHttpClientProvider,
      javax.inject.Provider<Moshi> moshiProvider) {
    return new DeviceCommandWebSocketService_Factory(Providers.asDaggerProvider(okHttpClientProvider), Providers.asDaggerProvider(moshiProvider));
  }

  public static DeviceCommandWebSocketService_Factory create(
      Provider<OkHttpClient> okHttpClientProvider, Provider<Moshi> moshiProvider) {
    return new DeviceCommandWebSocketService_Factory(okHttpClientProvider, moshiProvider);
  }

  public static DeviceCommandWebSocketService newInstance(OkHttpClient okHttpClient, Moshi moshi) {
    return new DeviceCommandWebSocketService(okHttpClient, moshi);
  }
}
