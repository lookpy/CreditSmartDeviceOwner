-if class com.cdccreditsmart.network.api.PaymentHistoryItem
-keepnames class com.cdccreditsmart.network.api.PaymentHistoryItem
-if class com.cdccreditsmart.network.api.PaymentHistoryItem
-keep class com.cdccreditsmart.network.api.PaymentHistoryItemJsonAdapter {
    public <init>(com.squareup.moshi.Moshi);
}
