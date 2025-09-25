package com.cdccreditsmart.app;

import android.app.Activity;
import android.app.Service;
import android.content.SharedPreferences;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import androidx.security.crypto.EncryptedSharedPreferences;
import com.cdccreditsmart.app.presentation.MainActivity;
import com.cdccreditsmart.app.presentation.auth.AuthViewModel;
import com.cdccreditsmart.app.presentation.auth.AuthViewModel_HiltModules;
import com.cdccreditsmart.app.presentation.auth.AuthViewModel_HiltModules_BindsModule_Binds_LazyMapKey;
import com.cdccreditsmart.app.presentation.auth.AuthViewModel_HiltModules_KeyModule_Provide_LazyMapKey;
import com.cdccreditsmart.app.presentation.home.HomeViewModel;
import com.cdccreditsmart.app.presentation.home.HomeViewModel_HiltModules;
import com.cdccreditsmart.app.presentation.home.HomeViewModel_HiltModules_BindsModule_Binds_LazyMapKey;
import com.cdccreditsmart.app.presentation.home.HomeViewModel_HiltModules_KeyModule_Provide_LazyMapKey;
import com.cdccreditsmart.app.presentation.installments.InstallmentsViewModel;
import com.cdccreditsmart.app.presentation.installments.InstallmentsViewModel_HiltModules;
import com.cdccreditsmart.app.presentation.installments.InstallmentsViewModel_HiltModules_BindsModule_Binds_LazyMapKey;
import com.cdccreditsmart.app.presentation.installments.InstallmentsViewModel_HiltModules_KeyModule_Provide_LazyMapKey;
import com.cdccreditsmart.app.presentation.payment.PaymentViewModel;
import com.cdccreditsmart.app.presentation.payment.PaymentViewModel_HiltModules;
import com.cdccreditsmart.app.presentation.payment.PaymentViewModel_HiltModules_BindsModule_Binds_LazyMapKey;
import com.cdccreditsmart.app.presentation.payment.PaymentViewModel_HiltModules_KeyModule_Provide_LazyMapKey;
import com.cdccreditsmart.app.presentation.profile.ProfileViewModel;
import com.cdccreditsmart.app.presentation.profile.ProfileViewModel_HiltModules;
import com.cdccreditsmart.app.presentation.profile.ProfileViewModel_HiltModules_BindsModule_Binds_LazyMapKey;
import com.cdccreditsmart.app.presentation.profile.ProfileViewModel_HiltModules_KeyModule_Provide_LazyMapKey;
import com.cdccreditsmart.data.di.DataModule_ProvideAuthenticationRepositoryFactory;
import com.cdccreditsmart.data.di.DataModule_ProvideBiometryRepositoryFactory;
import com.cdccreditsmart.data.di.DataModule_ProvideBiometrySessionDaoFactory;
import com.cdccreditsmart.data.di.DataModule_ProvideCDCDatabaseFactory;
import com.cdccreditsmart.data.di.DataModule_ProvideContractDaoFactory;
import com.cdccreditsmart.data.di.DataModule_ProvideContractRepositoryFactory;
import com.cdccreditsmart.data.di.DataModule_ProvideDeviceBindingDaoFactory;
import com.cdccreditsmart.data.di.DataModule_ProvideDeviceRepositoryFactory;
import com.cdccreditsmart.data.di.DataModule_ProvideDeviceStatusDaoFactory;
import com.cdccreditsmart.data.di.DataModule_ProvideEncryptedSharedPreferencesFactory;
import com.cdccreditsmart.data.di.DataModule_ProvideInstallmentDaoFactory;
import com.cdccreditsmart.data.di.DataModule_ProvideMoshiFactory;
import com.cdccreditsmart.data.di.DataModule_ProvidePaymentDaoFactory;
import com.cdccreditsmart.data.di.DataModule_ProvidePaymentsRepositoryFactory;
import com.cdccreditsmart.data.local.CDCDatabase;
import com.cdccreditsmart.data.local.dao.BiometrySessionDao;
import com.cdccreditsmart.data.local.dao.ContractDao;
import com.cdccreditsmart.data.local.dao.DeviceBindingDao;
import com.cdccreditsmart.data.local.dao.DeviceStatusDao;
import com.cdccreditsmart.data.local.dao.InstallmentDao;
import com.cdccreditsmart.data.local.dao.PaymentDao;
import com.cdccreditsmart.domain.repository.AuthenticationRepository;
import com.cdccreditsmart.domain.repository.BiometryRepository;
import com.cdccreditsmart.domain.repository.ContractRepository;
import com.cdccreditsmart.domain.repository.DeviceRepository;
import com.cdccreditsmart.domain.repository.PaymentsRepository;
import com.cdccreditsmart.network.api.BiometryApiService;
import com.cdccreditsmart.network.api.ContractApiService;
import com.cdccreditsmart.network.api.DeviceApiService;
import com.cdccreditsmart.network.api.PaymentsApiService;
import com.cdccreditsmart.network.client.OkHttpClientFactory;
import com.cdccreditsmart.network.client.RetrofitFactory;
import com.cdccreditsmart.network.config.CertificatePinningManager;
import com.cdccreditsmart.network.di.NetworkModule_ProvideBiometryApiServiceFactory;
import com.cdccreditsmart.network.di.NetworkModule_ProvideCertificatePinningManagerFactory;
import com.cdccreditsmart.network.di.NetworkModule_ProvideCommonHeadersInterceptorFactory;
import com.cdccreditsmart.network.di.NetworkModule_ProvideContractApiServiceFactory;
import com.cdccreditsmart.network.di.NetworkModule_ProvideDeviceApiServiceFactory;
import com.cdccreditsmart.network.di.NetworkModule_ProvideDeviceSignatureInterceptorFactory;
import com.cdccreditsmart.network.di.NetworkModule_ProvideIdempotencyKeyInterceptorFactory;
import com.cdccreditsmart.network.di.NetworkModule_ProvideJwtInterceptorFactory;
import com.cdccreditsmart.network.di.NetworkModule_ProvideNetworkEncryptedSharedPreferencesFactory;
import com.cdccreditsmart.network.di.NetworkModule_ProvideNetworkErrorMapperFactory;
import com.cdccreditsmart.network.di.NetworkModule_ProvideOkHttpClientFactoryFactory;
import com.cdccreditsmart.network.di.NetworkModule_ProvidePaymentsApiServiceFactory;
import com.cdccreditsmart.network.di.NetworkModule_ProvideRetrofitFactoryFactory;
import com.cdccreditsmart.network.di.NetworkModule_ProvideSecureRetrofitFactory;
import com.cdccreditsmart.network.error.NetworkErrorMapper;
import com.cdccreditsmart.network.interceptors.CommonHeadersInterceptor;
import com.cdccreditsmart.network.interceptors.DeviceSignatureInterceptor;
import com.cdccreditsmart.network.interceptors.IdempotencyKeyInterceptor;
import com.cdccreditsmart.network.interceptors.JwtInterceptor;
import com.squareup.moshi.Moshi;
import dagger.hilt.android.ActivityRetainedLifecycle;
import dagger.hilt.android.ViewModelLifecycle;
import dagger.hilt.android.internal.builders.ActivityComponentBuilder;
import dagger.hilt.android.internal.builders.ActivityRetainedComponentBuilder;
import dagger.hilt.android.internal.builders.FragmentComponentBuilder;
import dagger.hilt.android.internal.builders.ServiceComponentBuilder;
import dagger.hilt.android.internal.builders.ViewComponentBuilder;
import dagger.hilt.android.internal.builders.ViewModelComponentBuilder;
import dagger.hilt.android.internal.builders.ViewWithFragmentComponentBuilder;
import dagger.hilt.android.internal.lifecycle.DefaultViewModelFactories;
import dagger.hilt.android.internal.lifecycle.DefaultViewModelFactories_InternalFactoryFactory_Factory;
import dagger.hilt.android.internal.managers.ActivityRetainedComponentManager_LifecycleModule_ProvideActivityRetainedLifecycleFactory;
import dagger.hilt.android.internal.managers.SavedStateHandleHolder;
import dagger.hilt.android.internal.modules.ApplicationContextModule;
import dagger.hilt.android.internal.modules.ApplicationContextModule_ProvideContextFactory;
import dagger.internal.DaggerGenerated;
import dagger.internal.DoubleCheck;
import dagger.internal.LazyClassKeyMap;
import dagger.internal.MapBuilder;
import dagger.internal.Preconditions;
import dagger.internal.Provider;
import java.util.Collections;
import java.util.Map;
import java.util.Set;
import javax.annotation.processing.Generated;
import retrofit2.Retrofit;

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
public final class DaggerCDCApplication_HiltComponents_SingletonC {
  private DaggerCDCApplication_HiltComponents_SingletonC() {
  }

