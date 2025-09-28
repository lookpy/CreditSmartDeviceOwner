package com.cdccreditsmart.device.offline;

import android.content.Context;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
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
public final class BackupDataManager_Factory implements Factory<BackupDataManager> {
  private final Provider<Context> contextProvider;

  private final Provider<SecurityManager> securityManagerProvider;

  private final Provider<OfflineDataRepository> offlineDataRepositoryProvider;

  public BackupDataManager_Factory(Provider<Context> contextProvider,
      Provider<SecurityManager> securityManagerProvider,
      Provider<OfflineDataRepository> offlineDataRepositoryProvider) {
    this.contextProvider = contextProvider;
    this.securityManagerProvider = securityManagerProvider;
    this.offlineDataRepositoryProvider = offlineDataRepositoryProvider;
  }

  @Override
  public BackupDataManager get() {
    return newInstance(contextProvider.get(), securityManagerProvider.get(), offlineDataRepositoryProvider.get());
  }

  public static BackupDataManager_Factory create(javax.inject.Provider<Context> contextProvider,
      javax.inject.Provider<SecurityManager> securityManagerProvider,
      javax.inject.Provider<OfflineDataRepository> offlineDataRepositoryProvider) {
    return new BackupDataManager_Factory(Providers.asDaggerProvider(contextProvider), Providers.asDaggerProvider(securityManagerProvider), Providers.asDaggerProvider(offlineDataRepositoryProvider));
  }

  public static BackupDataManager_Factory create(Provider<Context> contextProvider,
      Provider<SecurityManager> securityManagerProvider,
      Provider<OfflineDataRepository> offlineDataRepositoryProvider) {
    return new BackupDataManager_Factory(contextProvider, securityManagerProvider, offlineDataRepositoryProvider);
  }

  public static BackupDataManager newInstance(Context context, SecurityManager securityManager,
      OfflineDataRepository offlineDataRepository) {
    return new BackupDataManager(context, securityManager, offlineDataRepository);
  }
}
