-if class com.cdccreditsmart.network.api.DeviceConfiguration
-keepnames class com.cdccreditsmart.network.api.DeviceConfiguration
-if class com.cdccreditsmart.network.api.DeviceConfiguration
-keep class com.cdccreditsmart.network.api.DeviceConfigurationJsonAdapter {
    public <init>(com.squareup.moshi.Moshi);
}