  public static Builder builder() {
    return new Builder();
  }

  public static final class Builder {
    private ApplicationContextModule applicationContextModule;

    private Builder() {
    }

    public Builder applicationContextModule(ApplicationContextModule applicationContextModule) {
      this.applicationContextModule = Preconditions.checkNotNull(applicationContextModule);
      return this;
    }

    public CDCApplication_HiltComponents.SingletonC build() {
      Preconditions.checkBuilderRequirement(applicationContextModule, ApplicationContextModule.class);
      return new SingletonCImpl(applicationContextModule);
    }
  }

  private static final class ActivityRetainedCBuilder implements CDCApplication_HiltComponents.ActivityRetainedC.Builder {
    private final SingletonCImpl singletonCImpl;

    private SavedStateHandleHolder savedStateHandleHolder;

    private ActivityRetainedCBuilder(SingletonCImpl singletonCImpl) {
      this.singletonCImpl = singletonCImpl;
    }

    @Override
    public ActivityRetainedCBuilder savedStateHandleHolder(
        SavedStateHandleHolder savedStateHandleHolder) {
      this.savedStateHandleHolder = Preconditions.checkNotNull(savedStateHandleHolder);
      return this;
    }

    @Override
    public CDCApplication_HiltComponents.ActivityRetainedC build() {
      Preconditions.checkBuilderRequirement(savedStateHandleHolder, SavedStateHandleHolder.class);
      return new ActivityRetainedCImpl(singletonCImpl, savedStateHandleHolder);
    }
  }

  private static final class ActivityCBuilder implements CDCApplication_HiltComponents.ActivityC.Builder {
    private final SingletonCImpl singletonCImpl;

    private final ActivityRetainedCImpl activityRetainedCImpl;

    private Activity activity;

    private ActivityCBuilder(SingletonCImpl singletonCImpl,
        ActivityRetainedCImpl activityRetainedCImpl) {
      this.singletonCImpl = singletonCImpl;
      this.activityRetainedCImpl = activityRetainedCImpl;
    }

    @Override
    public ActivityCBuilder activity(Activity activity) {
      this.activity = Preconditions.checkNotNull(activity);
      return this;
    }

