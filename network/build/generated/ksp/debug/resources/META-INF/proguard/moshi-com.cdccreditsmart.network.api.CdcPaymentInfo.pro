-if class com.cdccreditsmart.network.api.CdcPaymentInfo
-keepnames class com.cdccreditsmart.network.api.CdcPaymentInfo
-if class com.cdccreditsmart.network.api.CdcPaymentInfo
-keep class com.cdccreditsmart.network.api.CdcPaymentInfoJsonAdapter {
    public <init>(com.squareup.moshi.Moshi);
}
