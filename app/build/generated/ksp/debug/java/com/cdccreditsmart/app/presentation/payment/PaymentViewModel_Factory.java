package com.cdccreditsmart.app.presentation.payment;

import androidx.lifecycle.SavedStateHandle;
import com.cdccreditsmart.app.presentation.auth.AuthViewModel;
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
public final class PaymentViewModel_Factory implements Factory<PaymentViewModel> {
  private final Provider<DeviceRepository> deviceRepositoryProvider;

  private final Provider<PaymentsRepository> paymentsRepositoryProvider;

  private final Provider<AuthViewModel> authViewModelProvider;

  private final Provider<SavedStateHandle> savedStateHandleProvider;

  public PaymentViewModel_Factory(Provider<DeviceRepository> deviceRepositoryProvider,
      Provider<PaymentsRepository> paymentsRepositoryProvider,
      Provider<AuthViewModel> authViewModelProvider,
      Provider<SavedStateHandle> savedStateHandleProvider) {
    this.deviceRepositoryProvider = deviceRepositoryProvider;
    this.paymentsRepositoryProvider = paymentsRepositoryProvider;
    this.authViewModelProvider = authViewModelProvider;
    this.savedStateHandleProvider = savedStateHandleProvider;
  }

  @Override
  public PaymentViewModel get() {
    return newInstance(deviceRepositoryProvider.get(), paymentsRepositoryProvider.get(), authViewModelProvider.get(), savedStateHandleProvider.get());
  }

  public static PaymentViewModel_Factory create(
      javax.inject.Provider<DeviceRepository> deviceRepositoryProvider,
      javax.inject.Provider<PaymentsRepository> paymentsRepositoryProvider,
      javax.inject.Provider<AuthViewModel> authViewModelProvider,
      javax.inject.Provider<SavedStateHandle> savedStateHandleProvider) {
    return new PaymentViewModel_Factory(Providers.asDaggerProvider(deviceRepositoryProvider), Providers.asDaggerProvider(paymentsRepositoryProvider), Providers.asDaggerProvider(authViewModelProvider), Providers.asDaggerProvider(savedStateHandleProvider));
  }

  public static PaymentViewModel_Factory create(Provider<DeviceRepository> deviceRepositoryProvider,
      Provider<PaymentsRepository> paymentsRepositoryProvider,
      Provider<AuthViewModel> authViewModelProvider,
      Provider<SavedStateHandle> savedStateHandleProvider) {
    return new PaymentViewModel_Factory(deviceRepositoryProvider, paymentsRepositoryProvider, authViewModelProvider, savedStateHandleProvider);
  }

  public static PaymentViewModel newInstance(DeviceRepository deviceRepository,
      PaymentsRepository paymentsRepository, AuthViewModel authViewModel,
      SavedStateHandle savedStateHandle) {
    return new PaymentViewModel(deviceRepository, paymentsRepository, authViewModel, savedStateHandle);
  }
}
