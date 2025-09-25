-if class com.cdccreditsmart.network.api.CdcSystemInfo
-keepnames class com.cdccreditsmart.network.api.CdcSystemInfo
-if class com.cdccreditsmart.network.api.CdcSystemInfo
-keep class com.cdccreditsmart.network.api.CdcSystemInfoJsonAdapter {
    public <init>(com.squareup.moshi.Moshi);
}
-if class com.cdccreditsmart.network.api.CdcSystemInfo
-keepnames class kotlin.jvm.internal.DefaultConstructorMarker
-if class com.cdccreditsmart.network.api.CdcSystemInfo
-keepclassmembers class com.cdccreditsmart.network.api.CdcSystemInfo {
    public synthetic <init>(java.lang.Long,java.lang.Long,java.lang.Long,java.lang.Long,java.lang.Float,java.lang.String,int,kotlin.jvm.internal.DefaultConstructorMarker);
}
