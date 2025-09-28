-if class com.cdccreditsmart.network.dto.cdc.StoreInfo
-keepnames class com.cdccreditsmart.network.dto.cdc.StoreInfo
-if class com.cdccreditsmart.network.dto.cdc.StoreInfo
-keep class com.cdccreditsmart.network.dto.cdc.StoreInfoJsonAdapter {
    public <init>(com.squareup.moshi.Moshi);
}
-if class com.cdccreditsmart.network.dto.cdc.StoreInfo
-keepnames class kotlin.jvm.internal.DefaultConstructorMarker
-if class com.cdccreditsmart.network.dto.cdc.StoreInfo
-keepclassmembers class com.cdccreditsmart.network.dto.cdc.StoreInfo {
    public synthetic <init>(java.lang.String,java.lang.String,java.lang.String,java.lang.String,com.cdccreditsmart.network.dto.cdc.AddressInfo,java.lang.String,int,kotlin.jvm.internal.DefaultConstructorMarker);
}
