package com.cdccreditsmart.app.presentation.installments;

import com.cdccreditsmart.app.presentation.auth.AuthViewModel;
import com.cdccreditsmart.domain.repository.DeviceRepository;
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
public final class InstallmentsViewModel_Factory implements Factory<InstallmentsViewModel> {
  private final Provider<DeviceRepository> deviceRepositoryProvider;

  private final Provider<AuthViewModel> authViewModelProvider;

  public InstallmentsViewModel_Factory(Provider<DeviceRepository> deviceRepositoryProvider,
      Provider<AuthViewModel> authViewModelProvider) {
    this.deviceRepositoryProvider = deviceRepositoryProvider;
    this.authViewModelProvider = authViewModelProvider;
  }

  @Override
  public InstallmentsViewModel get() {
    return newInstance(deviceRepositoryProvider.get(), authViewModelProvider.get());
  }

  public static InstallmentsViewModel_Factory create(
      javax.inject.Provider<DeviceRepository> deviceRepositoryProvider,
      javax.inject.Provider<AuthViewModel> authViewModelProvider) {
    return new InstallmentsViewModel_Factory(Providers.asDaggerProvider(deviceRepositoryProvider), Providers.asDaggerProvider(authViewModelProvider));
  }

  public static InstallmentsViewModel_Factory create(
      Provider<DeviceRepository> deviceRepositoryProvider,
      Provider<AuthViewModel> authViewModelProvider) {
    return new InstallmentsViewModel_Factory(deviceRepositoryProvider, authViewModelProvider);
  }

  public static InstallmentsViewModel newInstance(DeviceRepository deviceRepository,
      AuthViewModel authViewModel) {
    return new InstallmentsViewModel(deviceRepository, authViewModel);
  }
}
