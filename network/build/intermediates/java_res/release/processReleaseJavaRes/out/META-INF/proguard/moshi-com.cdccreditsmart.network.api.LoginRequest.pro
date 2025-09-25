-if class com.cdccreditsmart.network.api.LoginRequest
-keepnames class com.cdccreditsmart.network.api.LoginRequest
-if class com.cdccreditsmart.network.api.LoginRequest
-keep class com.cdccreditsmart.network.api.LoginRequestJsonAdapter {
    public <init>(com.squareup.moshi.Moshi);
}
-if class com.cdccreditsmart.network.api.LoginRequest
-keepnames class kotlin.jvm.internal.DefaultConstructorMarker
-if class com.cdccreditsmart.network.api.LoginRequest
-keepclassmembers class com.cdccreditsmart.network.api.LoginRequest {
    public synthetic <init>(java.lang.String,java.lang.String,java.lang.String,com.cdccreditsmart.network.api.DeviceAttestation,com.cdccreditsmart.network.api.LoginCredentials,int,kotlin.jvm.internal.DefaultConstructorMarker);
}
