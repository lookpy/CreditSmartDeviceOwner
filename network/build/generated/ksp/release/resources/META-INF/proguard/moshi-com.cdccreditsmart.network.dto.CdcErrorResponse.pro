-if class com.cdccreditsmart.network.dto.CdcErrorResponse
-keepnames class com.cdccreditsmart.network.dto.CdcErrorResponse
-if class com.cdccreditsmart.network.dto.CdcErrorResponse
-keep class com.cdccreditsmart.network.dto.CdcErrorResponseJsonAdapter {
    public <init>(com.squareup.moshi.Moshi);
}
-if class com.cdccreditsmart.network.dto.CdcErrorResponse
-keepnames class kotlin.jvm.internal.DefaultConstructorMarker
-if class com.cdccreditsmart.network.dto.CdcErrorResponse
-keepclassmembers class com.cdccreditsmart.network.dto.CdcErrorResponse {
    public synthetic <init>(com.cdccreditsmart.network.dto.CdcError,long,java.lang.String,java.lang.String,int,kotlin.jvm.internal.DefaultConstructorMarker);
}
