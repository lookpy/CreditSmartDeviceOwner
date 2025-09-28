-if class com.cdccreditsmart.network.api.CdcHeartbeatResponse
-keepnames class com.cdccreditsmart.network.api.CdcHeartbeatResponse
-if class com.cdccreditsmart.network.api.CdcHeartbeatResponse
-keep class com.cdccreditsmart.network.api.CdcHeartbeatResponseJsonAdapter {
    public <init>(com.squareup.moshi.Moshi);
}
-if class com.cdccreditsmart.network.api.CdcHeartbeatResponse
-keepnames class kotlin.jvm.internal.DefaultConstructorMarker
-if class com.cdccreditsmart.network.api.CdcHeartbeatResponse
-keepclassmembers class com.cdccreditsmart.network.api.CdcHeartbeatResponse {
    public synthetic <init>(boolean,long,java.lang.Long,java.util.List,java.lang.String,int,kotlin.jvm.internal.DefaultConstructorMarker);
}
