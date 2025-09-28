package com.cdccreditsmart.device.security.di;

import com.cdccreditsmart.device.offline.OfflineBlockingEngine;
import com.cdccreditsmart.device.security.OfflineBlockingEngineIntegration;
import com.cdccreditsmart.device.security.SecurityPolicyManager;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
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
public final class SecurityModule_ProvideOfflineBlockingEngineIntegrationFactory implements Factory<OfflineBlockingEngineIntegration> {
  private final Provider<OfflineBlockingEngine> offlineBlockingEngineProvider;

  private final Provider<SecurityPolicyManager> securityPolicyManagerProvider;

  public SecurityModule_ProvideOfflineBlockingEngineIntegrationFactory(
      Provider<OfflineBlockingEngine> offlineBlockingEngineProvider,
      Provider<SecurityPolicyManager> securityPolicyManagerProvider) {
    this.offlineBlockingEngineProvider = offlineBlockingEngineProvider;
    this.securityPolicyManagerProvider = securityPolicyManagerProvider;
  }

  @Override
  public OfflineBlockingEngineIntegration get() {
    return provideOfflineBlockingEngineIntegration(offlineBlockingEngineProvider.get(), securityPolicyManagerProvider.get());
  }

  public static SecurityModule_ProvideOfflineBlockingEngineIntegrationFactory create(
      javax.inject.Provider<OfflineBlockingEngine> offlineBlockingEngineProvider,
      javax.inject.Provider<SecurityPolicyManager> securityPolicyManagerProvider) {
    return new SecurityModule_ProvideOfflineBlockingEngineIntegrationFactory(Providers.asDaggerProvider(offlineBlockingEngineProvider), Providers.asDaggerProvider(securityPolicyManagerProvider));
  }

  public static SecurityModule_ProvideOfflineBlockingEngineIntegrationFactory create(
      Provider<OfflineBlockingEngine> offlineBlockingEngineProvider,
      Provider<SecurityPolicyManager> securityPolicyManagerProvider) {
    return new SecurityModule_ProvideOfflineBlockingEngineIntegrationFactory(offlineBlockingEngineProvider, securityPolicyManagerProvider);
  }

  public static OfflineBlockingEngineIntegration provideOfflineBlockingEngineIntegration(
      OfflineBlockingEngine offlineBlockingEngine, SecurityPolicyManager securityPolicyManager) {
    return Preconditions.checkNotNullFromProvides(SecurityModule.INSTANCE.provideOfflineBlockingEngineIntegration(offlineBlockingEngine, securityPolicyManager));
  }
}
