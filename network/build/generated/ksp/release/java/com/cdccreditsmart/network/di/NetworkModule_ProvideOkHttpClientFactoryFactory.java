package com.cdccreditsmart.network.di;

import com.cdccreditsmart.network.client.OkHttpClientFactory;
import com.cdccreditsmart.network.config.CertificatePinningManager;
import com.cdccreditsmart.network.interceptors.CommonHeadersInterceptor;
import com.cdccreditsmart.network.interceptors.DeviceSignatureInterceptor;
import com.cdccreditsmart.network.interceptors.IdempotencyKeyInterceptor;
import com.cdccreditsmart.network.interceptors.JwtInterceptor;
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
public final class NetworkModule_ProvideOkHttpClientFactoryFactory implements Factory<OkHttpClientFactory> {
  private final Provider<CommonHeadersInterceptor> commonHeadersInterceptorProvider;

  private final Provider<JwtInterceptor> jwtInterceptorProvider;

  private final Provider<DeviceSignatureInterceptor> deviceSignatureInterceptorProvider;

  private final Provider<IdempotencyKeyInterceptor> idempotencyKeyInterceptorProvider;

  private final Provider<CertificatePinningManager> certificatePinningManagerProvider;

  public NetworkModule_ProvideOkHttpClientFactoryFactory(
      Provider<CommonHeadersInterceptor> commonHeadersInterceptorProvider,
      Provider<JwtInterceptor> jwtInterceptorProvider,
      Provider<DeviceSignatureInterceptor> deviceSignatureInterceptorProvider,
      Provider<IdempotencyKeyInterceptor> idempotencyKeyInterceptorProvider,
      Provider<CertificatePinningManager> certificatePinningManagerProvider) {
    this.commonHeadersInterceptorProvider = commonHeadersInterceptorProvider;
    this.jwtInterceptorProvider = jwtInterceptorProvider;
    this.deviceSignatureInterceptorProvider = deviceSignatureInterceptorProvider;
    this.idempotencyKeyInterceptorProvider = idempotencyKeyInterceptorProvider;
    this.certificatePinningManagerProvider = certificatePinningManagerProvider;
  }

  @Override
  public OkHttpClientFactory get() {
    return provideOkHttpClientFactory(commonHeadersInterceptorProvider.get(), jwtInterceptorProvider.get(), deviceSignatureInterceptorProvider.get(), idempotencyKeyInterceptorProvider.get(), certificatePinningManagerProvider.get());
  }

  public static NetworkModule_ProvideOkHttpClientFactoryFactory create(
      javax.inject.Provider<CommonHeadersInterceptor> commonHeadersInterceptorProvider,
      javax.inject.Provider<JwtInterceptor> jwtInterceptorProvider,
      javax.inject.Provider<DeviceSignatureInterceptor> deviceSignatureInterceptorProvider,
      javax.inject.Provider<IdempotencyKeyInterceptor> idempotencyKeyInterceptorProvider,
      javax.inject.Provider<CertificatePinningManager> certificatePinningManagerProvider) {
    return new NetworkModule_ProvideOkHttpClientFactoryFactory(Providers.asDaggerProvider(commonHeadersInterceptorProvider), Providers.asDaggerProvider(jwtInterceptorProvider), Providers.asDaggerProvider(deviceSignatureInterceptorProvider), Providers.asDaggerProvider(idempotencyKeyInterceptorProvider), Providers.asDaggerProvider(certificatePinningManagerProvider));
  }

  public static NetworkModule_ProvideOkHttpClientFactoryFactory create(
      Provider<CommonHeadersInterceptor> commonHeadersInterceptorProvider,
      Provider<JwtInterceptor> jwtInterceptorProvider,
      Provider<DeviceSignatureInterceptor> deviceSignatureInterceptorProvider,
      Provider<IdempotencyKeyInterceptor> idempotencyKeyInterceptorProvider,
      Provider<CertificatePinningManager> certificatePinningManagerProvider) {
    return new NetworkModule_ProvideOkHttpClientFactoryFactory(commonHeadersInterceptorProvider, jwtInterceptorProvider, deviceSignatureInterceptorProvider, idempotencyKeyInterceptorProvider, certificatePinningManagerProvider);
  }

  public static OkHttpClientFactory provideOkHttpClientFactory(
      CommonHeadersInterceptor commonHeadersInterceptor, JwtInterceptor jwtInterceptor,
      DeviceSignatureInterceptor deviceSignatureInterceptor,
      IdempotencyKeyInterceptor idempotencyKeyInterceptor,
      CertificatePinningManager certificatePinningManager) {
    return Preconditions.checkNotNullFromProvides(NetworkModule.INSTANCE.provideOkHttpClientFactory(commonHeadersInterceptor, jwtInterceptor, deviceSignatureInterceptor, idempotencyKeyInterceptor, certificatePinningManager));
  }
}
