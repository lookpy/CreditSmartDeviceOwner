-if class com.cdccreditsmart.network.api.FlowTokens
-keepnames class com.cdccreditsmart.network.api.FlowTokens
-if class com.cdccreditsmart.network.api.FlowTokens
-keep class com.cdccreditsmart.network.api.FlowTokensJsonAdapter {
    public <init>(com.squareup.moshi.Moshi);
}
-if class com.cdccreditsmart.network.api.FlowTokens
-keepnames class kotlin.jvm.internal.DefaultConstructorMarker
-if class com.cdccreditsmart.network.api.FlowTokens
-keepclassmembers class com.cdccreditsmart.network.api.FlowTokens {
    public synthetic <init>(java.lang.String,java.lang.String,java.lang.String,java.lang.Long,int,kotlin.jvm.internal.DefaultConstructorMarker);
}
