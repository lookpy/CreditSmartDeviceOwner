package com.cdccreditsmart.device.di;

import android.content.SharedPreferences;
import com.cdccreditsmart.device.DeviceTokenManager;
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
public final class DeviceModule_ProvideDeviceTokenManagerFactory implements Factory<DeviceTokenManager> {
  private final Provider<SharedPreferences> encryptedPrefsProvider;

  public DeviceModule_ProvideDeviceTokenManagerFactory(
      Provider<SharedPreferences> encryptedPrefsProvider) {
    this.encryptedPrefsProvider = encryptedPrefsProvider;
  }

  @Override
  public DeviceTokenManager get() {
    return provideDeviceTokenManager(encryptedPrefsProvider.get());
  }

  public static DeviceModule_ProvideDeviceTokenManagerFactory create(
      javax.inject.Provider<SharedPreferences> encryptedPrefsProvider) {
    return new DeviceModule_ProvideDeviceTokenManagerFactory(Providers.asDaggerProvider(encryptedPrefsProvider));
  }

  public static DeviceModule_ProvideDeviceTokenManagerFactory create(
      Provider<SharedPreferences> encryptedPrefsProvider) {
    return new DeviceModule_ProvideDeviceTokenManagerFactory(encryptedPrefsProvider);
  }

  public static DeviceTokenManager provideDeviceTokenManager(SharedPreferences encryptedPrefs) {
    return Preconditions.checkNotNullFromProvides(DeviceModule.INSTANCE.provideDeviceTokenManager(encryptedPrefs));
  }
}
