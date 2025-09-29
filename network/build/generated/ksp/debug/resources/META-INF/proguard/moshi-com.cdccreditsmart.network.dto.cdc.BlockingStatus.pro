-if class com.cdccreditsmart.network.dto.cdc.BlockingStatus
-keepnames class com.cdccreditsmart.network.dto.cdc.BlockingStatus
-if class com.cdccreditsmart.network.dto.cdc.BlockingStatus
-keep class com.cdccreditsmart.network.dto.cdc.BlockingStatusJsonAdapter {
    public <init>(com.squareup.moshi.Moshi);
}
-if class com.cdccreditsmart.network.dto.cdc.BlockingStatus
-keepnames class kotlin.jvm.internal.DefaultConstructorMarker
-if class com.cdccreditsmart.network.dto.cdc.BlockingStatus
-keepclassmembers class com.cdccreditsmart.network.dto.cdc.BlockingStatus {
    public synthetic <init>(boolean,java.lang.String,java.lang.String,java.lang.Long,java.util.List,java.util.List,java.util.List,int,kotlin.jvm.internal.DefaultConstructorMarker);
}
