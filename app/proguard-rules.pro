# Add project specific ProGuard rules here.
# You can control the set of applied configuration files using the
# proguardFiles setting in build.gradle.

# If your project uses WebView with JS, uncomment the following
# and specify the fully qualified class name to the JavaScript interface
# class:
#-keepclassmembers class fqcn.of.javascript.interface.for.webview {
#   public *;
#}

# Enable debug information for Android Studio debugging
-keepattributes SourceFile,LineNumberTable
-keepattributes *Annotation*
-keepattributes Signature
-keepattributes Exceptions
-keepattributes InnerClasses
-keepattributes EnclosingMethod

# If you keep the line number information, uncomment this to
# hide the original source file name.
#-renamesourcefileattribute SourceFile

# Keep data binding and view binding classes
-keep class androidx.databinding.** { *; }
-keep class * extends androidx.databinding.ViewDataBinding { *; }

# Keep Hilt generated classes
-keep class dagger.hilt.** { *; }
-keep class * extends dagger.hilt.android.internal.lifecycle.HiltViewModelMap$KeySet { *; }
-keep @dagger.hilt.android.lifecycle.HiltViewModel class * { *; }

# Keep Room entities and DAOs
-keep class * extends androidx.room.RoomDatabase { *; }
-keep @androidx.room.Entity class * { *; }
-keep @androidx.room.Dao class * { *; }

# Keep Retrofit service interfaces
-keep interface * {
    @retrofit2.http.* <methods>;
}

# Keep model classes used by Moshi/Gson
-keep class com.cdccreditsmart.data.remote.dto.** { *; }
-keep class com.cdccreditsmart.domain.model.** { *; }

# ===== CRITICAL: Keep network module classes =====
# MoshiProvider is accessed statically from RetrofitProvider
-keep class com.cdccreditsmart.network.client.** { *; }
-keep class com.cdccreditsmart.network.client.MoshiProvider { *; }
-keepclassmembers class com.cdccreditsmart.network.client.MoshiProvider {
    public static ** getMoshi();
    public static ** createMoshi();
    private static <fields>;
}

# Keep Moshi adapters for JSON serialization
-keep class com.cdccreditsmart.network.dto.** { *; }
-keep class com.cdccreditsmart.network.api.** { *; }
-keep class com.cdccreditsmart.network.interceptors.** { *; }

# Moshi-kotlin-reflect needs these
-keep class kotlin.reflect.jvm.internal.** { *; }
-keep class kotlin.Metadata { *; }
-keepclassmembers class * {
    @com.squareup.moshi.Json <fields>;
    @com.squareup.moshi.JsonClass <fields>;
}

# Keep Moshi's KotlinJsonAdapterFactory
-keep class com.squareup.moshi.kotlin.reflect.KotlinJsonAdapterFactory { *; }
-keep class com.squareup.moshi.** { *; }

# Keep security-sensitive classes
-keep class com.cdccreditsmart.device.security.** { *; }
-keep class com.cdccreditsmart.device.attestation.** { *; }

# ===== CRITICAL: Keep protection classes for SettingsGuard =====
# These classes use reflection and coroutines - must be preserved
-keep class com.cdccreditsmart.app.protection.** { *; }
-keepclassmembers class com.cdccreditsmart.app.protection.** { *; }

# Keep SettingsGuardService singleton pattern
-keepclassmembers class com.cdccreditsmart.app.protection.SettingsGuardService {
    private static volatile <fields>;
    public static ** getInstance(android.content.Context);
    public static ** pauseForVoluntaryUninstall();
    public static ** resumeAfterVoluntaryUninstall();
    public static ** pauseForPermissionGrant();
    public static ** resumeAfterPermissionGrant();
    public static ** checkUninstallTimeout();
    public static ** checkPermissionFlowTimeout();
    public static ** isVoluntaryUninstallActive;
    public static ** isPermissionGrantFlowActive;
}

# Keep permission classes that use reflection for AppOps
-keep class com.cdccreditsmart.app.permissions.** { *; }
-keepclassmembers class com.cdccreditsmart.app.permissions.AutoPermissionManager {
    private ** tryGrantViaAppOpsReflection(...);
    private ** tryGrantViaSetUidMode(...);
    private ** tryGrantViaIAppOpsService(...);
}

# Keep blocking classes
-keep class com.cdccreditsmart.app.blocking.** { *; }
-keepclassmembers class com.cdccreditsmart.app.blocking.** { *; }

# Keep Device Admin classes
-keep class com.cdccreditsmart.device.CDCDeviceAdminReceiver { *; }
-keep class com.cdccreditsmart.device.DeviceOwnerManager { *; }

# Keep AppOpsManager methods accessed via reflection
-keepclassmembers class android.app.AppOpsManager {
    public int checkOpNoThrow(...);
    public void setMode(...);
    public void setUidMode(...);
}

# Keep signature pad classes
-keep class com.github.gcacace.signaturepad.** { *; }

# Remove debug logs in release builds
-assumenosideeffects class android.util.Log {
    public static *** d(...);
    public static *** v(...);
    public static *** isLoggable(...);
}

# Aggressive optimization
-optimizationpasses 5
-dontusemixedcaseclassnames
-dontskipnonpubliclibraryclasses
-dontskipnonpubliclibraryclassmembers
-dontpreverify
-verbose
-optimizations !code/simplification/arithmetic,!field/*,!class/merging/*,!code/allocation/variable

# Keep native method names
-keepclasseswithmembernames class * {
    native <methods>;
}

# Keep enum classes
-keepclassmembers enum * {
    public static **[] values();
    public static ** valueOf(java.lang.String);
}

# Firebase Messaging
-keep class com.google.firebase.messaging.** { *; }
-keep class com.google.android.gms.** { *; }