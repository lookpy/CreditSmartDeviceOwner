-if class com.cdccreditsmart.network.api.PaymentStatusResponse
-keepnames class com.cdccreditsmart.network.api.PaymentStatusResponse
-if class com.cdccreditsmart.network.api.PaymentStatusResponse
-keep class com.cdccreditsmart.network.api.PaymentStatusResponseJsonAdapter {
    public <init>(com.squareup.moshi.Moshi);
}
-if class com.cdccreditsmart.network.api.PaymentStatusResponse
-keepnames class kotlin.jvm.internal.DefaultConstructorMarker
-if class com.cdccreditsmart.network.api.PaymentStatusResponse
-keepclassmembers class com.cdccreditsmart.network.api.PaymentStatusResponse {
    public synthetic <init>(java.lang.String,java.lang.String,java.lang.String,double,java.lang.String,long,java.lang.Long,java.lang.String,java.lang.String,int,kotlin.jvm.internal.DefaultConstructorMarker);
}
