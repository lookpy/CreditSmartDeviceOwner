package com.cdccreditsmart.network.di;

import com.cdccreditsmart.network.api.ContractApiService;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
import dagger.internal.Provider;
import dagger.internal.Providers;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;
import javax.annotation.processing.Generated;
import retrofit2.Retrofit;

@ScopeMetadata("javax.inject.Singleton")
@QualifierMetadata("com.cdccreditsmart.network.di.NetworkModule.SecureRetrofit")
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
public final class NetworkModule_ProvideContractApiServiceFactory implements Factory<ContractApiService> {
  private final Provider<Retrofit> retrofitProvider;

  public NetworkModule_ProvideContractApiServiceFactory(Provider<Retrofit> retrofitProvider) {
    this.retrofitProvider = retrofitProvider;
  }

  @Override
  public ContractApiService get() {
    return provideContractApiService(retrofitProvider.get());
  }

  public static NetworkModule_ProvideContractApiServiceFactory create(
      javax.inject.Provider<Retrofit> retrofitProvider) {
    return new NetworkModule_ProvideContractApiServiceFactory(Providers.asDaggerProvider(retrofitProvider));
  }

  public static NetworkModule_ProvideContractApiServiceFactory create(
      Provider<Retrofit> retrofitProvider) {
    return new NetworkModule_ProvideContractApiServiceFactory(retrofitProvider);
  }

  public static ContractApiService provideContractApiService(Retrofit retrofit) {
    return Preconditions.checkNotNullFromProvides(NetworkModule.INSTANCE.provideContractApiService(retrofit));
  }
}
