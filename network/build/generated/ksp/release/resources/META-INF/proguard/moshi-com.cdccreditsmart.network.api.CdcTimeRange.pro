-if class com.cdccreditsmart.network.api.CdcTimeRange
-keepnames class com.cdccreditsmart.network.api.CdcTimeRange
-if class com.cdccreditsmart.network.api.CdcTimeRange
-keep class com.cdccreditsmart.network.api.CdcTimeRangeJsonAdapter {
    public <init>(com.squareup.moshi.Moshi);
}
-if class com.cdccreditsmart.network.api.CdcTimeRange
-keepnames class kotlin.jvm.internal.DefaultConstructorMarker
-if class com.cdccreditsmart.network.api.CdcTimeRange
-keepclassmembers class com.cdccreditsmart.network.api.CdcTimeRange {
    public synthetic <init>(int,int,java.lang.String,int,kotlin.jvm.internal.DefaultConstructorMarker);
}
