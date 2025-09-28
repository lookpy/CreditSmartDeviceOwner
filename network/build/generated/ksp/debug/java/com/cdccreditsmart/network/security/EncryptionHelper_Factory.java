package com.cdccreditsmart.network.security;

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
public final class EncryptionHelper_Factory implements Factory<EncryptionHelper> {
  @Override
  public EncryptionHelper get() {
    return newInstance();
  }

  public static EncryptionHelper_Factory create() {
    return InstanceHolder.INSTANCE;
  }

  public static EncryptionHelper newInstance() {
    return new EncryptionHelper();
  }

  private static final class InstanceHolder {
    static final EncryptionHelper_Factory INSTANCE = new EncryptionHelper_Factory();
  }
}
