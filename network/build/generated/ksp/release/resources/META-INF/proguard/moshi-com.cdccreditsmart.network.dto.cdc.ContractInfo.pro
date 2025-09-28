-if class com.cdccreditsmart.network.dto.cdc.ContractInfo
-keepnames class com.cdccreditsmart.network.dto.cdc.ContractInfo
-if class com.cdccreditsmart.network.dto.cdc.ContractInfo
-keep class com.cdccreditsmart.network.dto.cdc.ContractInfoJsonAdapter {
    public <init>(com.squareup.moshi.Moshi);
}
-if class com.cdccreditsmart.network.dto.cdc.ContractInfo
-keepnames class kotlin.jvm.internal.DefaultConstructorMarker
-if class com.cdccreditsmart.network.dto.cdc.ContractInfo
-keepclassmembers class com.cdccreditsmart.network.dto.cdc.ContractInfo {
    public synthetic <init>(java.lang.String,java.lang.String,java.lang.String,java.lang.String,java.lang.String,double,double,java.util.List,int,kotlin.jvm.internal.DefaultConstructorMarker);
}
