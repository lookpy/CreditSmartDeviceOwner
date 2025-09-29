package com.cdccreditsmart.network.di;

import com.cdccreditsmart.network.api.DeviceApiService;
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
@QualifierMetadata("com.cdccreditsmart.network.di.NetworkModule.SecureRetrofit")
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
public final class NetworkModule_ProvideDeviceApiServiceFactory implements Factory<DeviceApiService> {
  private final Provider<Retrofit> retrofitProvider;

  public NetworkModule_ProvideDeviceApiServiceFactory(Provider<Retrofit> retrofitProvider) {
    this.retrofitProvider = retrofitProvider;
  }

  @Override
  public DeviceApiService get() {
    return provideDeviceApiService(retrofitProvider.get());
  }

  public static NetworkModule_ProvideDeviceApiServiceFactory create(
      javax.inject.Provider<Retrofit> retrofitProvider) {
    return new NetworkModule_ProvideDeviceApiServiceFactory(Providers.asDaggerProvider(retrofitProvider));
  }

  public static NetworkModule_ProvideDeviceApiServiceFactory create(
      Provider<Retrofit> retrofitProvider) {
    return new NetworkModule_ProvideDeviceApiServiceFactory(retrofitProvider);
  }

  public static DeviceApiService provideDeviceApiService(Retrofit retrofit) {
    return Preconditions.checkNotNullFromProvides(NetworkModule.INSTANCE.provideDeviceApiService(retrofit));
  }
}
