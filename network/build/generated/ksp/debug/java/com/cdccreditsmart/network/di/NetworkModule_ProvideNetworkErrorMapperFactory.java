package com.cdccreditsmart.network.di;

import com.cdccreditsmart.network.error.NetworkErrorMapper;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
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
public final class NetworkModule_ProvideNetworkErrorMapperFactory implements Factory<NetworkErrorMapper> {
  @Override
  public NetworkErrorMapper get() {
    return provideNetworkErrorMapper();
  }

  public static NetworkModule_ProvideNetworkErrorMapperFactory create() {
    return InstanceHolder.INSTANCE;
  }

  public static NetworkErrorMapper provideNetworkErrorMapper() {
    return Preconditions.checkNotNullFromProvides(NetworkModule.INSTANCE.provideNetworkErrorMapper());
  }

  private static final class InstanceHolder {
    static final NetworkModule_ProvideNetworkErrorMapperFactory INSTANCE = new NetworkModule_ProvideNetworkErrorMapperFactory();
  }
}
