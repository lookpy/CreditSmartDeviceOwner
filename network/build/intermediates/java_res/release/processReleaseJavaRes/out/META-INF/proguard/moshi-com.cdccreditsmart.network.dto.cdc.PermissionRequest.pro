-if class com.cdccreditsmart.network.dto.cdc.PermissionRequest
-keepnames class com.cdccreditsmart.network.dto.cdc.PermissionRequest
-if class com.cdccreditsmart.network.dto.cdc.PermissionRequest
-keep class com.cdccreditsmart.network.dto.cdc.PermissionRequestJsonAdapter {
    public <init>(com.squareup.moshi.Moshi);
}
-if class com.cdccreditsmart.network.dto.cdc.PermissionRequest
-keepnames class kotlin.jvm.internal.DefaultConstructorMarker
-if class com.cdccreditsmart.network.dto.cdc.PermissionRequest
-keepclassmembers class com.cdccreditsmart.network.dto.cdc.PermissionRequest {
    public synthetic <init>(java.lang.String,boolean,java.lang.String,java.lang.String,int,kotlin.jvm.internal.DefaultConstructorMarker);
}
