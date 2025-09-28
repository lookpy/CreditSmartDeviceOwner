-if class com.cdccreditsmart.network.dto.cdc.CommandMetrics
-keepnames class com.cdccreditsmart.network.dto.cdc.CommandMetrics
-if class com.cdccreditsmart.network.dto.cdc.CommandMetrics
-keep class com.cdccreditsmart.network.dto.cdc.CommandMetricsJsonAdapter {
    public <init>(com.squareup.moshi.Moshi);
}
-if class com.cdccreditsmart.network.dto.cdc.CommandMetrics
-keepnames class kotlin.jvm.internal.DefaultConstructorMarker
-if class com.cdccreditsmart.network.dto.cdc.CommandMetrics
-keepclassmembers class com.cdccreditsmart.network.dto.cdc.CommandMetrics {
    public synthetic <init>(long,com.cdccreditsmart.network.dto.cdc.ResourceUsage,java.util.List,int,kotlin.jvm.internal.DefaultConstructorMarker);
}
