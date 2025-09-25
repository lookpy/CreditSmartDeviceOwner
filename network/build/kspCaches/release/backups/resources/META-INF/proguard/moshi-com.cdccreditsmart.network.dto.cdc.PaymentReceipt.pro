-if class com.cdccreditsmart.network.dto.cdc.PaymentReceipt
-keepnames class com.cdccreditsmart.network.dto.cdc.PaymentReceipt
-if class com.cdccreditsmart.network.dto.cdc.PaymentReceipt
-keep class com.cdccreditsmart.network.dto.cdc.PaymentReceiptJsonAdapter {
    public <init>(com.squareup.moshi.Moshi);
}
-if class com.cdccreditsmart.network.dto.cdc.PaymentReceipt
-keepnames class kotlin.jvm.internal.DefaultConstructorMarker
-if class com.cdccreditsmart.network.dto.cdc.PaymentReceipt
-keepclassmembers class com.cdccreditsmart.network.dto.cdc.PaymentReceipt {
    public synthetic <init>(java.lang.String,java.lang.String,java.lang.String,long,int,kotlin.jvm.internal.DefaultConstructorMarker);
}
