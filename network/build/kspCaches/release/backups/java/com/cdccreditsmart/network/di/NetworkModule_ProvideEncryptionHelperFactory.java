package com.cdccreditsmart.network.di;

import com.cdccreditsmart.network.security.EncryptionHelper;
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
public final class NetworkModule_ProvideEncryptionHelperFactory implements Factory<EncryptionHelper> {
  @Override
  public EncryptionHelper get() {
    return provideEncryptionHelper();
  }

  public static NetworkModule_ProvideEncryptionHelperFactory create() {
    return InstanceHolder.INSTANCE;
  }

  public static EncryptionHelper provideEncryptionHelper() {
    return Preconditions.checkNotNullFromProvides(NetworkModule.INSTANCE.provideEncryptionHelper());
  }

  private static final class InstanceHolder {
    static final NetworkModule_ProvideEncryptionHelperFactory INSTANCE = new NetworkModule_ProvideEncryptionHelperFactory();
  }
}
