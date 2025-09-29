-if class com.cdccreditsmart.network.api.Location
-keepnames class com.cdccreditsmart.network.api.Location
-if class com.cdccreditsmart.network.api.Location
-keep class com.cdccreditsmart.network.api.LocationJsonAdapter {
    public <init>(com.squareup.moshi.Moshi);
}
-if class com.cdccreditsmart.network.api.Location
-keepnames class kotlin.jvm.internal.DefaultConstructorMarker
-if class com.cdccreditsmart.network.api.Location
-keepclassmembers class com.cdccreditsmart.network.api.Location {
    public synthetic <init>(double,double,java.lang.Float,int,kotlin.jvm.internal.DefaultConstructorMarker);
}
