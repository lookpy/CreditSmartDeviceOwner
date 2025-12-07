# Network Module ProGuard Rules
# Critical: Keep WebSocket classes for dependent modules

# ===== CRITICAL: MoshiProvider and Client Classes =====
# These MUST be preserved - they are used by app module via static reference
-keep class com.cdccreditsmart.network.client.** { *; }
-keep class com.cdccreditsmart.network.client.MoshiProvider { *; }
-keepclassmembers class com.cdccreditsmart.network.client.MoshiProvider {
    public static ** getMoshi();
    public static ** createMoshi();
}

# Keep Moshi adapters
-keep class com.cdccreditsmart.network.dto.mdm.CommandParametersAdapter { *; }

# Keep all network interceptors
-keep class com.cdccreditsmart.network.interceptors.** { *; }

# ===== CRITICAL: WebSocket Command Classes =====
# These MUST be preserved for device module and other dependent modules
-keep class com.cdccreditsmart.network.websocket.** { *; }

# Specific WebSocket command classes - PREVENT R8 FROM REMOVING
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

# Keep all members for WebSocket classes
-keepclassmembers class com.cdccreditsmart.network.websocket.** {
    public <init>(...);
    public *;
    protected *;
}

# Prevent obfuscation of WebSocket command types
-keepnames class com.cdccreditsmart.network.websocket.**

# Keep Moshi JSON adapters for WebSocket serialization
-keep class com.cdccreditsmart.network.websocket.**JsonAdapter { *; }
-keep class **$*JsonAdapter {
    <init>(...);
    <fields>;
}

# Keep Kotlin data class components
-keepclassmembers class com.cdccreditsmart.network.websocket.** {
    public final *;
    public static final *;
    public static final *** Companion;
}

# Ensure all WebSocket classes are accessible to dependent modules
-keep public class com.cdccreditsmart.network.websocket.** { public *; }

# Force keep all network DTOs and APIs  
-keep class com.cdccreditsmart.network.api.** { *; }
-keep class com.cdccreditsmart.network.dto.** { *; }
-keep class com.cdccreditsmart.network.error.** { *; }

# ===== FIX: StringConcatFactory Missing Class =====
# Keep StringConcatFactory for Java 9+ string concatenation optimization
-keep class java.lang.invoke.StringConcatFactory { *; }
-dontwarn java.lang.invoke.StringConcatFactory

# Keep all invoke package classes for compatibility  
-keep class java.lang.invoke.** { *; }
-dontwarn java.lang.invoke.**

# Disable string concat factory optimization if it's causing issues
-optimizations !code/simplification/string