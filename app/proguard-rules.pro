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

# Keep security-sensitive classes
-keep class com.cdccreditsmart.device.security.** { *; }
-keep class com.cdccreditsmart.device.attestation.** { *; }

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

# ===== APK SIZE OPTIMIZATION =====

# Jetpack Compose - Keep only used composables
-keep class androidx.compose.runtime.** { *; }
-keep class androidx.compose.ui.** { *; }
-keepclassmembers class androidx.compose.** { *; }

# Material 3 - Keep only used components
-keep class androidx.compose.material3.** { *; }

# Remove unused Kotlin metadata
-dontwarn kotlin.Metadata
-dontwarn kotlin.reflect.**
-dontwarn kotlin.jvm.internal.**

# Moshi optimization
-keep class com.squareup.moshi.** { *; }
-keep @com.squareup.moshi.JsonClass class * { *; }
-keepclassmembers class * {
    @com.squareup.moshi.FromJson *;
    @com.squareup.moshi.ToJson *;
}

# OkHttp / Retrofit optimization
-dontwarn okhttp3.internal.platform.**
-dontwarn org.conscrypt.**
-dontwarn org.bouncycastle.**
-dontwarn org.openjsse.**

# Remove coroutines debug metadata
-assumenosideeffects class kotlin.coroutines.jvm.internal.DebugMetadataKt {
    *;
}

# Device Owner / Admin classes (CRITICAL - never remove)
-keep class com.cdccreditsmart.device.** { *; }
-keep class * extends android.app.admin.DeviceAdminReceiver { *; }
-keep class * implements android.app.admin.DevicePolicyManager { *; }

# WebSocket classes
-keep class okhttp3.WebSocket { *; }
-keep class okhttp3.WebSocketListener { *; }
-keep interface okhttp3.WebSocket { *; }

# QR Code (ZXing)
-keep class com.google.zxing.** { *; }
-dontwarn com.google.zxing.**

# WorkManager
-keep class androidx.work.** { *; }
-keep class * extends androidx.work.Worker { *; }
-keep class * extends androidx.work.ListenableWorker { *; }

# Remove all logging in release
-assumenosideeffects class android.util.Log {
    public static *** d(...);
    public static *** v(...);
    public static *** i(...);
    public static *** w(...);
}

# Remove timber logging
-assumenosideeffects class timber.log.Timber {
    public static *** d(...);
    public static *** v(...);
    public static *** i(...);
    public static *** w(...);
}