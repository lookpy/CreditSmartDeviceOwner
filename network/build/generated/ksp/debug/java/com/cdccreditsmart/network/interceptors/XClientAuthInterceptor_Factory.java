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
public final class XClientAuthInterceptor_Factory implements Factory<XClientAuthInterceptor> {
  private final Provider<EncryptedSharedPreferences> encryptedSharedPreferencesProvider;

  public XClientAuthInterceptor_Factory(
      Provider<EncryptedSharedPreferences> encryptedSharedPreferencesProvider) {
    this.encryptedSharedPreferencesProvider = encryptedSharedPreferencesProvider;
  }

  @Override
  public XClientAuthInterceptor get() {
    return newInstance(encryptedSharedPreferencesProvider.get());
  }

  public static XClientAuthInterceptor_Factory create(
      javax.inject.Provider<EncryptedSharedPreferences> encryptedSharedPreferencesProvider) {
    return new XClientAuthInterceptor_Factory(Providers.asDaggerProvider(encryptedSharedPreferencesProvider));
  }

  public static XClientAuthInterceptor_Factory create(
      Provider<EncryptedSharedPreferences> encryptedSharedPreferencesProvider) {
    return new XClientAuthInterceptor_Factory(encryptedSharedPreferencesProvider);
  }

  public static XClientAuthInterceptor newInstance(
      EncryptedSharedPreferences encryptedSharedPreferences) {
    return new XClientAuthInterceptor(encryptedSharedPreferences);
  }
}
