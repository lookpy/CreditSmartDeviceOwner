package com.cdccreditsmart.network.client;

import com.cdccreditsmart.network.error.NetworkErrorMapper;
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
public final class RetrofitFactory_Factory implements Factory<RetrofitFactory> {
  private final Provider<OkHttpClientFactory> okHttpClientFactoryProvider;

  private final Provider<NetworkErrorMapper> networkErrorMapperProvider;

  public RetrofitFactory_Factory(Provider<OkHttpClientFactory> okHttpClientFactoryProvider,
      Provider<NetworkErrorMapper> networkErrorMapperProvider) {
    this.okHttpClientFactoryProvider = okHttpClientFactoryProvider;
    this.networkErrorMapperProvider = networkErrorMapperProvider;
  }

  @Override
  public RetrofitFactory get() {
    return newInstance(okHttpClientFactoryProvider.get(), networkErrorMapperProvider.get());
  }

  public static RetrofitFactory_Factory create(
      javax.inject.Provider<OkHttpClientFactory> okHttpClientFactoryProvider,
      javax.inject.Provider<NetworkErrorMapper> networkErrorMapperProvider) {
    return new RetrofitFactory_Factory(Providers.asDaggerProvider(okHttpClientFactoryProvider), Providers.asDaggerProvider(networkErrorMapperProvider));
  }

  public static RetrofitFactory_Factory create(
      Provider<OkHttpClientFactory> okHttpClientFactoryProvider,
      Provider<NetworkErrorMapper> networkErrorMapperProvider) {
    return new RetrofitFactory_Factory(okHttpClientFactoryProvider, networkErrorMapperProvider);
  }

  public static RetrofitFactory newInstance(OkHttpClientFactory okHttpClientFactory,
      NetworkErrorMapper networkErrorMapper) {
    return new RetrofitFactory(okHttpClientFactory, networkErrorMapper);
  }
}
