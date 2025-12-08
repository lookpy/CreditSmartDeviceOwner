# Device Module ProGuard Rules for CDC Credit Smart
# Preserves manufacturer-specific APIs and Device Owner functionality

# Keep all device management related classes
-keep class com.cdccreditsmart.device.** { *; }

# Keep Device Admin Receiver
-keep class com.cdccreditsmart.device.CDCDeviceAdminReceiver { *; }

# Samsung Knox SDK preservation
-keep class com.samsung.android.knox.** { *; }
-keep class com.sec.enterprise.** { *; }
-keep interface com.samsung.android.knox.** { *; }
-dontwarn com.samsung.android.knox.**

# Samsung Knox exceptions for obfuscation
-keepclassmembers class com.samsung.android.knox.** {
    public *;
}

# MIUI (Xiaomi) APIs preservation
-keep class miui.** { *; }
-keep class com.miui.** { *; }
-dontwarn miui.**
-dontwarn com.miui.**

# Keep MIUI system properties access
-keepclassmembers class android.os.SystemProperties {
    public static java.lang.String get(java.lang.String);
    public static java.lang.String get(java.lang.String, java.lang.String);
}

# ColorOS (Realme/OPPO) APIs preservation
-keep class com.coloros.** { *; }
-keep class com.oppo.** { *; }
-keep class com.oneplus.** { *; }
-dontwarn com.coloros.**
-dontwarn com.oppo.**
-dontwarn com.oneplus.**

# Motorola Enterprise APIs
-keep class com.motorola.** { *; }
-keep class com.lenovo.** { *; }
-dontwarn com.motorola.**
-dontwarn com.lenovo.**

# LG APIs preservation
-keep class com.lge.** { *; }
-dontwarn com.lge.**

# Positivo APIs preservation
-keep class com.positivo.** { *; }
-dontwarn com.positivo.**

# Android Device Administration APIs
-keep class android.app.admin.** { *; }
-keep class android.app.Application
-keep class android.app.ApplicationErrorReport
-keep class android.app.ActivityManager
-keep class android.content.pm.PackageManager

# Keep Device Policy Manager and related classes
-keepclassmembers class android.app.admin.DevicePolicyManager {
    public *;
}

# Keep User Manager for user restrictions
-keepclassmembers class android.os.UserManager {
    public *;
}

# Reflection prevention for manufacturer detection
-keepclassmembers class android.os.Build {
    public static final java.lang.String MANUFACTURER;
    public static final java.lang.String MODEL;
    public static final java.lang.String BRAND;
    public static final java.lang.String DEVICE;
    public static final java.lang.String DISPLAY;
}

-keepclassmembers class android.os.Build$VERSION {
    public static final java.lang.String RELEASE;
    public static final int SDK_INT;
}

# Keep system properties access
-keep class java.lang.System {
    public static java.lang.String getProperty(java.lang.String);
}

# Keep reflection-based manufacturer detection
-keepclassmembers class java.lang.Class {
    public java.lang.reflect.Field getDeclaredField(java.lang.String);
    public java.lang.reflect.Method getDeclaredMethod(java.lang.String, java.lang.Class[]);
    public static java.lang.Class forName(java.lang.String);
}

# Keep component names for device admin
-keep class android.content.ComponentName

# Security and attestation APIs
-keep class androidx.security.** { *; }
-keep class com.google.android.play.core.integrity.** { *; }

# Coroutines for async operations
-keepnames class kotlinx.coroutines.internal.MainDispatcherFactory {}
-keepnames class kotlinx.coroutines.CoroutineExceptionHandler {}
-keepnames class kotlinx.coroutines.android.AndroidExceptionPreHandler {}
-keepnames class kotlinx.coroutines.android.AndroidDispatcher {}

# Hilt dependency injection
-dontwarn com.google.errorprone.annotations.**

# Work Manager for background tasks
-keep class androidx.work.** { *; }

# Prevent removal of unused methods that might be called via manufacturer APIs
-keepclassmembers class ** {
    @javax.inject.Inject <init>(...);
    @javax.inject.Inject <fields>;
}

# Keep Hilt generated components
-keep class dagger.hilt.** { *; }
-keep class * extends dagger.hilt.internal.GeneratedComponent

# ===== WebSocket Command Classes from Network Module =====
# Keep all WebSocket command classes that device module depends on
-keep class com.cdccreditsmart.network.websocket.** { *; }

