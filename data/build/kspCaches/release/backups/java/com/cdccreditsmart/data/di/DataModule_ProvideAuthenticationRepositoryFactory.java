package com.cdccreditsmart.data.di;

import android.content.SharedPreferences;
import com.cdccreditsmart.domain.repository.AuthenticationRepository;
import com.cdccreditsmart.network.api.AuthApiService;
import com.cdccreditsmart.network.api.FlowEventsApiService;
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
@QualifierMetadata("javax.inject.Named")
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
public final class DataModule_ProvideAuthenticationRepositoryFactory implements Factory<AuthenticationRepository> {
  private final Provider<SharedPreferences> encryptedPrefsProvider;

  private final Provider<AuthApiService> authApiServiceProvider;

  private final Provider<FlowEventsApiService> flowEventsApiServiceProvider;

  private final Provider<NetworkErrorMapper> networkErrorMapperProvider;

  public DataModule_ProvideAuthenticationRepositoryFactory(
      Provider<SharedPreferences> encryptedPrefsProvider,
      Provider<AuthApiService> authApiServiceProvider,
      Provider<FlowEventsApiService> flowEventsApiServiceProvider,
      Provider<NetworkErrorMapper> networkErrorMapperProvider) {
    this.encryptedPrefsProvider = encryptedPrefsProvider;
    this.authApiServiceProvider = authApiServiceProvider;
    this.flowEventsApiServiceProvider = flowEventsApiServiceProvider;
    this.networkErrorMapperProvider = networkErrorMapperProvider;
  }

  @Override
  public AuthenticationRepository get() {
    return provideAuthenticationRepository(encryptedPrefsProvider.get(), authApiServiceProvider.get(), flowEventsApiServiceProvider.get(), networkErrorMapperProvider.get());
  }

  public static DataModule_ProvideAuthenticationRepositoryFactory create(
      javax.inject.Provider<SharedPreferences> encryptedPrefsProvider,
      javax.inject.Provider<AuthApiService> authApiServiceProvider,
      javax.inject.Provider<FlowEventsApiService> flowEventsApiServiceProvider,
      javax.inject.Provider<NetworkErrorMapper> networkErrorMapperProvider) {
    return new DataModule_ProvideAuthenticationRepositoryFactory(Providers.asDaggerProvider(encryptedPrefsProvider), Providers.asDaggerProvider(authApiServiceProvider), Providers.asDaggerProvider(flowEventsApiServiceProvider), Providers.asDaggerProvider(networkErrorMapperProvider));
  }

  public static DataModule_ProvideAuthenticationRepositoryFactory create(
      Provider<SharedPreferences> encryptedPrefsProvider,
      Provider<AuthApiService> authApiServiceProvider,
      Provider<FlowEventsApiService> flowEventsApiServiceProvider,
      Provider<NetworkErrorMapper> networkErrorMapperProvider) {
    return new DataModule_ProvideAuthenticationRepositoryFactory(encryptedPrefsProvider, authApiServiceProvider, flowEventsApiServiceProvider, networkErrorMapperProvider);
  }

  public static AuthenticationRepository provideAuthenticationRepository(
      SharedPreferences encryptedPrefs, AuthApiService authApiService,
      FlowEventsApiService flowEventsApiService, NetworkErrorMapper networkErrorMapper) {
    return Preconditions.checkNotNullFromProvides(DataModule.INSTANCE.provideAuthenticationRepository(encryptedPrefs, authApiService, flowEventsApiService, networkErrorMapper));
  }
}
