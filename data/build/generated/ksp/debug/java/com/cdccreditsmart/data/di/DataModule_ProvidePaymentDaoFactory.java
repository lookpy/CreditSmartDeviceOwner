package com.cdccreditsmart.data.di;

import com.cdccreditsmart.data.local.CDCDatabase;
import com.cdccreditsmart.data.local.dao.PaymentDao;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
import dagger.internal.Provider;
import dagger.internal.Providers;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;
import javax.annotation.processing.Generated;

@ScopeMetadata
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
public final class DataModule_ProvidePaymentDaoFactory implements Factory<PaymentDao> {
  private final Provider<CDCDatabase> databaseProvider;

  public DataModule_ProvidePaymentDaoFactory(Provider<CDCDatabase> databaseProvider) {
    this.databaseProvider = databaseProvider;
  }

  @Override
  public PaymentDao get() {
    return providePaymentDao(databaseProvider.get());
  }

  public static DataModule_ProvidePaymentDaoFactory create(
      javax.inject.Provider<CDCDatabase> databaseProvider) {
    return new DataModule_ProvidePaymentDaoFactory(Providers.asDaggerProvider(databaseProvider));
  }

  public static DataModule_ProvidePaymentDaoFactory create(Provider<CDCDatabase> databaseProvider) {
    return new DataModule_ProvidePaymentDaoFactory(databaseProvider);
  }

  public static PaymentDao providePaymentDao(CDCDatabase database) {
    return Preconditions.checkNotNullFromProvides(DataModule.INSTANCE.providePaymentDao(database));
  }
}
