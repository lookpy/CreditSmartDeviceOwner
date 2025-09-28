-if class com.cdccreditsmart.network.dto.cdc.PaymentHistoryItem
-keepnames class com.cdccreditsmart.network.dto.cdc.PaymentHistoryItem
-if class com.cdccreditsmart.network.dto.cdc.PaymentHistoryItem
-keep class com.cdccreditsmart.network.dto.cdc.PaymentHistoryItemJsonAdapter {
    public <init>(com.squareup.moshi.Moshi);
}
-if class com.cdccreditsmart.network.dto.cdc.PaymentHistoryItem
-keepnames class kotlin.jvm.internal.DefaultConstructorMarker
-if class com.cdccreditsmart.network.dto.cdc.PaymentHistoryItem
-keepclassmembers class com.cdccreditsmart.network.dto.cdc.PaymentHistoryItem {
    public synthetic <init>(java.lang.String,java.lang.String,int,double,java.lang.String,java.lang.String,java.lang.String,java.lang.String,com.cdccreditsmart.network.dto.cdc.PaymentReceipt,com.cdccreditsmart.network.dto.cdc.FeeInfo,int,kotlin.jvm.internal.DefaultConstructorMarker);
}
