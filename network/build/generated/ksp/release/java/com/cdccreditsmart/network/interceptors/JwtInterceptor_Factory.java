package com.cdccreditsmart.network.interceptors;

import androidx.security.crypto.EncryptedSharedPreferences;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.Providers;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;
import javax.annotation.processing.Generated;

@ScopeMetadata("javax.inject.Singleton")
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
public final class JwtInterceptor_Factory implements Factory<JwtInterceptor> {
  private final Provider<EncryptedSharedPreferences> encryptedSharedPreferencesProvider;

  public JwtInterceptor_Factory(
      Provider<EncryptedSharedPreferences> encryptedSharedPreferencesProvider) {
    this.encryptedSharedPreferencesProvider = encryptedSharedPreferencesProvider;
  }

  @Override
  public JwtInterceptor get() {
    return newInstance(encryptedSharedPreferencesProvider.get());
  }

  public static JwtInterceptor_Factory create(
      javax.inject.Provider<EncryptedSharedPreferences> encryptedSharedPreferencesProvider) {
    return new JwtInterceptor_Factory(Providers.asDaggerProvider(encryptedSharedPreferencesProvider));
  }

  public static JwtInterceptor_Factory create(
      Provider<EncryptedSharedPreferences> encryptedSharedPreferencesProvider) {
    return new JwtInterceptor_Factory(encryptedSharedPreferencesProvider);
  }

  public static JwtInterceptor newInstance(EncryptedSharedPreferences encryptedSharedPreferences) {
    return new JwtInterceptor(encryptedSharedPreferences);
  }
}
