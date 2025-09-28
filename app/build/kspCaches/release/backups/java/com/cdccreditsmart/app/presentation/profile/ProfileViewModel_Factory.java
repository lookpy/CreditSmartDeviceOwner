package com.cdccreditsmart.app.presentation.profile;

import com.cdccreditsmart.domain.repository.AuthenticationRepository;
import com.cdccreditsmart.domain.repository.ContractRepository;
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
public final class ProfileViewModel_Factory implements Factory<ProfileViewModel> {
  private final Provider<DeviceRepository> deviceRepositoryProvider;

  private final Provider<ContractRepository> contractRepositoryProvider;

  private final Provider<AuthenticationRepository> authRepositoryProvider;

  public ProfileViewModel_Factory(Provider<DeviceRepository> deviceRepositoryProvider,
      Provider<ContractRepository> contractRepositoryProvider,
      Provider<AuthenticationRepository> authRepositoryProvider) {
    this.deviceRepositoryProvider = deviceRepositoryProvider;
    this.contractRepositoryProvider = contractRepositoryProvider;
    this.authRepositoryProvider = authRepositoryProvider;
  }

  @Override
  public ProfileViewModel get() {
    return newInstance(deviceRepositoryProvider.get(), contractRepositoryProvider.get(), authRepositoryProvider.get());
  }

  public static ProfileViewModel_Factory create(
      javax.inject.Provider<DeviceRepository> deviceRepositoryProvider,
      javax.inject.Provider<ContractRepository> contractRepositoryProvider,
      javax.inject.Provider<AuthenticationRepository> authRepositoryProvider) {
    return new ProfileViewModel_Factory(Providers.asDaggerProvider(deviceRepositoryProvider), Providers.asDaggerProvider(contractRepositoryProvider), Providers.asDaggerProvider(authRepositoryProvider));
  }

  public static ProfileViewModel_Factory create(Provider<DeviceRepository> deviceRepositoryProvider,
      Provider<ContractRepository> contractRepositoryProvider,
      Provider<AuthenticationRepository> authRepositoryProvider) {
    return new ProfileViewModel_Factory(deviceRepositoryProvider, contractRepositoryProvider, authRepositoryProvider);
  }

  public static ProfileViewModel newInstance(DeviceRepository deviceRepository,
      ContractRepository contractRepository, AuthenticationRepository authRepository) {
    return new ProfileViewModel(deviceRepository, contractRepository, authRepository);
  }
}
