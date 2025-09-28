-if class com.cdccreditsmart.network.dto.cdc.CdcCommandsResponse
-keepnames class com.cdccreditsmart.network.dto.cdc.CdcCommandsResponse
-if class com.cdccreditsmart.network.dto.cdc.CdcCommandsResponse
-keep class com.cdccreditsmart.network.dto.cdc.CdcCommandsResponseJsonAdapter {
    public <init>(com.squareup.moshi.Moshi);
}
-if class com.cdccreditsmart.network.dto.cdc.CdcCommandsResponse
-keepnames class kotlin.jvm.internal.DefaultConstructorMarker
-if class com.cdccreditsmart.network.dto.cdc.CdcCommandsResponse
-keepclassmembers class com.cdccreditsmart.network.dto.cdc.CdcCommandsResponse {
    public synthetic <init>(boolean,java.util.List,int,java.lang.String,java.lang.String,long,java.lang.String,int,kotlin.jvm.internal.DefaultConstructorMarker);
}
