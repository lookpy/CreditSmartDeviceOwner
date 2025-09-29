-if class com.cdccreditsmart.network.dto.cdc.BoletoBank
-keepnames class com.cdccreditsmart.network.dto.cdc.BoletoBank
-if class com.cdccreditsmart.network.dto.cdc.BoletoBank
-keep class com.cdccreditsmart.network.dto.cdc.BoletoBankJsonAdapter {
    public <init>(com.squareup.moshi.Moshi);
}
-if class com.cdccreditsmart.network.dto.cdc.BoletoBank
-keepnames class kotlin.jvm.internal.DefaultConstructorMarker
-if class com.cdccreditsmart.network.dto.cdc.BoletoBank
-keepclassmembers class com.cdccreditsmart.network.dto.cdc.BoletoBank {
    public synthetic <init>(java.lang.String,java.lang.String,java.lang.String,java.lang.String,int,kotlin.jvm.internal.DefaultConstructorMarker);
}
