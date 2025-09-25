# ProGuard rules for CDC CreditSmart data module

# Keep Room database classes and related components
-keep class androidx.room.** { *; }
-keep interface androidx.room.** { *; }
-dontwarn androidx.room.**

# Keep StringConcatFactory for Room compatibility
-keep class java.lang.invoke.StringConcatFactory { *; }
-keep class java.lang.invoke.** { *; }
-dontwarn java.lang.invoke.**

# Keep all Room generated classes
-keep class * extends androidx.room.RoomDatabase
-keep @androidx.room.Database class * { *; }
-keep @androidx.room.Dao class * { *; }
-keep @androidx.room.Entity class * { *; }
-keep @androidx.room.TypeConverter class * { *; }
-keep @androidx.room.Query class * { *; }

# Keep CDC specific database and entity classes
-keep class com.cdccreditsmart.data.local.** { *; }
-keep class com.cdccreditsmart.data.entity.** { *; }
-keep class com.cdccreditsmart.data.repository.** { *; }
-keep class com.cdccreditsmart.data.di.** { *; }

# Keep all model classes used by Room
-keepclassmembers class * {
    @androidx.room.* <fields>;
    @androidx.room.* <methods>;
}

# Keep Room generated implementation classes
-keep class * extends androidx.room.RoomDatabase {
    <methods>;
}

# Keep Room migration classes
-keep class * extends androidx.room.migration.Migration { *; }

# Keep Hilt dependency injection classes
-keep class * extends dagger.hilt.android.internal.managers.ApplicationComponentManager
-keep class dagger.hilt.** { *; }
-keep class javax.inject.** { *; }
-keep @dagger.hilt.** class * { *; }

# Keep Kotlin coroutines for Room
-keep class kotlinx.coroutines.** { *; }
-dontwarn kotlinx.coroutines.**

# Keep Moshi JSON classes
-keep class com.squareup.moshi.** { *; }
-keep @com.squareup.moshi.JsonClass class * { *; }
-keepclassmembers @com.squareup.moshi.JsonClass class * {
    <fields>;
    <init>(...);
}

# Keep EncryptedSharedPreferences classes
-keep class androidx.security.crypto.** { *; }
-dontwarn androidx.security.crypto.**

# Keep reflection for Room TypeConverters and other annotations
-keepattributes *Annotation*
-keepattributes Signature
-keepattributes SourceFile,LineNumberTable

# Keep inner classes for Room generated code
-keepattributes InnerClasses
-keepattributes EnclosingMethod

# Prevent obfuscation of Room class names and member names
-keepnames class * extends androidx.room.RoomDatabase
-keepnames @androidx.room.Entity class *
-keepnames @androidx.room.Dao class *

