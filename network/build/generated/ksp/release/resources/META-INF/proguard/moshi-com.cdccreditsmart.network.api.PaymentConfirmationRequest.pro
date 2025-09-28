-if class com.cdccreditsmart.network.api.PaymentConfirmationRequest
-keepnames class com.cdccreditsmart.network.api.PaymentConfirmationRequest
-if class com.cdccreditsmart.network.api.PaymentConfirmationRequest
-keep class com.cdccreditsmart.network.api.PaymentConfirmationRequestJsonAdapter {
    public <init>(com.squareup.moshi.Moshi);
}
-if class com.cdccreditsmart.network.api.PaymentConfirmationRequest
-keepnames class kotlin.jvm.internal.DefaultConstructorMarker
-if class com.cdccreditsmart.network.api.PaymentConfirmationRequest
-keepclassmembers class com.cdccreditsmart.network.api.PaymentConfirmationRequest {
    public synthetic <init>(java.lang.String,java.lang.String,double,long,int,kotlin.jvm.internal.DefaultConstructorMarker);
}
