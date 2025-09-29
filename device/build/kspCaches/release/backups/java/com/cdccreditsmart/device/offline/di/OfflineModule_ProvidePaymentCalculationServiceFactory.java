package com.cdccreditsmart.device.offline.di;

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
public final class OfflineModule_ProvidePaymentCalculationServiceFactory implements Factory<PaymentCalculationService> {
  private final Provider<OfflineDataRepository> offlineDataRepositoryProvider;

  public OfflineModule_ProvidePaymentCalculationServiceFactory(
      Provider<OfflineDataRepository> offlineDataRepositoryProvider) {
    this.offlineDataRepositoryProvider = offlineDataRepositoryProvider;
  }

  @Override
  public PaymentCalculationService get() {
    return providePaymentCalculationService(offlineDataRepositoryProvider.get());
  }

  public static OfflineModule_ProvidePaymentCalculationServiceFactory create(
      javax.inject.Provider<OfflineDataRepository> offlineDataRepositoryProvider) {
    return new OfflineModule_ProvidePaymentCalculationServiceFactory(Providers.asDaggerProvider(offlineDataRepositoryProvider));
  }

  public static OfflineModule_ProvidePaymentCalculationServiceFactory create(
      Provider<OfflineDataRepository> offlineDataRepositoryProvider) {
    return new OfflineModule_ProvidePaymentCalculationServiceFactory(offlineDataRepositoryProvider);
  }

  public static PaymentCalculationService providePaymentCalculationService(
      OfflineDataRepository offlineDataRepository) {
    return Preconditions.checkNotNullFromProvides(OfflineModule.INSTANCE.providePaymentCalculationService(offlineDataRepository));
  }
}
