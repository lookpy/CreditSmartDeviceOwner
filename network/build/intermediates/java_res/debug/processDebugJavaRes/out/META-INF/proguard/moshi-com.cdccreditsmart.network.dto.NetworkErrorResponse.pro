-if class com.cdccreditsmart.network.dto.NetworkErrorResponse
-keepnames class com.cdccreditsmart.network.dto.NetworkErrorResponse
-if class com.cdccreditsmart.network.dto.NetworkErrorResponse
-keep class com.cdccreditsmart.network.dto.NetworkErrorResponseJsonAdapter {
    public <init>(com.squareup.moshi.Moshi);
}
-if class com.cdccreditsmart.network.dto.NetworkErrorResponse
-keepnames class kotlin.jvm.internal.DefaultConstructorMarker
-if class com.cdccreditsmart.network.dto.NetworkErrorResponse
-keepclassmembers class com.cdccreditsmart.network.dto.NetworkErrorResponse {
    public synthetic <init>(java.lang.String,java.lang.String,boolean,java.lang.Long,long,int,kotlin.jvm.internal.DefaultConstructorMarker);
}