# Specific classes for WebSocket commands - prevent R8 from removing these
-keep class com.cdccreditsmart.network.websocket.DeviceCommand { *; }
-keep class com.cdccreditsmart.network.websocket.DeviceCommandWrapper { *; }
-keep class com.cdccreditsmart.network.websocket.CommandData { *; }
-keep class com.cdccreditsmart.network.websocket.BlockCommand { *; }
-keep class com.cdccreditsmart.network.websocket.UnblockCommand { *; }
-keep class com.cdccreditsmart.network.websocket.UninstallCommand { *; }
-keep class com.cdccreditsmart.network.websocket.ApkUpdateCommand { *; }
-keep class com.cdccreditsmart.network.websocket.ApkUpdateData { *; }
-keep class com.cdccreditsmart.network.websocket.CommandAcknowledgment { *; }

# Keep sealed class and inheritance relationships
-keepclassmembers class com.cdccreditsmart.network.websocket.DeviceCommand {
    public *;
    protected *;
}

# Keep all public constructors and fields for command data classes
-keepclassmembers class com.cdccreditsmart.network.websocket.CommandData {
    public <init>(...);
    public *;
    protected *;
}

# Keep all public constructors and fields for APK update data
-keepclassmembers class com.cdccreditsmart.network.websocket.ApkUpdateData {
    public <init>(...);
    public *;
    protected *;
}

# Keep Moshi JSON adapters for WebSocket classes (generated by KSP)
-keep class com.cdccreditsmart.network.websocket.**JsonAdapter { *; }
-keep class **JsonAdapter {
    <init>(...);
    <fields>;
}

# Keep WebSocket type information for reflection and serialization
-keepclassmembers class com.cdccreditsmart.network.websocket.** {
    public <init>(...);
    public *;
    protected *;
}

# Prevent obfuscation of WebSocket command types - keep original names
-keepnames class com.cdccreditsmart.network.websocket.DeviceCommand
-keepnames class com.cdccreditsmart.network.websocket.BlockCommand
-keepnames class com.cdccreditsmart.network.websocket.UnblockCommand
-keepnames class com.cdccreditsmart.network.websocket.UninstallCommand
-keepnames class com.cdccreditsmart.network.websocket.ApkUpdateCommand
-keepnames class com.cdccreditsmart.network.websocket.CommandData
-keepnames class com.cdccreditsmart.network.websocket.ApkUpdateData

# Keep WebSocket connection status and error classes
-keep class com.cdccreditsmart.network.websocket.WebSocketConnectionStatus { *; }
-keep class com.cdccreditsmart.network.websocket.WebSocketError { *; }

# General rules for manufacturer-specific features
# NOTE: Keep Warning and Error logs for debugging critical MDM issues
# Only remove Verbose and Debug logs in release builds
-assumenosideeffects class android.util.Log {
    public static boolean isLoggable(java.lang.String, int);
    public static int v(...);
    public static int d(...);
}

# ===== ADDITIONAL DEVICE OWNER CLASSES =====
# Keep all DeviceAdminReceiver callbacks
-keepclassmembers class * extends android.app.admin.DeviceAdminReceiver {
    public void onEnabled(...);
    public void onDisabled(...);
    public void onPasswordChanged(...);
    public void onPasswordFailed(...);
    public void onPasswordSucceeded(...);
    public void onProfileProvisioningComplete(...);
    public void onTransferOwnershipComplete(...);
    public void onLockTaskModeEntering(...);
    public void onLockTaskModeExiting(...);
    public void onChoosePrivateKeyAlias(...);
    public void onReceive(...);
}

# Keep enum classes used in device management
-keepclassmembers enum * {
    public static **[] values();
    public static ** valueOf(java.lang.String);
}

# Specific rules for manufacturer package detection
-keep class android.content.pm.ApplicationInfo
-keep class android.content.pm.PackageInfo
-keepclassmembers class android.content.pm.PackageManager {
    public android.content.pm.PackageInfo getPackageInfo(java.lang.String, int);
    public java.util.List getInstalledPackages(int);
}

# Keep NetworkSecurityPolicy for Knox
-keep class android.security.NetworkSecurityPolicy { *; }

# Keep Intent actions and extras
-keepclassmembers class android.content.Intent {
    public static final java.lang.String *;
}

# Additional manufacturer-specific exceptions
-dontwarn javax.annotation.**
-dontwarn org.codehaus.mojo.animal_sniffer.IgnoreJRERequirement

# Keep generic types for manufacturer adapters
-keepattributes Signature
-keepattributes *Annotation*
-keepattributes SourceFile,LineNumberTable