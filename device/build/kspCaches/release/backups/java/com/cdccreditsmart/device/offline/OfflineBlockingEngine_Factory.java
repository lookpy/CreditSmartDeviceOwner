package com.cdccreditsmart.device.offline;

import android.content.Context;
import com.cdccreditsmart.device.DeviceOwnerManager;
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
public final class OfflineBlockingEngine_Factory implements Factory<OfflineBlockingEngine> {
  private final Provider<Context> contextProvider;

  private final Provider<PaymentCalculationService> paymentCalculationServiceProvider;

  private final Provider<ContractSnapshot> contractSnapshotServiceProvider;

  private final Provider<SecurityManager> securityManagerProvider;

  private final Provider<DeviceOwnerManager> deviceOwnerManagerProvider;

  public OfflineBlockingEngine_Factory(Provider<Context> contextProvider,
      Provider<PaymentCalculationService> paymentCalculationServiceProvider,
      Provider<ContractSnapshot> contractSnapshotServiceProvider,
      Provider<SecurityManager> securityManagerProvider,
      Provider<DeviceOwnerManager> deviceOwnerManagerProvider) {
    this.contextProvider = contextProvider;
    this.paymentCalculationServiceProvider = paymentCalculationServiceProvider;
    this.contractSnapshotServiceProvider = contractSnapshotServiceProvider;
    this.securityManagerProvider = securityManagerProvider;
    this.deviceOwnerManagerProvider = deviceOwnerManagerProvider;
  }

  @Override
  public OfflineBlockingEngine get() {
    return newInstance(contextProvider.get(), paymentCalculationServiceProvider.get(), contractSnapshotServiceProvider.get(), securityManagerProvider.get(), deviceOwnerManagerProvider.get());
  }

  public static OfflineBlockingEngine_Factory create(javax.inject.Provider<Context> contextProvider,
      javax.inject.Provider<PaymentCalculationService> paymentCalculationServiceProvider,
      javax.inject.Provider<ContractSnapshot> contractSnapshotServiceProvider,
      javax.inject.Provider<SecurityManager> securityManagerProvider,
      javax.inject.Provider<DeviceOwnerManager> deviceOwnerManagerProvider) {
    return new OfflineBlockingEngine_Factory(Providers.asDaggerProvider(contextProvider), Providers.asDaggerProvider(paymentCalculationServiceProvider), Providers.asDaggerProvider(contractSnapshotServiceProvider), Providers.asDaggerProvider(securityManagerProvider), Providers.asDaggerProvider(deviceOwnerManagerProvider));
  }

  public static OfflineBlockingEngine_Factory create(Provider<Context> contextProvider,
      Provider<PaymentCalculationService> paymentCalculationServiceProvider,
      Provider<ContractSnapshot> contractSnapshotServiceProvider,
      Provider<SecurityManager> securityManagerProvider,
      Provider<DeviceOwnerManager> deviceOwnerManagerProvider) {
    return new OfflineBlockingEngine_Factory(contextProvider, paymentCalculationServiceProvider, contractSnapshotServiceProvider, securityManagerProvider, deviceOwnerManagerProvider);
  }

  public static OfflineBlockingEngine newInstance(Context context,
      PaymentCalculationService paymentCalculationService, ContractSnapshot contractSnapshotService,
      SecurityManager securityManager, DeviceOwnerManager deviceOwnerManager) {
    return new OfflineBlockingEngine(context, paymentCalculationService, contractSnapshotService, securityManager, deviceOwnerManager);
  }
}
