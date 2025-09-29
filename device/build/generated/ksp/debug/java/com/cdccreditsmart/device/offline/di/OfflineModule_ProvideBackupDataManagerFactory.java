package com.cdccreditsmart.device.offline.di;

import android.content.Context;
import com.cdccreditsmart.device.offline.BackupDataManager;
import com.cdccreditsmart.device.offline.OfflineDataRepository;
import com.cdccreditsmart.device.offline.SecurityManager;
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
public final class OfflineModule_ProvideBackupDataManagerFactory implements Factory<BackupDataManager> {
  private final Provider<Context> contextProvider;

  private final Provider<SecurityManager> securityManagerProvider;

  private final Provider<OfflineDataRepository> offlineDataRepositoryProvider;

  public OfflineModule_ProvideBackupDataManagerFactory(Provider<Context> contextProvider,
      Provider<SecurityManager> securityManagerProvider,
      Provider<OfflineDataRepository> offlineDataRepositoryProvider) {
    this.contextProvider = contextProvider;
    this.securityManagerProvider = securityManagerProvider;
    this.offlineDataRepositoryProvider = offlineDataRepositoryProvider;
  }

  @Override
  public BackupDataManager get() {
    return provideBackupDataManager(contextProvider.get(), securityManagerProvider.get(), offlineDataRepositoryProvider.get());
  }

  public static OfflineModule_ProvideBackupDataManagerFactory create(
      javax.inject.Provider<Context> contextProvider,
      javax.inject.Provider<SecurityManager> securityManagerProvider,
      javax.inject.Provider<OfflineDataRepository> offlineDataRepositoryProvider) {
    return new OfflineModule_ProvideBackupDataManagerFactory(Providers.asDaggerProvider(contextProvider), Providers.asDaggerProvider(securityManagerProvider), Providers.asDaggerProvider(offlineDataRepositoryProvider));
  }

  public static OfflineModule_ProvideBackupDataManagerFactory create(
      Provider<Context> contextProvider, Provider<SecurityManager> securityManagerProvider,
      Provider<OfflineDataRepository> offlineDataRepositoryProvider) {
    return new OfflineModule_ProvideBackupDataManagerFactory(contextProvider, securityManagerProvider, offlineDataRepositoryProvider);
  }

  public static BackupDataManager provideBackupDataManager(Context context,
      SecurityManager securityManager, OfflineDataRepository offlineDataRepository) {
    return Preconditions.checkNotNullFromProvides(OfflineModule.INSTANCE.provideBackupDataManager(context, securityManager, offlineDataRepository));
  }
}
