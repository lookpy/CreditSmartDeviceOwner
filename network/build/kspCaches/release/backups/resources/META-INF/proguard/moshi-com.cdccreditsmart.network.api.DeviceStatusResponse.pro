-if class com.cdccreditsmart.network.api.DeviceStatusResponse
-keepnames class com.cdccreditsmart.network.api.DeviceStatusResponse
-if class com.cdccreditsmart.network.api.DeviceStatusResponse
-keep class com.cdccreditsmart.network.api.DeviceStatusResponseJsonAdapter {
    public <init>(com.squareup.moshi.Moshi);
}
