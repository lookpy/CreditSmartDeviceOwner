package com.cdccreditsmart.network.di;

import com.cdccreditsmart.network.client.OkHttpClientFactory;
import com.cdccreditsmart.network.client.RetrofitFactory;
import com.cdccreditsmart.network.error.NetworkErrorMapper;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
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
public final class NetworkModule_ProvideRetrofitFactoryFactory implements Factory<RetrofitFactory> {
  private final Provider<OkHttpClientFactory> okHttpClientFactoryProvider;

  private final Provider<NetworkErrorMapper> networkErrorMapperProvider;

  public NetworkModule_ProvideRetrofitFactoryFactory(
      Provider<OkHttpClientFactory> okHttpClientFactoryProvider,
      Provider<NetworkErrorMapper> networkErrorMapperProvider) {
    this.okHttpClientFactoryProvider = okHttpClientFactoryProvider;
    this.networkErrorMapperProvider = networkErrorMapperProvider;
  }

  @Override
  public RetrofitFactory get() {
    return provideRetrofitFactory(okHttpClientFactoryProvider.get(), networkErrorMapperProvider.get());
  }

  public static NetworkModule_ProvideRetrofitFactoryFactory create(
      javax.inject.Provider<OkHttpClientFactory> okHttpClientFactoryProvider,
      javax.inject.Provider<NetworkErrorMapper> networkErrorMapperProvider) {
    return new NetworkModule_ProvideRetrofitFactoryFactory(Providers.asDaggerProvider(okHttpClientFactoryProvider), Providers.asDaggerProvider(networkErrorMapperProvider));
  }

  public static NetworkModule_ProvideRetrofitFactoryFactory create(
      Provider<OkHttpClientFactory> okHttpClientFactoryProvider,
      Provider<NetworkErrorMapper> networkErrorMapperProvider) {
    return new NetworkModule_ProvideRetrofitFactoryFactory(okHttpClientFactoryProvider, networkErrorMapperProvider);
  }

  public static RetrofitFactory provideRetrofitFactory(OkHttpClientFactory okHttpClientFactory,
      NetworkErrorMapper networkErrorMapper) {
    return Preconditions.checkNotNullFromProvides(NetworkModule.INSTANCE.provideRetrofitFactory(okHttpClientFactory, networkErrorMapper));
  }
}
