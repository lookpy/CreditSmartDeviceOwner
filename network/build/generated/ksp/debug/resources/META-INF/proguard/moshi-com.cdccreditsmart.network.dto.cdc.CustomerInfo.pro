-if class com.cdccreditsmart.network.dto.cdc.CustomerInfo
-keepnames class com.cdccreditsmart.network.dto.cdc.CustomerInfo
-if class com.cdccreditsmart.network.dto.cdc.CustomerInfo
-keep class com.cdccreditsmart.network.dto.cdc.CustomerInfoJsonAdapter {
    public <init>(com.squareup.moshi.Moshi);
}
-if class com.cdccreditsmart.network.dto.cdc.CustomerInfo
-keepnames class kotlin.jvm.internal.DefaultConstructorMarker
-if class com.cdccreditsmart.network.dto.cdc.CustomerInfo
-keepclassmembers class com.cdccreditsmart.network.dto.cdc.CustomerInfo {
    public synthetic <init>(java.lang.String,java.lang.String,java.lang.String,java.lang.String,java.lang.String,com.cdccreditsmart.network.dto.cdc.AddressInfo,java.lang.String,java.lang.String,int,kotlin.jvm.internal.DefaultConstructorMarker);
}
