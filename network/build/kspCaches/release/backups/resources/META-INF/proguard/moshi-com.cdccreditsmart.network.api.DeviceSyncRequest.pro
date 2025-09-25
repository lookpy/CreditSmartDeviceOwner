-if class com.cdccreditsmart.network.api.DeviceSyncRequest
-keepnames class com.cdccreditsmart.network.api.DeviceSyncRequest
-if class com.cdccreditsmart.network.api.DeviceSyncRequest
-keep class com.cdccreditsmart.network.api.DeviceSyncRequestJsonAdapter {
    public <init>(com.squareup.moshi.Moshi);
}
-if class com.cdccreditsmart.network.api.DeviceSyncRequest
-keepnames class kotlin.jvm.internal.DefaultConstructorMarker
-if class com.cdccreditsmart.network.api.DeviceSyncRequest
-keepclassmembers class com.cdccreditsmart.network.api.DeviceSyncRequest {
    public synthetic <init>(long,java.lang.Integer,com.cdccreditsmart.network.api.LocationData,java.lang.String,java.util.List,com.cdccreditsmart.network.api.SystemInfo,int,kotlin.jvm.internal.DefaultConstructorMarker);
}
