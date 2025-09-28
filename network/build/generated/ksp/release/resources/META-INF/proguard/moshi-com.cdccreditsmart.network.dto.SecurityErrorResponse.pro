-if class com.cdccreditsmart.network.dto.SecurityErrorResponse
-keepnames class com.cdccreditsmart.network.dto.SecurityErrorResponse
-if class com.cdccreditsmart.network.dto.SecurityErrorResponse
-keep class com.cdccreditsmart.network.dto.SecurityErrorResponseJsonAdapter {
    public <init>(com.squareup.moshi.Moshi);
}
-if class com.cdccreditsmart.network.dto.SecurityErrorResponse
-keepnames class kotlin.jvm.internal.DefaultConstructorMarker
-if class com.cdccreditsmart.network.dto.SecurityErrorResponse
-keepclassmembers class com.cdccreditsmart.network.dto.SecurityErrorResponse {
    public synthetic <init>(java.lang.String,java.lang.String,java.util.List,com.cdccreditsmart.network.dto.SecurityBlockingPolicy,long,int,kotlin.jvm.internal.DefaultConstructorMarker);
}
