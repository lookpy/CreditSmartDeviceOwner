-if class com.cdccreditsmart.network.dto.cdc.CdcCommandResponseRequest
-keepnames class com.cdccreditsmart.network.dto.cdc.CdcCommandResponseRequest
-if class com.cdccreditsmart.network.dto.cdc.CdcCommandResponseRequest
-keep class com.cdccreditsmart.network.dto.cdc.CdcCommandResponseRequestJsonAdapter {
    public <init>(com.squareup.moshi.Moshi);
}
-if class com.cdccreditsmart.network.dto.cdc.CdcCommandResponseRequest
-keepnames class kotlin.jvm.internal.DefaultConstructorMarker
-if class com.cdccreditsmart.network.dto.cdc.CdcCommandResponseRequest
-keepclassmembers class com.cdccreditsmart.network.dto.cdc.CdcCommandResponseRequest {
    public synthetic <init>(java.lang.String,java.lang.String,com.cdccreditsmart.network.dto.cdc.CommandResult,long,com.cdccreditsmart.network.dto.cdc.ErrorDetails,int,kotlin.jvm.internal.DefaultConstructorMarker);
}
