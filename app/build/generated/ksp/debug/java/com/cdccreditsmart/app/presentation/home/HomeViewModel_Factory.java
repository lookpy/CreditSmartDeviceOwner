package com.cdccreditsmart.app.presentation.home;

import com.cdccreditsmart.domain.repository.AuthenticationRepository;
import com.cdccreditsmart.domain.repository.BiometryRepository;
import com.cdccreditsmart.domain.repository.ContractRepository;
import com.cdccreditsmart.domain.repository.DeviceRepository;
import com.cdccreditsmart.domain.repository.PaymentsRepository;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
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
public final class HomeViewModel_Factory implements Factory<HomeViewModel> {
  private final Provider<ContractRepository> contractRepositoryProvider;

  private final Provider<DeviceRepository> deviceRepositoryProvider;

  private final Provider<PaymentsRepository> paymentsRepositoryProvider;

  private final Provider<BiometryRepository> biometryRepositoryProvider;

  private final Provider<AuthenticationRepository> authRepositoryProvider;

  public HomeViewModel_Factory(Provider<ContractRepository> contractRepositoryProvider,
      Provider<DeviceRepository> deviceRepositoryProvider,
      Provider<PaymentsRepository> paymentsRepositoryProvider,
      Provider<BiometryRepository> biometryRepositoryProvider,
      Provider<AuthenticationRepository> authRepositoryProvider) {
    this.contractRepositoryProvider = contractRepositoryProvider;
    this.deviceRepositoryProvider = deviceRepositoryProvider;
    this.paymentsRepositoryProvider = paymentsRepositoryProvider;
    this.biometryRepositoryProvider = biometryRepositoryProvider;
    this.authRepositoryProvider = authRepositoryProvider;
  }

  @Override
  public HomeViewModel get() {
    return newInstance(contractRepositoryProvider.get(), deviceRepositoryProvider.get(), paymentsRepositoryProvider.get(), biometryRepositoryProvider.get(), authRepositoryProvider.get());
  }

  public static HomeViewModel_Factory create(
      javax.inject.Provider<ContractRepository> contractRepositoryProvider,
      javax.inject.Provider<DeviceRepository> deviceRepositoryProvider,
      javax.inject.Provider<PaymentsRepository> paymentsRepositoryProvider,
      javax.inject.Provider<BiometryRepository> biometryRepositoryProvider,
      javax.inject.Provider<AuthenticationRepository> authRepositoryProvider) {
    return new HomeViewModel_Factory(Providers.asDaggerProvider(contractRepositoryProvider), Providers.asDaggerProvider(deviceRepositoryProvider), Providers.asDaggerProvider(paymentsRepositoryProvider), Providers.asDaggerProvider(biometryRepositoryProvider), Providers.asDaggerProvider(authRepositoryProvider));
  }

  public static HomeViewModel_Factory create(
      Provider<ContractRepository> contractRepositoryProvider,
      Provider<DeviceRepository> deviceRepositoryProvider,
      Provider<PaymentsRepository> paymentsRepositoryProvider,
      Provider<BiometryRepository> biometryRepositoryProvider,
      Provider<AuthenticationRepository> authRepositoryProvider) {
    return new HomeViewModel_Factory(contractRepositoryProvider, deviceRepositoryProvider, paymentsRepositoryProvider, biometryRepositoryProvider, authRepositoryProvider);
  }

  public static HomeViewModel newInstance(ContractRepository contractRepository,
      DeviceRepository deviceRepository, PaymentsRepository paymentsRepository,
      BiometryRepository biometryRepository, AuthenticationRepository authRepository) {
    return new HomeViewModel(contractRepository, deviceRepository, paymentsRepository, biometryRepository, authRepository);
  }
}
