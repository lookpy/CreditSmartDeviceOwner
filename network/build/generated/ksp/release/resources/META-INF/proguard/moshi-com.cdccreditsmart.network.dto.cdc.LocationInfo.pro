-if class com.cdccreditsmart.network.dto.cdc.LocationInfo
-keepnames class com.cdccreditsmart.network.dto.cdc.LocationInfo
-if class com.cdccreditsmart.network.dto.cdc.LocationInfo
-keep class com.cdccreditsmart.network.dto.cdc.LocationInfoJsonAdapter {
    public <init>(com.squareup.moshi.Moshi);
}
-if class com.cdccreditsmart.network.dto.cdc.LocationInfo
-keepnames class kotlin.jvm.internal.DefaultConstructorMarker
-if class com.cdccreditsmart.network.dto.cdc.LocationInfo
-keepclassmembers class com.cdccreditsmart.network.dto.cdc.LocationInfo {
    public synthetic <init>(double,double,java.lang.Float,java.lang.Double,long,java.lang.String,int,kotlin.jvm.internal.DefaultConstructorMarker);
}
