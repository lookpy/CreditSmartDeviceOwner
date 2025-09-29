package com.cdccreditsmart.network.debug;

import com.cdccreditsmart.network.client.OkHttpClientFactory;
import com.cdccreditsmart.network.config.CertificatePinningManager;
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
public final class CertificatePinningDebugHelper_Factory implements Factory<CertificatePinningDebugHelper> {
  private final Provider<CertificatePinningManager> certificatePinningManagerProvider;

  private final Provider<OkHttpClientFactory> okHttpClientFactoryProvider;

  public CertificatePinningDebugHelper_Factory(
      Provider<CertificatePinningManager> certificatePinningManagerProvider,
      Provider<OkHttpClientFactory> okHttpClientFactoryProvider) {
    this.certificatePinningManagerProvider = certificatePinningManagerProvider;
    this.okHttpClientFactoryProvider = okHttpClientFactoryProvider;
  }

  @Override
  public CertificatePinningDebugHelper get() {
    return newInstance(certificatePinningManagerProvider.get(), okHttpClientFactoryProvider.get());
  }

  public static CertificatePinningDebugHelper_Factory create(
      javax.inject.Provider<CertificatePinningManager> certificatePinningManagerProvider,
      javax.inject.Provider<OkHttpClientFactory> okHttpClientFactoryProvider) {
    return new CertificatePinningDebugHelper_Factory(Providers.asDaggerProvider(certificatePinningManagerProvider), Providers.asDaggerProvider(okHttpClientFactoryProvider));
  }

  public static CertificatePinningDebugHelper_Factory create(
      Provider<CertificatePinningManager> certificatePinningManagerProvider,
      Provider<OkHttpClientFactory> okHttpClientFactoryProvider) {
    return new CertificatePinningDebugHelper_Factory(certificatePinningManagerProvider, okHttpClientFactoryProvider);
  }

  public static CertificatePinningDebugHelper newInstance(
      CertificatePinningManager certificatePinningManager,
      OkHttpClientFactory okHttpClientFactory) {
    return new CertificatePinningDebugHelper(certificatePinningManager, okHttpClientFactory);
  }
}
