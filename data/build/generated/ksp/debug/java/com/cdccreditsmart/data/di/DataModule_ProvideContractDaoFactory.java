package com.cdccreditsmart.data.di;

import com.cdccreditsmart.data.local.CDCDatabase;
import com.cdccreditsmart.data.local.dao.ContractDao;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
import dagger.internal.Provider;
import dagger.internal.Providers;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;
import javax.annotation.processing.Generated;

@ScopeMetadata
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
public final class DataModule_ProvideContractDaoFactory implements Factory<ContractDao> {
  private final Provider<CDCDatabase> databaseProvider;

  public DataModule_ProvideContractDaoFactory(Provider<CDCDatabase> databaseProvider) {
    this.databaseProvider = databaseProvider;
  }

  @Override
  public ContractDao get() {
    return provideContractDao(databaseProvider.get());
  }

  public static DataModule_ProvideContractDaoFactory create(
      javax.inject.Provider<CDCDatabase> databaseProvider) {
    return new DataModule_ProvideContractDaoFactory(Providers.asDaggerProvider(databaseProvider));
  }

  public static DataModule_ProvideContractDaoFactory create(
      Provider<CDCDatabase> databaseProvider) {
    return new DataModule_ProvideContractDaoFactory(databaseProvider);
  }

  public static ContractDao provideContractDao(CDCDatabase database) {
    return Preconditions.checkNotNullFromProvides(DataModule.INSTANCE.provideContractDao(database));
  }
}
