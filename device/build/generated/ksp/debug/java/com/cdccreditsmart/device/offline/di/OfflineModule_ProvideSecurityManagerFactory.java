package com.cdccreditsmart.device.offline.di;

import android.content.Context;
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
public final class OfflineModule_ProvideSecurityManagerFactory implements Factory<SecurityManager> {
  private final Provider<Context> contextProvider;

  public OfflineModule_ProvideSecurityManagerFactory(Provider<Context> contextProvider) {
    this.contextProvider = contextProvider;
  }

  @Override
  public SecurityManager get() {
    return provideSecurityManager(contextProvider.get());
  }

  public static OfflineModule_ProvideSecurityManagerFactory create(
      javax.inject.Provider<Context> contextProvider) {
    return new OfflineModule_ProvideSecurityManagerFactory(Providers.asDaggerProvider(contextProvider));
  }

  public static OfflineModule_ProvideSecurityManagerFactory create(
      Provider<Context> contextProvider) {
    return new OfflineModule_ProvideSecurityManagerFactory(contextProvider);
  }

  public static SecurityManager provideSecurityManager(Context context) {
    return Preconditions.checkNotNullFromProvides(OfflineModule.INSTANCE.provideSecurityManager(context));
  }
}
