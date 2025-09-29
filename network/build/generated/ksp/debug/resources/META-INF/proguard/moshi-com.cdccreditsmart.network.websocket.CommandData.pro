-if class com.cdccreditsmart.network.websocket.CommandData
-keepnames class com.cdccreditsmart.network.websocket.CommandData
-if class com.cdccreditsmart.network.websocket.CommandData
-keep class com.cdccreditsmart.network.websocket.CommandDataJsonAdapter {
    public <init>(com.squareup.moshi.Moshi);
}
-if class com.cdccreditsmart.network.websocket.CommandData
-keepnames class kotlin.jvm.internal.DefaultConstructorMarker
-if class com.cdccreditsmart.network.websocket.CommandData
-keepclassmembers class com.cdccreditsmart.network.websocket.CommandData {
    public synthetic <init>(java.lang.String,java.lang.String,java.lang.String,java.lang.String,int,kotlin.jvm.internal.DefaultConstructorMarker);
}
