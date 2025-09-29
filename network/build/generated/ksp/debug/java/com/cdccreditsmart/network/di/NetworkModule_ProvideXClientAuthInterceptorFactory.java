package com.cdccreditsmart.network.di;

import androidx.security.crypto.EncryptedSharedPreferences;
import com.cdccreditsmart.network.interceptors.XClientAuthInterceptor;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
import dagger.internal.Provider;
import dagger.internal.Providers;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;
import javax.annotation.processing.Generated;

@ScopeMetadata("javax.inject.Singleton")
@QualifierMetadata("com.cdccreditsmart.network.di.NetworkModule.NetworkEncryptedPrefs")
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
public final class NetworkModule_ProvideXClientAuthInterceptorFactory implements Factory<XClientAuthInterceptor> {
  private final Provider<EncryptedSharedPreferences> encryptedSharedPreferencesProvider;

  public NetworkModule_ProvideXClientAuthInterceptorFactory(
      Provider<EncryptedSharedPreferences> encryptedSharedPreferencesProvider) {
    this.encryptedSharedPreferencesProvider = encryptedSharedPreferencesProvider;
  }

  @Override
  public XClientAuthInterceptor get() {
    return provideXClientAuthInterceptor(encryptedSharedPreferencesProvider.get());
  }

  public static NetworkModule_ProvideXClientAuthInterceptorFactory create(
      javax.inject.Provider<EncryptedSharedPreferences> encryptedSharedPreferencesProvider) {
    return new NetworkModule_ProvideXClientAuthInterceptorFactory(Providers.asDaggerProvider(encryptedSharedPreferencesProvider));
  }

  public static NetworkModule_ProvideXClientAuthInterceptorFactory create(
      Provider<EncryptedSharedPreferences> encryptedSharedPreferencesProvider) {
    return new NetworkModule_ProvideXClientAuthInterceptorFactory(encryptedSharedPreferencesProvider);
  }

  public static XClientAuthInterceptor provideXClientAuthInterceptor(
      EncryptedSharedPreferences encryptedSharedPreferences) {
    return Preconditions.checkNotNullFromProvides(NetworkModule.INSTANCE.provideXClientAuthInterceptor(encryptedSharedPreferences));
  }
}
