-if class com.cdccreditsmart.network.api.CdcCommandsResponse
-keepnames class com.cdccreditsmart.network.api.CdcCommandsResponse
-if class com.cdccreditsmart.network.api.CdcCommandsResponse
-keep class com.cdccreditsmart.network.api.CdcCommandsResponseJsonAdapter {
    public <init>(com.squareup.moshi.Moshi);
}
