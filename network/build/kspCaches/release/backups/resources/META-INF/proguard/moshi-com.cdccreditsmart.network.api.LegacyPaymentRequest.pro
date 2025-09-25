-if class com.cdccreditsmart.network.api.LegacyPaymentRequest
-keepnames class com.cdccreditsmart.network.api.LegacyPaymentRequest
-if class com.cdccreditsmart.network.api.LegacyPaymentRequest
-keep class com.cdccreditsmart.network.api.LegacyPaymentRequestJsonAdapter {
    public <init>(com.squareup.moshi.Moshi);
}
