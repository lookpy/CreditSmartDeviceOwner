-if class com.cdccreditsmart.network.api.CdcHeartbeatRequest
-keepnames class com.cdccreditsmart.network.api.CdcHeartbeatRequest
-if class com.cdccreditsmart.network.api.CdcHeartbeatRequest
-keep class com.cdccreditsmart.network.api.CdcHeartbeatRequestJsonAdapter {
    public <init>(com.squareup.moshi.Moshi);
}
-if class com.cdccreditsmart.network.api.CdcHeartbeatRequest
-keepnames class kotlin.jvm.internal.DefaultConstructorMarker
-if class com.cdccreditsmart.network.api.CdcHeartbeatRequest
-keepclassmembers class com.cdccreditsmart.network.api.CdcHeartbeatRequest {
    public synthetic <init>(long,java.lang.Integer,com.cdccreditsmart.network.api.CdcLocationData,com.cdccreditsmart.network.api.CdcSystemHealth,int,kotlin.jvm.internal.DefaultConstructorMarker);
}
