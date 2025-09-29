-if class com.cdccreditsmart.network.api.EnvironmentInfo
-keepnames class com.cdccreditsmart.network.api.EnvironmentInfo
-if class com.cdccreditsmart.network.api.EnvironmentInfo
-keep class com.cdccreditsmart.network.api.EnvironmentInfoJsonAdapter {
    public <init>(com.squareup.moshi.Moshi);
}
