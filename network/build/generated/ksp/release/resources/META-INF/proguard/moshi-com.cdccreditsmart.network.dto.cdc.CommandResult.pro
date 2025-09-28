-if class com.cdccreditsmart.network.dto.cdc.CommandResult
-keepnames class com.cdccreditsmart.network.dto.cdc.CommandResult
-if class com.cdccreditsmart.network.dto.cdc.CommandResult
-keep class com.cdccreditsmart.network.dto.cdc.CommandResultJsonAdapter {
    public <init>(com.squareup.moshi.Moshi);
}
-if class com.cdccreditsmart.network.dto.cdc.CommandResult
-keepnames class kotlin.jvm.internal.DefaultConstructorMarker
-if class com.cdccreditsmart.network.dto.cdc.CommandResult
-keepclassmembers class com.cdccreditsmart.network.dto.cdc.CommandResult {
    public synthetic <init>(boolean,java.util.Map,java.lang.String,java.util.List,com.cdccreditsmart.network.dto.cdc.CommandMetrics,int,kotlin.jvm.internal.DefaultConstructorMarker);
}
