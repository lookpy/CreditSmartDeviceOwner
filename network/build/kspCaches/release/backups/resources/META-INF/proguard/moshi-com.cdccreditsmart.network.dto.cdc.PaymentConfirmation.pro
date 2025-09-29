-if class com.cdccreditsmart.network.dto.cdc.PaymentConfirmation
-keepnames class com.cdccreditsmart.network.dto.cdc.PaymentConfirmation
-if class com.cdccreditsmart.network.dto.cdc.PaymentConfirmation
-keep class com.cdccreditsmart.network.dto.cdc.PaymentConfirmationJsonAdapter {
    public <init>(com.squareup.moshi.Moshi);
}
-if class com.cdccreditsmart.network.dto.cdc.PaymentConfirmation
-keepnames class kotlin.jvm.internal.DefaultConstructorMarker
-if class com.cdccreditsmart.network.dto.cdc.PaymentConfirmation
-keepclassmembers class com.cdccreditsmart.network.dto.cdc.PaymentConfirmation {
    public synthetic <init>(java.lang.String,java.lang.String,double,java.lang.String,java.lang.String,java.lang.String,java.lang.String,com.cdccreditsmart.network.dto.cdc.PaymentReceipt,int,kotlin.jvm.internal.DefaultConstructorMarker);
}
