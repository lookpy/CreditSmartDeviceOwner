-if class com.cdccreditsmart.network.api.FlowResult
-keepnames class com.cdccreditsmart.network.api.FlowResult
-if class com.cdccreditsmart.network.api.FlowResult
-keep class com.cdccreditsmart.network.api.FlowResultJsonAdapter {
    public <init>(com.squareup.moshi.Moshi);
}
-if class com.cdccreditsmart.network.api.FlowResult
-keepnames class kotlin.jvm.internal.DefaultConstructorMarker
-if class com.cdccreditsmart.network.api.FlowResult
-keepclassmembers class com.cdccreditsmart.network.api.FlowResult {
    public synthetic <init>(java.lang.String,java.lang.String,java.lang.String,java.lang.String,java.lang.String,com.cdccreditsmart.network.api.FlowTokens,java.util.List,int,kotlin.jvm.internal.DefaultConstructorMarker);
}
