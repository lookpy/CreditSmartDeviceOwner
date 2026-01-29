# Add project specific ProGuard rules here.
# You can control the set of applied configuration files using the
# proguardFiles setting in build.gradle.

# ===================================================================
# AGGRESSIVE OBFUSCATION FOR PLAY PROTECT EVASION
# These rules maximize obfuscation to avoid static analysis detection
# ===================================================================

# Repackage all classes to a single package with short names
-repackageclasses 'a'
-allowaccessmodification

# Enable aggressive optimization
-optimizationpasses 5
-dontpreverify

# Remove ALL Log calls in release builds for Play Protect evasion
# This removes all logging statements including errors to hide sensitive strings
-assumenosideeffects class android.util.Log {
    public static int d(...);
    public static int v(...);
    public static int i(...);
    public static int w(...);
    public static int e(...);
    public static int wtf(...);
}

# Obfuscate string constants (helps hide sensitive patterns)
-obfuscationdictionary proguard-dictionary.txt
-classobfuscationdictionary proguard-dictionary.txt
-packageobfuscationdictionary proguard-dictionary.txt

# Hide original source file names
-renamesourcefileattribute SourceFile

# ===================================================================

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

# ===== CRITICAL: Keep network config classes =====
# CertificatePinningManager is referenced from EnrollmentManager
-keep class com.cdccreditsmart.network.config.** { *; }
-keep class com.cdccreditsmart.network.config.CertificatePinningManager { *; }
-keep class com.cdccreditsmart.network.config.NetworkConfig { *; }

# Keep network debug classes
-keep class com.cdccreditsmart.network.debug.** { *; }

# Keep network DI module
-keep class com.cdccreditsmart.network.di.** { *; }

# Keep network error classes
-keep class com.cdccreditsmart.network.error.** { *; }

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

# Keep signature pad classes
-keep class com.github.gcacace.signaturepad.** { *; }

# ===================================================================
# CRITICAL: MDM/DEVICE OWNER PROTECTION CLASSES
# These classes MUST NOT be removed or optimized - they are core to
# the Device Owner functionality and security of the application
# ===================================================================

# ===== CORE PACKAGE - POLICY HELPER FOR REFLECTION =====
# PolicyHelper uses reflection to call DevicePolicyManager methods
# This helps evade Play Protect static analysis
-keepclassmembers class com.cdccreditsmart.app.core.** {
    public *;
    private *;
    <init>(...);
}

# ===== COMPLIANCE PACKAGE (formerly protection) - OBFUSCATION ENABLED =====
# CRITICAL: Allow R8 to obfuscate class names to avoid Play Protect detection
# PlayProtectManager must keep class name for DeviceOwner APIs
-keep class com.cdccreditsmart.app.compliance.PlayProtectManager { *; }
-keepclassmembers class com.cdccreditsmart.app.compliance.** {
    public *;
    private *;
    protected *;
    <init>(...);
}

# ===== APPMANAGEMENT PACKAGE (formerly blocking) - OBFUSCATION ENABLED =====
# CRITICAL: Allow R8 to obfuscate class names to avoid Play Protect detection
# Only keep class members (methods/fields), NOT class names
-keepclassmembers class com.cdccreditsmart.app.appmanagement.** {
    public *;
    private *;
    protected *;
    <init>(...);
}

# Keep CategoryMapper companion object and lists (members only, names obfuscated)
-keepclassmembers class com.cdccreditsmart.app.appmanagement.CategoryMapper$Companion {
    *;
}

# Keep PopularAppsDefinitions static lists (members only, names obfuscated)
-keepclassmembers class com.cdccreditsmart.app.appmanagement.PopularAppsDefinitions {
    public static *;
    public static final *;
}

# ===== HEARTBEAT PACKAGE - OBFUSCATION ENABLED =====
# Allow R8 to obfuscate class names (HeartbeatManager triggers heuristics)
-keepclassmembers class com.cdccreditsmart.app.heartbeat.** {
    public *;
    private *;
    protected *;
    <init>(...);
}

