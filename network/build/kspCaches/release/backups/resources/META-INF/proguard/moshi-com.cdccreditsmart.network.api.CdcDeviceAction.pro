-if class com.cdccreditsmart.network.api.CdcDeviceAction
-keepnames class com.cdccreditsmart.network.api.CdcDeviceAction
-if class com.cdccreditsmart.network.api.CdcDeviceAction
-keep class com.cdccreditsmart.network.api.CdcDeviceActionJsonAdapter {
    public <init>(com.squareup.moshi.Moshi);
}
-if class com.cdccreditsmart.network.api.CdcDeviceAction
-keepnames class kotlin.jvm.internal.DefaultConstructorMarker
-if class com.cdccreditsmart.network.api.CdcDeviceAction
-keepclassmembers class com.cdccreditsmart.network.api.CdcDeviceAction {
    public synthetic <init>(java.lang.String,java.util.Map,java.lang.String,java.lang.Long,int,kotlin.jvm.internal.DefaultConstructorMarker);
}
