package com.cdccreditsmart.data.di;

import com.cdccreditsmart.data.local.dao.PaymentDao;
import com.cdccreditsmart.domain.repository.PaymentsRepository;
import com.cdccreditsmart.network.api.PaymentsApiService;
import com.cdccreditsmart.network.error.NetworkErrorMapper;
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
public final class DataModule_ProvidePaymentsRepositoryFactory implements Factory<PaymentsRepository> {
  private final Provider<PaymentsApiService> paymentsApiServiceProvider;

  private final Provider<PaymentDao> paymentDaoProvider;

  private final Provider<NetworkErrorMapper> networkErrorMapperProvider;

  public DataModule_ProvidePaymentsRepositoryFactory(
      Provider<PaymentsApiService> paymentsApiServiceProvider,
      Provider<PaymentDao> paymentDaoProvider,
      Provider<NetworkErrorMapper> networkErrorMapperProvider) {
    this.paymentsApiServiceProvider = paymentsApiServiceProvider;
    this.paymentDaoProvider = paymentDaoProvider;
    this.networkErrorMapperProvider = networkErrorMapperProvider;
  }

  @Override
  public PaymentsRepository get() {
    return providePaymentsRepository(paymentsApiServiceProvider.get(), paymentDaoProvider.get(), networkErrorMapperProvider.get());
  }

  public static DataModule_ProvidePaymentsRepositoryFactory create(
      javax.inject.Provider<PaymentsApiService> paymentsApiServiceProvider,
      javax.inject.Provider<PaymentDao> paymentDaoProvider,
      javax.inject.Provider<NetworkErrorMapper> networkErrorMapperProvider) {
    return new DataModule_ProvidePaymentsRepositoryFactory(Providers.asDaggerProvider(paymentsApiServiceProvider), Providers.asDaggerProvider(paymentDaoProvider), Providers.asDaggerProvider(networkErrorMapperProvider));
  }

  public static DataModule_ProvidePaymentsRepositoryFactory create(
      Provider<PaymentsApiService> paymentsApiServiceProvider,
      Provider<PaymentDao> paymentDaoProvider,
      Provider<NetworkErrorMapper> networkErrorMapperProvider) {
    return new DataModule_ProvidePaymentsRepositoryFactory(paymentsApiServiceProvider, paymentDaoProvider, networkErrorMapperProvider);
  }

  public static PaymentsRepository providePaymentsRepository(PaymentsApiService paymentsApiService,
      PaymentDao paymentDao, NetworkErrorMapper networkErrorMapper) {
    return Preconditions.checkNotNullFromProvides(DataModule.INSTANCE.providePaymentsRepository(paymentsApiService, paymentDao, networkErrorMapper));
  }
}
