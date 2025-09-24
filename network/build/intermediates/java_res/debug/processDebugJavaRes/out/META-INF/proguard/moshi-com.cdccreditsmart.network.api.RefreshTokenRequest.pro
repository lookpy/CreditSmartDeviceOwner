-if class com.cdccreditsmart.network.api.RefreshTokenRequest
-keepnames class com.cdccreditsmart.network.api.RefreshTokenRequest
-if class com.cdccreditsmart.network.api.RefreshTokenRequest
-keep class com.cdccreditsmart.network.api.RefreshTokenRequestJsonAdapter {
    public <init>(com.squareup.moshi.Moshi);
}
