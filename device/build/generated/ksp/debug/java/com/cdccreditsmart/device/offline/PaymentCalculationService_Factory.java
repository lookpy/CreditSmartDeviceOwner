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
public final class PaymentCalculationService_Factory implements Factory<PaymentCalculationService> {
  private final Provider<OfflineDataRepository> offlineDataRepositoryProvider;

  public PaymentCalculationService_Factory(
      Provider<OfflineDataRepository> offlineDataRepositoryProvider) {
    this.offlineDataRepositoryProvider = offlineDataRepositoryProvider;
  }

  @Override
  public PaymentCalculationService get() {
    return newInstance(offlineDataRepositoryProvider.get());
  }

  public static PaymentCalculationService_Factory create(
      javax.inject.Provider<OfflineDataRepository> offlineDataRepositoryProvider) {
    return new PaymentCalculationService_Factory(Providers.asDaggerProvider(offlineDataRepositoryProvider));
  }

  public static PaymentCalculationService_Factory create(
      Provider<OfflineDataRepository> offlineDataRepositoryProvider) {
    return new PaymentCalculationService_Factory(offlineDataRepositoryProvider);
  }

  public static PaymentCalculationService newInstance(OfflineDataRepository offlineDataRepository) {
    return new PaymentCalculationService(offlineDataRepository);
  }
}
