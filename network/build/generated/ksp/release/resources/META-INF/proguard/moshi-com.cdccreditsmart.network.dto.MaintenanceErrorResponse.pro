-if class com.cdccreditsmart.network.dto.MaintenanceErrorResponse
-keepnames class com.cdccreditsmart.network.dto.MaintenanceErrorResponse
-if class com.cdccreditsmart.network.dto.MaintenanceErrorResponse
-keep class com.cdccreditsmart.network.dto.MaintenanceErrorResponseJsonAdapter {
    public <init>(com.squareup.moshi.Moshi);
}
-if class com.cdccreditsmart.network.dto.MaintenanceErrorResponse
-keepnames class kotlin.jvm.internal.DefaultConstructorMarker
-if class com.cdccreditsmart.network.dto.MaintenanceErrorResponse
-keepclassmembers class com.cdccreditsmart.network.dto.MaintenanceErrorResponse {
    public synthetic <init>(java.lang.String,java.lang.String,com.cdccreditsmart.network.dto.MaintenanceWindow,long,int,kotlin.jvm.internal.DefaultConstructorMarker);
}
