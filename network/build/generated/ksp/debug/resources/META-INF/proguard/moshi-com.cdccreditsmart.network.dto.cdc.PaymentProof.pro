-if class com.cdccreditsmart.network.dto.cdc.PaymentProof
-keepnames class com.cdccreditsmart.network.dto.cdc.PaymentProof
-if class com.cdccreditsmart.network.dto.cdc.PaymentProof
-keep class com.cdccreditsmart.network.dto.cdc.PaymentProofJsonAdapter {
    public <init>(com.squareup.moshi.Moshi);
}
-if class com.cdccreditsmart.network.dto.cdc.PaymentProof
-keepnames class kotlin.jvm.internal.DefaultConstructorMarker
-if class com.cdccreditsmart.network.dto.cdc.PaymentProof
-keepclassmembers class com.cdccreditsmart.network.dto.cdc.PaymentProof {
    public synthetic <init>(java.lang.String,java.lang.String,double,java.lang.String,java.lang.String,java.lang.String,java.lang.String,int,kotlin.jvm.internal.DefaultConstructorMarker);
}
