-if class com.cdccreditsmart.network.dto.AuthErrorResponse
-keepnames class com.cdccreditsmart.network.dto.AuthErrorResponse
-if class com.cdccreditsmart.network.dto.AuthErrorResponse
-keep class com.cdccreditsmart.network.dto.AuthErrorResponseJsonAdapter {
    public <init>(com.squareup.moshi.Moshi);
}
-if class com.cdccreditsmart.network.dto.AuthErrorResponse
-keepnames class kotlin.jvm.internal.DefaultConstructorMarker
-if class com.cdccreditsmart.network.dto.AuthErrorResponse
-keepclassmembers class com.cdccreditsmart.network.dto.AuthErrorResponse {
    public synthetic <init>(java.lang.String,java.lang.String,java.lang.Integer,boolean,long,int,kotlin.jvm.internal.DefaultConstructorMarker);
}
