-if class com.cdccreditsmart.network.dto.cdc.DeviceCommand
-keepnames class com.cdccreditsmart.network.dto.cdc.DeviceCommand
-if class com.cdccreditsmart.network.dto.cdc.DeviceCommand
-keep class com.cdccreditsmart.network.dto.cdc.DeviceCommandJsonAdapter {
    public <init>(com.squareup.moshi.Moshi);
}
-if class com.cdccreditsmart.network.dto.cdc.DeviceCommand
-keepnames class kotlin.jvm.internal.DefaultConstructorMarker
-if class com.cdccreditsmart.network.dto.cdc.DeviceCommand
-keepclassmembers class com.cdccreditsmart.network.dto.cdc.DeviceCommand {
    public synthetic <init>(java.lang.String,java.lang.String,java.util.Map,java.lang.String,java.lang.Long,long,java.lang.Long,int,kotlin.jvm.internal.DefaultConstructorMarker);
}
