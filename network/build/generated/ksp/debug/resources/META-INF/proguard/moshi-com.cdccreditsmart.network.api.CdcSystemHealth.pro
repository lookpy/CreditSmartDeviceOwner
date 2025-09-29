-if class com.cdccreditsmart.network.api.CdcSystemHealth
-keepnames class com.cdccreditsmart.network.api.CdcSystemHealth
-if class com.cdccreditsmart.network.api.CdcSystemHealth
-keep class com.cdccreditsmart.network.api.CdcSystemHealthJsonAdapter {
    public <init>(com.squareup.moshi.Moshi);
}
-if class com.cdccreditsmart.network.api.CdcSystemHealth
-keepnames class kotlin.jvm.internal.DefaultConstructorMarker
-if class com.cdccreditsmart.network.api.CdcSystemHealth
-keepclassmembers class com.cdccreditsmart.network.api.CdcSystemHealth {
    public synthetic <init>(java.lang.Float,java.lang.Float,java.lang.Float,java.lang.String,int,kotlin.jvm.internal.DefaultConstructorMarker);
}
