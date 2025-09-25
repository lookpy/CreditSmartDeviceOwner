-if class com.cdccreditsmart.network.dto.cdc.FeeInfo
-keepnames class com.cdccreditsmart.network.dto.cdc.FeeInfo
-if class com.cdccreditsmart.network.dto.cdc.FeeInfo
-keep class com.cdccreditsmart.network.dto.cdc.FeeInfoJsonAdapter {
    public <init>(com.squareup.moshi.Moshi);
}
-if class com.cdccreditsmart.network.dto.cdc.FeeInfo
-keepnames class kotlin.jvm.internal.DefaultConstructorMarker
-if class com.cdccreditsmart.network.dto.cdc.FeeInfo
-keepclassmembers class com.cdccreditsmart.network.dto.cdc.FeeInfo {
    public synthetic <init>(double,double,double,double,java.util.List,int,kotlin.jvm.internal.DefaultConstructorMarker);
}
