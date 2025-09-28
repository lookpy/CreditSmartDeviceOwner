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
public final class OfflineSystemManager_Factory implements Factory<OfflineSystemManager> {
  private final Provider<Context> contextProvider;

  private final Provider<OfflineBlockingEngine> offlineBlockingEngineProvider;

  private final Provider<PaymentCalculationService> paymentCalculationServiceProvider;

  private final Provider<SecurityManager> securityManagerProvider;

  private final Provider<BackupDataManager> backupDataManagerProvider;

  private final Provider<BlockingPolicyExecutor> blockingPolicyExecutorProvider;

  private final Provider<ContractSnapshot> contractSnapshotProvider;

  public OfflineSystemManager_Factory(Provider<Context> contextProvider,
      Provider<OfflineBlockingEngine> offlineBlockingEngineProvider,
      Provider<PaymentCalculationService> paymentCalculationServiceProvider,
      Provider<SecurityManager> securityManagerProvider,
      Provider<BackupDataManager> backupDataManagerProvider,
      Provider<BlockingPolicyExecutor> blockingPolicyExecutorProvider,
      Provider<ContractSnapshot> contractSnapshotProvider) {
    this.contextProvider = contextProvider;
    this.offlineBlockingEngineProvider = offlineBlockingEngineProvider;
    this.paymentCalculationServiceProvider = paymentCalculationServiceProvider;
    this.securityManagerProvider = securityManagerProvider;
    this.backupDataManagerProvider = backupDataManagerProvider;
    this.blockingPolicyExecutorProvider = blockingPolicyExecutorProvider;
    this.contractSnapshotProvider = contractSnapshotProvider;
  }

  @Override
  public OfflineSystemManager get() {
    return newInstance(contextProvider.get(), offlineBlockingEngineProvider.get(), paymentCalculationServiceProvider.get(), securityManagerProvider.get(), backupDataManagerProvider.get(), blockingPolicyExecutorProvider.get(), contractSnapshotProvider.get());
  }

  public static OfflineSystemManager_Factory create(javax.inject.Provider<Context> contextProvider,
      javax.inject.Provider<OfflineBlockingEngine> offlineBlockingEngineProvider,
      javax.inject.Provider<PaymentCalculationService> paymentCalculationServiceProvider,
      javax.inject.Provider<SecurityManager> securityManagerProvider,
      javax.inject.Provider<BackupDataManager> backupDataManagerProvider,
      javax.inject.Provider<BlockingPolicyExecutor> blockingPolicyExecutorProvider,
      javax.inject.Provider<ContractSnapshot> contractSnapshotProvider) {
    return new OfflineSystemManager_Factory(Providers.asDaggerProvider(contextProvider), Providers.asDaggerProvider(offlineBlockingEngineProvider), Providers.asDaggerProvider(paymentCalculationServiceProvider), Providers.asDaggerProvider(securityManagerProvider), Providers.asDaggerProvider(backupDataManagerProvider), Providers.asDaggerProvider(blockingPolicyExecutorProvider), Providers.asDaggerProvider(contractSnapshotProvider));
  }

  public static OfflineSystemManager_Factory create(Provider<Context> contextProvider,
      Provider<OfflineBlockingEngine> offlineBlockingEngineProvider,
      Provider<PaymentCalculationService> paymentCalculationServiceProvider,
      Provider<SecurityManager> securityManagerProvider,
      Provider<BackupDataManager> backupDataManagerProvider,
      Provider<BlockingPolicyExecutor> blockingPolicyExecutorProvider,
      Provider<ContractSnapshot> contractSnapshotProvider) {
    return new OfflineSystemManager_Factory(contextProvider, offlineBlockingEngineProvider, paymentCalculationServiceProvider, securityManagerProvider, backupDataManagerProvider, blockingPolicyExecutorProvider, contractSnapshotProvider);
  }

  public static OfflineSystemManager newInstance(Context context,
      OfflineBlockingEngine offlineBlockingEngine,
      PaymentCalculationService paymentCalculationService, SecurityManager securityManager,
      BackupDataManager backupDataManager, BlockingPolicyExecutor blockingPolicyExecutor,
      ContractSnapshot contractSnapshot) {
    return new OfflineSystemManager(context, offlineBlockingEngine, paymentCalculationService, securityManager, backupDataManager, blockingPolicyExecutor, contractSnapshot);
  }
}
