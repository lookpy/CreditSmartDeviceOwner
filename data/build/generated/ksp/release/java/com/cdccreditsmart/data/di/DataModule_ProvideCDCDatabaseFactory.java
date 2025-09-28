package com.cdccreditsmart.data.di;

import android.content.Context;
import com.cdccreditsmart.data.local.CDCDatabase;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
import dagger.internal.Provider;
import dagger.internal.Providers;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;
import javax.annotation.processing.Generated;

@ScopeMetadata("javax.inject.Singleton")
@QualifierMetadata("dagger.hilt.android.qualifiers.ApplicationContext")
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
public final class DataModule_ProvideCDCDatabaseFactory implements Factory<CDCDatabase> {
  private final Provider<Context> contextProvider;

  public DataModule_ProvideCDCDatabaseFactory(Provider<Context> contextProvider) {
    this.contextProvider = contextProvider;
  }

  @Override
  public CDCDatabase get() {
    return provideCDCDatabase(contextProvider.get());
  }

  public static DataModule_ProvideCDCDatabaseFactory create(
      javax.inject.Provider<Context> contextProvider) {
    return new DataModule_ProvideCDCDatabaseFactory(Providers.asDaggerProvider(contextProvider));
  }

  public static DataModule_ProvideCDCDatabaseFactory create(Provider<Context> contextProvider) {
    return new DataModule_ProvideCDCDatabaseFactory(contextProvider);
  }

  public static CDCDatabase provideCDCDatabase(Context context) {
    return Preconditions.checkNotNullFromProvides(DataModule.INSTANCE.provideCDCDatabase(context));
  }
}
