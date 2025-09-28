package com.cdccreditsmart.device.security;

import android.content.Context;
import com.cdccreditsmart.device.DeviceOwnerManager;
import com.cdccreditsmart.device.ManufacturerCompatibilityService;
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
public final class PolicyExecutionService_Factory implements Factory<PolicyExecutionService> {
  private final Provider<Context> contextProvider;

  private final Provider<DeviceOwnerManager> deviceOwnerManagerProvider;

  private final Provider<ManufacturerCompatibilityService> manufacturerCompatibilityServiceProvider;

  private final Provider<SecurityPolicyRepository> securityPolicyRepositoryProvider;

  public PolicyExecutionService_Factory(Provider<Context> contextProvider,
      Provider<DeviceOwnerManager> deviceOwnerManagerProvider,
      Provider<ManufacturerCompatibilityService> manufacturerCompatibilityServiceProvider,
      Provider<SecurityPolicyRepository> securityPolicyRepositoryProvider) {
    this.contextProvider = contextProvider;
    this.deviceOwnerManagerProvider = deviceOwnerManagerProvider;
    this.manufacturerCompatibilityServiceProvider = manufacturerCompatibilityServiceProvider;
    this.securityPolicyRepositoryProvider = securityPolicyRepositoryProvider;
  }

  @Override
  public PolicyExecutionService get() {
    return newInstance(contextProvider.get(), deviceOwnerManagerProvider.get(), manufacturerCompatibilityServiceProvider.get(), securityPolicyRepositoryProvider.get());
  }

  public static PolicyExecutionService_Factory create(
      javax.inject.Provider<Context> contextProvider,
      javax.inject.Provider<DeviceOwnerManager> deviceOwnerManagerProvider,
      javax.inject.Provider<ManufacturerCompatibilityService> manufacturerCompatibilityServiceProvider,
      javax.inject.Provider<SecurityPolicyRepository> securityPolicyRepositoryProvider) {
    return new PolicyExecutionService_Factory(Providers.asDaggerProvider(contextProvider), Providers.asDaggerProvider(deviceOwnerManagerProvider), Providers.asDaggerProvider(manufacturerCompatibilityServiceProvider), Providers.asDaggerProvider(securityPolicyRepositoryProvider));
  }

  public static PolicyExecutionService_Factory create(Provider<Context> contextProvider,
      Provider<DeviceOwnerManager> deviceOwnerManagerProvider,
      Provider<ManufacturerCompatibilityService> manufacturerCompatibilityServiceProvider,
      Provider<SecurityPolicyRepository> securityPolicyRepositoryProvider) {
    return new PolicyExecutionService_Factory(contextProvider, deviceOwnerManagerProvider, manufacturerCompatibilityServiceProvider, securityPolicyRepositoryProvider);
  }

  public static PolicyExecutionService newInstance(Context context,
      DeviceOwnerManager deviceOwnerManager,
      ManufacturerCompatibilityService manufacturerCompatibilityService,
      SecurityPolicyRepository securityPolicyRepository) {
    return new PolicyExecutionService(context, deviceOwnerManager, manufacturerCompatibilityService, securityPolicyRepository);
  }
}
