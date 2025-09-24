package com.cdccreditsmart.network.di;

import androidx.security.crypto.EncryptedSharedPreferences;
import com.cdccreditsmart.network.interceptors.JwtInterceptor;
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
public final class NetworkModule_ProvideJwtInterceptorFactory implements Factory<JwtInterceptor> {
  private final Provider<EncryptedSharedPreferences> encryptedSharedPreferencesProvider;

  public NetworkModule_ProvideJwtInterceptorFactory(
      Provider<EncryptedSharedPreferences> encryptedSharedPreferencesProvider) {
    this.encryptedSharedPreferencesProvider = encryptedSharedPreferencesProvider;
  }

  @Override
  public JwtInterceptor get() {
    return provideJwtInterceptor(encryptedSharedPreferencesProvider.get());
  }

  public static NetworkModule_ProvideJwtInterceptorFactory create(
      javax.inject.Provider<EncryptedSharedPreferences> encryptedSharedPreferencesProvider) {
    return new NetworkModule_ProvideJwtInterceptorFactory(Providers.asDaggerProvider(encryptedSharedPreferencesProvider));
  }

  public static NetworkModule_ProvideJwtInterceptorFactory create(
      Provider<EncryptedSharedPreferences> encryptedSharedPreferencesProvider) {
    return new NetworkModule_ProvideJwtInterceptorFactory(encryptedSharedPreferencesProvider);
  }

  public static JwtInterceptor provideJwtInterceptor(
      EncryptedSharedPreferences encryptedSharedPreferences) {
    return Preconditions.checkNotNullFromProvides(NetworkModule.INSTANCE.provideJwtInterceptor(encryptedSharedPreferences));
  }
}
