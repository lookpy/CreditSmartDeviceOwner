-if class com.cdccreditsmart.network.api.DeviceRegistrationResponse
-keepnames class com.cdccreditsmart.network.api.DeviceRegistrationResponse
-if class com.cdccreditsmart.network.api.DeviceRegistrationResponse
-keep class com.cdccreditsmart.network.api.DeviceRegistrationResponseJsonAdapter {
    public <init>(com.squareup.moshi.Moshi);
}
-if class com.cdccreditsmart.network.api.DeviceRegistrationResponse
-keepnames class kotlin.jvm.internal.DefaultConstructorMarker
-if class com.cdccreditsmart.network.api.DeviceRegistrationResponse
-keepclassmembers class com.cdccreditsmart.network.api.DeviceRegistrationResponse {
    public synthetic <init>(boolean,boolean,boolean,java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,int,kotlin.jvm.internal.DefaultConstructorMarker);
}
