package com.cdccreditsmart.data.repository;

import android.content.SharedPreferences;
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
public final class AuthenticationRepositoryImpl_Factory implements Factory<AuthenticationRepositoryImpl> {
  private final Provider<SharedPreferences> encryptedPrefsProvider;

  public AuthenticationRepositoryImpl_Factory(Provider<SharedPreferences> encryptedPrefsProvider) {
    this.encryptedPrefsProvider = encryptedPrefsProvider;
  }

  @Override
  public AuthenticationRepositoryImpl get() {
    return newInstance(encryptedPrefsProvider.get());
  }

  public static AuthenticationRepositoryImpl_Factory create(
      javax.inject.Provider<SharedPreferences> encryptedPrefsProvider) {
    return new AuthenticationRepositoryImpl_Factory(Providers.asDaggerProvider(encryptedPrefsProvider));
  }

  public static AuthenticationRepositoryImpl_Factory create(
      Provider<SharedPreferences> encryptedPrefsProvider) {
    return new AuthenticationRepositoryImpl_Factory(encryptedPrefsProvider);
  }

  public static AuthenticationRepositoryImpl newInstance(SharedPreferences encryptedPrefs) {
    return new AuthenticationRepositoryImpl(encryptedPrefs);
  }
}
