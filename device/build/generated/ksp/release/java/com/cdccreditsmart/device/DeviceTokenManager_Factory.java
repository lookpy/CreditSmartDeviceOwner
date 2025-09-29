package com.cdccreditsmart.device;

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
public final class DeviceTokenManager_Factory implements Factory<DeviceTokenManager> {
  private final Provider<SharedPreferences> encryptedPrefsProvider;

  public DeviceTokenManager_Factory(Provider<SharedPreferences> encryptedPrefsProvider) {
    this.encryptedPrefsProvider = encryptedPrefsProvider;
  }

  @Override
  public DeviceTokenManager get() {
    return newInstance(encryptedPrefsProvider.get());
  }

  public static DeviceTokenManager_Factory create(
      javax.inject.Provider<SharedPreferences> encryptedPrefsProvider) {
    return new DeviceTokenManager_Factory(Providers.asDaggerProvider(encryptedPrefsProvider));
  }

  public static DeviceTokenManager_Factory create(
      Provider<SharedPreferences> encryptedPrefsProvider) {
    return new DeviceTokenManager_Factory(encryptedPrefsProvider);
  }

  public static DeviceTokenManager newInstance(SharedPreferences encryptedPrefs) {
    return new DeviceTokenManager(encryptedPrefs);
  }
}
