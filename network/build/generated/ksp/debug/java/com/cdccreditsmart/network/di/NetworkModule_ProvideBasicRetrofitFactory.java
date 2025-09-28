package com.cdccreditsmart.network.di;

import com.cdccreditsmart.network.client.RetrofitFactory;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
import dagger.internal.Provider;
import dagger.internal.Providers;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;
import javax.annotation.processing.Generated;
import retrofit2.Retrofit;

@ScopeMetadata("javax.inject.Singleton")
@QualifierMetadata("com.cdccreditsmart.network.di.NetworkModule.BasicRetrofit")
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
public final class NetworkModule_ProvideBasicRetrofitFactory implements Factory<Retrofit> {
  private final Provider<RetrofitFactory> retrofitFactoryProvider;

  public NetworkModule_ProvideBasicRetrofitFactory(
      Provider<RetrofitFactory> retrofitFactoryProvider) {
    this.retrofitFactoryProvider = retrofitFactoryProvider;
  }

  @Override
  public Retrofit get() {
    return provideBasicRetrofit(retrofitFactoryProvider.get());
  }

  public static NetworkModule_ProvideBasicRetrofitFactory create(
      javax.inject.Provider<RetrofitFactory> retrofitFactoryProvider) {
    return new NetworkModule_ProvideBasicRetrofitFactory(Providers.asDaggerProvider(retrofitFactoryProvider));
  }

  public static NetworkModule_ProvideBasicRetrofitFactory create(
      Provider<RetrofitFactory> retrofitFactoryProvider) {
    return new NetworkModule_ProvideBasicRetrofitFactory(retrofitFactoryProvider);
  }

  public static Retrofit provideBasicRetrofit(RetrofitFactory retrofitFactory) {
    return Preconditions.checkNotNullFromProvides(NetworkModule.INSTANCE.provideBasicRetrofit(retrofitFactory));
  }
}
