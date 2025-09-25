-if class com.cdccreditsmart.network.dto.cdc.FeeDetail
-keepnames class com.cdccreditsmart.network.dto.cdc.FeeDetail
-if class com.cdccreditsmart.network.dto.cdc.FeeDetail
-keep class com.cdccreditsmart.network.dto.cdc.FeeDetailJsonAdapter {
    public <init>(com.squareup.moshi.Moshi);
}
-if class com.cdccreditsmart.network.dto.cdc.FeeDetail
-keepnames class kotlin.jvm.internal.DefaultConstructorMarker
-if class com.cdccreditsmart.network.dto.cdc.FeeDetail
-keepclassmembers class com.cdccreditsmart.network.dto.cdc.FeeDetail {
    public synthetic <init>(java.lang.String,double,java.lang.String,java.lang.String,int,kotlin.jvm.internal.DefaultConstructorMarker);
}
