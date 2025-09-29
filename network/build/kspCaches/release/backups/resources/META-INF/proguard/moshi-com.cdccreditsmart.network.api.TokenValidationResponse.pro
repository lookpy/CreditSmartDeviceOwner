-if class com.cdccreditsmart.network.api.TokenValidationResponse
-keepnames class com.cdccreditsmart.network.api.TokenValidationResponse
-if class com.cdccreditsmart.network.api.TokenValidationResponse
-keep class com.cdccreditsmart.network.api.TokenValidationResponseJsonAdapter {
    public <init>(com.squareup.moshi.Moshi);
}
-if class com.cdccreditsmart.network.api.TokenValidationResponse
-keepnames class kotlin.jvm.internal.DefaultConstructorMarker
-if class com.cdccreditsmart.network.api.TokenValidationResponse
-keepclassmembers class com.cdccreditsmart.network.api.TokenValidationResponse {
    public synthetic <init>(boolean,java.lang.String,java.lang.String,java.lang.String,long,com.cdccreditsmart.network.api.UserInfo,int,kotlin.jvm.internal.DefaultConstructorMarker);
}
