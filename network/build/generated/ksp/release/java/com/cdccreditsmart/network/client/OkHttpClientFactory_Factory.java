package com.cdccreditsmart.network.client;

import com.cdccreditsmart.network.config.CertificatePinningManager;
import com.cdccreditsmart.network.interceptors.CommonHeadersInterceptor;
import com.cdccreditsmart.network.interceptors.ConnectivityDebugInterceptor;
import com.cdccreditsmart.network.interceptors.DeviceSignatureInterceptor;
import com.cdccreditsmart.network.interceptors.IdempotencyKeyInterceptor;
import com.cdccreditsmart.network.interceptors.JwtInterceptor;
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
public final class OkHttpClientFactory_Factory implements Factory<OkHttpClientFactory> {
  private final Provider<CommonHeadersInterceptor> commonHeadersInterceptorProvider;

  private final Provider<ConnectivityDebugInterceptor> connectivityDebugInterceptorProvider;

  private final Provider<JwtInterceptor> jwtInterceptorProvider;

  private final Provider<DeviceSignatureInterceptor> deviceSignatureInterceptorProvider;

  private final Provider<IdempotencyKeyInterceptor> idempotencyKeyInterceptorProvider;

  private final Provider<CertificatePinningManager> certificatePinningManagerProvider;

  public OkHttpClientFactory_Factory(
      Provider<CommonHeadersInterceptor> commonHeadersInterceptorProvider,
      Provider<ConnectivityDebugInterceptor> connectivityDebugInterceptorProvider,
      Provider<JwtInterceptor> jwtInterceptorProvider,
      Provider<DeviceSignatureInterceptor> deviceSignatureInterceptorProvider,
      Provider<IdempotencyKeyInterceptor> idempotencyKeyInterceptorProvider,
      Provider<CertificatePinningManager> certificatePinningManagerProvider) {
    this.commonHeadersInterceptorProvider = commonHeadersInterceptorProvider;
    this.connectivityDebugInterceptorProvider = connectivityDebugInterceptorProvider;
    this.jwtInterceptorProvider = jwtInterceptorProvider;
    this.deviceSignatureInterceptorProvider = deviceSignatureInterceptorProvider;
    this.idempotencyKeyInterceptorProvider = idempotencyKeyInterceptorProvider;
    this.certificatePinningManagerProvider = certificatePinningManagerProvider;
  }

  @Override
  public OkHttpClientFactory get() {
    return newInstance(commonHeadersInterceptorProvider.get(), connectivityDebugInterceptorProvider.get(), jwtInterceptorProvider.get(), deviceSignatureInterceptorProvider.get(), idempotencyKeyInterceptorProvider.get(), certificatePinningManagerProvider.get());
  }

  public static OkHttpClientFactory_Factory create(
      javax.inject.Provider<CommonHeadersInterceptor> commonHeadersInterceptorProvider,
      javax.inject.Provider<ConnectivityDebugInterceptor> connectivityDebugInterceptorProvider,
      javax.inject.Provider<JwtInterceptor> jwtInterceptorProvider,
      javax.inject.Provider<DeviceSignatureInterceptor> deviceSignatureInterceptorProvider,
      javax.inject.Provider<IdempotencyKeyInterceptor> idempotencyKeyInterceptorProvider,
      javax.inject.Provider<CertificatePinningManager> certificatePinningManagerProvider) {
    return new OkHttpClientFactory_Factory(Providers.asDaggerProvider(commonHeadersInterceptorProvider), Providers.asDaggerProvider(connectivityDebugInterceptorProvider), Providers.asDaggerProvider(jwtInterceptorProvider), Providers.asDaggerProvider(deviceSignatureInterceptorProvider), Providers.asDaggerProvider(idempotencyKeyInterceptorProvider), Providers.asDaggerProvider(certificatePinningManagerProvider));
  }

  public static OkHttpClientFactory_Factory create(
      Provider<CommonHeadersInterceptor> commonHeadersInterceptorProvider,
      Provider<ConnectivityDebugInterceptor> connectivityDebugInterceptorProvider,
      Provider<JwtInterceptor> jwtInterceptorProvider,
      Provider<DeviceSignatureInterceptor> deviceSignatureInterceptorProvider,
      Provider<IdempotencyKeyInterceptor> idempotencyKeyInterceptorProvider,
      Provider<CertificatePinningManager> certificatePinningManagerProvider) {
    return new OkHttpClientFactory_Factory(commonHeadersInterceptorProvider, connectivityDebugInterceptorProvider, jwtInterceptorProvider, deviceSignatureInterceptorProvider, idempotencyKeyInterceptorProvider, certificatePinningManagerProvider);
  }

  public static OkHttpClientFactory newInstance(CommonHeadersInterceptor commonHeadersInterceptor,
      ConnectivityDebugInterceptor connectivityDebugInterceptor, JwtInterceptor jwtInterceptor,
      DeviceSignatureInterceptor deviceSignatureInterceptor,
      IdempotencyKeyInterceptor idempotencyKeyInterceptor,
      CertificatePinningManager certificatePinningManager) {
    return new OkHttpClientFactory(commonHeadersInterceptor, connectivityDebugInterceptor, jwtInterceptor, deviceSignatureInterceptor, idempotencyKeyInterceptor, certificatePinningManager);
  }
}
