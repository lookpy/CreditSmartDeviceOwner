-if class com.cdccreditsmart.network.api.FlowEventResponse
-keepnames class com.cdccreditsmart.network.api.FlowEventResponse
-if class com.cdccreditsmart.network.api.FlowEventResponse
-keep class com.cdccreditsmart.network.api.FlowEventResponseJsonAdapter {
    public <init>(com.squareup.moshi.Moshi);
}
-if class com.cdccreditsmart.network.api.FlowEventResponse
-keepnames class kotlin.jvm.internal.DefaultConstructorMarker
-if class com.cdccreditsmart.network.api.FlowEventResponse
-keepclassmembers class com.cdccreditsmart.network.api.FlowEventResponse {
    public synthetic <init>(boolean,java.lang.String,java.lang.String,java.lang.String,java.lang.String,java.lang.String,java.lang.Long,java.util.Map,java.lang.String,boolean,int,kotlin.jvm.internal.DefaultConstructorMarker);
}
