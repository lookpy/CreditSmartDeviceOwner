-if class com.cdccreditsmart.network.websocket.FlowStatusWebSocketError
-keepnames class com.cdccreditsmart.network.websocket.FlowStatusWebSocketError
-if class com.cdccreditsmart.network.websocket.FlowStatusWebSocketError
-keep class com.cdccreditsmart.network.websocket.FlowStatusWebSocketErrorJsonAdapter {
    public <init>(com.squareup.moshi.Moshi);
}
-if class com.cdccreditsmart.network.websocket.FlowStatusWebSocketError
-keepnames class kotlin.jvm.internal.DefaultConstructorMarker
-if class com.cdccreditsmart.network.websocket.FlowStatusWebSocketError
-keepclassmembers class com.cdccreditsmart.network.websocket.FlowStatusWebSocketError {
    public synthetic <init>(java.lang.String,java.lang.String,java.lang.String,long,boolean,int,kotlin.jvm.internal.DefaultConstructorMarker);
}
