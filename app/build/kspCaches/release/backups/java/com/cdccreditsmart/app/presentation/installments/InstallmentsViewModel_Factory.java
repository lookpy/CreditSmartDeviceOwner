package com.cdccreditsmart.app.presentation.installments;

import com.cdccreditsmart.domain.repository.AuthenticationRepository;
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

  private final Provider<AuthenticationRepository> authRepositoryProvider;

  public InstallmentsViewModel_Factory(Provider<DeviceRepository> deviceRepositoryProvider,
      Provider<AuthenticationRepository> authRepositoryProvider) {
    this.deviceRepositoryProvider = deviceRepositoryProvider;
    this.authRepositoryProvider = authRepositoryProvider;
  }

  @Override
  public InstallmentsViewModel get() {
    return newInstance(deviceRepositoryProvider.get(), authRepositoryProvider.get());
  }

  public static InstallmentsViewModel_Factory create(
      javax.inject.Provider<DeviceRepository> deviceRepositoryProvider,
      javax.inject.Provider<AuthenticationRepository> authRepositoryProvider) {
    return new InstallmentsViewModel_Factory(Providers.asDaggerProvider(deviceRepositoryProvider), Providers.asDaggerProvider(authRepositoryProvider));
  }

  public static InstallmentsViewModel_Factory create(
      Provider<DeviceRepository> deviceRepositoryProvider,
      Provider<AuthenticationRepository> authRepositoryProvider) {
    return new InstallmentsViewModel_Factory(deviceRepositoryProvider, authRepositoryProvider);
  }

  public static InstallmentsViewModel newInstance(DeviceRepository deviceRepository,
      AuthenticationRepository authRepository) {
    return new InstallmentsViewModel(deviceRepository, authRepository);
  }
}
