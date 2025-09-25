-if class com.cdccreditsmart.network.api.FlowStatusResponse
-keepnames class com.cdccreditsmart.network.api.FlowStatusResponse
-if class com.cdccreditsmart.network.api.FlowStatusResponse
-keep class com.cdccreditsmart.network.api.FlowStatusResponseJsonAdapter {
    public <init>(com.squareup.moshi.Moshi);
}
-if class com.cdccreditsmart.network.api.FlowStatusResponse
-keepnames class kotlin.jvm.internal.DefaultConstructorMarker
-if class com.cdccreditsmart.network.api.FlowStatusResponse
-keepclassmembers class com.cdccreditsmart.network.api.FlowStatusResponse {
    public synthetic <init>(java.lang.String,java.lang.String,java.lang.String,com.cdccreditsmart.network.api.FlowProgress,long,long,java.lang.Long,java.util.List,com.cdccreditsmart.network.api.FlowResult,com.cdccreditsmart.network.api.FlowError,int,kotlin.jvm.internal.DefaultConstructorMarker);
}
