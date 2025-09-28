-if class com.cdccreditsmart.network.dto.cdc.PaymentSummary
-keepnames class com.cdccreditsmart.network.dto.cdc.PaymentSummary
-if class com.cdccreditsmart.network.dto.cdc.PaymentSummary
-keep class com.cdccreditsmart.network.dto.cdc.PaymentSummaryJsonAdapter {
    public <init>(com.squareup.moshi.Moshi);
}