    @Override
    public CDCApplication_HiltComponents.ActivityC build() {
      Preconditions.checkBuilderRequirement(activity, Activity.class);
      return new ActivityCImpl(singletonCImpl, activityRetainedCImpl, activity);
    }
  }

  private static final class FragmentCBuilder implements CDCApplication_HiltComponents.FragmentC.Builder {
    private final SingletonCImpl singletonCImpl;

    private final ActivityRetainedCImpl activityRetainedCImpl;

    private final ActivityCImpl activityCImpl;

    private Fragment fragment;

    private FragmentCBuilder(SingletonCImpl singletonCImpl,
        ActivityRetainedCImpl activityRetainedCImpl, ActivityCImpl activityCImpl) {
      this.singletonCImpl = singletonCImpl;
      this.activityRetainedCImpl = activityRetainedCImpl;
      this.activityCImpl = activityCImpl;
    }

    @Override
    public FragmentCBuilder fragment(Fragment fragment) {
      this.fragment = Preconditions.checkNotNull(fragment);
      return this;
    }

    @Override
    public CDCApplication_HiltComponents.FragmentC build() {
      Preconditions.checkBuilderRequirement(fragment, Fragment.class);
      return new FragmentCImpl(singletonCImpl, activityRetainedCImpl, activityCImpl, fragment);
    }
  }

  private static final class ViewWithFragmentCBuilder implements CDCApplication_HiltComponents.ViewWithFragmentC.Builder {
    private final SingletonCImpl singletonCImpl;

    private final ActivityRetainedCImpl activityRetainedCImpl;

    private final ActivityCImpl activityCImpl;

    private final FragmentCImpl fragmentCImpl;

    private View view;

    private ViewWithFragmentCBuilder(SingletonCImpl singletonCImpl,
        ActivityRetainedCImpl activityRetainedCImpl, ActivityCImpl activityCImpl,
        FragmentCImpl fragmentCImpl) {
      this.singletonCImpl = singletonCImpl;
      this.activityRetainedCImpl = activityRetainedCImpl;
      this.activityCImpl = activityCImpl;
      this.fragmentCImpl = fragmentCImpl;
    }

    @Override
    public ViewWithFragmentCBuilder view(View view) {
      this.view = Preconditions.checkNotNull(view);
      return this;
    }

    @Override
    public CDCApplication_HiltComponents.ViewWithFragmentC build() {
      Preconditions.checkBuilderRequirement(view, View.class);
      return new ViewWithFragmentCImpl(singletonCImpl, activityRetainedCImpl, activityCImpl, fragmentCImpl, view);
    }
  }

  private static final class ViewCBuilder implements CDCApplication_HiltComponents.ViewC.Builder {
    private final SingletonCImpl singletonCImpl;

    private final ActivityRetainedCImpl activityRetainedCImpl;

    private final ActivityCImpl activityCImpl;

    private View view;

    private ViewCBuilder(SingletonCImpl singletonCImpl, ActivityRetainedCImpl activityRetainedCImpl,
        ActivityCImpl activityCImpl) {
      this.singletonCImpl = singletonCImpl;
      this.activityRetainedCImpl = activityRetainedCImpl;
      this.activityCImpl = activityCImpl;
    }

    @Override
    public ViewCBuilder view(View view) {
      this.view = Preconditions.checkNotNull(view);
      return this;
    }

    @Override
    public CDCApplication_HiltComponents.ViewC build() {
      Preconditions.checkBuilderRequirement(view, View.class);
      return new ViewCImpl(singletonCImpl, activityRetainedCImpl, activityCImpl, view);
    }
  }

  private static final class ViewModelCBuilder implements CDCApplication_HiltComponents.ViewModelC.Builder {
    private final SingletonCImpl singletonCImpl;

    private final ActivityRetainedCImpl activityRetainedCImpl;

    private SavedStateHandle savedStateHandle;

    private ViewModelLifecycle viewModelLifecycle;

    private ViewModelCBuilder(SingletonCImpl singletonCImpl,
        ActivityRetainedCImpl activityRetainedCImpl) {
      this.singletonCImpl = singletonCImpl;
      this.activityRetainedCImpl = activityRetainedCImpl;
    }

    @Override
    public ViewModelCBuilder savedStateHandle(SavedStateHandle handle) {
      this.savedStateHandle = Preconditions.checkNotNull(handle);
      return this;
    }

    @Override
    public ViewModelCBuilder viewModelLifecycle(ViewModelLifecycle viewModelLifecycle) {
      this.viewModelLifecycle = Preconditions.checkNotNull(viewModelLifecycle);
      return this;
    }

    @Override
    public CDCApplication_HiltComponents.ViewModelC build() {
      Preconditions.checkBuilderRequirement(savedStateHandle, SavedStateHandle.class);
      Preconditions.checkBuilderRequirement(viewModelLifecycle, ViewModelLifecycle.class);
      return new ViewModelCImpl(singletonCImpl, activityRetainedCImpl, savedStateHandle, viewModelLifecycle);
    }
  }

  private static final class ServiceCBuilder implements CDCApplication_HiltComponents.ServiceC.Builder {
    private final SingletonCImpl singletonCImpl;

    private Service service;

    private ServiceCBuilder(SingletonCImpl singletonCImpl) {
      this.singletonCImpl = singletonCImpl;
    }

    @Override
    public ServiceCBuilder service(Service service) {
      this.service = Preconditions.checkNotNull(service);
      return this;
    }

    @Override
    public CDCApplication_HiltComponents.ServiceC build() {
      Preconditions.checkBuilderRequirement(service, Service.class);
      return new ServiceCImpl(singletonCImpl, service);
    }
  }

