-if class com.cdccreditsmart.network.api.DeviceRegistrationRequest
-keepnames class com.cdccreditsmart.network.api.DeviceRegistrationRequest
-if class com.cdccreditsmart.network.api.DeviceRegistrationRequest
-keep class com.cdccreditsmart.network.api.DeviceRegistrationRequestJsonAdapter {
    public <init>(com.squareup.moshi.Moshi);
}
-if class com.cdccreditsmart.network.api.DeviceRegistrationRequest
-keepnames class kotlin.jvm.internal.DefaultConstructorMarker
-if class com.cdccreditsmart.network.api.DeviceRegistrationRequest
-keepclassmembers class com.cdccreditsmart.network.api.DeviceRegistrationRequest {
    public synthetic <init>(java.lang.String,java.lang.String,java.lang.String,java.lang.String,java.lang.String,java.lang.String,int,kotlin.jvm.internal.DefaultConstructorMarker);
}
