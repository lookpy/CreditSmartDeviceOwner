package com.cdccreditsmart.device.security;

import android.content.Context;
import com.cdccreditsmart.data.local.CDCDatabase;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
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
public final class SecurityPolicyRepository_Factory implements Factory<SecurityPolicyRepository> {
  private final Provider<Context> contextProvider;

  private final Provider<CDCDatabase> databaseProvider;

  private final Provider<Json> jsonProvider;

  public SecurityPolicyRepository_Factory(Provider<Context> contextProvider,
      Provider<CDCDatabase> databaseProvider, Provider<Json> jsonProvider) {
    this.contextProvider = contextProvider;
    this.databaseProvider = databaseProvider;
    this.jsonProvider = jsonProvider;
  }

  @Override
  public SecurityPolicyRepository get() {
    return newInstance(contextProvider.get(), databaseProvider.get(), jsonProvider.get());
  }

  public static SecurityPolicyRepository_Factory create(
      javax.inject.Provider<Context> contextProvider,
      javax.inject.Provider<CDCDatabase> databaseProvider,
      javax.inject.Provider<Json> jsonProvider) {
    return new SecurityPolicyRepository_Factory(Providers.asDaggerProvider(contextProvider), Providers.asDaggerProvider(databaseProvider), Providers.asDaggerProvider(jsonProvider));
  }

  public static SecurityPolicyRepository_Factory create(Provider<Context> contextProvider,
      Provider<CDCDatabase> databaseProvider, Provider<Json> jsonProvider) {
    return new SecurityPolicyRepository_Factory(contextProvider, databaseProvider, jsonProvider);
  }

  public static SecurityPolicyRepository newInstance(Context context, CDCDatabase database,
      Json json) {
    return new SecurityPolicyRepository(context, database, json);
  }
}
