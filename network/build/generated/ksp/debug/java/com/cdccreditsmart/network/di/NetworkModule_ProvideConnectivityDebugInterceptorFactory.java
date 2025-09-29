package com.cdccreditsmart.network.di;

import com.cdccreditsmart.network.interceptors.ConnectivityDebugInterceptor;
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
public final class NetworkModule_ProvideConnectivityDebugInterceptorFactory implements Factory<ConnectivityDebugInterceptor> {
  @Override
  public ConnectivityDebugInterceptor get() {
    return provideConnectivityDebugInterceptor();
  }

  public static NetworkModule_ProvideConnectivityDebugInterceptorFactory create() {
    return InstanceHolder.INSTANCE;
  }

  public static ConnectivityDebugInterceptor provideConnectivityDebugInterceptor() {
    return Preconditions.checkNotNullFromProvides(NetworkModule.INSTANCE.provideConnectivityDebugInterceptor());
  }

  private static final class InstanceHolder {
    static final NetworkModule_ProvideConnectivityDebugInterceptorFactory INSTANCE = new NetworkModule_ProvideConnectivityDebugInterceptorFactory();
  }
}
