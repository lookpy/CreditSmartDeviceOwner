-if class com.cdccreditsmart.network.dto.cdc.ResourceUsage
-keepnames class com.cdccreditsmart.network.dto.cdc.ResourceUsage
-if class com.cdccreditsmart.network.dto.cdc.ResourceUsage
-keep class com.cdccreditsmart.network.dto.cdc.ResourceUsageJsonAdapter {
    public <init>(com.squareup.moshi.Moshi);
}
-if class com.cdccreditsmart.network.dto.cdc.ResourceUsage
-keepnames class kotlin.jvm.internal.DefaultConstructorMarker
-if class com.cdccreditsmart.network.dto.cdc.ResourceUsage
-keepclassmembers class com.cdccreditsmart.network.dto.cdc.ResourceUsage {
    public synthetic <init>(java.lang.Double,java.lang.Long,java.lang.Long,java.lang.Long,int,kotlin.jvm.internal.DefaultConstructorMarker);
}
