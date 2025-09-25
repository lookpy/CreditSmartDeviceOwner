# Network module consumer ProGuard rules
# Add any consumer-specific ProGuard rules here

# Keep all network DTOs for JSON serialization
-keep class com.cdccreditsmart.network.api.** { *; }
-keep class com.cdccreditsmart.network.dto.** { *; }

# Keep Resource class
-keep class com.cdccreditsmart.network.error.Resource { *; }

# Keep exception classes
-keep class com.cdccreditsmart.network.error.** extends java.lang.Exception { *; }