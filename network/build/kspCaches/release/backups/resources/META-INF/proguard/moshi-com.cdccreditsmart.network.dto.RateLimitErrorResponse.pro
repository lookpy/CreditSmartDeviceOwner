-if class com.cdccreditsmart.network.dto.RateLimitErrorResponse
-keepnames class com.cdccreditsmart.network.dto.RateLimitErrorResponse
-if class com.cdccreditsmart.network.dto.RateLimitErrorResponse
-keep class com.cdccreditsmart.network.dto.RateLimitErrorResponseJsonAdapter {
    public <init>(com.squareup.moshi.Moshi);
}
-if class com.cdccreditsmart.network.dto.RateLimitErrorResponse
-keepnames class kotlin.jvm.internal.DefaultConstructorMarker
-if class com.cdccreditsmart.network.dto.RateLimitErrorResponse
-keepclassmembers class com.cdccreditsmart.network.dto.RateLimitErrorResponse {
    public synthetic <init>(java.lang.String,java.lang.String,long,int,int,long,long,int,kotlin.jvm.internal.DefaultConstructorMarker);
}
