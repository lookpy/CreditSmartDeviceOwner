-if class com.cdccreditsmart.network.dto.cdc.DeviceInfo
-keepnames class com.cdccreditsmart.network.dto.cdc.DeviceInfo
-if class com.cdccreditsmart.network.dto.cdc.DeviceInfo
-keep class com.cdccreditsmart.network.dto.cdc.DeviceInfoJsonAdapter {
    public <init>(com.squareup.moshi.Moshi);
}
-if class com.cdccreditsmart.network.dto.cdc.DeviceInfo
-keepnames class kotlin.jvm.internal.DefaultConstructorMarker
-if class com.cdccreditsmart.network.dto.cdc.DeviceInfo
-keepclassmembers class com.cdccreditsmart.network.dto.cdc.DeviceInfo {
    public synthetic <init>(java.lang.String,java.lang.String,java.lang.String,java.lang.String,java.lang.String,java.lang.String,java.lang.String,java.lang.String,java.lang.String,java.lang.String,java.lang.String,java.lang.String,int,kotlin.jvm.internal.DefaultConstructorMarker);
}