  private static final class ViewWithFragmentCImpl extends CDCApplication_HiltComponents.ViewWithFragmentC {
    private final SingletonCImpl singletonCImpl;

    private final ActivityRetainedCImpl activityRetainedCImpl;

    private final ActivityCImpl activityCImpl;

    private final FragmentCImpl fragmentCImpl;

    private final ViewWithFragmentCImpl viewWithFragmentCImpl = this;

    private ViewWithFragmentCImpl(SingletonCImpl singletonCImpl,
        ActivityRetainedCImpl activityRetainedCImpl, ActivityCImpl activityCImpl,
        FragmentCImpl fragmentCImpl, View viewParam) {
      this.singletonCImpl = singletonCImpl;
      this.activityRetainedCImpl = activityRetainedCImpl;
      this.activityCImpl = activityCImpl;
      this.fragmentCImpl = fragmentCImpl;


    }
  }

  private static final class FragmentCImpl extends CDCApplication_HiltComponents.FragmentC {
    private final SingletonCImpl singletonCImpl;

    private final ActivityRetainedCImpl activityRetainedCImpl;

    private final ActivityCImpl activityCImpl;

    private final FragmentCImpl fragmentCImpl = this;

    private FragmentCImpl(SingletonCImpl singletonCImpl,
        ActivityRetainedCImpl activityRetainedCImpl, ActivityCImpl activityCImpl,
        Fragment fragmentParam) {
      this.singletonCImpl = singletonCImpl;
      this.activityRetainedCImpl = activityRetainedCImpl;
      this.activityCImpl = activityCImpl;


    }

    @Override
    public DefaultViewModelFactories.InternalFactoryFactory getHiltInternalFactoryFactory() {
      return activityCImpl.getHiltInternalFactoryFactory();
    }

    @Override
    public ViewWithFragmentComponentBuilder viewWithFragmentComponentBuilder() {
      return new ViewWithFragmentCBuilder(singletonCImpl, activityRetainedCImpl, activityCImpl, fragmentCImpl);
    }
  }

  private static final class ViewCImpl extends CDCApplication_HiltComponents.ViewC {
    private final SingletonCImpl singletonCImpl;

    private final ActivityRetainedCImpl activityRetainedCImpl;

    private final ActivityCImpl activityCImpl;

    private final ViewCImpl viewCImpl = this;

    private ViewCImpl(SingletonCImpl singletonCImpl, ActivityRetainedCImpl activityRetainedCImpl,
        ActivityCImpl activityCImpl, View viewParam) {
      this.singletonCImpl = singletonCImpl;
      this.activityRetainedCImpl = activityRetainedCImpl;
      this.activityCImpl = activityCImpl;


    }
  }

  private static final class ActivityCImpl extends CDCApplication_HiltComponents.ActivityC {
    private final SingletonCImpl singletonCImpl;

    private final ActivityRetainedCImpl activityRetainedCImpl;

    private final ActivityCImpl activityCImpl = this;

    private ActivityCImpl(SingletonCImpl singletonCImpl,
        ActivityRetainedCImpl activityRetainedCImpl, Activity activityParam) {
      this.singletonCImpl = singletonCImpl;
      this.activityRetainedCImpl = activityRetainedCImpl;


    }

    @Override
    public void injectMainActivity(MainActivity arg0) {
    }

    @Override
    public DefaultViewModelFactories.InternalFactoryFactory getHiltInternalFactoryFactory() {
      return DefaultViewModelFactories_InternalFactoryFactory_Factory.newInstance(getViewModelKeys(), new ViewModelCBuilder(singletonCImpl, activityRetainedCImpl));
    }

    @Override
    public Map<Class<?>, Boolean> getViewModelKeys() {
      return LazyClassKeyMap.<Boolean>of(MapBuilder.<String, Boolean>newMapBuilder(5).put(AuthViewModel_HiltModules_KeyModule_Provide_LazyMapKey.lazyClassKeyName, AuthViewModel_HiltModules.KeyModule.provide()).put(HomeViewModel_HiltModules_KeyModule_Provide_LazyMapKey.lazyClassKeyName, HomeViewModel_HiltModules.KeyModule.provide()).put(InstallmentsViewModel_HiltModules_KeyModule_Provide_LazyMapKey.lazyClassKeyName, InstallmentsViewModel_HiltModules.KeyModule.provide()).put(PaymentViewModel_HiltModules_KeyModule_Provide_LazyMapKey.lazyClassKeyName, PaymentViewModel_HiltModules.KeyModule.provide()).put(ProfileViewModel_HiltModules_KeyModule_Provide_LazyMapKey.lazyClassKeyName, ProfileViewModel_HiltModules.KeyModule.provide()).build());
    }

    @Override
    public ViewModelComponentBuilder getViewModelComponentBuilder() {
      return new ViewModelCBuilder(singletonCImpl, activityRetainedCImpl);
    }

    @Override
    public FragmentComponentBuilder fragmentComponentBuilder() {
      return new FragmentCBuilder(singletonCImpl, activityRetainedCImpl, activityCImpl);
    }

    @Override
    public ViewComponentBuilder viewComponentBuilder() {
      return new ViewCBuilder(singletonCImpl, activityRetainedCImpl, activityCImpl);
    }
  }

  private static final class ViewModelCImpl extends CDCApplication_HiltComponents.ViewModelC {
    private final SavedStateHandle savedStateHandle;

    private final SingletonCImpl singletonCImpl;

    private final ActivityRetainedCImpl activityRetainedCImpl;

    private final ViewModelCImpl viewModelCImpl = this;

