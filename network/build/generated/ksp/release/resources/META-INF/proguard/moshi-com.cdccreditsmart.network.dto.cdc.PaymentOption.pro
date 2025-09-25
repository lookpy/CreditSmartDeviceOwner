-if class com.cdccreditsmart.network.dto.cdc.PaymentOption
-keepnames class com.cdccreditsmart.network.dto.cdc.PaymentOption
-if class com.cdccreditsmart.network.dto.cdc.PaymentOption
-keep class com.cdccreditsmart.network.dto.cdc.PaymentOptionJsonAdapter {
    public <init>(com.squareup.moshi.Moshi);
}
-if class com.cdccreditsmart.network.dto.cdc.PaymentOption
-keepnames class kotlin.jvm.internal.DefaultConstructorMarker
-if class com.cdccreditsmart.network.dto.cdc.PaymentOption
-keepclassmembers class com.cdccreditsmart.network.dto.cdc.PaymentOption {
    public synthetic <init>(java.lang.String,boolean,double,java.lang.String,java.lang.String,int,kotlin.jvm.internal.DefaultConstructorMarker);
}
