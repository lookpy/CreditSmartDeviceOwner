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
public final class BlockingPolicyExecutor_Factory implements Factory<BlockingPolicyExecutor> {
  private final Provider<Context> contextProvider;

  private final Provider<DeviceOwnerManager> deviceOwnerManagerProvider;

  private final Provider<SecurityManager> securityManagerProvider;

  public BlockingPolicyExecutor_Factory(Provider<Context> contextProvider,
      Provider<DeviceOwnerManager> deviceOwnerManagerProvider,
      Provider<SecurityManager> securityManagerProvider) {
    this.contextProvider = contextProvider;
    this.deviceOwnerManagerProvider = deviceOwnerManagerProvider;
    this.securityManagerProvider = securityManagerProvider;
  }

  @Override
  public BlockingPolicyExecutor get() {
    return newInstance(contextProvider.get(), deviceOwnerManagerProvider.get(), securityManagerProvider.get());
  }

  public static BlockingPolicyExecutor_Factory create(
      javax.inject.Provider<Context> contextProvider,
      javax.inject.Provider<DeviceOwnerManager> deviceOwnerManagerProvider,
      javax.inject.Provider<SecurityManager> securityManagerProvider) {
    return new BlockingPolicyExecutor_Factory(Providers.asDaggerProvider(contextProvider), Providers.asDaggerProvider(deviceOwnerManagerProvider), Providers.asDaggerProvider(securityManagerProvider));
  }

  public static BlockingPolicyExecutor_Factory create(Provider<Context> contextProvider,
      Provider<DeviceOwnerManager> deviceOwnerManagerProvider,
      Provider<SecurityManager> securityManagerProvider) {
    return new BlockingPolicyExecutor_Factory(contextProvider, deviceOwnerManagerProvider, securityManagerProvider);
  }

  public static BlockingPolicyExecutor newInstance(Context context,
      DeviceOwnerManager deviceOwnerManager, SecurityManager securityManager) {
    return new BlockingPolicyExecutor(context, deviceOwnerManager, securityManager);
  }
}
