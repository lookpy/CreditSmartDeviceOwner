package com.cdccreditsmart.data.di;

import com.cdccreditsmart.data.local.dao.DeviceBindingDao;
import com.cdccreditsmart.data.local.dao.DeviceStatusDao;
import com.cdccreditsmart.data.local.dao.InstallmentDao;
import com.cdccreditsmart.domain.repository.DeviceRepository;
import com.cdccreditsmart.network.api.DeviceApiService;
import com.cdccreditsmart.network.error.NetworkErrorMapper;
import com.squareup.moshi.Moshi;
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
public final class DataModule_ProvideDeviceRepositoryFactory implements Factory<DeviceRepository> {
  private final Provider<DeviceApiService> deviceApiServiceProvider;

  private final Provider<DeviceBindingDao> deviceBindingDaoProvider;

  private final Provider<DeviceStatusDao> deviceStatusDaoProvider;

  private final Provider<InstallmentDao> installmentDaoProvider;

  private final Provider<NetworkErrorMapper> networkErrorMapperProvider;

  private final Provider<Moshi> moshiProvider;

  public DataModule_ProvideDeviceRepositoryFactory(
      Provider<DeviceApiService> deviceApiServiceProvider,
      Provider<DeviceBindingDao> deviceBindingDaoProvider,
      Provider<DeviceStatusDao> deviceStatusDaoProvider,
      Provider<InstallmentDao> installmentDaoProvider,
      Provider<NetworkErrorMapper> networkErrorMapperProvider, Provider<Moshi> moshiProvider) {
    this.deviceApiServiceProvider = deviceApiServiceProvider;
    this.deviceBindingDaoProvider = deviceBindingDaoProvider;
    this.deviceStatusDaoProvider = deviceStatusDaoProvider;
    this.installmentDaoProvider = installmentDaoProvider;
    this.networkErrorMapperProvider = networkErrorMapperProvider;
    this.moshiProvider = moshiProvider;
  }

  @Override
  public DeviceRepository get() {
    return provideDeviceRepository(deviceApiServiceProvider.get(), deviceBindingDaoProvider.get(), deviceStatusDaoProvider.get(), installmentDaoProvider.get(), networkErrorMapperProvider.get(), moshiProvider.get());
  }

  public static DataModule_ProvideDeviceRepositoryFactory create(
      javax.inject.Provider<DeviceApiService> deviceApiServiceProvider,
      javax.inject.Provider<DeviceBindingDao> deviceBindingDaoProvider,
      javax.inject.Provider<DeviceStatusDao> deviceStatusDaoProvider,
      javax.inject.Provider<InstallmentDao> installmentDaoProvider,
      javax.inject.Provider<NetworkErrorMapper> networkErrorMapperProvider,
      javax.inject.Provider<Moshi> moshiProvider) {
    return new DataModule_ProvideDeviceRepositoryFactory(Providers.asDaggerProvider(deviceApiServiceProvider), Providers.asDaggerProvider(deviceBindingDaoProvider), Providers.asDaggerProvider(deviceStatusDaoProvider), Providers.asDaggerProvider(installmentDaoProvider), Providers.asDaggerProvider(networkErrorMapperProvider), Providers.asDaggerProvider(moshiProvider));
  }

  public static DataModule_ProvideDeviceRepositoryFactory create(
      Provider<DeviceApiService> deviceApiServiceProvider,
      Provider<DeviceBindingDao> deviceBindingDaoProvider,
      Provider<DeviceStatusDao> deviceStatusDaoProvider,
      Provider<InstallmentDao> installmentDaoProvider,
      Provider<NetworkErrorMapper> networkErrorMapperProvider, Provider<Moshi> moshiProvider) {
    return new DataModule_ProvideDeviceRepositoryFactory(deviceApiServiceProvider, deviceBindingDaoProvider, deviceStatusDaoProvider, installmentDaoProvider, networkErrorMapperProvider, moshiProvider);
  }

  public static DeviceRepository provideDeviceRepository(DeviceApiService deviceApiService,
      DeviceBindingDao deviceBindingDao, DeviceStatusDao deviceStatusDao,
      InstallmentDao installmentDao, NetworkErrorMapper networkErrorMapper, Moshi moshi) {
    return Preconditions.checkNotNullFromProvides(DataModule.INSTANCE.provideDeviceRepository(deviceApiService, deviceBindingDao, deviceStatusDao, installmentDao, networkErrorMapper, moshi));
  }
}
