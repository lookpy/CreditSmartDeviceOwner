package com.cdccreditsmart.data.di;

import com.cdccreditsmart.data.local.CDCDatabase;
import com.cdccreditsmart.data.local.dao.DeviceBindingDao;
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
public final class DataModule_ProvideDeviceBindingDaoFactory implements Factory<DeviceBindingDao> {
  private final Provider<CDCDatabase> databaseProvider;

  public DataModule_ProvideDeviceBindingDaoFactory(Provider<CDCDatabase> databaseProvider) {
    this.databaseProvider = databaseProvider;
  }

  @Override
  public DeviceBindingDao get() {
    return provideDeviceBindingDao(databaseProvider.get());
  }

  public static DataModule_ProvideDeviceBindingDaoFactory create(
      javax.inject.Provider<CDCDatabase> databaseProvider) {
    return new DataModule_ProvideDeviceBindingDaoFactory(Providers.asDaggerProvider(databaseProvider));
  }

  public static DataModule_ProvideDeviceBindingDaoFactory create(
      Provider<CDCDatabase> databaseProvider) {
    return new DataModule_ProvideDeviceBindingDaoFactory(databaseProvider);
  }

  public static DeviceBindingDao provideDeviceBindingDao(CDCDatabase database) {
    return Preconditions.checkNotNullFromProvides(DataModule.INSTANCE.provideDeviceBindingDao(database));
  }
}
