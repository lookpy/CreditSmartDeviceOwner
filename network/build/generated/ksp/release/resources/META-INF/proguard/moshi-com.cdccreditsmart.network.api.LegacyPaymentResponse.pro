-if class com.cdccreditsmart.network.api.LegacyPaymentResponse
-keepnames class com.cdccreditsmart.network.api.LegacyPaymentResponse
-if class com.cdccreditsmart.network.api.LegacyPaymentResponse
-keep class com.cdccreditsmart.network.api.LegacyPaymentResponseJsonAdapter {
    public <init>(com.squareup.moshi.Moshi);
}
