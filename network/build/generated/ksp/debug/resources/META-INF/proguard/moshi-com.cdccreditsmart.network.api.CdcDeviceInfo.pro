-if class com.cdccreditsmart.network.api.CdcDeviceInfo
-keepnames class com.cdccreditsmart.network.api.CdcDeviceInfo
-if class com.cdccreditsmart.network.api.CdcDeviceInfo
-keep class com.cdccreditsmart.network.api.CdcDeviceInfoJsonAdapter {
    public <init>(com.squareup.moshi.Moshi);
}
-if class com.cdccreditsmart.network.api.CdcDeviceInfo
-keepnames class kotlin.jvm.internal.DefaultConstructorMarker
-if class com.cdccreditsmart.network.api.CdcDeviceInfo
-keepclassmembers class com.cdccreditsmart.network.api.CdcDeviceInfo {
    public synthetic <init>(java.lang.String,java.lang.String,java.lang.String,int,java.lang.String,java.lang.String,java.lang.String,java.lang.String,java.lang.Long,java.lang.Long,int,kotlin.jvm.internal.DefaultConstructorMarker);
}
