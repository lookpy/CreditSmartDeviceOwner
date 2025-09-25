package com.cdccreditsmart.data.repository;

import com.cdccreditsmart.data.local.dao.PaymentDao;
import com.cdccreditsmart.network.api.PaymentsApiService;
import com.cdccreditsmart.network.error.NetworkErrorMapper;
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
public final class PaymentsRepositoryImpl_Factory implements Factory<PaymentsRepositoryImpl> {
  private final Provider<PaymentsApiService> paymentsApiServiceProvider;

  private final Provider<PaymentDao> paymentDaoProvider;

  private final Provider<NetworkErrorMapper> networkErrorMapperProvider;

  public PaymentsRepositoryImpl_Factory(Provider<PaymentsApiService> paymentsApiServiceProvider,
      Provider<PaymentDao> paymentDaoProvider,
      Provider<NetworkErrorMapper> networkErrorMapperProvider) {
    this.paymentsApiServiceProvider = paymentsApiServiceProvider;
    this.paymentDaoProvider = paymentDaoProvider;
    this.networkErrorMapperProvider = networkErrorMapperProvider;
  }

  @Override
  public PaymentsRepositoryImpl get() {
    return newInstance(paymentsApiServiceProvider.get(), paymentDaoProvider.get(), networkErrorMapperProvider.get());
  }

  public static PaymentsRepositoryImpl_Factory create(
      javax.inject.Provider<PaymentsApiService> paymentsApiServiceProvider,
      javax.inject.Provider<PaymentDao> paymentDaoProvider,
      javax.inject.Provider<NetworkErrorMapper> networkErrorMapperProvider) {
    return new PaymentsRepositoryImpl_Factory(Providers.asDaggerProvider(paymentsApiServiceProvider), Providers.asDaggerProvider(paymentDaoProvider), Providers.asDaggerProvider(networkErrorMapperProvider));
  }

  public static PaymentsRepositoryImpl_Factory create(
      Provider<PaymentsApiService> paymentsApiServiceProvider,
      Provider<PaymentDao> paymentDaoProvider,
      Provider<NetworkErrorMapper> networkErrorMapperProvider) {
    return new PaymentsRepositoryImpl_Factory(paymentsApiServiceProvider, paymentDaoProvider, networkErrorMapperProvider);
  }

  public static PaymentsRepositoryImpl newInstance(PaymentsApiService paymentsApiService,
      PaymentDao paymentDao, NetworkErrorMapper networkErrorMapper) {
    return new PaymentsRepositoryImpl(paymentsApiService, paymentDao, networkErrorMapper);
  }
}
