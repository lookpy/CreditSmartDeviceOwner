-if class com.cdccreditsmart.network.websocket.ApkUpdateData
-keepnames class com.cdccreditsmart.network.websocket.ApkUpdateData
-if class com.cdccreditsmart.network.websocket.ApkUpdateData
-keep class com.cdccreditsmart.network.websocket.ApkUpdateDataJsonAdapter {
    public <init>(com.squareup.moshi.Moshi);
}
-if class com.cdccreditsmart.network.websocket.ApkUpdateData
-keepnames class kotlin.jvm.internal.DefaultConstructorMarker
-if class com.cdccreditsmart.network.websocket.ApkUpdateData
-keepclassmembers class com.cdccreditsmart.network.websocket.ApkUpdateData {
    public synthetic <init>(java.lang.String,java.lang.String,java.lang.String,java.lang.String,java.lang.String,boolean,java.lang.String,java.lang.String,int,kotlin.jvm.internal.DefaultConstructorMarker);
}
