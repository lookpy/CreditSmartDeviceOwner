-if class com.cdccreditsmart.network.websocket.FlowProgressUpdate
-keepnames class com.cdccreditsmart.network.websocket.FlowProgressUpdate
-if class com.cdccreditsmart.network.websocket.FlowProgressUpdate
-keep class com.cdccreditsmart.network.websocket.FlowProgressUpdateJsonAdapter {
    public <init>(com.squareup.moshi.Moshi);
}
-if class com.cdccreditsmart.network.websocket.FlowProgressUpdate
-keepnames class kotlin.jvm.internal.DefaultConstructorMarker
-if class com.cdccreditsmart.network.websocket.FlowProgressUpdate
-keepclassmembers class com.cdccreditsmart.network.websocket.FlowProgressUpdate {
    public synthetic <init>(int,int,int,java.lang.Long,java.lang.String,int,kotlin.jvm.internal.DefaultConstructorMarker);
}
