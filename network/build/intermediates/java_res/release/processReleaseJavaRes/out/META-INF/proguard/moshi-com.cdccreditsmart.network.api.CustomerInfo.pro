-if class com.cdccreditsmart.network.api.CustomerInfo
-keepnames class com.cdccreditsmart.network.api.CustomerInfo
-if class com.cdccreditsmart.network.api.CustomerInfo
-keep class com.cdccreditsmart.network.api.CustomerInfoJsonAdapter {
    public <init>(com.squareup.moshi.Moshi);
}