# Suppress warnings for network module classes (based on R8 missing_rules.txt)
-dontwarn com.cdccreditsmart.network.api.Address
-dontwarn com.cdccreditsmart.network.api.ApkAuthRequest
-dontwarn com.cdccreditsmart.network.api.ApkAuthResponse
-dontwarn com.cdccreditsmart.network.api.AuthApiService
-dontwarn com.cdccreditsmart.network.api.BiometryApiService
-dontwarn com.cdccreditsmart.network.api.BiometryHistoryResponse
-dontwarn com.cdccreditsmart.network.api.BiometryHistorySession
-dontwarn com.cdccreditsmart.network.api.BiometryMetadata
-dontwarn com.cdccreditsmart.network.api.BiometrySessionResponse
-dontwarn com.cdccreditsmart.network.api.BiometrySessionStatusResponse
-dontwarn com.cdccreditsmart.network.api.BiometryVerificationResponse
-dontwarn com.cdccreditsmart.network.api.BoletoPaymentResponse
-dontwarn com.cdccreditsmart.network.api.CameraInfo
-dontwarn com.cdccreditsmart.network.api.CancelPaymentRequest
-dontwarn com.cdccreditsmart.network.api.CdcDeviceStatusResponse
-dontwarn com.cdccreditsmart.network.api.ContractApiService
-dontwarn com.cdccreditsmart.network.api.ContractData
-dontwarn com.cdccreditsmart.network.api.ContractResponse
-dontwarn com.cdccreditsmart.network.api.ContractSignRequest
-dontwarn com.cdccreditsmart.network.api.ContractSignResponse
-dontwarn com.cdccreditsmart.network.api.ContractSignature
-dontwarn com.cdccreditsmart.network.api.ContractSignaturesResponse
-dontwarn com.cdccreditsmart.network.api.ContractSyncRequest
-dontwarn com.cdccreditsmart.network.api.ContractSyncResponse
-dontwarn com.cdccreditsmart.network.api.ContractTermsResponse
-dontwarn com.cdccreditsmart.network.api.ContractUpdate
-dontwarn com.cdccreditsmart.network.api.CreateBiometrySessionRequest
-dontwarn com.cdccreditsmart.network.api.CreateBoletoPaymentRequest
-dontwarn com.cdccreditsmart.network.api.CreatePixPaymentRequest
-dontwarn com.cdccreditsmart.network.api.CustomerInfo
-dontwarn com.cdccreditsmart.network.api.DeviceApiService
-dontwarn com.cdccreditsmart.network.api.DeviceAttestRequest
-dontwarn com.cdccreditsmart.network.api.DeviceAttestResponse
-dontwarn com.cdccreditsmart.network.api.DeviceAttestationStartRequest
-dontwarn com.cdccreditsmart.network.api.DeviceBindRequest
-dontwarn com.cdccreditsmart.network.api.DeviceBindResponse
-dontwarn com.cdccreditsmart.network.api.DeviceConfiguration
-dontwarn com.cdccreditsmart.network.api.DeviceInfo
-dontwarn com.cdccreditsmart.network.api.DeviceStatusResponse
-dontwarn com.cdccreditsmart.network.api.EnvironmentInfo
-dontwarn com.cdccreditsmart.network.api.FaceBiometryRequest
-dontwarn com.cdccreditsmart.network.api.FinancingTerms
-dontwarn com.cdccreditsmart.network.api.FlowEventResponse
-dontwarn com.cdccreditsmart.network.api.FlowEventsApiService
-dontwarn com.cdccreditsmart.network.api.FlowMetadata
-dontwarn com.cdccreditsmart.network.api.HeartbeatRequest
-dontwarn com.cdccreditsmart.network.api.ImeiValidationRequest
-dontwarn com.cdccreditsmart.network.api.ImeiValidationResponse
-dontwarn com.cdccreditsmart.network.api.ImeiValidationStartRequest
-dontwarn com.cdccreditsmart.network.api.InstallmentInfo
-dontwarn com.cdccreditsmart.network.api.InstallmentsResponse
-dontwarn com.cdccreditsmart.network.api.Location
-dontwarn com.cdccreditsmart.network.api.PaymentConfirmationRequest
-dontwarn com.cdccreditsmart.network.api.PaymentConfirmationResponse
-dontwarn com.cdccreditsmart.network.api.PaymentHistoryItem
-dontwarn com.cdccreditsmart.network.api.PaymentHistoryResponse
-dontwarn com.cdccreditsmart.network.api.PaymentStatusResponse
-dontwarn com.cdccreditsmart.network.api.PaymentSummary
-dontwarn com.cdccreditsmart.network.api.PaymentsApiService
-dontwarn com.cdccreditsmart.network.api.PixPaymentResponse
-dontwarn com.cdccreditsmart.network.api.UpdateReportRequest
-dontwarn com.cdccreditsmart.network.error.CdcApiException
-dontwarn com.cdccreditsmart.network.error.NetworkErrorMapper
-dontwarn com.cdccreditsmart.network.error.Resource$Companion
-dontwarn com.cdccreditsmart.network.error.Resource$Error
-dontwarn com.cdccreditsmart.network.error.Resource$Loading
-dontwarn com.cdccreditsmart.network.error.Resource$Success
-dontwarn com.cdccreditsmart.network.error.Resource

# Keep network service classes
-keep class com.cdccreditsmart.network.service.** { *; }

# Keep data mapper classes
-keep class com.cdccreditsmart.data.mapper.** { *; }