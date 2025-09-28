package com.cdccreditsmart.network.di;

import com.cdccreditsmart.network.websocket.DeviceCommandWebSocketService;
import com.squareup.moshi.Moshi;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
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
public final class NetworkModule_ProvideDeviceCommandWebSocketServiceFactory implements Factory<DeviceCommandWebSocketService> {
  private final Provider<OkHttpClient> okHttpClientProvider;

  private final Provider<Moshi> moshiProvider;

  public NetworkModule_ProvideDeviceCommandWebSocketServiceFactory(
      Provider<OkHttpClient> okHttpClientProvider, Provider<Moshi> moshiProvider) {
    this.okHttpClientProvider = okHttpClientProvider;
    this.moshiProvider = moshiProvider;
  }

  @Override
  public DeviceCommandWebSocketService get() {
    return provideDeviceCommandWebSocketService(okHttpClientProvider.get(), moshiProvider.get());
  }

  public static NetworkModule_ProvideDeviceCommandWebSocketServiceFactory create(
      javax.inject.Provider<OkHttpClient> okHttpClientProvider,
      javax.inject.Provider<Moshi> moshiProvider) {
    return new NetworkModule_ProvideDeviceCommandWebSocketServiceFactory(Providers.asDaggerProvider(okHttpClientProvider), Providers.asDaggerProvider(moshiProvider));
  }

  public static NetworkModule_ProvideDeviceCommandWebSocketServiceFactory create(
      Provider<OkHttpClient> okHttpClientProvider, Provider<Moshi> moshiProvider) {
    return new NetworkModule_ProvideDeviceCommandWebSocketServiceFactory(okHttpClientProvider, moshiProvider);
  }

  public static DeviceCommandWebSocketService provideDeviceCommandWebSocketService(
      OkHttpClient okHttpClient, Moshi moshi) {
    return Preconditions.checkNotNullFromProvides(NetworkModule.INSTANCE.provideDeviceCommandWebSocketService(okHttpClient, moshi));
  }
}
