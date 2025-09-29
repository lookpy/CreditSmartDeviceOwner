package com.cdccreditsmart.device.security;

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
public final class SecurityPolicyInitializer_Factory implements Factory<SecurityPolicyInitializer> {
  private final Provider<Context> contextProvider;

  private final Provider<DeviceOwnerManager> deviceOwnerManagerProvider;

  private final Provider<SecurityPolicyManager> securityPolicyManagerProvider;

  private final Provider<OfflineBlockingEngineIntegration> offlineBlockingEngineIntegrationProvider;

  public SecurityPolicyInitializer_Factory(Provider<Context> contextProvider,
      Provider<DeviceOwnerManager> deviceOwnerManagerProvider,
      Provider<SecurityPolicyManager> securityPolicyManagerProvider,
      Provider<OfflineBlockingEngineIntegration> offlineBlockingEngineIntegrationProvider) {
    this.contextProvider = contextProvider;
    this.deviceOwnerManagerProvider = deviceOwnerManagerProvider;
    this.securityPolicyManagerProvider = securityPolicyManagerProvider;
    this.offlineBlockingEngineIntegrationProvider = offlineBlockingEngineIntegrationProvider;
  }

  @Override
  public SecurityPolicyInitializer get() {
    return newInstance(contextProvider.get(), deviceOwnerManagerProvider.get(), securityPolicyManagerProvider.get(), offlineBlockingEngineIntegrationProvider.get());
  }

  public static SecurityPolicyInitializer_Factory create(
      javax.inject.Provider<Context> contextProvider,
      javax.inject.Provider<DeviceOwnerManager> deviceOwnerManagerProvider,
      javax.inject.Provider<SecurityPolicyManager> securityPolicyManagerProvider,
      javax.inject.Provider<OfflineBlockingEngineIntegration> offlineBlockingEngineIntegrationProvider) {
    return new SecurityPolicyInitializer_Factory(Providers.asDaggerProvider(contextProvider), Providers.asDaggerProvider(deviceOwnerManagerProvider), Providers.asDaggerProvider(securityPolicyManagerProvider), Providers.asDaggerProvider(offlineBlockingEngineIntegrationProvider));
  }

  public static SecurityPolicyInitializer_Factory create(Provider<Context> contextProvider,
      Provider<DeviceOwnerManager> deviceOwnerManagerProvider,
      Provider<SecurityPolicyManager> securityPolicyManagerProvider,
      Provider<OfflineBlockingEngineIntegration> offlineBlockingEngineIntegrationProvider) {
    return new SecurityPolicyInitializer_Factory(contextProvider, deviceOwnerManagerProvider, securityPolicyManagerProvider, offlineBlockingEngineIntegrationProvider);
  }

  public static SecurityPolicyInitializer newInstance(Context context,
      DeviceOwnerManager deviceOwnerManager, SecurityPolicyManager securityPolicyManager,
      OfflineBlockingEngineIntegration offlineBlockingEngineIntegration) {
    return new SecurityPolicyInitializer(context, deviceOwnerManager, securityPolicyManager, offlineBlockingEngineIntegration);
  }
}
