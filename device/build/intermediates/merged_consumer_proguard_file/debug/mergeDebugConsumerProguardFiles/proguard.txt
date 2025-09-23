# Samsung Knox SDK v3.12+ ProGuard Rules
# Prevent obfuscation of Knox SDK classes and methods

# Keep all Knox SDK classes
-keep class com.samsung.android.knox.** { *; }
-keep interface com.samsung.android.knox.** { *; }
-keep enum com.samsung.android.knox.** { *; }

# Keep Knox Enterprise Device Manager
-keep class com.samsung.android.knox.EnterpriseDeviceManager { *; }

# Keep Knox Policy Classes
-keep class com.samsung.android.knox.application.ApplicationPolicy { *; }
-keep class com.samsung.android.knox.restriction.RestrictionPolicy { *; }
-keep class com.samsung.android.knox.devicesecurity.DeviceSecurityPolicy { *; }
-keep class com.samsung.android.knox.container.ContainerPolicy { *; }
-keep class com.samsung.android.knox.license.KnoxEnterpriseLicenseManager { *; }
-keep class com.samsung.android.knox.attestation.KnoxAttestationManager { *; }
-keep class com.samsung.android.knox.kiosk.KioskMode { *; }
-keep class com.samsung.android.knox.location.LocationPolicy { *; }
-keep class com.samsung.android.knox.password.PasswordPolicy { *; }

# Keep Knox Container Configuration
-keep class com.samsung.android.knox.container.KnoxConfigurationType { *; }

# Keep Knox License Result classes
-keep class com.samsung.android.knox.license.LicenseResult { *; }
-keep class com.samsung.android.knox.license.LicenseResult$Result { *; }

# Keep Knox SDK version info
-keep class com.samsung.android.knox.SdkVersion { *; }

# Keep Knox callbacks and listeners
-keep class * implements com.samsung.android.knox.** { *; }

# Prevent optimization of Knox-related reflection calls
-keepclassmembers class com.samsung.android.knox.** {
    public static ** getInstance(android.content.Context);
    public static ** getInstance();
    public static int getAPILevel();
}

# Keep Knox custom manager classes
-keep class com.samsung.android.knox.custom.** { *; }

# Keep Knox UCM (Universal Credential Management) classes
-keep class com.samsung.android.knox.ucm.** { *; }

# Keep Knox DualDAR classes  
-keep class com.samsung.android.knox.dualdar.** { *; }

# Keep Knox VPN classes
-keep class com.samsung.android.knox.net.** { *; }

# Keep Knox Keystore classes
-keep class com.samsung.android.knox.keystore.** { *; }

# Suppress warnings for Knox SDK
-dontwarn com.samsung.android.knox.**

# Keep native methods in Knox SDK
-keepclasseswithmembernames class * {
    native <methods>;
}

# Keep serialization for Knox objects
-keepclassmembers class * implements java.io.Serializable {
    static final long serialVersionUID;
    private static final java.io.ObjectStreamField[] serialPersistentFields;
    private void writeObject(java.io.ObjectOutputStream);
    private void readObject(java.io.ObjectInputStream);
    java.lang.Object writeReplace();
    java.lang.Object readResolve();
}