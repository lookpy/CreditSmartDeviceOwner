-if class com.cdccreditsmart.network.websocket.CommandAcknowledgment
-keepnames class com.cdccreditsmart.network.websocket.CommandAcknowledgment
-if class com.cdccreditsmart.network.websocket.CommandAcknowledgment
-keep class com.cdccreditsmart.network.websocket.CommandAcknowledgmentJsonAdapter {
    public <init>(com.squareup.moshi.Moshi);
}
-if class com.cdccreditsmart.network.websocket.CommandAcknowledgment
-keepnames class kotlin.jvm.internal.DefaultConstructorMarker
-if class com.cdccreditsmart.network.websocket.CommandAcknowledgment
-keepclassmembers class com.cdccreditsmart.network.websocket.CommandAcknowledgment {
    public synthetic <init>(java.lang.String,java.lang.String,java.lang.String,long,java.lang.String,int,kotlin.jvm.internal.DefaultConstructorMarker);
}
