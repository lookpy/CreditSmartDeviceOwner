-if class com.cdccreditsmart.network.api.CdcPaymentSummary
-keepnames class com.cdccreditsmart.network.api.CdcPaymentSummary
-if class com.cdccreditsmart.network.api.CdcPaymentSummary
-keep class com.cdccreditsmart.network.api.CdcPaymentSummaryJsonAdapter {
    public <init>(com.squareup.moshi.Moshi);
}
-if class com.cdccreditsmart.network.api.CdcPaymentSummary
-keepnames class kotlin.jvm.internal.DefaultConstructorMarker
-if class com.cdccreditsmart.network.api.CdcPaymentSummary
-keepclassmembers class com.cdccreditsmart.network.api.CdcPaymentSummary {
    public synthetic <init>(double,double,double,double,java.lang.String,int,int,kotlin.jvm.internal.DefaultConstructorMarker);
}
