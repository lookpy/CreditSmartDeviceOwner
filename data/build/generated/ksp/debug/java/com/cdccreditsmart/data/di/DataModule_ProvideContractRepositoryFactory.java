package com.cdccreditsmart.data.di;

import com.cdccreditsmart.data.local.dao.ContractDao;
import com.cdccreditsmart.domain.repository.ContractRepository;
import com.cdccreditsmart.network.api.ContractApiService;
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
public final class DataModule_ProvideContractRepositoryFactory implements Factory<ContractRepository> {
  private final Provider<ContractApiService> contractApiServiceProvider;

  private final Provider<ContractDao> contractDaoProvider;

  private final Provider<NetworkErrorMapper> networkErrorMapperProvider;

  public DataModule_ProvideContractRepositoryFactory(
      Provider<ContractApiService> contractApiServiceProvider,
      Provider<ContractDao> contractDaoProvider,
      Provider<NetworkErrorMapper> networkErrorMapperProvider) {
    this.contractApiServiceProvider = contractApiServiceProvider;
    this.contractDaoProvider = contractDaoProvider;
    this.networkErrorMapperProvider = networkErrorMapperProvider;
  }

  @Override
  public ContractRepository get() {
    return provideContractRepository(contractApiServiceProvider.get(), contractDaoProvider.get(), networkErrorMapperProvider.get());
  }

  public static DataModule_ProvideContractRepositoryFactory create(
      javax.inject.Provider<ContractApiService> contractApiServiceProvider,
      javax.inject.Provider<ContractDao> contractDaoProvider,
      javax.inject.Provider<NetworkErrorMapper> networkErrorMapperProvider) {
    return new DataModule_ProvideContractRepositoryFactory(Providers.asDaggerProvider(contractApiServiceProvider), Providers.asDaggerProvider(contractDaoProvider), Providers.asDaggerProvider(networkErrorMapperProvider));
  }

  public static DataModule_ProvideContractRepositoryFactory create(
      Provider<ContractApiService> contractApiServiceProvider,
      Provider<ContractDao> contractDaoProvider,
      Provider<NetworkErrorMapper> networkErrorMapperProvider) {
    return new DataModule_ProvideContractRepositoryFactory(contractApiServiceProvider, contractDaoProvider, networkErrorMapperProvider);
  }

  public static ContractRepository provideContractRepository(ContractApiService contractApiService,
      ContractDao contractDao, NetworkErrorMapper networkErrorMapper) {
    return Preconditions.checkNotNullFromProvides(DataModule.INSTANCE.provideContractRepository(contractApiService, contractDao, networkErrorMapper));
  }
}
