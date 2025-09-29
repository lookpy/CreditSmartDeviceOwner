package com.cdccreditsmart.network.di;

import com.cdccreditsmart.network.websocket.FlowStatusWebSocketService;
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
public final class NetworkModule_ProvideFlowStatusWebSocketServiceFactory implements Factory<FlowStatusWebSocketService> {
  private final Provider<OkHttpClient> okHttpClientProvider;

  private final Provider<Moshi> moshiProvider;

  public NetworkModule_ProvideFlowStatusWebSocketServiceFactory(
      Provider<OkHttpClient> okHttpClientProvider, Provider<Moshi> moshiProvider) {
    this.okHttpClientProvider = okHttpClientProvider;
    this.moshiProvider = moshiProvider;
  }

  @Override
  public FlowStatusWebSocketService get() {
    return provideFlowStatusWebSocketService(okHttpClientProvider.get(), moshiProvider.get());
  }

  public static NetworkModule_ProvideFlowStatusWebSocketServiceFactory create(
      javax.inject.Provider<OkHttpClient> okHttpClientProvider,
      javax.inject.Provider<Moshi> moshiProvider) {
    return new NetworkModule_ProvideFlowStatusWebSocketServiceFactory(Providers.asDaggerProvider(okHttpClientProvider), Providers.asDaggerProvider(moshiProvider));
  }

  public static NetworkModule_ProvideFlowStatusWebSocketServiceFactory create(
      Provider<OkHttpClient> okHttpClientProvider, Provider<Moshi> moshiProvider) {
    return new NetworkModule_ProvideFlowStatusWebSocketServiceFactory(okHttpClientProvider, moshiProvider);
  }

  public static FlowStatusWebSocketService provideFlowStatusWebSocketService(
      OkHttpClient okHttpClient, Moshi moshi) {
    return Preconditions.checkNotNullFromProvides(NetworkModule.INSTANCE.provideFlowStatusWebSocketService(okHttpClient, moshi));
  }
}
