package com.cdccreditsmart.data.di;

import com.cdccreditsmart.data.local.CDCDatabase;
import com.cdccreditsmart.data.local.dao.InstallmentDao;
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
public final class DataModule_ProvideInstallmentDaoFactory implements Factory<InstallmentDao> {
  private final Provider<CDCDatabase> databaseProvider;

  public DataModule_ProvideInstallmentDaoFactory(Provider<CDCDatabase> databaseProvider) {
    this.databaseProvider = databaseProvider;
  }

  @Override
  public InstallmentDao get() {
    return provideInstallmentDao(databaseProvider.get());
  }

  public static DataModule_ProvideInstallmentDaoFactory create(
      javax.inject.Provider<CDCDatabase> databaseProvider) {
    return new DataModule_ProvideInstallmentDaoFactory(Providers.asDaggerProvider(databaseProvider));
  }

  public static DataModule_ProvideInstallmentDaoFactory create(
      Provider<CDCDatabase> databaseProvider) {
    return new DataModule_ProvideInstallmentDaoFactory(databaseProvider);
  }

  public static InstallmentDao provideInstallmentDao(CDCDatabase database) {
    return Preconditions.checkNotNullFromProvides(DataModule.INSTANCE.provideInstallmentDao(database));
  }
}
