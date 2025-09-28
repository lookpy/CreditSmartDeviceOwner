-if class com.cdccreditsmart.network.api.TimeRange
-keepnames class com.cdccreditsmart.network.api.TimeRange
-if class com.cdccreditsmart.network.api.TimeRange
-keep class com.cdccreditsmart.network.api.TimeRangeJsonAdapter {
    public <init>(com.squareup.moshi.Moshi);
}
-if class com.cdccreditsmart.network.api.TimeRange
-keepnames class kotlin.jvm.internal.DefaultConstructorMarker
-if class com.cdccreditsmart.network.api.TimeRange
-keepclassmembers class com.cdccreditsmart.network.api.TimeRange {
    public synthetic <init>(int,int,java.lang.String,int,kotlin.jvm.internal.DefaultConstructorMarker);
}
