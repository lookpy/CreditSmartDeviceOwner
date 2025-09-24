-if class com.cdccreditsmart.network.api.AuthResponse
-keepnames class com.cdccreditsmart.network.api.AuthResponse
-if class com.cdccreditsmart.network.api.AuthResponse
-keep class com.cdccreditsmart.network.api.AuthResponseJsonAdapter {
    public <init>(com.squareup.moshi.Moshi);
}
-if class com.cdccreditsmart.network.api.AuthResponse
-keepnames class kotlin.jvm.internal.DefaultConstructorMarker
-if class com.cdccreditsmart.network.api.AuthResponse
-keepclassmembers class com.cdccreditsmart.network.api.AuthResponse {
    public synthetic <init>(java.lang.String,java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String,com.cdccreditsmart.network.api.UserInfo,int,kotlin.jvm.internal.DefaultConstructorMarker);
}
