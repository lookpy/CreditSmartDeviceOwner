package com.cdccreditsmart.network.di;

import android.content.Context;
import com.cdccreditsmart.network.security.AntiTamperingDetector;
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
public final class NetworkModule_ProvideAntiTamperingDetectorFactory implements Factory<AntiTamperingDetector> {
  private final Provider<Context> contextProvider;

  public NetworkModule_ProvideAntiTamperingDetectorFactory(Provider<Context> contextProvider) {
    this.contextProvider = contextProvider;
  }

  @Override
  public AntiTamperingDetector get() {
    return provideAntiTamperingDetector(contextProvider.get());
  }

  public static NetworkModule_ProvideAntiTamperingDetectorFactory create(
      javax.inject.Provider<Context> contextProvider) {
    return new NetworkModule_ProvideAntiTamperingDetectorFactory(Providers.asDaggerProvider(contextProvider));
  }

  public static NetworkModule_ProvideAntiTamperingDetectorFactory create(
      Provider<Context> contextProvider) {
    return new NetworkModule_ProvideAntiTamperingDetectorFactory(contextProvider);
  }

  public static AntiTamperingDetector provideAntiTamperingDetector(Context context) {
    return Preconditions.checkNotNullFromProvides(NetworkModule.INSTANCE.provideAntiTamperingDetector(context));
  }
}
