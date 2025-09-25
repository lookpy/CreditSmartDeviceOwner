package com.cdccreditsmart.data.repository;

import android.content.SharedPreferences;
import com.cdccreditsmart.network.api.AuthApiService;
import com.cdccreditsmart.network.api.FlowEventsApiService;
import com.cdccreditsmart.network.error.NetworkErrorMapper;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
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
public final class CdcAuthenticationRepositoryImpl_Factory implements Factory<CdcAuthenticationRepositoryImpl> {
  private final Provider<SharedPreferences> encryptedPrefsProvider;

  private final Provider<AuthApiService> authApiServiceProvider;

  private final Provider<FlowEventsApiService> flowEventsApiServiceProvider;

  private final Provider<NetworkErrorMapper> networkErrorMapperProvider;

  public CdcAuthenticationRepositoryImpl_Factory(Provider<SharedPreferences> encryptedPrefsProvider,
      Provider<AuthApiService> authApiServiceProvider,
      Provider<FlowEventsApiService> flowEventsApiServiceProvider,
      Provider<NetworkErrorMapper> networkErrorMapperProvider) {
    this.encryptedPrefsProvider = encryptedPrefsProvider;
    this.authApiServiceProvider = authApiServiceProvider;
    this.flowEventsApiServiceProvider = flowEventsApiServiceProvider;
    this.networkErrorMapperProvider = networkErrorMapperProvider;
  }

  @Override
  public CdcAuthenticationRepositoryImpl get() {
    return newInstance(encryptedPrefsProvider.get(), authApiServiceProvider.get(), flowEventsApiServiceProvider.get(), networkErrorMapperProvider.get());
  }

  public static CdcAuthenticationRepositoryImpl_Factory create(
      javax.inject.Provider<SharedPreferences> encryptedPrefsProvider,
      javax.inject.Provider<AuthApiService> authApiServiceProvider,
      javax.inject.Provider<FlowEventsApiService> flowEventsApiServiceProvider,
      javax.inject.Provider<NetworkErrorMapper> networkErrorMapperProvider) {
    return new CdcAuthenticationRepositoryImpl_Factory(Providers.asDaggerProvider(encryptedPrefsProvider), Providers.asDaggerProvider(authApiServiceProvider), Providers.asDaggerProvider(flowEventsApiServiceProvider), Providers.asDaggerProvider(networkErrorMapperProvider));
  }

  public static CdcAuthenticationRepositoryImpl_Factory create(
      Provider<SharedPreferences> encryptedPrefsProvider,
      Provider<AuthApiService> authApiServiceProvider,
      Provider<FlowEventsApiService> flowEventsApiServiceProvider,
      Provider<NetworkErrorMapper> networkErrorMapperProvider) {
    return new CdcAuthenticationRepositoryImpl_Factory(encryptedPrefsProvider, authApiServiceProvider, flowEventsApiServiceProvider, networkErrorMapperProvider);
  }

  public static CdcAuthenticationRepositoryImpl newInstance(SharedPreferences encryptedPrefs,
      AuthApiService authApiService, FlowEventsApiService flowEventsApiService,
      NetworkErrorMapper networkErrorMapper) {
    return new CdcAuthenticationRepositoryImpl(encryptedPrefs, authApiService, flowEventsApiService, networkErrorMapper);
  }
}
