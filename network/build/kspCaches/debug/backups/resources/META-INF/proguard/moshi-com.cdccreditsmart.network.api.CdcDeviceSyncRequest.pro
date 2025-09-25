-if class com.cdccreditsmart.network.api.CdcDeviceSyncRequest
-keepnames class com.cdccreditsmart.network.api.CdcDeviceSyncRequest
-if class com.cdccreditsmart.network.api.CdcDeviceSyncRequest
-keep class com.cdccreditsmart.network.api.CdcDeviceSyncRequestJsonAdapter {
    public <init>(com.squareup.moshi.Moshi);
}
-if class com.cdccreditsmart.network.api.CdcDeviceSyncRequest
-keepnames class kotlin.jvm.internal.DefaultConstructorMarker
-if class com.cdccreditsmart.network.api.CdcDeviceSyncRequest
-keepclassmembers class com.cdccreditsmart.network.api.CdcDeviceSyncRequest {
    public synthetic <init>(long,java.lang.Integer,com.cdccreditsmart.network.api.CdcLocationData,java.lang.String,java.util.List,com.cdccreditsmart.network.api.CdcSystemInfo,int,kotlin.jvm.internal.DefaultConstructorMarker);
}