    private Provider<AuthViewModel> authViewModelProvider;

    private Provider<HomeViewModel> homeViewModelProvider;

    private Provider<InstallmentsViewModel> installmentsViewModelProvider;

    private Provider<PaymentViewModel> paymentViewModelProvider;

    private Provider<ProfileViewModel> profileViewModelProvider;

    private ViewModelCImpl(SingletonCImpl singletonCImpl,
        ActivityRetainedCImpl activityRetainedCImpl, SavedStateHandle savedStateHandleParam,
        ViewModelLifecycle viewModelLifecycleParam) {
      this.singletonCImpl = singletonCImpl;
      this.activityRetainedCImpl = activityRetainedCImpl;
      this.savedStateHandle = savedStateHandleParam;
      initialize(savedStateHandleParam, viewModelLifecycleParam);

    }

    @SuppressWarnings("unchecked")
    private void initialize(final SavedStateHandle savedStateHandleParam,
        final ViewModelLifecycle viewModelLifecycleParam) {
      this.authViewModelProvider = new SwitchingProvider<>(singletonCImpl, activityRetainedCImpl, viewModelCImpl, 0);
      this.homeViewModelProvider = new SwitchingProvider<>(singletonCImpl, activityRetainedCImpl, viewModelCImpl, 1);
      this.installmentsViewModelProvider = new SwitchingProvider<>(singletonCImpl, activityRetainedCImpl, viewModelCImpl, 2);
      this.paymentViewModelProvider = new SwitchingProvider<>(singletonCImpl, activityRetainedCImpl, viewModelCImpl, 3);
      this.profileViewModelProvider = new SwitchingProvider<>(singletonCImpl, activityRetainedCImpl, viewModelCImpl, 4);
    }

    @Override
    public Map<Class<?>, javax.inject.Provider<ViewModel>> getHiltViewModelMap() {
      return LazyClassKeyMap.<javax.inject.Provider<ViewModel>>of(MapBuilder.<String, javax.inject.Provider<ViewModel>>newMapBuilder(5).put(AuthViewModel_HiltModules_BindsModule_Binds_LazyMapKey.lazyClassKeyName, ((Provider) authViewModelProvider)).put(HomeViewModel_HiltModules_BindsModule_Binds_LazyMapKey.lazyClassKeyName, ((Provider) homeViewModelProvider)).put(InstallmentsViewModel_HiltModules_BindsModule_Binds_LazyMapKey.lazyClassKeyName, ((Provider) installmentsViewModelProvider)).put(PaymentViewModel_HiltModules_BindsModule_Binds_LazyMapKey.lazyClassKeyName, ((Provider) paymentViewModelProvider)).put(ProfileViewModel_HiltModules_BindsModule_Binds_LazyMapKey.lazyClassKeyName, ((Provider) profileViewModelProvider)).build());
    }

    @Override
    public Map<Class<?>, Object> getHiltViewModelAssistedMap() {
      return Collections.<Class<?>, Object>emptyMap();
    }

    private static final class SwitchingProvider<T> implements Provider<T> {
      private final SingletonCImpl singletonCImpl;

      private final ActivityRetainedCImpl activityRetainedCImpl;

      private final ViewModelCImpl viewModelCImpl;

      private final int id;

      SwitchingProvider(SingletonCImpl singletonCImpl, ActivityRetainedCImpl activityRetainedCImpl,
          ViewModelCImpl viewModelCImpl, int id) {
        this.singletonCImpl = singletonCImpl;
        this.activityRetainedCImpl = activityRetainedCImpl;
        this.viewModelCImpl = viewModelCImpl;
        this.id = id;
      }

      @SuppressWarnings("unchecked")
      @Override
      public T get() {
        switch (id) {
          case 0: // com.cdccreditsmart.app.presentation.auth.AuthViewModel 
          return (T) new AuthViewModel(ApplicationContextModule_ProvideContextFactory.provideContext(singletonCImpl.applicationContextModule), singletonCImpl.provideDeviceRepositoryProvider.get(), singletonCImpl.provideAuthenticationRepositoryProvider.get());

          case 1: // com.cdccreditsmart.app.presentation.home.HomeViewModel 
          return (T) new HomeViewModel(singletonCImpl.provideContractRepositoryProvider.get(), singletonCImpl.provideDeviceRepositoryProvider.get(), singletonCImpl.providePaymentsRepositoryProvider.get(), singletonCImpl.provideBiometryRepositoryProvider.get(), singletonCImpl.provideAuthenticationRepositoryProvider.get());

          case 2: // com.cdccreditsmart.app.presentation.installments.InstallmentsViewModel 
          return (T) new InstallmentsViewModel(singletonCImpl.provideDeviceRepositoryProvider.get(), singletonCImpl.provideAuthenticationRepositoryProvider.get());

          case 3: // com.cdccreditsmart.app.presentation.payment.PaymentViewModel 
          return (T) new PaymentViewModel(singletonCImpl.provideDeviceRepositoryProvider.get(), singletonCImpl.providePaymentsRepositoryProvider.get(), singletonCImpl.provideAuthenticationRepositoryProvider.get(), viewModelCImpl.savedStateHandle);

          case 4: // com.cdccreditsmart.app.presentation.profile.ProfileViewModel 
          return (T) new ProfileViewModel(singletonCImpl.provideDeviceRepositoryProvider.get(), singletonCImpl.provideContractRepositoryProvider.get(), singletonCImpl.provideAuthenticationRepositoryProvider.get());

          default: throw new AssertionError(id);
        }
      }
    }
  }

