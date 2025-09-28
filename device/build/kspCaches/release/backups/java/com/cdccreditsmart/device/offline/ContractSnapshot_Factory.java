package com.cdccreditsmart.device.offline;

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
public final class ContractSnapshot_Factory implements Factory<ContractSnapshot> {
  private final Provider<OfflineDataRepository> offlineDataRepositoryProvider;

  private final Provider<PaymentCalculationService> paymentCalculationServiceProvider;

  public ContractSnapshot_Factory(Provider<OfflineDataRepository> offlineDataRepositoryProvider,
      Provider<PaymentCalculationService> paymentCalculationServiceProvider) {
    this.offlineDataRepositoryProvider = offlineDataRepositoryProvider;
    this.paymentCalculationServiceProvider = paymentCalculationServiceProvider;
  }

  @Override
  public ContractSnapshot get() {
    return newInstance(offlineDataRepositoryProvider.get(), paymentCalculationServiceProvider.get());
  }

  public static ContractSnapshot_Factory create(
      javax.inject.Provider<OfflineDataRepository> offlineDataRepositoryProvider,
      javax.inject.Provider<PaymentCalculationService> paymentCalculationServiceProvider) {
    return new ContractSnapshot_Factory(Providers.asDaggerProvider(offlineDataRepositoryProvider), Providers.asDaggerProvider(paymentCalculationServiceProvider));
  }

  public static ContractSnapshot_Factory create(
      Provider<OfflineDataRepository> offlineDataRepositoryProvider,
      Provider<PaymentCalculationService> paymentCalculationServiceProvider) {
    return new ContractSnapshot_Factory(offlineDataRepositoryProvider, paymentCalculationServiceProvider);
  }

  public static ContractSnapshot newInstance(OfflineDataRepository offlineDataRepository,
      PaymentCalculationService paymentCalculationService) {
    return new ContractSnapshot(offlineDataRepository, paymentCalculationService);
  }
}
