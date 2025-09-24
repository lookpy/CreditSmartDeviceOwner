package com.cdccreditsmart.network.di;

import android.content.Context;
import androidx.security.crypto.EncryptedSharedPreferences;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
import dagger.internal.Provider;
import dagger.internal.Providers;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;
import javax.annotation.processing.Generated;

@ScopeMetadata("javax.inject.Singleton")
@QualifierMetadata({
    "com.cdccreditsmart.network.di.NetworkModule.NetworkEncryptedPrefs",
    "dagger.hilt.android.qualifiers.ApplicationContext"
})
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
public final class NetworkModule_ProvideNetworkEncryptedSharedPreferencesFactory implements Factory<EncryptedSharedPreferences> {
  private final Provider<Context> contextProvider;

  public NetworkModule_ProvideNetworkEncryptedSharedPreferencesFactory(
      Provider<Context> contextProvider) {
    this.contextProvider = contextProvider;
  }

  @Override
  public EncryptedSharedPreferences get() {
    return provideNetworkEncryptedSharedPreferences(contextProvider.get());
  }

  public static NetworkModule_ProvideNetworkEncryptedSharedPreferencesFactory create(
      javax.inject.Provider<Context> contextProvider) {
    return new NetworkModule_ProvideNetworkEncryptedSharedPreferencesFactory(Providers.asDaggerProvider(contextProvider));
  }

  public static NetworkModule_ProvideNetworkEncryptedSharedPreferencesFactory create(
      Provider<Context> contextProvider) {
    return new NetworkModule_ProvideNetworkEncryptedSharedPreferencesFactory(contextProvider);
  }

  public static EncryptedSharedPreferences provideNetworkEncryptedSharedPreferences(
      Context context) {
    return Preconditions.checkNotNullFromProvides(NetworkModule.INSTANCE.provideNetworkEncryptedSharedPreferences(context));
  }
}