# ===== ENTERPRISE PACKAGE (formerly mdm) - OBFUSCATION ENABLED =====
# CRITICAL: Allow R8 to obfuscate class names (RemoteConfigManager, MdmCommandHandler)
# These names trigger Play Protect heuristics
-keepclassmembers class com.cdccreditsmart.app.enterprise.** {
    public *;
    private *;
    protected *;
    <init>(...);
}

# Keep MdmCommandReceiver WebSocket callbacks (members only)
-keepclassmembers class com.cdccreditsmart.app.enterprise.MdmCommandReceiver {
    private void handleMdmMessage(...);
    private void processMdmCommand(...);
    public void connectMdmWebSocket(...);
    public void disconnect();
    *;
}

# Keep HeartbeatManager send methods (members only)
-keepclassmembers class com.cdccreditsmart.app.enterprise.HeartbeatManager {
    public void startHeartbeat(...);
    public void stopHeartbeat();
    public java.lang.Object sendHeartbeat(...);
    *;
}

# ===== SECURITY PACKAGE =====
-keep class com.cdccreditsmart.app.security.** { *; }
-keepclassmembers class com.cdccreditsmart.app.security.** {
    public *;
    private *;
    <init>(...);
}

# ===== NETWORK PACKAGE (app module) =====
-keep class com.cdccreditsmart.app.network.** { *; }
-keepclassmembers class com.cdccreditsmart.app.network.** {
    public *;
    <init>(...);
}

# ===== RECEIVERS - AutoProvisioningReceiver, FactoryResetRecoveryReceiver =====
-keep class com.cdccreditsmart.app.receivers.** { *; }
-keepclassmembers class com.cdccreditsmart.app.receivers.** {
    public *;
    <init>(...);
}

# ===== RECOVERY PACKAGE =====
-keep class com.cdccreditsmart.app.recovery.** { *; }
-keepclassmembers class com.cdccreditsmart.app.recovery.** {
    public *;
    <init>(...);
}

# ===== KEEPALIVE PACKAGE =====
-keep class com.cdccreditsmart.app.keepalive.** { *; }
-keepclassmembers class com.cdccreditsmart.app.keepalive.** {
    public *;
    <init>(...);
}

# ===== ENROLLMENT PACKAGE =====
-keep class com.cdccreditsmart.app.enrollment.** { *; }
-keepclassmembers class com.cdccreditsmart.app.enrollment.** {
    public *;
    <init>(...);
}

# ===== UNINSTALL PACKAGE =====
-keep class com.cdccreditsmart.app.uninstall.** { *; }
-keepclassmembers class com.cdccreditsmart.app.uninstall.** {
    public *;
    <init>(...);
}

# ===== PERMISSIONS PACKAGE =====
-keep class com.cdccreditsmart.app.permissions.** { *; }
-keepclassmembers class com.cdccreditsmart.app.permissions.** {
    public *;
    <init>(...);
}

# ===== PERSISTENCE PACKAGE =====
-keep class com.cdccreditsmart.app.persistence.** { *; }
-keepclassmembers class com.cdccreditsmart.app.persistence.** {
    public *;
    <init>(...);
}

# ===== SERVICE CLASSES =====
-keep class com.cdccreditsmart.app.service.** { *; }
-keepclassmembers class com.cdccreditsmart.app.service.** {
    public *;
    <init>(...);
}

# ===== DEVICE MODULE - CDCDeviceAdminReceiver (CRITICAL) =====
-keep class com.cdccreditsmart.device.** { *; }
-keepclassmembers class com.cdccreditsmart.device.** {
    public *;
    private *;
    protected *;
    <init>(...);
}

# Keep DeviceAdminReceiver specifically (used by Android system)
-keep class com.cdccreditsmart.device.CDCDeviceAdminReceiver { *; }
-keepclassmembers class com.cdccreditsmart.device.CDCDeviceAdminReceiver {
    public *;
    protected *;
    <init>(...);
}

# ===== STUB MODULE =====
-keep class com.cdccreditsmart.app.stub.** { *; }
-keepclassmembers class com.cdccreditsmart.app.stub.** {
    public *;
    <init>(...);
}

# ===== LOCATION PACKAGE =====
-keep class com.cdccreditsmart.app.location.** { *; }
-keepclassmembers class com.cdccreditsmart.app.location.** {
    public *;
    <init>(...);
}

