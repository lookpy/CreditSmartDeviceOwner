-if class com.cdccreditsmart.network.dto.cdc.PermissionGrant
-keepnames class com.cdccreditsmart.network.dto.cdc.PermissionGrant
-if class com.cdccreditsmart.network.dto.cdc.PermissionGrant
-keep class com.cdccreditsmart.network.dto.cdc.PermissionGrantJsonAdapter {
    public <init>(com.squareup.moshi.Moshi);
}
-if class com.cdccreditsmart.network.dto.cdc.PermissionGrant
-keepnames class kotlin.jvm.internal.DefaultConstructorMarker
-if class com.cdccreditsmart.network.dto.cdc.PermissionGrant
-keepclassmembers class com.cdccreditsmart.network.dto.cdc.PermissionGrant {
    public synthetic <init>(java.lang.String,boolean,long,java.lang.Long,java.lang.String,java.util.List,int,kotlin.jvm.internal.DefaultConstructorMarker);
}
