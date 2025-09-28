-if class com.cdccreditsmart.network.api.CdcDeviceConfiguration
-keepnames class com.cdccreditsmart.network.api.CdcDeviceConfiguration
-if class com.cdccreditsmart.network.api.CdcDeviceConfiguration
-keep class com.cdccreditsmart.network.api.CdcDeviceConfigurationJsonAdapter {
    public <init>(com.squareup.moshi.Moshi);
}
-if class com.cdccreditsmart.network.api.CdcDeviceConfiguration
-keepnames class kotlin.jvm.internal.DefaultConstructorMarker
-if class com.cdccreditsmart.network.api.CdcDeviceConfiguration
-keepclassmembers class com.cdccreditsmart.network.api.CdcDeviceConfiguration {
    public synthetic <init>(long,boolean,boolean,boolean,java.lang.Long,com.cdccreditsmart.network.api.TimeRange,int,kotlin.jvm.internal.DefaultConstructorMarker);
}
