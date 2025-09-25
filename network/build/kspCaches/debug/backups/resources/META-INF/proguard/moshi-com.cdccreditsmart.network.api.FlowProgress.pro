-if class com.cdccreditsmart.network.api.FlowProgress
-keepnames class com.cdccreditsmart.network.api.FlowProgress
-if class com.cdccreditsmart.network.api.FlowProgress
-keep class com.cdccreditsmart.network.api.FlowProgressJsonAdapter {
    public <init>(com.squareup.moshi.Moshi);
}
-if class com.cdccreditsmart.network.api.FlowProgress
-keepnames class kotlin.jvm.internal.DefaultConstructorMarker
-if class com.cdccreditsmart.network.api.FlowProgress
-keepclassmembers class com.cdccreditsmart.network.api.FlowProgress {
    public synthetic <init>(int,int,int,java.lang.Long,int,kotlin.jvm.internal.DefaultConstructorMarker);
}