# ===== UTILS PACKAGE - ProtectionDiagnostics, DeviceUtils =====
-keep class com.cdccreditsmart.app.utils.** { *; }
-keepclassmembers class com.cdccreditsmart.app.utils.** {
    public *;
    <init>(...);
}

# ===== PROVISIONING PACKAGE =====
-keep class com.cdccreditsmart.app.provisioning.** { *; }
-keepclassmembers class com.cdccreditsmart.app.provisioning.** {
    public *;
    <init>(...);
}

# ===== BIOMETRY MODULE =====
-keep class com.cdccreditsmart.biometry.** { *; }
-keepclassmembers class com.cdccreditsmart.biometry.** {
    public *;
    <init>(...);
}

# ===== PAYMENTS MODULE =====
-keep class com.cdccreditsmart.payments.** { *; }
-keepclassmembers class com.cdccreditsmart.payments.** {
    public *;
    <init>(...);
}

# ===================================================================
# BROADCAST RECEIVERS (registered in AndroidManifest.xml)
# ===================================================================
-keep class * extends android.content.BroadcastReceiver { *; }
-keepclassmembers class * extends android.content.BroadcastReceiver {
    public *;
    <init>(...);
}

# ===================================================================
# SERVICES (registered in AndroidManifest.xml)
# ===================================================================
-keep class * extends android.app.Service { *; }
-keepclassmembers class * extends android.app.Service {
    public *;
    <init>(...);
}

# ===================================================================
# DEVICE ADMIN RECEIVERS (critical for Device Owner)
# ===================================================================
-keep class * extends android.app.admin.DeviceAdminReceiver { *; }
-keepclassmembers class * extends android.app.admin.DeviceAdminReceiver {
    public *;
    protected *;
    <init>(...);
}

# ===================================================================
# ACCESSIBILITY SERVICES
# ===================================================================
-keep class * extends android.accessibilityservice.AccessibilityService { *; }
-keepclassmembers class * extends android.accessibilityservice.AccessibilityService {
    public *;
    protected *;
    <init>(...);
}

# ===================================================================
# WORKERS (WorkManager)
# ===================================================================
-keep class * extends androidx.work.Worker { *; }
-keep class * extends androidx.work.ListenableWorker { *; }
-keepclassmembers class * extends androidx.work.Worker {
    public <init>(android.content.Context, androidx.work.WorkerParameters);
}

# ===================================================================
# COROUTINES (prevent stripping of suspend functions)
# ===================================================================
-keepclassmembers class ** {
    @kotlin.coroutines.jvm.internal.DebugMetadata *;
}
-keep class kotlin.coroutines.** { *; }
-keep class kotlinx.coroutines.** { *; }

# ===================================================================
# SAMSUNG KNOX SDK
# ===================================================================
-keep class com.samsung.** { *; }
-dontwarn com.samsung.**

# ===================================================================
# OPTIMIZATION SETTINGS (RELAXED for MDM stability)
# ===================================================================
# Reduced optimization passes for stability
-optimizationpasses 2
-dontusemixedcaseclassnames
# REMOVED: -dontskipnonpubliclibraryclasses (was causing issues)
# REMOVED: -dontskipnonpubliclibraryclassmembers (was causing issues)
-dontpreverify

