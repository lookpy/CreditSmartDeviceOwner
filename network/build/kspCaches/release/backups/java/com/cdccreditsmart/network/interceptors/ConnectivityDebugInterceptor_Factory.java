package com.cdccreditsmart.network.interceptors;

import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
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
public final class ConnectivityDebugInterceptor_Factory implements Factory<ConnectivityDebugInterceptor> {
  @Override
  public ConnectivityDebugInterceptor get() {
    return newInstance();
  }

  public static ConnectivityDebugInterceptor_Factory create() {
    return InstanceHolder.INSTANCE;
  }

  public static ConnectivityDebugInterceptor newInstance() {
    return new ConnectivityDebugInterceptor();
  }

  private static final class InstanceHolder {
    static final ConnectivityDebugInterceptor_Factory INSTANCE = new ConnectivityDebugInterceptor_Factory();
  }
}
