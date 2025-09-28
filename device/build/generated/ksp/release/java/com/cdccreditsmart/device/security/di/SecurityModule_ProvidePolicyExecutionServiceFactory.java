package com.cdccreditsmart.device.security.di;

import android.content.Context;
import com.cdccreditsmart.device.DeviceOwnerManager;
import com.cdccreditsmart.device.ManufacturerCompatibilityService;
import com.cdccreditsmart.device.security.PolicyExecutionService;
import com.cdccreditsmart.device.security.SecurityPolicyRepository;
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
public final class SecurityModule_ProvidePolicyExecutionServiceFactory implements Factory<PolicyExecutionService> {
  private final Provider<Context> contextProvider;

  private final Provider<DeviceOwnerManager> deviceOwnerManagerProvider;

  private final Provider<ManufacturerCompatibilityService> manufacturerCompatibilityServiceProvider;

  private final Provider<SecurityPolicyRepository> securityPolicyRepositoryProvider;

  public SecurityModule_ProvidePolicyExecutionServiceFactory(Provider<Context> contextProvider,
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
    return providePolicyExecutionService(contextProvider.get(), deviceOwnerManagerProvider.get(), manufacturerCompatibilityServiceProvider.get(), securityPolicyRepositoryProvider.get());
  }

  public static SecurityModule_ProvidePolicyExecutionServiceFactory create(
      javax.inject.Provider<Context> contextProvider,
      javax.inject.Provider<DeviceOwnerManager> deviceOwnerManagerProvider,
      javax.inject.Provider<ManufacturerCompatibilityService> manufacturerCompatibilityServiceProvider,
      javax.inject.Provider<SecurityPolicyRepository> securityPolicyRepositoryProvider) {
    return new SecurityModule_ProvidePolicyExecutionServiceFactory(Providers.asDaggerProvider(contextProvider), Providers.asDaggerProvider(deviceOwnerManagerProvider), Providers.asDaggerProvider(manufacturerCompatibilityServiceProvider), Providers.asDaggerProvider(securityPolicyRepositoryProvider));
  }

  public static SecurityModule_ProvidePolicyExecutionServiceFactory create(
      Provider<Context> contextProvider, Provider<DeviceOwnerManager> deviceOwnerManagerProvider,
      Provider<ManufacturerCompatibilityService> manufacturerCompatibilityServiceProvider,
      Provider<SecurityPolicyRepository> securityPolicyRepositoryProvider) {
    return new SecurityModule_ProvidePolicyExecutionServiceFactory(contextProvider, deviceOwnerManagerProvider, manufacturerCompatibilityServiceProvider, securityPolicyRepositoryProvider);
  }

  public static PolicyExecutionService providePolicyExecutionService(Context context,
      DeviceOwnerManager deviceOwnerManager,
      ManufacturerCompatibilityService manufacturerCompatibilityService,
      SecurityPolicyRepository securityPolicyRepository) {
    return Preconditions.checkNotNullFromProvides(SecurityModule.INSTANCE.providePolicyExecutionService(context, deviceOwnerManager, manufacturerCompatibilityService, securityPolicyRepository));
  }
}
