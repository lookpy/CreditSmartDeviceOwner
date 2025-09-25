package com.cdccreditsmart.data.di;

import com.cdccreditsmart.data.local.dao.BiometrySessionDao;
import com.cdccreditsmart.domain.repository.BiometryRepository;
import com.cdccreditsmart.network.api.BiometryApiService;
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
public final class DataModule_ProvideBiometryRepositoryFactory implements Factory<BiometryRepository> {
  private final Provider<BiometryApiService> biometryApiServiceProvider;

  private final Provider<BiometrySessionDao> biometrySessionDaoProvider;

  private final Provider<NetworkErrorMapper> networkErrorMapperProvider;

  public DataModule_ProvideBiometryRepositoryFactory(
      Provider<BiometryApiService> biometryApiServiceProvider,
      Provider<BiometrySessionDao> biometrySessionDaoProvider,
      Provider<NetworkErrorMapper> networkErrorMapperProvider) {
    this.biometryApiServiceProvider = biometryApiServiceProvider;
    this.biometrySessionDaoProvider = biometrySessionDaoProvider;
    this.networkErrorMapperProvider = networkErrorMapperProvider;
  }

  @Override
  public BiometryRepository get() {
    return provideBiometryRepository(biometryApiServiceProvider.get(), biometrySessionDaoProvider.get(), networkErrorMapperProvider.get());
  }

  public static DataModule_ProvideBiometryRepositoryFactory create(
      javax.inject.Provider<BiometryApiService> biometryApiServiceProvider,
      javax.inject.Provider<BiometrySessionDao> biometrySessionDaoProvider,
      javax.inject.Provider<NetworkErrorMapper> networkErrorMapperProvider) {
    return new DataModule_ProvideBiometryRepositoryFactory(Providers.asDaggerProvider(biometryApiServiceProvider), Providers.asDaggerProvider(biometrySessionDaoProvider), Providers.asDaggerProvider(networkErrorMapperProvider));
  }

  public static DataModule_ProvideBiometryRepositoryFactory create(
      Provider<BiometryApiService> biometryApiServiceProvider,
      Provider<BiometrySessionDao> biometrySessionDaoProvider,
      Provider<NetworkErrorMapper> networkErrorMapperProvider) {
    return new DataModule_ProvideBiometryRepositoryFactory(biometryApiServiceProvider, biometrySessionDaoProvider, networkErrorMapperProvider);
  }

  public static BiometryRepository provideBiometryRepository(BiometryApiService biometryApiService,
      BiometrySessionDao biometrySessionDao, NetworkErrorMapper networkErrorMapper) {
    return Preconditions.checkNotNullFromProvides(DataModule.INSTANCE.provideBiometryRepository(biometryApiService, biometrySessionDao, networkErrorMapper));
  }
}
