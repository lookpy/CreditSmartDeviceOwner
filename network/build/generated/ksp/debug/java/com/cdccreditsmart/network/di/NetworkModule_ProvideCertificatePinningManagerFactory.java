package com.cdccreditsmart.network.di;

import com.cdccreditsmart.network.config.CertificatePinningManager;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
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
public final class NetworkModule_ProvideCertificatePinningManagerFactory implements Factory<CertificatePinningManager> {
  @Override
  public CertificatePinningManager get() {
    return provideCertificatePinningManager();
  }

  public static NetworkModule_ProvideCertificatePinningManagerFactory create() {
    return InstanceHolder.INSTANCE;
  }

  public static CertificatePinningManager provideCertificatePinningManager() {
    return Preconditions.checkNotNullFromProvides(NetworkModule.INSTANCE.provideCertificatePinningManager());
  }

  private static final class InstanceHolder {
    static final NetworkModule_ProvideCertificatePinningManagerFactory INSTANCE = new NetworkModule_ProvideCertificatePinningManagerFactory();
  }
}
