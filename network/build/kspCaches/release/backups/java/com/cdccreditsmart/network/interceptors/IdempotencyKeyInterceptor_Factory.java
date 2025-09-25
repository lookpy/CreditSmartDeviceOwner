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
public final class IdempotencyKeyInterceptor_Factory implements Factory<IdempotencyKeyInterceptor> {
  @Override
  public IdempotencyKeyInterceptor get() {
    return newInstance();
  }

  public static IdempotencyKeyInterceptor_Factory create() {
    return InstanceHolder.INSTANCE;
  }

  public static IdempotencyKeyInterceptor newInstance() {
    return new IdempotencyKeyInterceptor();
  }

  private static final class InstanceHolder {
    static final IdempotencyKeyInterceptor_Factory INSTANCE = new IdempotencyKeyInterceptor_Factory();
  }
}
