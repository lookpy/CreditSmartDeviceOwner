-if class com.cdccreditsmart.network.api.CdcDeviceSyncResponse
-keepnames class com.cdccreditsmart.network.api.CdcDeviceSyncResponse
-if class com.cdccreditsmart.network.api.CdcDeviceSyncResponse
-keep class com.cdccreditsmart.network.api.CdcDeviceSyncResponseJsonAdapter {
    public <init>(com.squareup.moshi.Moshi);
}
-if class com.cdccreditsmart.network.api.CdcDeviceSyncResponse
-keepnames class kotlin.jvm.internal.DefaultConstructorMarker
-if class com.cdccreditsmart.network.api.CdcDeviceSyncResponse
-keepclassmembers class com.cdccreditsmart.network.api.CdcDeviceSyncResponse {
    public synthetic <init>(boolean,java.lang.String,long,java.lang.Long,com.cdccreditsmart.network.api.CdcDeviceConfigurationDetail,java.util.List,int,kotlin.jvm.internal.DefaultConstructorMarker);
}
