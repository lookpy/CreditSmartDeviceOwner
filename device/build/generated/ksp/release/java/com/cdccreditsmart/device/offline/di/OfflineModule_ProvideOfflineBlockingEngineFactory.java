package com.cdccreditsmart.device.offline.di;

import android.content.Context;
import com.cdccreditsmart.device.DeviceOwnerManager;
import com.cdccreditsmart.device.offline.ContractSnapshot;
import com.cdccreditsmart.device.offline.OfflineBlockingEngine;
import com.cdccreditsmart.device.offline.PaymentCalculationService;
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
public final class OfflineModule_ProvideOfflineBlockingEngineFactory implements Factory<OfflineBlockingEngine> {
  private final Provider<Context> contextProvider;

  private final Provider<PaymentCalculationService> paymentCalculationServiceProvider;

  private final Provider<ContractSnapshot> contractSnapshotProvider;

  private final Provider<SecurityManager> securityManagerProvider;

  private final Provider<DeviceOwnerManager> deviceOwnerManagerProvider;

  public OfflineModule_ProvideOfflineBlockingEngineFactory(Provider<Context> contextProvider,
      Provider<PaymentCalculationService> paymentCalculationServiceProvider,
      Provider<ContractSnapshot> contractSnapshotProvider,
      Provider<SecurityManager> securityManagerProvider,
      Provider<DeviceOwnerManager> deviceOwnerManagerProvider) {
    this.contextProvider = contextProvider;
    this.paymentCalculationServiceProvider = paymentCalculationServiceProvider;
    this.contractSnapshotProvider = contractSnapshotProvider;
    this.securityManagerProvider = securityManagerProvider;
    this.deviceOwnerManagerProvider = deviceOwnerManagerProvider;
  }

  @Override
  public OfflineBlockingEngine get() {
    return provideOfflineBlockingEngine(contextProvider.get(), paymentCalculationServiceProvider.get(), contractSnapshotProvider.get(), securityManagerProvider.get(), deviceOwnerManagerProvider.get());
  }

  public static OfflineModule_ProvideOfflineBlockingEngineFactory create(
      javax.inject.Provider<Context> contextProvider,
      javax.inject.Provider<PaymentCalculationService> paymentCalculationServiceProvider,
      javax.inject.Provider<ContractSnapshot> contractSnapshotProvider,
      javax.inject.Provider<SecurityManager> securityManagerProvider,
      javax.inject.Provider<DeviceOwnerManager> deviceOwnerManagerProvider) {
    return new OfflineModule_ProvideOfflineBlockingEngineFactory(Providers.asDaggerProvider(contextProvider), Providers.asDaggerProvider(paymentCalculationServiceProvider), Providers.asDaggerProvider(contractSnapshotProvider), Providers.asDaggerProvider(securityManagerProvider), Providers.asDaggerProvider(deviceOwnerManagerProvider));
  }

  public static OfflineModule_ProvideOfflineBlockingEngineFactory create(
      Provider<Context> contextProvider,
      Provider<PaymentCalculationService> paymentCalculationServiceProvider,
      Provider<ContractSnapshot> contractSnapshotProvider,
      Provider<SecurityManager> securityManagerProvider,
      Provider<DeviceOwnerManager> deviceOwnerManagerProvider) {
    return new OfflineModule_ProvideOfflineBlockingEngineFactory(contextProvider, paymentCalculationServiceProvider, contractSnapshotProvider, securityManagerProvider, deviceOwnerManagerProvider);
  }

  public static OfflineBlockingEngine provideOfflineBlockingEngine(Context context,
      PaymentCalculationService paymentCalculationService, ContractSnapshot contractSnapshot,
      SecurityManager securityManager, DeviceOwnerManager deviceOwnerManager) {
    return Preconditions.checkNotNullFromProvides(OfflineModule.INSTANCE.provideOfflineBlockingEngine(context, paymentCalculationService, contractSnapshot, securityManager, deviceOwnerManager));
  }
}
