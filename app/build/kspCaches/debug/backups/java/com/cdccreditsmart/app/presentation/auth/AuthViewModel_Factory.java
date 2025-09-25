package com.cdccreditsmart.app.presentation.auth;

import android.content.Context;
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

  public AuthViewModel_Factory(Provider<Context> contextProvider,
      Provider<DeviceRepository> deviceRepositoryProvider) {
    this.contextProvider = contextProvider;
    this.deviceRepositoryProvider = deviceRepositoryProvider;
  }

  @Override
  public AuthViewModel get() {
    return newInstance(contextProvider.get(), deviceRepositoryProvider.get());
  }

  public static AuthViewModel_Factory create(javax.inject.Provider<Context> contextProvider,
      javax.inject.Provider<DeviceRepository> deviceRepositoryProvider) {
    return new AuthViewModel_Factory(Providers.asDaggerProvider(contextProvider), Providers.asDaggerProvider(deviceRepositoryProvider));
  }

  public static AuthViewModel_Factory create(Provider<Context> contextProvider,
      Provider<DeviceRepository> deviceRepositoryProvider) {
    return new AuthViewModel_Factory(contextProvider, deviceRepositoryProvider);
  }

  public static AuthViewModel newInstance(Context context, DeviceRepository deviceRepository) {
    return new AuthViewModel(context, deviceRepository);
  }
}
