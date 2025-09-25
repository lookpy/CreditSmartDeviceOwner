package com.cdccreditsmart.network.di;

import android.content.Context;
import com.cdccreditsmart.network.interceptors.CommonHeadersInterceptor;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
import dagger.internal.Provider;
import dagger.internal.Providers;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;
import javax.annotation.processing.Generated;

@ScopeMetadata("javax.inject.Singleton")
@QualifierMetadata("dagger.hilt.android.qualifiers.ApplicationContext")
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
public final class NetworkModule_ProvideCommonHeadersInterceptorFactory implements Factory<CommonHeadersInterceptor> {
  private final Provider<Context> contextProvider;

  public NetworkModule_ProvideCommonHeadersInterceptorFactory(Provider<Context> contextProvider) {
    this.contextProvider = contextProvider;
  }

  @Override
  public CommonHeadersInterceptor get() {
    return provideCommonHeadersInterceptor(contextProvider.get());
  }

  public static NetworkModule_ProvideCommonHeadersInterceptorFactory create(
      javax.inject.Provider<Context> contextProvider) {
    return new NetworkModule_ProvideCommonHeadersInterceptorFactory(Providers.asDaggerProvider(contextProvider));
  }

  public static NetworkModule_ProvideCommonHeadersInterceptorFactory create(
      Provider<Context> contextProvider) {
    return new NetworkModule_ProvideCommonHeadersInterceptorFactory(contextProvider);
  }

  public static CommonHeadersInterceptor provideCommonHeadersInterceptor(Context context) {
    return Preconditions.checkNotNullFromProvides(NetworkModule.INSTANCE.provideCommonHeadersInterceptor(context));
  }
}
