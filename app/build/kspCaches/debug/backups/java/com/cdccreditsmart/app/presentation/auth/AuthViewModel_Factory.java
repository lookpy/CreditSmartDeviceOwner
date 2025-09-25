package com.cdccreditsmart.app.presentation.auth;

import android.content.Context;
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
@QualifierMetadata("dagger.hilt.android.qualifiers.ApplicationContext")
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
public final class AuthViewModel_Factory implements Factory<AuthViewModel> {
  private final Provider<Context> contextProvider;

  private final Provider<DeviceRepository> deviceRepositoryProvider;

  private final Provider<AuthenticationRepository> authRepositoryProvider;

  public AuthViewModel_Factory(Provider<Context> contextProvider,
      Provider<DeviceRepository> deviceRepositoryProvider,
      Provider<AuthenticationRepository> authRepositoryProvider) {
    this.contextProvider = contextProvider;
    this.deviceRepositoryProvider = deviceRepositoryProvider;
    this.authRepositoryProvider = authRepositoryProvider;
  }

  @Override
  public AuthViewModel get() {
    return newInstance(contextProvider.get(), deviceRepositoryProvider.get(), authRepositoryProvider.get());
  }

  public static AuthViewModel_Factory create(javax.inject.Provider<Context> contextProvider,
      javax.inject.Provider<DeviceRepository> deviceRepositoryProvider,
      javax.inject.Provider<AuthenticationRepository> authRepositoryProvider) {
    return new AuthViewModel_Factory(Providers.asDaggerProvider(contextProvider), Providers.asDaggerProvider(deviceRepositoryProvider), Providers.asDaggerProvider(authRepositoryProvider));
  }

  public static AuthViewModel_Factory create(Provider<Context> contextProvider,
      Provider<DeviceRepository> deviceRepositoryProvider,
      Provider<AuthenticationRepository> authRepositoryProvider) {
    return new AuthViewModel_Factory(contextProvider, deviceRepositoryProvider, authRepositoryProvider);
  }

  public static AuthViewModel newInstance(Context context, DeviceRepository deviceRepository,
      AuthenticationRepository authRepository) {
    return new AuthViewModel(context, deviceRepository, authRepository);
  }
}
