package com.cdccreditsmart.network.di;

import com.cdccreditsmart.network.client.OkHttpClientFactory;
import com.cdccreditsmart.network.config.CertificatePinningManager;
import com.cdccreditsmart.network.interceptors.CommonHeadersInterceptor;
import com.cdccreditsmart.network.interceptors.ConnectivityDebugInterceptor;
import com.cdccreditsmart.network.interceptors.DeviceSignatureInterceptor;
import com.cdccreditsmart.network.interceptors.IdempotencyKeyInterceptor;
import com.cdccreditsmart.network.interceptors.JwtInterceptor;
import com.cdccreditsmart.network.interceptors.XClientAuthInterceptor;
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

  private final Provider<ConnectivityDebugInterceptor> connectivityDebugInterceptorProvider;

  private final Provider<JwtInterceptor> jwtInterceptorProvider;

  private final Provider<XClientAuthInterceptor> xClientAuthInterceptorProvider;

  private final Provider<DeviceSignatureInterceptor> deviceSignatureInterceptorProvider;

  private final Provider<IdempotencyKeyInterceptor> idempotencyKeyInterceptorProvider;

  private final Provider<CertificatePinningManager> certificatePinningManagerProvider;

  public NetworkModule_ProvideOkHttpClientFactoryFactory(
      Provider<CommonHeadersInterceptor> commonHeadersInterceptorProvider,
      Provider<ConnectivityDebugInterceptor> connectivityDebugInterceptorProvider,
      Provider<JwtInterceptor> jwtInterceptorProvider,
      Provider<XClientAuthInterceptor> xClientAuthInterceptorProvider,
      Provider<DeviceSignatureInterceptor> deviceSignatureInterceptorProvider,
      Provider<IdempotencyKeyInterceptor> idempotencyKeyInterceptorProvider,
      Provider<CertificatePinningManager> certificatePinningManagerProvider) {
    this.commonHeadersInterceptorProvider = commonHeadersInterceptorProvider;
    this.connectivityDebugInterceptorProvider = connectivityDebugInterceptorProvider;
    this.jwtInterceptorProvider = jwtInterceptorProvider;
    this.xClientAuthInterceptorProvider = xClientAuthInterceptorProvider;
    this.deviceSignatureInterceptorProvider = deviceSignatureInterceptorProvider;
    this.idempotencyKeyInterceptorProvider = idempotencyKeyInterceptorProvider;
    this.certificatePinningManagerProvider = certificatePinningManagerProvider;
  }

  @Override
  public OkHttpClientFactory get() {
    return provideOkHttpClientFactory(commonHeadersInterceptorProvider.get(), connectivityDebugInterceptorProvider.get(), jwtInterceptorProvider.get(), xClientAuthInterceptorProvider.get(), deviceSignatureInterceptorProvider.get(), idempotencyKeyInterceptorProvider.get(), certificatePinningManagerProvider.get());
  }

  public static NetworkModule_ProvideOkHttpClientFactoryFactory create(
      javax.inject.Provider<CommonHeadersInterceptor> commonHeadersInterceptorProvider,
      javax.inject.Provider<ConnectivityDebugInterceptor> connectivityDebugInterceptorProvider,
      javax.inject.Provider<JwtInterceptor> jwtInterceptorProvider,
      javax.inject.Provider<XClientAuthInterceptor> xClientAuthInterceptorProvider,
      javax.inject.Provider<DeviceSignatureInterceptor> deviceSignatureInterceptorProvider,
      javax.inject.Provider<IdempotencyKeyInterceptor> idempotencyKeyInterceptorProvider,
      javax.inject.Provider<CertificatePinningManager> certificatePinningManagerProvider) {
    return new NetworkModule_ProvideOkHttpClientFactoryFactory(Providers.asDaggerProvider(commonHeadersInterceptorProvider), Providers.asDaggerProvider(connectivityDebugInterceptorProvider), Providers.asDaggerProvider(jwtInterceptorProvider), Providers.asDaggerProvider(xClientAuthInterceptorProvider), Providers.asDaggerProvider(deviceSignatureInterceptorProvider), Providers.asDaggerProvider(idempotencyKeyInterceptorProvider), Providers.asDaggerProvider(certificatePinningManagerProvider));
  }

  public static NetworkModule_ProvideOkHttpClientFactoryFactory create(
      Provider<CommonHeadersInterceptor> commonHeadersInterceptorProvider,
      Provider<ConnectivityDebugInterceptor> connectivityDebugInterceptorProvider,
      Provider<JwtInterceptor> jwtInterceptorProvider,
      Provider<XClientAuthInterceptor> xClientAuthInterceptorProvider,
      Provider<DeviceSignatureInterceptor> deviceSignatureInterceptorProvider,
      Provider<IdempotencyKeyInterceptor> idempotencyKeyInterceptorProvider,
      Provider<CertificatePinningManager> certificatePinningManagerProvider) {
    return new NetworkModule_ProvideOkHttpClientFactoryFactory(commonHeadersInterceptorProvider, connectivityDebugInterceptorProvider, jwtInterceptorProvider, xClientAuthInterceptorProvider, deviceSignatureInterceptorProvider, idempotencyKeyInterceptorProvider, certificatePinningManagerProvider);
  }

  public static OkHttpClientFactory provideOkHttpClientFactory(
      CommonHeadersInterceptor commonHeadersInterceptor,
      ConnectivityDebugInterceptor connectivityDebugInterceptor, JwtInterceptor jwtInterceptor,
      XClientAuthInterceptor xClientAuthInterceptor,
      DeviceSignatureInterceptor deviceSignatureInterceptor,
      IdempotencyKeyInterceptor idempotencyKeyInterceptor,
      CertificatePinningManager certificatePinningManager) {
    return Preconditions.checkNotNullFromProvides(NetworkModule.INSTANCE.provideOkHttpClientFactory(commonHeadersInterceptor, connectivityDebugInterceptor, jwtInterceptor, xClientAuthInterceptor, deviceSignatureInterceptor, idempotencyKeyInterceptor, certificatePinningManager));
  }
}
