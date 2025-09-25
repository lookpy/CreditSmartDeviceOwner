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
public final class FlowStatusWebSocketService_Factory implements Factory<FlowStatusWebSocketService> {
  private final Provider<OkHttpClient> okHttpClientProvider;

  private final Provider<Moshi> moshiProvider;

  public FlowStatusWebSocketService_Factory(Provider<OkHttpClient> okHttpClientProvider,
      Provider<Moshi> moshiProvider) {
    this.okHttpClientProvider = okHttpClientProvider;
    this.moshiProvider = moshiProvider;
  }

  @Override
  public FlowStatusWebSocketService get() {
    return newInstance(okHttpClientProvider.get(), moshiProvider.get());
  }

  public static FlowStatusWebSocketService_Factory create(
      javax.inject.Provider<OkHttpClient> okHttpClientProvider,
      javax.inject.Provider<Moshi> moshiProvider) {
    return new FlowStatusWebSocketService_Factory(Providers.asDaggerProvider(okHttpClientProvider), Providers.asDaggerProvider(moshiProvider));
  }

  public static FlowStatusWebSocketService_Factory create(
      Provider<OkHttpClient> okHttpClientProvider, Provider<Moshi> moshiProvider) {
    return new FlowStatusWebSocketService_Factory(okHttpClientProvider, moshiProvider);
  }

  public static FlowStatusWebSocketService newInstance(OkHttpClient okHttpClient, Moshi moshi) {
    return new FlowStatusWebSocketService(okHttpClient, moshi);
  }
}
