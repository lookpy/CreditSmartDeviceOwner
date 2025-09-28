-if class com.cdccreditsmart.network.api.FlowStep
-keepnames class com.cdccreditsmart.network.api.FlowStep
-if class com.cdccreditsmart.network.api.FlowStep
-keep class com.cdccreditsmart.network.api.FlowStepJsonAdapter {
    public <init>(com.squareup.moshi.Moshi);
}
-if class com.cdccreditsmart.network.api.FlowStep
-keepnames class kotlin.jvm.internal.DefaultConstructorMarker
-if class com.cdccreditsmart.network.api.FlowStep
-keepclassmembers class com.cdccreditsmart.network.api.FlowStep {
    public synthetic <init>(java.lang.String,java.lang.String,java.lang.String,java.lang.Long,java.lang.Long,java.util.Map,java.lang.String,int,kotlin.jvm.internal.DefaultConstructorMarker);
}
