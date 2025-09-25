package com.cdccreditsmart.device.security;

import com.cdccreditsmart.device.offline.OfflineBlockingEngine;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.Providers;
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
public final class OfflineBlockingEngineIntegration_Factory implements Factory<OfflineBlockingEngineIntegration> {
  private final Provider<OfflineBlockingEngine> offlineBlockingEngineProvider;

  private final Provider<SecurityPolicyManager> securityPolicyManagerProvider;

  public OfflineBlockingEngineIntegration_Factory(
      Provider<OfflineBlockingEngine> offlineBlockingEngineProvider,
      Provider<SecurityPolicyManager> securityPolicyManagerProvider) {
    this.offlineBlockingEngineProvider = offlineBlockingEngineProvider;
    this.securityPolicyManagerProvider = securityPolicyManagerProvider;
  }

  @Override
  public OfflineBlockingEngineIntegration get() {
    return newInstance(offlineBlockingEngineProvider.get(), securityPolicyManagerProvider.get());
  }

  public static OfflineBlockingEngineIntegration_Factory create(
      javax.inject.Provider<OfflineBlockingEngine> offlineBlockingEngineProvider,
      javax.inject.Provider<SecurityPolicyManager> securityPolicyManagerProvider) {
    return new OfflineBlockingEngineIntegration_Factory(Providers.asDaggerProvider(offlineBlockingEngineProvider), Providers.asDaggerProvider(securityPolicyManagerProvider));
  }

  public static OfflineBlockingEngineIntegration_Factory create(
      Provider<OfflineBlockingEngine> offlineBlockingEngineProvider,
      Provider<SecurityPolicyManager> securityPolicyManagerProvider) {
    return new OfflineBlockingEngineIntegration_Factory(offlineBlockingEngineProvider, securityPolicyManagerProvider);
  }

  public static OfflineBlockingEngineIntegration newInstance(
      OfflineBlockingEngine offlineBlockingEngine, SecurityPolicyManager securityPolicyManager) {
    return new OfflineBlockingEngineIntegration(offlineBlockingEngine, securityPolicyManager);
  }
}
