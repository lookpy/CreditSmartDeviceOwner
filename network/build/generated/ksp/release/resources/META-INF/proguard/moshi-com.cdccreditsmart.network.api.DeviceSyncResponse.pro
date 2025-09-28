-if class com.cdccreditsmart.network.api.DeviceSyncResponse
-keepnames class com.cdccreditsmart.network.api.DeviceSyncResponse
-if class com.cdccreditsmart.network.api.DeviceSyncResponse
-keep class com.cdccreditsmart.network.api.DeviceSyncResponseJsonAdapter {
    public <init>(com.squareup.moshi.Moshi);
}
-if class com.cdccreditsmart.network.api.DeviceSyncResponse
-keepnames class kotlin.jvm.internal.DefaultConstructorMarker
-if class com.cdccreditsmart.network.api.DeviceSyncResponse
-keepclassmembers class com.cdccreditsmart.network.api.DeviceSyncResponse {
    public synthetic <init>(boolean,java.lang.String,long,java.lang.Long,com.cdccreditsmart.network.api.CdcDeviceConfiguration,java.util.List,int,kotlin.jvm.internal.DefaultConstructorMarker);
}
