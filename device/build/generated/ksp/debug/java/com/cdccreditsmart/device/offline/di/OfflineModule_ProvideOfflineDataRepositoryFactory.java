package com.cdccreditsmart.device.offline.di;

import com.cdccreditsmart.device.offline.OfflineDataRepository;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
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
public final class OfflineModule_ProvideOfflineDataRepositoryFactory implements Factory<OfflineDataRepository> {
  @Override
  public OfflineDataRepository get() {
    return provideOfflineDataRepository();
  }

  public static OfflineModule_ProvideOfflineDataRepositoryFactory create() {
    return InstanceHolder.INSTANCE;
  }

  public static OfflineDataRepository provideOfflineDataRepository() {
    return Preconditions.checkNotNullFromProvides(OfflineModule.INSTANCE.provideOfflineDataRepository());
  }

  private static final class InstanceHolder {
    static final OfflineModule_ProvideOfflineDataRepositoryFactory INSTANCE = new OfflineModule_ProvideOfflineDataRepositoryFactory();
  }
}
