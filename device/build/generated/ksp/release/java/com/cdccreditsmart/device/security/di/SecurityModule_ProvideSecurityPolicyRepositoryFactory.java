package com.cdccreditsmart.device.security.di;

import android.content.Context;
import com.cdccreditsmart.data.local.CDCDatabase;
import com.cdccreditsmart.device.security.SecurityPolicyRepository;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
import dagger.internal.Provider;
import dagger.internal.Providers;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;
import javax.annotation.processing.Generated;
import kotlinx.serialization.json.Json;

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
public final class SecurityModule_ProvideSecurityPolicyRepositoryFactory implements Factory<SecurityPolicyRepository> {
  private final Provider<Context> contextProvider;

  private final Provider<CDCDatabase> databaseProvider;

  private final Provider<Json> jsonProvider;

  public SecurityModule_ProvideSecurityPolicyRepositoryFactory(Provider<Context> contextProvider,
      Provider<CDCDatabase> databaseProvider, Provider<Json> jsonProvider) {
    this.contextProvider = contextProvider;
    this.databaseProvider = databaseProvider;
    this.jsonProvider = jsonProvider;
  }

  @Override
  public SecurityPolicyRepository get() {
    return provideSecurityPolicyRepository(contextProvider.get(), databaseProvider.get(), jsonProvider.get());
  }

  public static SecurityModule_ProvideSecurityPolicyRepositoryFactory create(
      javax.inject.Provider<Context> contextProvider,
      javax.inject.Provider<CDCDatabase> databaseProvider,
      javax.inject.Provider<Json> jsonProvider) {
    return new SecurityModule_ProvideSecurityPolicyRepositoryFactory(Providers.asDaggerProvider(contextProvider), Providers.asDaggerProvider(databaseProvider), Providers.asDaggerProvider(jsonProvider));
  }

  public static SecurityModule_ProvideSecurityPolicyRepositoryFactory create(
      Provider<Context> contextProvider, Provider<CDCDatabase> databaseProvider,
      Provider<Json> jsonProvider) {
    return new SecurityModule_ProvideSecurityPolicyRepositoryFactory(contextProvider, databaseProvider, jsonProvider);
  }

  public static SecurityPolicyRepository provideSecurityPolicyRepository(Context context,
      CDCDatabase database, Json json) {
    return Preconditions.checkNotNullFromProvides(SecurityModule.INSTANCE.provideSecurityPolicyRepository(context, database, json));
  }
}
