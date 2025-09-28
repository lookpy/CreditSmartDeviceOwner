-if class com.cdccreditsmart.network.api.CdcCommandInfo
-keepnames class com.cdccreditsmart.network.api.CdcCommandInfo
-if class com.cdccreditsmart.network.api.CdcCommandInfo
-keep class com.cdccreditsmart.network.api.CdcCommandInfoJsonAdapter {
    public <init>(com.squareup.moshi.Moshi);
}
-if class com.cdccreditsmart.network.api.CdcCommandInfo
-keepnames class kotlin.jvm.internal.DefaultConstructorMarker
-if class com.cdccreditsmart.network.api.CdcCommandInfo
-keepclassmembers class com.cdccreditsmart.network.api.CdcCommandInfo {
    public synthetic <init>(java.lang.String,java.lang.String,java.util.Map,java.lang.String,long,java.lang.Long,java.lang.String,int,kotlin.jvm.internal.DefaultConstructorMarker);
}
