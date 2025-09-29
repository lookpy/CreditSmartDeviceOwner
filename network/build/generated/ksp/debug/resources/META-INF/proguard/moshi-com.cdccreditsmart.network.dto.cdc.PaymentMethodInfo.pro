-if class com.cdccreditsmart.network.dto.cdc.PaymentMethodInfo
-keepnames class com.cdccreditsmart.network.dto.cdc.PaymentMethodInfo
-if class com.cdccreditsmart.network.dto.cdc.PaymentMethodInfo
-keep class com.cdccreditsmart.network.dto.cdc.PaymentMethodInfoJsonAdapter {
    public <init>(com.squareup.moshi.Moshi);
}
-if class com.cdccreditsmart.network.dto.cdc.PaymentMethodInfo
-keepnames class kotlin.jvm.internal.DefaultConstructorMarker
-if class com.cdccreditsmart.network.dto.cdc.PaymentMethodInfo
-keepclassmembers class com.cdccreditsmart.network.dto.cdc.PaymentMethodInfo {
    public synthetic <init>(java.lang.String,java.lang.String,boolean,double,java.lang.Double,java.lang.Double,java.lang.String,java.lang.String,int,kotlin.jvm.internal.DefaultConstructorMarker);
}
