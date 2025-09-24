package com.cdccreditsmart.data.di;

import com.cdccreditsmart.data.local.CDCDatabase;
import com.cdccreditsmart.data.local.dao.BiometrySessionDao;
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
public final class DataModule_ProvideBiometrySessionDaoFactory implements Factory<BiometrySessionDao> {
  private final Provider<CDCDatabase> databaseProvider;

  public DataModule_ProvideBiometrySessionDaoFactory(Provider<CDCDatabase> databaseProvider) {
    this.databaseProvider = databaseProvider;
  }

  @Override
  public BiometrySessionDao get() {
    return provideBiometrySessionDao(databaseProvider.get());
  }

  public static DataModule_ProvideBiometrySessionDaoFactory create(
      javax.inject.Provider<CDCDatabase> databaseProvider) {
    return new DataModule_ProvideBiometrySessionDaoFactory(Providers.asDaggerProvider(databaseProvider));
  }

  public static DataModule_ProvideBiometrySessionDaoFactory create(
      Provider<CDCDatabase> databaseProvider) {
    return new DataModule_ProvideBiometrySessionDaoFactory(databaseProvider);
  }

  public static BiometrySessionDao provideBiometrySessionDao(CDCDatabase database) {
    return Preconditions.checkNotNullFromProvides(DataModule.INSTANCE.provideBiometrySessionDao(database));
  }
}
