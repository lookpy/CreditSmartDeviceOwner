package com.cdccreditsmart.device.di;

import android.content.Context;
import android.content.SharedPreferences;
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
    "javax.inject.Named",
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
public final class DeviceModule_ProvideEncryptedSharedPreferencesFactory implements Factory<SharedPreferences> {
  private final Provider<Context> contextProvider;

  public DeviceModule_ProvideEncryptedSharedPreferencesFactory(Provider<Context> contextProvider) {
    this.contextProvider = contextProvider;
  }

  @Override
  public SharedPreferences get() {
    return provideEncryptedSharedPreferences(contextProvider.get());
  }

  public static DeviceModule_ProvideEncryptedSharedPreferencesFactory create(
      javax.inject.Provider<Context> contextProvider) {
    return new DeviceModule_ProvideEncryptedSharedPreferencesFactory(Providers.asDaggerProvider(contextProvider));
  }

  public static DeviceModule_ProvideEncryptedSharedPreferencesFactory create(
      Provider<Context> contextProvider) {
    return new DeviceModule_ProvideEncryptedSharedPreferencesFactory(contextProvider);
  }

  public static SharedPreferences provideEncryptedSharedPreferences(Context context) {
    return Preconditions.checkNotNullFromProvides(DeviceModule.INSTANCE.provideEncryptedSharedPreferences(context));
  }
}
