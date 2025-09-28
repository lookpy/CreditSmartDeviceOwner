-if class com.cdccreditsmart.network.api.LocationData
-keepnames class com.cdccreditsmart.network.api.LocationData
-if class com.cdccreditsmart.network.api.LocationData
-keep class com.cdccreditsmart.network.api.LocationDataJsonAdapter {
    public <init>(com.squareup.moshi.Moshi);
}
-if class com.cdccreditsmart.network.api.LocationData
-keepnames class kotlin.jvm.internal.DefaultConstructorMarker
-if class com.cdccreditsmart.network.api.LocationData
-keepclassmembers class com.cdccreditsmart.network.api.LocationData {
    public synthetic <init>(double,double,java.lang.Float,long,int,kotlin.jvm.internal.DefaultConstructorMarker);
}
