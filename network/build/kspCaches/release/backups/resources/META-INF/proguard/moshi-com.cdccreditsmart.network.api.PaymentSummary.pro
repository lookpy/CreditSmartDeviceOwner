-if class com.cdccreditsmart.network.api.PaymentSummary
-keepnames class com.cdccreditsmart.network.api.PaymentSummary
-if class com.cdccreditsmart.network.api.PaymentSummary
-keep class com.cdccreditsmart.network.api.PaymentSummaryJsonAdapter {
    public <init>(com.squareup.moshi.Moshi);
}
