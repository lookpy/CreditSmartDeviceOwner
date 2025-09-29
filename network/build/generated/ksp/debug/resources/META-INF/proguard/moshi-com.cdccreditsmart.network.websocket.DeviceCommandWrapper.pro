-if class com.cdccreditsmart.network.websocket.DeviceCommandWrapper
-keepnames class com.cdccreditsmart.network.websocket.DeviceCommandWrapper
-if class com.cdccreditsmart.network.websocket.DeviceCommandWrapper
-keep class com.cdccreditsmart.network.websocket.DeviceCommandWrapperJsonAdapter {
    public <init>(com.squareup.moshi.Moshi);
}