  private static final class ActivityRetainedCImpl extends CDCApplication_HiltComponents.ActivityRetainedC {
    private final SingletonCImpl singletonCImpl;

    private final ActivityRetainedCImpl activityRetainedCImpl = this;

    private Provider<ActivityRetainedLifecycle> provideActivityRetainedLifecycleProvider;

    private ActivityRetainedCImpl(SingletonCImpl singletonCImpl,
        SavedStateHandleHolder savedStateHandleHolderParam) {
      this.singletonCImpl = singletonCImpl;

      initialize(savedStateHandleHolderParam);

    }

    @SuppressWarnings("unchecked")
    private void initialize(final SavedStateHandleHolder savedStateHandleHolderParam) {
      this.provideActivityRetainedLifecycleProvider = DoubleCheck.provider(new SwitchingProvider<ActivityRetainedLifecycle>(singletonCImpl, activityRetainedCImpl, 0));
    }

    @Override
    public ActivityComponentBuilder activityComponentBuilder() {
      return new ActivityCBuilder(singletonCImpl, activityRetainedCImpl);
    }

    @Override
    public ActivityRetainedLifecycle getActivityRetainedLifecycle() {
      return provideActivityRetainedLifecycleProvider.get();
    }

    private static final class SwitchingProvider<T> implements Provider<T> {
      private final SingletonCImpl singletonCImpl;

      private final ActivityRetainedCImpl activityRetainedCImpl;

      private final int id;

      SwitchingProvider(SingletonCImpl singletonCImpl, ActivityRetainedCImpl activityRetainedCImpl,
          int id) {
        this.singletonCImpl = singletonCImpl;
        this.activityRetainedCImpl = activityRetainedCImpl;
        this.id = id;
      }

      @SuppressWarnings("unchecked")
      @Override
      public T get() {
        switch (id) {
          case 0: // dagger.hilt.android.ActivityRetainedLifecycle 
          return (T) ActivityRetainedComponentManager_LifecycleModule_ProvideActivityRetainedLifecycleFactory.provideActivityRetainedLifecycle();

          default: throw new AssertionError(id);
        }
      }
    }
  }

  private static final class ServiceCImpl extends CDCApplication_HiltComponents.ServiceC {
    private final SingletonCImpl singletonCImpl;

    private final ServiceCImpl serviceCImpl = this;

    private ServiceCImpl(SingletonCImpl singletonCImpl, Service serviceParam) {
      this.singletonCImpl = singletonCImpl;


    }
  }

  private static final class SingletonCImpl extends CDCApplication_HiltComponents.SingletonC {
    private final ApplicationContextModule applicationContextModule;

    private final SingletonCImpl singletonCImpl = this;

    private Provider<CommonHeadersInterceptor> provideCommonHeadersInterceptorProvider;

    private Provider<EncryptedSharedPreferences> provideNetworkEncryptedSharedPreferencesProvider;

    private Provider<JwtInterceptor> provideJwtInterceptorProvider;

    private Provider<DeviceSignatureInterceptor> provideDeviceSignatureInterceptorProvider;

    private Provider<IdempotencyKeyInterceptor> provideIdempotencyKeyInterceptorProvider;

    private Provider<CertificatePinningManager> provideCertificatePinningManagerProvider;

    private Provider<OkHttpClientFactory> provideOkHttpClientFactoryProvider;

    private Provider<NetworkErrorMapper> provideNetworkErrorMapperProvider;

    private Provider<RetrofitFactory> provideRetrofitFactoryProvider;

    private Provider<Retrofit> provideSecureRetrofitProvider;

    private Provider<DeviceApiService> provideDeviceApiServiceProvider;

    private Provider<CDCDatabase> provideCDCDatabaseProvider;

    private Provider<Moshi> provideMoshiProvider;

    private Provider<DeviceRepository> provideDeviceRepositoryProvider;

    private Provider<SharedPreferences> provideEncryptedSharedPreferencesProvider;

    private Provider<AuthenticationRepository> provideAuthenticationRepositoryProvider;

    private Provider<ContractApiService> provideContractApiServiceProvider;

    private Provider<ContractRepository> provideContractRepositoryProvider;

    private Provider<PaymentsApiService> providePaymentsApiServiceProvider;

    private Provider<PaymentsRepository> providePaymentsRepositoryProvider;

    private Provider<BiometryApiService> provideBiometryApiServiceProvider;

    private Provider<BiometryRepository> provideBiometryRepositoryProvider;

    private SingletonCImpl(ApplicationContextModule applicationContextModuleParam) {
      this.applicationContextModule = applicationContextModuleParam;
      initialize(applicationContextModuleParam);

    }

    private DeviceBindingDao deviceBindingDao() {
      return DataModule_ProvideDeviceBindingDaoFactory.provideDeviceBindingDao(provideCDCDatabaseProvider.get());
    }

    private DeviceStatusDao deviceStatusDao() {
      return DataModule_ProvideDeviceStatusDaoFactory.provideDeviceStatusDao(provideCDCDatabaseProvider.get());
    }

    private InstallmentDao installmentDao() {
      return DataModule_ProvideInstallmentDaoFactory.provideInstallmentDao(provideCDCDatabaseProvider.get());
    }

    private ContractDao contractDao() {
      return DataModule_ProvideContractDaoFactory.provideContractDao(provideCDCDatabaseProvider.get());
    }

    private PaymentDao paymentDao() {
      return DataModule_ProvidePaymentDaoFactory.providePaymentDao(provideCDCDatabaseProvider.get());
    }

