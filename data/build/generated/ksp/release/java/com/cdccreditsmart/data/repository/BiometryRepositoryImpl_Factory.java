package com.cdccreditsmart.data.repository;

import com.cdccreditsmart.data.local.dao.BiometrySessionDao;
import com.cdccreditsmart.network.api.BiometryApiService;
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
public final class BiometryRepositoryImpl_Factory implements Factory<BiometryRepositoryImpl> {
  private final Provider<BiometryApiService> biometryApiServiceProvider;

  private final Provider<BiometrySessionDao> biometrySessionDaoProvider;

  private final Provider<NetworkErrorMapper> networkErrorMapperProvider;

  public BiometryRepositoryImpl_Factory(Provider<BiometryApiService> biometryApiServiceProvider,
      Provider<BiometrySessionDao> biometrySessionDaoProvider,
      Provider<NetworkErrorMapper> networkErrorMapperProvider) {
    this.biometryApiServiceProvider = biometryApiServiceProvider;
    this.biometrySessionDaoProvider = biometrySessionDaoProvider;
    this.networkErrorMapperProvider = networkErrorMapperProvider;
  }

  @Override
  public BiometryRepositoryImpl get() {
    return newInstance(biometryApiServiceProvider.get(), biometrySessionDaoProvider.get(), networkErrorMapperProvider.get());
  }

  public static BiometryRepositoryImpl_Factory create(
      javax.inject.Provider<BiometryApiService> biometryApiServiceProvider,
      javax.inject.Provider<BiometrySessionDao> biometrySessionDaoProvider,
      javax.inject.Provider<NetworkErrorMapper> networkErrorMapperProvider) {
    return new BiometryRepositoryImpl_Factory(Providers.asDaggerProvider(biometryApiServiceProvider), Providers.asDaggerProvider(biometrySessionDaoProvider), Providers.asDaggerProvider(networkErrorMapperProvider));
  }

  public static BiometryRepositoryImpl_Factory create(
      Provider<BiometryApiService> biometryApiServiceProvider,
      Provider<BiometrySessionDao> biometrySessionDaoProvider,
      Provider<NetworkErrorMapper> networkErrorMapperProvider) {
    return new BiometryRepositoryImpl_Factory(biometryApiServiceProvider, biometrySessionDaoProvider, networkErrorMapperProvider);
  }

  public static BiometryRepositoryImpl newInstance(BiometryApiService biometryApiService,
      BiometrySessionDao biometrySessionDao, NetworkErrorMapper networkErrorMapper) {
    return new BiometryRepositoryImpl(biometryApiService, biometrySessionDao, networkErrorMapper);
  }
}
