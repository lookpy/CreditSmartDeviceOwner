-if class com.cdccreditsmart.network.api.DeviceTokenStatusResponse
-keepnames class com.cdccreditsmart.network.api.DeviceTokenStatusResponse
-if class com.cdccreditsmart.network.api.DeviceTokenStatusResponse
-keep class com.cdccreditsmart.network.api.DeviceTokenStatusResponseJsonAdapter {
    public <init>(com.squareup.moshi.Moshi);
}
-if class com.cdccreditsmart.network.api.DeviceTokenStatusResponse
-keepnames class kotlin.jvm.internal.DefaultConstructorMarker
-if class com.cdccreditsmart.network.api.DeviceTokenStatusResponse
-keepclassmembers class com.cdccreditsmart.network.api.DeviceTokenStatusResponse {
    public synthetic <init>(boolean,java.lang.String,boolean,boolean,java.lang.Long,java.lang.Long,java.lang.String,boolean,long,int,kotlin.jvm.internal.DefaultConstructorMarker);
}