    private BiometrySessionDao biometrySessionDao() {
      return DataModule_ProvideBiometrySessionDaoFactory.provideBiometrySessionDao(provideCDCDatabaseProvider.get());
    }

    @SuppressWarnings("unchecked")
    private void initialize(final ApplicationContextModule applicationContextModuleParam) {
      this.provideCommonHeadersInterceptorProvider = DoubleCheck.provider(new SwitchingProvider<CommonHeadersInterceptor>(singletonCImpl, 5));
      this.provideNetworkEncryptedSharedPreferencesProvider = DoubleCheck.provider(new SwitchingProvider<EncryptedSharedPreferences>(singletonCImpl, 7));
      this.provideJwtInterceptorProvider = DoubleCheck.provider(new SwitchingProvider<JwtInterceptor>(singletonCImpl, 6));
      this.provideDeviceSignatureInterceptorProvider = DoubleCheck.provider(new SwitchingProvider<DeviceSignatureInterceptor>(singletonCImpl, 8));
      this.provideIdempotencyKeyInterceptorProvider = DoubleCheck.provider(new SwitchingProvider<IdempotencyKeyInterceptor>(singletonCImpl, 9));
      this.provideCertificatePinningManagerProvider = DoubleCheck.provider(new SwitchingProvider<CertificatePinningManager>(singletonCImpl, 10));
      this.provideOkHttpClientFactoryProvider = DoubleCheck.provider(new SwitchingProvider<OkHttpClientFactory>(singletonCImpl, 4));
      this.provideNetworkErrorMapperProvider = DoubleCheck.provider(new SwitchingProvider<NetworkErrorMapper>(singletonCImpl, 11));
      this.provideRetrofitFactoryProvider = DoubleCheck.provider(new SwitchingProvider<RetrofitFactory>(singletonCImpl, 3));
      this.provideSecureRetrofitProvider = DoubleCheck.provider(new SwitchingProvider<Retrofit>(singletonCImpl, 2));
      this.provideDeviceApiServiceProvider = DoubleCheck.provider(new SwitchingProvider<DeviceApiService>(singletonCImpl, 1));
      this.provideCDCDatabaseProvider = DoubleCheck.provider(new SwitchingProvider<CDCDatabase>(singletonCImpl, 12));
      this.provideMoshiProvider = DoubleCheck.provider(new SwitchingProvider<Moshi>(singletonCImpl, 13));
      this.provideDeviceRepositoryProvider = DoubleCheck.provider(new SwitchingProvider<DeviceRepository>(singletonCImpl, 0));
      this.provideEncryptedSharedPreferencesProvider = DoubleCheck.provider(new SwitchingProvider<SharedPreferences>(singletonCImpl, 15));
      this.provideAuthenticationRepositoryProvider = DoubleCheck.provider(new SwitchingProvider<AuthenticationRepository>(singletonCImpl, 14));
      this.provideContractApiServiceProvider = DoubleCheck.provider(new SwitchingProvider<ContractApiService>(singletonCImpl, 17));
      this.provideContractRepositoryProvider = DoubleCheck.provider(new SwitchingProvider<ContractRepository>(singletonCImpl, 16));
      this.providePaymentsApiServiceProvider = DoubleCheck.provider(new SwitchingProvider<PaymentsApiService>(singletonCImpl, 19));
      this.providePaymentsRepositoryProvider = DoubleCheck.provider(new SwitchingProvider<PaymentsRepository>(singletonCImpl, 18));
      this.provideBiometryApiServiceProvider = DoubleCheck.provider(new SwitchingProvider<BiometryApiService>(singletonCImpl, 21));
      this.provideBiometryRepositoryProvider = DoubleCheck.provider(new SwitchingProvider<BiometryRepository>(singletonCImpl, 20));
    }

    @Override
    public void injectCDCApplication(CDCApplication arg0) {
    }

    @Override
    public Set<Boolean> getDisableFragmentGetContextFix() {
      return Collections.<Boolean>emptySet();
    }

    @Override
    public ActivityRetainedComponentBuilder retainedComponentBuilder() {
      return new ActivityRetainedCBuilder(singletonCImpl);
    }

    @Override
    public ServiceComponentBuilder serviceComponentBuilder() {
      return new ServiceCBuilder(singletonCImpl);
    }

    private static final class SwitchingProvider<T> implements Provider<T> {
      private final SingletonCImpl singletonCImpl;

      private final int id;

      SwitchingProvider(SingletonCImpl singletonCImpl, int id) {
        this.singletonCImpl = singletonCImpl;
        this.id = id;
      }

