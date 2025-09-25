package com.cdccreditsmart.device.offline.di;

import android.content.Context;
import com.cdccreditsmart.device.DeviceOwnerManager;
import com.cdccreditsmart.device.offline.BlockingPolicyExecutor;
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
public final class OfflineModule_ProvideBlockingPolicyExecutorFactory implements Factory<BlockingPolicyExecutor> {
  private final Provider<Context> contextProvider;

  private final Provider<DeviceOwnerManager> deviceOwnerManagerProvider;

  private final Provider<SecurityManager> securityManagerProvider;

  public OfflineModule_ProvideBlockingPolicyExecutorFactory(Provider<Context> contextProvider,
      Provider<DeviceOwnerManager> deviceOwnerManagerProvider,
      Provider<SecurityManager> securityManagerProvider) {
    this.contextProvider = contextProvider;
    this.deviceOwnerManagerProvider = deviceOwnerManagerProvider;
    this.securityManagerProvider = securityManagerProvider;
  }

  @Override
  public BlockingPolicyExecutor get() {
    return provideBlockingPolicyExecutor(contextProvider.get(), deviceOwnerManagerProvider.get(), securityManagerProvider.get());
  }

  public static OfflineModule_ProvideBlockingPolicyExecutorFactory create(
      javax.inject.Provider<Context> contextProvider,
      javax.inject.Provider<DeviceOwnerManager> deviceOwnerManagerProvider,
      javax.inject.Provider<SecurityManager> securityManagerProvider) {
    return new OfflineModule_ProvideBlockingPolicyExecutorFactory(Providers.asDaggerProvider(contextProvider), Providers.asDaggerProvider(deviceOwnerManagerProvider), Providers.asDaggerProvider(securityManagerProvider));
  }

  public static OfflineModule_ProvideBlockingPolicyExecutorFactory create(
      Provider<Context> contextProvider, Provider<DeviceOwnerManager> deviceOwnerManagerProvider,
      Provider<SecurityManager> securityManagerProvider) {
    return new OfflineModule_ProvideBlockingPolicyExecutorFactory(contextProvider, deviceOwnerManagerProvider, securityManagerProvider);
  }

  public static BlockingPolicyExecutor provideBlockingPolicyExecutor(Context context,
      DeviceOwnerManager deviceOwnerManager, SecurityManager securityManager) {
    return Preconditions.checkNotNullFromProvides(OfflineModule.INSTANCE.provideBlockingPolicyExecutor(context, deviceOwnerManager, securityManager));
  }
}
