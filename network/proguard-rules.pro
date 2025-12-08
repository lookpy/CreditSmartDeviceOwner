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

# ===== CRITICAL: Moshi Adapters for MDM Commands =====
-keep class com.cdccreditsmart.network.dto.mdm.CommandParametersAdapter { *; }

# ===== CRITICAL: CommandParameters sealed class and all subclasses =====
# These classes are used for MDM command processing (BLOCK, UNBLOCK, etc.)
-keep class com.cdccreditsmart.network.dto.mdm.CommandParameters { *; }
-keep class com.cdccreditsmart.network.dto.mdm.CommandParameters$* { *; }
-keep class com.cdccreditsmart.network.dto.mdm.CommandParameters$BlockParameters { *; }
-keep class com.cdccreditsmart.network.dto.mdm.CommandParameters$UninstallAppParameters { *; }
-keep class com.cdccreditsmart.network.dto.mdm.CommandParameters$LockScreenParameters { *; }
-keep class com.cdccreditsmart.network.dto.mdm.CommandParameters$ConfigureUninstallCodeParameters { *; }
-keep class com.cdccreditsmart.network.dto.mdm.CommandParameters$LocateDeviceParameters { *; }
-keep class com.cdccreditsmart.network.dto.mdm.CommandParameters$EmptyParameters { *; }
-keep class com.cdccreditsmart.network.dto.mdm.CommandParameters$UnknownParameters { *; }

# Keep all methods on CommandParameters subclasses (getCode, shouldWipeData, isAdminAuthorized)
-keepclassmembers class com.cdccreditsmart.network.dto.mdm.CommandParameters$* {
    public *;
    private *;
    <init>(...);
}

# ===== CRITICAL: MdmCommand and related DTOs =====
-keep class com.cdccreditsmart.network.dto.mdm.MdmCommand { *; }
-keep class com.cdccreditsmart.network.dto.mdm.MdmCommandFull { *; }
-keep class com.cdccreditsmart.network.dto.mdm.BlockingRule { *; }
-keep class com.cdccreditsmart.network.dto.mdm.PendingCommandsResponse { *; }
-keep class com.cdccreditsmart.network.dto.mdm.CommandResponseRequest { *; }
-keep class com.cdccreditsmart.network.dto.mdm.CommandResponse { *; }
-keep class com.cdccreditsmart.network.dto.mdm.LockScreenParameters { *; }

# Keep Moshi-generated adapters for CommandParameters
-keep class com.cdccreditsmart.network.dto.mdm.*JsonAdapter { *; }
-keep class com.cdccreditsmart.network.dto.mdm.**$*JsonAdapter { *; }

# Keep MdmCommandAdapter and MdmCommandFullAdapter (private classes used by Moshi)
-keep class com.cdccreditsmart.network.dto.mdm.MdmCommandAdapter { *; }
-keep class com.cdccreditsmart.network.dto.mdm.MdmCommandFullAdapter { *; }

# Prevent obfuscation of MDM DTO field names (critical for JSON parsing)
-keepclassmembers class com.cdccreditsmart.network.dto.mdm.** {
    @com.squareup.moshi.Json <fields>;
    public <fields>;
}

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