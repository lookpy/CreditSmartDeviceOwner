-if class com.cdccreditsmart.network.api.CdcCommandResponseRequest
-keepnames class com.cdccreditsmart.network.api.CdcCommandResponseRequest
-if class com.cdccreditsmart.network.api.CdcCommandResponseRequest
-keep class com.cdccreditsmart.network.api.CdcCommandResponseRequestJsonAdapter {
    public <init>(com.squareup.moshi.Moshi);
}
-if class com.cdccreditsmart.network.api.CdcCommandResponseRequest
-keepnames class kotlin.jvm.internal.DefaultConstructorMarker
-if class com.cdccreditsmart.network.api.CdcCommandResponseRequest
-keepclassmembers class com.cdccreditsmart.network.api.CdcCommandResponseRequest {
    public synthetic <init>(java.lang.String,java.lang.String,java.lang.String,java.lang.String,long,int,kotlin.jvm.internal.DefaultConstructorMarker);
}
