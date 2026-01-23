# Network module consumer ProGuard rules
# Add any consumer-specific ProGuard rules here

# ===== CRITICAL: Config Classes (CertificatePinningManager) =====
# These are referenced from app module EnrollmentManager
-keep class com.cdccreditsmart.network.config.** { *; }
-keep class com.cdccreditsmart.network.config.CertificatePinningManager { *; }
-keep class com.cdccreditsmart.network.config.NetworkConfig { *; }

# ===== CRITICAL: Debug classes =====
-keep class com.cdccreditsmart.network.debug.** { *; }

# ===== CRITICAL: Error classes =====
-keep class com.cdccreditsmart.network.error.** { *; }

# ===== CRITICAL: DI classes =====
-keep class com.cdccreditsmart.network.di.** { *; }

# ===== CRITICAL: MoshiProvider and Client Classes =====
# These MUST be preserved - they are accessed statically from app module
-keep class com.cdccreditsmart.network.client.** { *; }
-keep class com.cdccreditsmart.network.client.MoshiProvider { *; }
-keepclassmembers class com.cdccreditsmart.network.client.MoshiProvider {
    public static ** getMoshi();
    public static ** createMoshi();
    private static <fields>;
}

# Keep Moshi adapters
-keep class com.cdccreditsmart.network.dto.mdm.CommandParametersAdapter { *; }

# Keep all network interceptors
-keep class com.cdccreditsmart.network.interceptors.** { *; }

# Keep all network DTOs for JSON serialization
-keep class com.cdccreditsmart.network.api.** { *; }
-keep class com.cdccreditsmart.network.dto.** { *; }

# Keep Resource class
-keep class com.cdccreditsmart.network.error.Resource { *; }

# Keep exception classes
-keep class com.cdccreditsmart.network.error.** extends java.lang.Exception { *; }

# ===== CRITICAL: WebSocket Command Classes for Device Module =====
# These classes MUST be preserved for dependent modules (device module)
-keep class com.cdccreditsmart.network.websocket.** { *; }

# Specific WebSocket command classes that device module requires
-keep public class com.cdccreditsmart.network.websocket.DeviceCommand { *; }
-keep public class com.cdccreditsmart.network.websocket.DeviceCommandWrapper { *; }
-keep public class com.cdccreditsmart.network.websocket.CommandData { *; }
-keep public class com.cdccreditsmart.network.websocket.BlockCommand { *; }
-keep public class com.cdccreditsmart.network.websocket.UnblockCommand { *; }
-keep public class com.cdccreditsmart.network.websocket.UninstallCommand { *; }
-keep public class com.cdccreditsmart.network.websocket.ApkUpdateCommand { *; }
-keep public class com.cdccreditsmart.network.websocket.ApkUpdateData { *; }
-keep public class com.cdccreditsmart.network.websocket.CommandAcknowledgment { *; }

# Keep WebSocket connection and error classes
-keep public class com.cdccreditsmart.network.websocket.WebSocketConnectionStatus { *; }
-keep public class com.cdccreditsmart.network.websocket.WebSocketError { *; }

# Keep WebSocket service classes
-keep public class com.cdccreditsmart.network.websocket.DeviceCommandWebSocketService { *; }
-keep public class com.cdccreditsmart.network.websocket.FlowStatusWebSocketService { *; }

# Keep sealed class members and inheritance
-keepclassmembers class com.cdccreditsmart.network.websocket.DeviceCommand {
    public *;
    protected *;
}

# Keep constructors and public members for data classes
-keepclassmembers class com.cdccreditsmart.network.websocket.CommandData {
    public <init>(...);
    public *;
    protected *;
}

-keepclassmembers class com.cdccreditsmart.network.websocket.ApkUpdateData {
    public <init>(...);
    public *;
    protected *;
}

# Keep Moshi JSON adapters for WebSocket serialization
-keep class com.cdccreditsmart.network.websocket.**JsonAdapter { *; }
-keep class **$*JsonAdapter {
    <init>(...);
    <fields>;
}

# Prevent obfuscation of WebSocket command type names
-keepnames class com.cdccreditsmart.network.websocket.DeviceCommand
-keepnames class com.cdccreditsmart.network.websocket.BlockCommand
-keepnames class com.cdccreditsmart.network.websocket.UnblockCommand
-keepnames class com.cdccreditsmart.network.websocket.UninstallCommand
-keepnames class com.cdccreditsmart.network.websocket.ApkUpdateCommand
-keepnames class com.cdccreditsmart.network.websocket.CommandData
-keepnames class com.cdccreditsmart.network.websocket.ApkUpdateData
-keepnames class com.cdccreditsmart.network.websocket.DeviceCommandWrapper
-keepnames class com.cdccreditsmart.network.websocket.CommandAcknowledgment

# Keep Kotlin data class components for dependent modules
-keepclassmembers class com.cdccreditsmart.network.websocket.** {
    public final *;
    public static final *;
    public static final *** Companion;
}

# Ensure public access for dependent modules
-keep public class com.cdccreditsmart.network.websocket.** { public *; }