      @SuppressWarnings("unchecked")
      @Override
      public T get() {
        switch (id) {
          case 0: // com.cdccreditsmart.domain.repository.DeviceRepository 
          return (T) DataModule_ProvideDeviceRepositoryFactory.provideDeviceRepository(singletonCImpl.provideDeviceApiServiceProvider.get(), singletonCImpl.deviceBindingDao(), singletonCImpl.deviceStatusDao(), singletonCImpl.installmentDao(), singletonCImpl.provideNetworkErrorMapperProvider.get(), singletonCImpl.provideMoshiProvider.get());

          case 1: // com.cdccreditsmart.network.api.DeviceApiService 
          return (T) NetworkModule_ProvideDeviceApiServiceFactory.provideDeviceApiService(singletonCImpl.provideSecureRetrofitProvider.get());

          case 2: // @com.cdccreditsmart.network.di.NetworkModule.SecureRetrofit retrofit2.Retrofit 
          return (T) NetworkModule_ProvideSecureRetrofitFactory.provideSecureRetrofit(singletonCImpl.provideRetrofitFactoryProvider.get());

          case 3: // com.cdccreditsmart.network.client.RetrofitFactory 
          return (T) NetworkModule_ProvideRetrofitFactoryFactory.provideRetrofitFactory(singletonCImpl.provideOkHttpClientFactoryProvider.get(), singletonCImpl.provideNetworkErrorMapperProvider.get());

          case 4: // com.cdccreditsmart.network.client.OkHttpClientFactory 
          return (T) NetworkModule_ProvideOkHttpClientFactoryFactory.provideOkHttpClientFactory(singletonCImpl.provideCommonHeadersInterceptorProvider.get(), singletonCImpl.provideJwtInterceptorProvider.get(), singletonCImpl.provideDeviceSignatureInterceptorProvider.get(), singletonCImpl.provideIdempotencyKeyInterceptorProvider.get(), singletonCImpl.provideCertificatePinningManagerProvider.get());

          case 5: // com.cdccreditsmart.network.interceptors.CommonHeadersInterceptor 
          return (T) NetworkModule_ProvideCommonHeadersInterceptorFactory.provideCommonHeadersInterceptor(ApplicationContextModule_ProvideContextFactory.provideContext(singletonCImpl.applicationContextModule));

          case 6: // com.cdccreditsmart.network.interceptors.JwtInterceptor 
          return (T) NetworkModule_ProvideJwtInterceptorFactory.provideJwtInterceptor(singletonCImpl.provideNetworkEncryptedSharedPreferencesProvider.get());

          case 7: // @com.cdccreditsmart.network.di.NetworkModule.NetworkEncryptedPrefs androidx.security.crypto.EncryptedSharedPreferences 
          return (T) NetworkModule_ProvideNetworkEncryptedSharedPreferencesFactory.provideNetworkEncryptedSharedPreferences(ApplicationContextModule_ProvideContextFactory.provideContext(singletonCImpl.applicationContextModule));

          case 8: // com.cdccreditsmart.network.interceptors.DeviceSignatureInterceptor 
          return (T) NetworkModule_ProvideDeviceSignatureInterceptorFactory.provideDeviceSignatureInterceptor(ApplicationContextModule_ProvideContextFactory.provideContext(singletonCImpl.applicationContextModule));

          case 9: // com.cdccreditsmart.network.interceptors.IdempotencyKeyInterceptor 
          return (T) NetworkModule_ProvideIdempotencyKeyInterceptorFactory.provideIdempotencyKeyInterceptor();

          case 10: // com.cdccreditsmart.network.config.CertificatePinningManager 
          return (T) NetworkModule_ProvideCertificatePinningManagerFactory.provideCertificatePinningManager();

          case 11: // com.cdccreditsmart.network.error.NetworkErrorMapper 
          return (T) NetworkModule_ProvideNetworkErrorMapperFactory.provideNetworkErrorMapper();

          case 12: // com.cdccreditsmart.data.local.CDCDatabase 
          return (T) DataModule_ProvideCDCDatabaseFactory.provideCDCDatabase(ApplicationContextModule_ProvideContextFactory.provideContext(singletonCImpl.applicationContextModule));

          case 13: // com.squareup.moshi.Moshi 
          return (T) DataModule_ProvideMoshiFactory.provideMoshi();

          case 14: // com.cdccreditsmart.domain.repository.AuthenticationRepository 
          return (T) DataModule_ProvideAuthenticationRepositoryFactory.provideAuthenticationRepository(singletonCImpl.provideEncryptedSharedPreferencesProvider.get());

          case 15: // @javax.inject.Named("encrypted_prefs") android.content.SharedPreferences 
          return (T) DataModule_ProvideEncryptedSharedPreferencesFactory.provideEncryptedSharedPreferences(ApplicationContextModule_ProvideContextFactory.provideContext(singletonCImpl.applicationContextModule));

          case 16: // com.cdccreditsmart.domain.repository.ContractRepository 
          return (T) DataModule_ProvideContractRepositoryFactory.provideContractRepository(singletonCImpl.provideContractApiServiceProvider.get(), singletonCImpl.contractDao(), singletonCImpl.provideNetworkErrorMapperProvider.get());

          case 17: // com.cdccreditsmart.network.api.ContractApiService 
          return (T) NetworkModule_ProvideContractApiServiceFactory.provideContractApiService(singletonCImpl.provideSecureRetrofitProvider.get());

          case 18: // com.cdccreditsmart.domain.repository.PaymentsRepository 
          return (T) DataModule_ProvidePaymentsRepositoryFactory.providePaymentsRepository(singletonCImpl.providePaymentsApiServiceProvider.get(), singletonCImpl.paymentDao(), singletonCImpl.provideNetworkErrorMapperProvider.get());

          case 19: // com.cdccreditsmart.network.api.PaymentsApiService 
          return (T) NetworkModule_ProvidePaymentsApiServiceFactory.providePaymentsApiService(singletonCImpl.provideSecureRetrofitProvider.get());

          case 20: // com.cdccreditsmart.domain.repository.BiometryRepository 
          return (T) DataModule_ProvideBiometryRepositoryFactory.provideBiometryRepository(singletonCImpl.provideBiometryApiServiceProvider.get(), singletonCImpl.biometrySessionDao(), singletonCImpl.provideNetworkErrorMapperProvider.get());

          case 21: // com.cdccreditsmart.network.api.BiometryApiService 
          return (T) NetworkModule_ProvideBiometryApiServiceFactory.provideBiometryApiService(singletonCImpl.provideSecureRetrofitProvider.get());

          default: throw new AssertionError(id);
        }
      }
    }
  }
}
