package com.cdccreditsmart.data.di;

import com.cdccreditsmart.data.local.CDCDatabase;
import com.cdccreditsmart.data.local.dao.DeviceStatusDao;
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
public final class DataModule_ProvideDeviceStatusDaoFactory implements Factory<DeviceStatusDao> {
  private final Provider<CDCDatabase> databaseProvider;

  public DataModule_ProvideDeviceStatusDaoFactory(Provider<CDCDatabase> databaseProvider) {
    this.databaseProvider = databaseProvider;
  }

  @Override
  public DeviceStatusDao get() {
    return provideDeviceStatusDao(databaseProvider.get());
  }

  public static DataModule_ProvideDeviceStatusDaoFactory create(
      javax.inject.Provider<CDCDatabase> databaseProvider) {
    return new DataModule_ProvideDeviceStatusDaoFactory(Providers.asDaggerProvider(databaseProvider));
  }

  public static DataModule_ProvideDeviceStatusDaoFactory create(
      Provider<CDCDatabase> databaseProvider) {
    return new DataModule_ProvideDeviceStatusDaoFactory(databaseProvider);
  }

  public static DeviceStatusDao provideDeviceStatusDao(CDCDatabase database) {
    return Preconditions.checkNotNullFromProvides(DataModule.INSTANCE.provideDeviceStatusDao(database));
  }
}
