package com.cdccreditsmart.data.di;

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
public final class DataModule_ProvideEncryptedSharedPreferencesFactory implements Factory<SharedPreferences> {
  private final Provider<Context> contextProvider;

  public DataModule_ProvideEncryptedSharedPreferencesFactory(Provider<Context> contextProvider) {
    this.contextProvider = contextProvider;
  }

  @Override
  public SharedPreferences get() {
    return provideEncryptedSharedPreferences(contextProvider.get());
  }

  public static DataModule_ProvideEncryptedSharedPreferencesFactory create(
      javax.inject.Provider<Context> contextProvider) {
    return new DataModule_ProvideEncryptedSharedPreferencesFactory(Providers.asDaggerProvider(contextProvider));
  }

  public static DataModule_ProvideEncryptedSharedPreferencesFactory create(
      Provider<Context> contextProvider) {
    return new DataModule_ProvideEncryptedSharedPreferencesFactory(contextProvider);
  }

  public static SharedPreferences provideEncryptedSharedPreferences(Context context) {
    return Preconditions.checkNotNullFromProvides(DataModule.INSTANCE.provideEncryptedSharedPreferences(context));
  }
}
