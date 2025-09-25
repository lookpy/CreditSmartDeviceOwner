-if class com.cdccreditsmart.network.api.FlowError
-keepnames class com.cdccreditsmart.network.api.FlowError
-if class com.cdccreditsmart.network.api.FlowError
-keep class com.cdccreditsmart.network.api.FlowErrorJsonAdapter {
    public <init>(com.squareup.moshi.Moshi);
}
-if class com.cdccreditsmart.network.api.FlowError
-keepnames class kotlin.jvm.internal.DefaultConstructorMarker
-if class com.cdccreditsmart.network.api.FlowError
-keepclassmembers class com.cdccreditsmart.network.api.FlowError {
    public synthetic <init>(java.lang.String,java.lang.String,java.lang.String,boolean,java.lang.Long,boolean,int,kotlin.jvm.internal.DefaultConstructorMarker);
}
