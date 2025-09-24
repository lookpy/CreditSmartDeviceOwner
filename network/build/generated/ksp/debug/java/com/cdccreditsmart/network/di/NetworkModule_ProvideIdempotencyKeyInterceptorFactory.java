package com.cdccreditsmart.network.di;

import com.cdccreditsmart.network.interceptors.IdempotencyKeyInterceptor;
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
public final class NetworkModule_ProvideIdempotencyKeyInterceptorFactory implements Factory<IdempotencyKeyInterceptor> {
  @Override
  public IdempotencyKeyInterceptor get() {
    return provideIdempotencyKeyInterceptor();
  }

  public static NetworkModule_ProvideIdempotencyKeyInterceptorFactory create() {
    return InstanceHolder.INSTANCE;
  }

  public static IdempotencyKeyInterceptor provideIdempotencyKeyInterceptor() {
    return Preconditions.checkNotNullFromProvides(NetworkModule.INSTANCE.provideIdempotencyKeyInterceptor());
  }

  private static final class InstanceHolder {
    static final NetworkModule_ProvideIdempotencyKeyInterceptorFactory INSTANCE = new NetworkModule_ProvideIdempotencyKeyInterceptorFactory();
  }
}
