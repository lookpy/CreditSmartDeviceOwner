-if class com.cdccreditsmart.network.api.PaymentHistoryResponse
-keepnames class com.cdccreditsmart.network.api.PaymentHistoryResponse
-if class com.cdccreditsmart.network.api.PaymentHistoryResponse
-keep class com.cdccreditsmart.network.api.PaymentHistoryResponseJsonAdapter {
    public <init>(com.squareup.moshi.Moshi);
}
