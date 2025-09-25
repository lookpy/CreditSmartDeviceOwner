package com.cdccreditsmart.data.di;

import android.content.SharedPreferences;
import com.cdccreditsmart.domain.repository.AuthenticationRepository;
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

  public DataModule_ProvideAuthenticationRepositoryFactory(
      Provider<SharedPreferences> encryptedPrefsProvider) {
    this.encryptedPrefsProvider = encryptedPrefsProvider;
  }

  @Override
  public AuthenticationRepository get() {
    return provideAuthenticationRepository(encryptedPrefsProvider.get());
  }

  public static DataModule_ProvideAuthenticationRepositoryFactory create(
      javax.inject.Provider<SharedPreferences> encryptedPrefsProvider) {
    return new DataModule_ProvideAuthenticationRepositoryFactory(Providers.asDaggerProvider(encryptedPrefsProvider));
  }

  public static DataModule_ProvideAuthenticationRepositoryFactory create(
      Provider<SharedPreferences> encryptedPrefsProvider) {
    return new DataModule_ProvideAuthenticationRepositoryFactory(encryptedPrefsProvider);
  }

  public static AuthenticationRepository provideAuthenticationRepository(
      SharedPreferences encryptedPrefs) {
    return Preconditions.checkNotNullFromProvides(DataModule.INSTANCE.provideAuthenticationRepository(encryptedPrefs));
  }
}
