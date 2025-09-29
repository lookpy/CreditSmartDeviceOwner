package com.cdccreditsmart.device.security;

import android.content.Context;
import com.cdccreditsmart.device.DeviceManufacturerDetector;
import com.cdccreditsmart.device.DeviceOwnerManager;
import com.cdccreditsmart.device.ManufacturerCompatibilityService;
import com.cdccreditsmart.device.offline.OfflineBlockingEngine;
import com.cdccreditsmart.device.offline.SecurityManager;
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
public final class SecurityPolicyManager_Factory implements Factory<SecurityPolicyManager> {
  private final Provider<Context> contextProvider;

  private final Provider<DeviceOwnerManager> deviceOwnerManagerProvider;

  private final Provider<PolicyExecutionService> policyExecutionServiceProvider;

  private final Provider<SecurityPolicyRepository> securityPolicyRepositoryProvider;

  private final Provider<OfflineBlockingEngine> offlineBlockingEngineProvider;

  private final Provider<SecurityManager> securityManagerProvider;

  private final Provider<DeviceManufacturerDetector> deviceDetectorProvider;

  private final Provider<ManufacturerCompatibilityService> manufacturerCompatibilityServiceProvider;

  public SecurityPolicyManager_Factory(Provider<Context> contextProvider,
      Provider<DeviceOwnerManager> deviceOwnerManagerProvider,
      Provider<PolicyExecutionService> policyExecutionServiceProvider,
      Provider<SecurityPolicyRepository> securityPolicyRepositoryProvider,
      Provider<OfflineBlockingEngine> offlineBlockingEngineProvider,
      Provider<SecurityManager> securityManagerProvider,
      Provider<DeviceManufacturerDetector> deviceDetectorProvider,
      Provider<ManufacturerCompatibilityService> manufacturerCompatibilityServiceProvider) {
    this.contextProvider = contextProvider;
    this.deviceOwnerManagerProvider = deviceOwnerManagerProvider;
    this.policyExecutionServiceProvider = policyExecutionServiceProvider;
    this.securityPolicyRepositoryProvider = securityPolicyRepositoryProvider;
    this.offlineBlockingEngineProvider = offlineBlockingEngineProvider;
    this.securityManagerProvider = securityManagerProvider;
    this.deviceDetectorProvider = deviceDetectorProvider;
    this.manufacturerCompatibilityServiceProvider = manufacturerCompatibilityServiceProvider;
  }

  @Override
  public SecurityPolicyManager get() {
    return newInstance(contextProvider.get(), deviceOwnerManagerProvider.get(), policyExecutionServiceProvider.get(), securityPolicyRepositoryProvider.get(), offlineBlockingEngineProvider.get(), securityManagerProvider.get(), deviceDetectorProvider.get(), manufacturerCompatibilityServiceProvider.get());
  }

  public static SecurityPolicyManager_Factory create(javax.inject.Provider<Context> contextProvider,
      javax.inject.Provider<DeviceOwnerManager> deviceOwnerManagerProvider,
      javax.inject.Provider<PolicyExecutionService> policyExecutionServiceProvider,
      javax.inject.Provider<SecurityPolicyRepository> securityPolicyRepositoryProvider,
      javax.inject.Provider<OfflineBlockingEngine> offlineBlockingEngineProvider,
      javax.inject.Provider<SecurityManager> securityManagerProvider,
      javax.inject.Provider<DeviceManufacturerDetector> deviceDetectorProvider,
      javax.inject.Provider<ManufacturerCompatibilityService> manufacturerCompatibilityServiceProvider) {
    return new SecurityPolicyManager_Factory(Providers.asDaggerProvider(contextProvider), Providers.asDaggerProvider(deviceOwnerManagerProvider), Providers.asDaggerProvider(policyExecutionServiceProvider), Providers.asDaggerProvider(securityPolicyRepositoryProvider), Providers.asDaggerProvider(offlineBlockingEngineProvider), Providers.asDaggerProvider(securityManagerProvider), Providers.asDaggerProvider(deviceDetectorProvider), Providers.asDaggerProvider(manufacturerCompatibilityServiceProvider));
  }

  public static SecurityPolicyManager_Factory create(Provider<Context> contextProvider,
      Provider<DeviceOwnerManager> deviceOwnerManagerProvider,
      Provider<PolicyExecutionService> policyExecutionServiceProvider,
      Provider<SecurityPolicyRepository> securityPolicyRepositoryProvider,
      Provider<OfflineBlockingEngine> offlineBlockingEngineProvider,
      Provider<SecurityManager> securityManagerProvider,
      Provider<DeviceManufacturerDetector> deviceDetectorProvider,
      Provider<ManufacturerCompatibilityService> manufacturerCompatibilityServiceProvider) {
    return new SecurityPolicyManager_Factory(contextProvider, deviceOwnerManagerProvider, policyExecutionServiceProvider, securityPolicyRepositoryProvider, offlineBlockingEngineProvider, securityManagerProvider, deviceDetectorProvider, manufacturerCompatibilityServiceProvider);
  }

  public static SecurityPolicyManager newInstance(Context context,
      DeviceOwnerManager deviceOwnerManager, PolicyExecutionService policyExecutionService,
      SecurityPolicyRepository securityPolicyRepository,
      OfflineBlockingEngine offlineBlockingEngine, SecurityManager securityManager,
      DeviceManufacturerDetector deviceDetector,
      ManufacturerCompatibilityService manufacturerCompatibilityService) {
    return new SecurityPolicyManager(context, deviceOwnerManager, policyExecutionService, securityPolicyRepository, offlineBlockingEngine, securityManager, deviceDetector, manufacturerCompatibilityService);
  }
}
