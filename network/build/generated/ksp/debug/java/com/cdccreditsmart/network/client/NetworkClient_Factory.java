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
public final class NetworkClient_Factory implements Factory<NetworkClient> {
  private final Provider<NetworkErrorMapper> networkErrorMapperProvider;

  public NetworkClient_Factory(Provider<NetworkErrorMapper> networkErrorMapperProvider) {
    this.networkErrorMapperProvider = networkErrorMapperProvider;
  }

  @Override
  public NetworkClient get() {
    return newInstance(networkErrorMapperProvider.get());
  }

  public static NetworkClient_Factory create(
      javax.inject.Provider<NetworkErrorMapper> networkErrorMapperProvider) {
    return new NetworkClient_Factory(Providers.asDaggerProvider(networkErrorMapperProvider));
  }

  public static NetworkClient_Factory create(
      Provider<NetworkErrorMapper> networkErrorMapperProvider) {
    return new NetworkClient_Factory(networkErrorMapperProvider);
  }

  public static NetworkClient newInstance(NetworkErrorMapper networkErrorMapper) {
    return new NetworkClient(networkErrorMapper);
  }
}
