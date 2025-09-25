-if class com.cdccreditsmart.network.websocket.WebSocketError
-keepnames class com.cdccreditsmart.network.websocket.WebSocketError
-if class com.cdccreditsmart.network.websocket.WebSocketError
-keep class com.cdccreditsmart.network.websocket.WebSocketErrorJsonAdapter {
    public <init>(com.squareup.moshi.Moshi);
}
-if class com.cdccreditsmart.network.websocket.WebSocketError
-keepnames class kotlin.jvm.internal.DefaultConstructorMarker
-if class com.cdccreditsmart.network.websocket.WebSocketError
-keepclassmembers class com.cdccreditsmart.network.websocket.WebSocketError {
    public synthetic <init>(java.lang.String,java.lang.String,java.lang.String,long,boolean,int,kotlin.jvm.internal.DefaultConstructorMarker);
}
