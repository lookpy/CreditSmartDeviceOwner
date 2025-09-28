package com.cdccreditsmart.network.di;

import com.cdccreditsmart.network.client.OkHttpClientFactory;
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
public final class NetworkModule_ProvideWebSocketOkHttpClientFactory implements Factory<OkHttpClient> {
  private final Provider<OkHttpClientFactory> okHttpClientFactoryProvider;

  public NetworkModule_ProvideWebSocketOkHttpClientFactory(
      Provider<OkHttpClientFactory> okHttpClientFactoryProvider) {
    this.okHttpClientFactoryProvider = okHttpClientFactoryProvider;
  }

  @Override
  public OkHttpClient get() {
    return provideWebSocketOkHttpClient(okHttpClientFactoryProvider.get());
  }

  public static NetworkModule_ProvideWebSocketOkHttpClientFactory create(
      javax.inject.Provider<OkHttpClientFactory> okHttpClientFactoryProvider) {
    return new NetworkModule_ProvideWebSocketOkHttpClientFactory(Providers.asDaggerProvider(okHttpClientFactoryProvider));
  }

  public static NetworkModule_ProvideWebSocketOkHttpClientFactory create(
      Provider<OkHttpClientFactory> okHttpClientFactoryProvider) {
    return new NetworkModule_ProvideWebSocketOkHttpClientFactory(okHttpClientFactoryProvider);
  }

  public static OkHttpClient provideWebSocketOkHttpClient(OkHttpClientFactory okHttpClientFactory) {
    return Preconditions.checkNotNullFromProvides(NetworkModule.INSTANCE.provideWebSocketOkHttpClient(okHttpClientFactory));
  }
}
