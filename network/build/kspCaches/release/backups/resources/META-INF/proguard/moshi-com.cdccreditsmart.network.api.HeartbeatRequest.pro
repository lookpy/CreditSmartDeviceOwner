-if class com.cdccreditsmart.network.api.HeartbeatRequest
-keepnames class com.cdccreditsmart.network.api.HeartbeatRequest
-if class com.cdccreditsmart.network.api.HeartbeatRequest
-keep class com.cdccreditsmart.network.api.HeartbeatRequestJsonAdapter {
    public <init>(com.squareup.moshi.Moshi);
}
-if class com.cdccreditsmart.network.api.HeartbeatRequest
-keepnames class kotlin.jvm.internal.DefaultConstructorMarker
-if class com.cdccreditsmart.network.api.HeartbeatRequest
-keepclassmembers class com.cdccreditsmart.network.api.HeartbeatRequest {
    public synthetic <init>(java.lang.String,long,java.lang.String,java.lang.Integer,com.cdccreditsmart.network.api.Location,int,kotlin.jvm.internal.DefaultConstructorMarker);
}
