-if class com.cdccreditsmart.network.api.DeviceInfo
-keepnames class com.cdccreditsmart.network.api.DeviceInfo
-if class com.cdccreditsmart.network.api.DeviceInfo
-keep class com.cdccreditsmart.network.api.DeviceInfoJsonAdapter {
    public <init>(com.squareup.moshi.Moshi);
}
-if class com.cdccreditsmart.network.api.DeviceInfo
-keepnames class kotlin.jvm.internal.DefaultConstructorMarker
-if class com.cdccreditsmart.network.api.DeviceInfo
-keepclassmembers class com.cdccreditsmart.network.api.DeviceInfo {
    public synthetic <init>(java.lang.String,java.lang.String,java.lang.String,int,java.lang.String,java.lang.String,int,kotlin.jvm.internal.DefaultConstructorMarker);
}
