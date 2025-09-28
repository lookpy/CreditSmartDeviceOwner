package com.cdccreditsmart.device.offline.di;

import com.cdccreditsmart.device.offline.ContractSnapshot;
import com.cdccreditsmart.device.offline.OfflineDataRepository;
import com.cdccreditsmart.device.offline.PaymentCalculationService;
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
public final class OfflineModule_ProvideContractSnapshotFactory implements Factory<ContractSnapshot> {
  private final Provider<OfflineDataRepository> offlineDataRepositoryProvider;

  private final Provider<PaymentCalculationService> paymentCalculationServiceProvider;

  public OfflineModule_ProvideContractSnapshotFactory(
      Provider<OfflineDataRepository> offlineDataRepositoryProvider,
      Provider<PaymentCalculationService> paymentCalculationServiceProvider) {
    this.offlineDataRepositoryProvider = offlineDataRepositoryProvider;
    this.paymentCalculationServiceProvider = paymentCalculationServiceProvider;
  }

  @Override
  public ContractSnapshot get() {
    return provideContractSnapshot(offlineDataRepositoryProvider.get(), paymentCalculationServiceProvider.get());
  }

  public static OfflineModule_ProvideContractSnapshotFactory create(
      javax.inject.Provider<OfflineDataRepository> offlineDataRepositoryProvider,
      javax.inject.Provider<PaymentCalculationService> paymentCalculationServiceProvider) {
    return new OfflineModule_ProvideContractSnapshotFactory(Providers.asDaggerProvider(offlineDataRepositoryProvider), Providers.asDaggerProvider(paymentCalculationServiceProvider));
  }

  public static OfflineModule_ProvideContractSnapshotFactory create(
      Provider<OfflineDataRepository> offlineDataRepositoryProvider,
      Provider<PaymentCalculationService> paymentCalculationServiceProvider) {
    return new OfflineModule_ProvideContractSnapshotFactory(offlineDataRepositoryProvider, paymentCalculationServiceProvider);
  }

  public static ContractSnapshot provideContractSnapshot(
      OfflineDataRepository offlineDataRepository,
      PaymentCalculationService paymentCalculationService) {
    return Preconditions.checkNotNullFromProvides(OfflineModule.INSTANCE.provideContractSnapshot(offlineDataRepository, paymentCalculationService));
  }
}