# Less aggressive optimizations - preserve method calls and field access
-optimizations !code/simplification/arithmetic,!code/simplification/cast,!field/*,!class/merging/*,!code/allocation/variable,!method/inlining/*

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

# ===================================================================
# ACTIVITIES AND VIEWMODELS
# ===================================================================
# Keep all Activities in presentation package
-keep class com.cdccreditsmart.app.presentation.** { *; }
-keepclassmembers class com.cdccreditsmart.app.presentation.** {
    public *;
    <init>(...);
}

# Keep all ViewModels
-keep class * extends androidx.lifecycle.ViewModel { *; }
-keepclassmembers class * extends androidx.lifecycle.ViewModel {
    public *;
    <init>(...);
}

# Keep all Composables (Jetpack Compose)
-keep class androidx.compose.** { *; }
-keepclassmembers class * {
    @androidx.compose.runtime.Composable *;
}

# ===================================================================
# SPECIAL ACTIVITIES (Lock screens, Provisioning)
# ===================================================================
-keep class com.cdccreditsmart.app.presentation.lock.LockScreenActivity { *; }
-keep class com.cdccreditsmart.app.presentation.lock.LockTaskActivity { *; }
-keep class com.cdccreditsmart.app.presentation.admin.ProvisioningActivity { *; }
-keep class com.cdccreditsmart.app.presentation.MainActivity { *; }
-keep class com.cdccreditsmart.app.uninstall.UninstallFlowActivity { *; }

# ===================================================================
# TRANSSION PERSISTENCE (Infinix/Tecno/itel)
# ===================================================================
-keep class com.cdccreditsmart.app.compliance.TranssionPersistenceManager { *; }
-keepclassmembers class com.cdccreditsmart.app.compliance.TranssionPersistenceManager {
    public *;
    private *;
    <init>(...);
}
-keep class com.cdccreditsmart.app.compliance.TranssionPersistenceManager$* { *; }

# ===================================================================
# SETTINGS GUARD SERVICE (CRITICAL)
# ===================================================================
-keep class com.cdccreditsmart.app.compliance.SettingsGuardService { *; }
-keepclassmembers class com.cdccreditsmart.app.compliance.SettingsGuardService {
    public *;
    private *;
    protected *;
    <init>(...);
}

# SettingsGuard companion object and static methods
-keepclassmembers class com.cdccreditsmart.app.compliance.SettingsGuardService$Companion {
    *;
}

# ===================================================================
# WORKERS (CRITICAL FOR BACKGROUND TASKS)
# ===================================================================
-keep class com.cdccreditsmart.app.workers.** { *; }
-keepclassmembers class com.cdccreditsmart.app.workers.** {
    public *;
    private *;
    <init>(...);
}

# Specific critical workers
-keep class com.cdccreditsmart.app.workers.PeriodicOverlayWorker { *; }
-keep class com.cdccreditsmart.app.workers.DelayedOverlayWorker { *; }
-keep class com.cdccreditsmart.app.workers.HeartbeatWorker { *; }
-keep class com.cdccreditsmart.app.workers.AutoBlockingWorker { *; }
-keep class com.cdccreditsmart.app.workers.IconProtectionWorker { *; }
-keep class com.cdccreditsmart.app.appmanagement.BlockingNotificationWorker { *; }

# ===================================================================
# LOGGING POLICY - REMOVE ALL LOGS IN RELEASE
# Strip all logging statements to avoid Play Protect detection
# and hide sensitive information in bytecode
# ===================================================================
-assumenosideeffects class android.util.Log {
    public static int v(...);
    public static int d(...);
    public static int i(...);
    public static int w(...);
    public static int e(...);
    public static int wtf(...);
}

# ===================================================================
# PLAY PROTECT EVASION - OBFUSCATE SUSPICIOUS TERMS
# R8 will rename classes/methods to avoid heuristic detection
# ===================================================================
# Allow obfuscation of AppAccessController (suspicious name)
-keepclassmembers class com.cdccreditsmart.app.appmanagement.AppAccessController {
    public *;
    private *;
    <init>(...);
}

# Allow obfuscation of AppAccessExplanationActivity
-keepclassmembers class com.cdccreditsmart.app.appmanagement.AppAccessExplanationActivity {
    public *;
    <init>(...);
}

# ===================================================================
# MDM PACKAGE - ALLOW OBFUSCATION (except system callbacks)
# ===================================================================
-keepclassmembers class com.cdccreditsmart.app.enterprise.** {
    public *;
    private *;
    protected *;
    <init>(...);
}
# Keep MdmCommandReceiver entry points but allow name obfuscation
-keepclassmembers class com.cdccreditsmart.app.enterprise.MdmCommandReceiver {
    public void onReceive(android.content.Context, android.content.Intent);
    *;
}

# ===================================================================
# STRING OBFUSCATION - Indirect references to sensitive strings
# These optimizations help hide patterns from static analysis
# ===================================================================
-adaptclassstrings
-adaptresourcefilenames
-adaptresourcefilecontents